Content-Type: multipart/mixed; boundary="===============7027334191663708310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 28 Aug 2023 23:09:22 -0000
Message-Id: <169326416228.2678.15436496239021681726@gitolite.kernel.org>

--===============7027334191663708310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 63006762d7091f6f1a878f8198b96d4f6d6b4f70
    new: 1cf6f50b5d09a22a4984f9bd5743c857079778f5
    log: revlist-63006762d709-1cf6f50b5d09.txt

--===============7027334191663708310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63006762d709-1cf6f50b5d09.txt

e9d7d3cb9fb3f142df574664507ac0ee4a26365a procfs: convert to ctime accessor functions
a411ea5af7ec9603f47c6810de1ac032e538003e pstore: convert to ctime accessor functions
bbe21298548d718fc76042409117ebb72a5965cc qnx4: convert to ctime accessor functions
ade79b7cf677fefd57747dfaa4a55cdd0a31623f qnx6: convert to ctime accessor functions
9f590685bc5aa7a8f6c1a9ff47bf4755546b1c2b ramfs: convert to ctime accessor functions
ae834901ecc517cd943e172cb30b65fb79407b98 reiserfs: convert to ctime accessor functions
a58451279c25fc7330156d5c2f01aa950ceef90e romfs: convert to ctime accessor functions
9448765397b6e6522dff485f4b480b7ee020a536 smb: convert to ctime accessor functions
280345d0d03bcdb9d30cb0df0c45409f813646d3 squashfs: convert to ctime accessor functions
c801b09511976dcace6cd33360b5163fe6a23c2a sysv: convert to ctime accessor functions
bb9c40e652624291c0239c71d7c4663d80523686 tracefs: convert to ctime accessor functions
d07d3a7e9376133e1065cb29c764556a158f5bff ubifs: convert to ctime accessor functions
59ad88f26e97331a8ab955349d0b1d89040b12fc udf: convert to ctime accessor functions
6eeb017e4f7f3669c1846d76dd247726f85354cc ufs: convert to ctime accessor functions
0593be0c8e60c05cc130db2f98281b0fe3379083 vboxsf: convert to ctime accessor functions
a0a415e34b57368acd262e1172720252c028b936 xfs: convert to ctime accessor functions
f74207d84dab31ed7e36f530281c556c9815cbc5 zonefs: convert to ctime accessor functions
e359147f01606e17d74df96cfeb0027f540f5e97 linux: convert to ctime accessor functions
783904f50a9c8264543c73521a20de7916e40be7 mqueue: convert to ctime accessor functions
417d2b6b112dc031d7e00ccf42ec677fec1c2c39 bpf: convert to ctime accessor functions
6528733416f13dd67eda1f34e74a2242af36d638 shmem: convert to ctime accessor functions
bc734e8ec11305f164d1d540bc55cfbd41f28c05 sunrpc: convert to ctime accessor functions
6ac5422617eda03b95c00367d0e59fcb4d7ca3cc apparmor: convert to ctime accessor functions
428c33f2851e226673dc04f970cbcf5829100b3f security: convert to ctime accessor functions
4c1698d3033d3935b2b4170270e1ef641ccda446 selinux: convert to ctime accessor functions
13bc24457850583a2e7203ded05b7209ab4bc5ef fs: rename i_ctime field to __i_ctime
d85f1b5bad5752831b11bdeb5a1c403075673c0d gfs2: fix timestamp handling on quota inodes
fa3efcc36aacdd8ac9372217970d0ed2eb293fcc ALSA: cs35l41: Use mbox command to enable speaker output for external boost
f8264c7592088727629e14f396f95ad643847740 ALSA: cs35l41: Poll for Power Up/Down rather than waiting a fixed delay
5299b79ca1a2a9b017b87da08563100b0da98e5b ALSA: hda: cs35l41: Check mailbox status of pause command after firmware load
a3ff564658783e3cd9cc3098da4aebd89fe07d74 ALSA: hda: cs35l41: Ensure we correctly re-sync regmap before system suspending.
f2a58481a5051704390c2d7653b07ab3d97782da ALSA: hda: cs35l41: Ensure we pass up any errors during system suspend.
a5adbfb60b0299e788189aa8f88d8fa0dafb9d65 ALSA: hda: cs35l41: Move Play and Pause into separate functions
4eae4892c5bdef990b4b80997b813e2443d6554c ALSA: hda: hda_component: Add pre and post playback hooks to hda_component
01ecc562936439cf6dd08b5f8c6bbed2704d9f9e ALSA: hda: cs35l41: Use pre and post playback hooks
c4d0510b81c430249ee69c0554bb7ce4fa3d539e ALSA: hda: cs35l41: Rework System Suspend to ensure correct call separation
7cf5ce66dfda2be444ea668c3d48f732ba4a7fd1 ALSA: hda: cs35l41: Add device_link between HDA and cs35l41_hda
2d816d4f92086ca0a7b79198794012076b4cab0b ALSA: hda: cs35l41: Ensure amp is only unmuted during playback
85d12eda2382cd5b93eed720b5a08f39d42cfef4 ALSA: hda: Adding support for CS35L56 on HDA
84dd7f19e72656fac5faf67f1b1809e57e9788cc checkpatch: Complain about unexpected uses of RCU Tasks Trace
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
0104340a67b199ad979f2ddc89279e3eb29fdd70 riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
65e4a0f33a5e125d90b1b69d56a9bbdd481e3fcf riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
f2b539af5718bb63eb9fd913d9d4474bd1e55d07 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
4005d1ba0a7e5cf32f669bf0014dca0dd12c2a44 ASoC: soc-dai: don't call PCM audio ops if the stream is not supported
4ddad00c609bdcd6635537d3acb9bd57a5fc79e6 ASoC: codecs: ES8326: Change Hp_detect register names
f1230a27c14b4d05e1d6af02be55c617b53728a4 ASoC: codecs: ES8326: Change Volatile Reg function
ac20a73d765c0374f5e7b5d0f2f43c4598d69c66 ASoC: codecs: ES8326: Fix power-up sequence
0663286e58e6f611f3578b5e63e1faa576d139fd ASOC: codecs: ES8326: Add calibration support for version_b
04f96c9340463aae20d2511a3d6cb0b005b07d24 ASoC: codecs: ES8326: Update jact detection function
2b7aecd58528551e6e3da58091ff7ceb4718e6be ASoC: rt1017: Add RT1017 SDCA amplifier driver
a32e0834df769a153419fd2c88d19704ae67cf18 Merge tag 'asoc-v6.6-early' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
df8d014edd646692302f3e8ef0bd63a041f4547f ASoC: cs42l51: change cs42l51_of_match to static
5bdeb6f5c7b94f653183f08eca8a08022b2efac6 Documentation: core-api: Drop :export: for int_log.h
f6500ec12c1ec745fbec20fd4734b832bbfd4aac ASoC: intel: avs: refactor strncpy usage in topology
8744776363c370b0eeb0ed50cb0212d7826639b7 ASoC: rt1316: fix key tone missing
c17bd30d0ba5ca59266771cdfc387f26271a7042 ASoC: loongson: drop of_match_ptr for OF device id
05f26f86f4a1f31d5ed2015ac1c89ea9da1d2bb7 epoll: simplify ep_alloc()
c2a10081c0335c9cd60a11d69562d06ccf0a0a02 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
e126aa3abc4e2388f0e1b367f47b0a24780daa4e riscv: dts: starfive: Add USB dts node for JH7110
74fb20c8f05df7a7ea5c98ca85a713758e0e59f6 riscv: dts: starfive: Add spi node and pins configuration
ac73c09716c3d0da3f0606e282e99c2a8c0a9afc riscv: dts: starfive: jh7110: add dma controller node
e7c304c0346d23f5813149bfc686fb68b1108bbe riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
5befe22b3eebd07b334b2917f6d14ce7ee4c8404 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
367ef1e1c4b65acc5d789ba00d20197eb66b62f4 ALSA: hda/cs35l56: Do some clean up on probe error
09da082b07bbae1c11d9560c8502800039aebcea fs: Add fchmodat2()
78252deb023cf0879256fcfbafe37022c390762b arch: Register fchmodat2, usually as syscall 452
4859c257d295949c23f4074850a8c2ec31357abb selftests: Add fchmodat2 selftest
630fdd592912614a72d00026fdadad72d9ef62eb seq_file: seq_show_option_n() is used for precise sizes
61ce78f29a694772c3b2c5c749589682dbdfec2d um: Remove strlcpy declaration
c9732f1461f947429f8ee9289792c5ffea793350 perf: Replace strlcpy with strscpy
b6ed2f7758a558485ff889b4a3912fcb6abcf689 EISA: Replace all non-returning strlcpy with strscpy
c8af46580b0f5300bb3df16b89f795f255cbcb65 ASoC: sta32x: Update to use maple tree register cache
87256942e90242ec7ddeeba9f6b9433f01eec9be ASoC: sta350: Update to use maple tree register cache
35959958df14542c68b0d0c1a7906838323fcbeb ASoC: sta529: Update to use maple tree register cache
4810c775484b373ec5c1c75f53bb9a09ba96a7ef ASoC: stac9766: Update to use maple tree register cache
66b1abc17c9d9e4af58098b9d6b8d7ade961e195 ASoC: sti-sas: Update to use maple tree register cache
8f59c7ed230784ca914c98e250c65768b71d5de4 ASoC: rt1017: Remove unused function
58f3c70cce635bb47694e16a5c6e9ddcbe20effc ASoC: st: Use maple tree register cache
7a4dcb4a5de1214c4a59448a759e2e264c2c4473 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
3f9169196be55590a794b52f49637561ddd1ba4f cpu/SMT: Move SMT prototypes into cpu_smt.h
c53361ce7d8771129c517dca529d2f2dc5bf04d1 cpu/SMT: Move smt/control simple exit cases earlier
447ae4ac41130a7f127c2581a5e816bb0800b560 cpu/SMT: Store the current/max number of threads
91b4a7dbfe05ddb6fd3cf78cc11fb5ed64d3af90 cpu/SMT: Remove topology_smt_supported()
38253464bc821d6de6bba81bb1412ebb36f6cbd1 cpu/SMT: Create topology_smt_thread_allowed()
7f48405c3c3437d578d0f1e4287aa0a3bfa5623f cpu/SMT: Allow enabling partial SMT states via sysfs
e22471c2331c984ba48e89acd00d0ba1f60a3ea7 crypto: starfive - Add AES skcipher and aead support
9f3fa6bc4ff8515da1349c44a77e7327bd2f4788 KEYS: use kfree_sensitive with key
80e40fea8e2a7528b079ac1853da528c5cabf625 hwrng: cctrng - don't open code init and exit functions
8bcd9689384810bd1c610419563c827e23118e34 hwrng: cctrng - let devres enable the clock
80a34c037713b183032fad578cf5cb88b94298a8 hwrng: cctrng - merge cc_trng_clk_init into its only caller
9553ae3497f0753b79efa54b1719a7117e10bdf4 hwrng: cctrng - use dev_err_probe in error paths
5a3d66acf072ae78dfa06af712a42b24bef32c0f hwrng: cn10k - delete empty remove function
81511798bdfb1a61f97569436789721aace942fb hwrng: cn10k - use dev_err_probe
6df04505f3b285f3bcfe81cf0461339b0f4ed41d crypto: caam - Use struct_size()
3de0152bf26ff0c5083ef831ba7676fc4c92e63a crypto: caam - Remove messages related to memory allocation failure
a9a65b87a5553a4ecabad7093ef6a1088bb71b88 ASoC: 88pm860x: refactor deprecated strncpy
7eb10bfbbae6025cb7b4bba3db0c1281eac05862 ASoC: fsl_micfil: refactor deprecated strncpy
5daeb41a6fc9d0d81cb2291884b7410e062d8fa1 fchmodat2: add support for AT_EMPTY_PATH
44900c3ee4a1047bf896ca4cd9a9c69000f04701 ALSA: xen-front: refactor deprecated strncpy
2ad27caab44583eb38b71d90a364e5670b4c7c5a ALSA: bcd2000: refactor deprecated strncpy
2cddb06cb020f02a69e4e065599c1e5aa8b4a5d1 ASoC: Merge up fixes from Linus' tree
8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
cd8ee8aba1f3b5dd4118dc8cea05b73734983288 dt-bindings: sound: gtm601: convert to YAML
0169cc3f200cbd737a57592fc478b24ff3cec3c5 ASoC: wm8960: Read initial MCLK rate from clock API
2bbc2df46e67be1a26b9c2b18a581b83e17ccb19 ASoC: wm8960: Make automatic the default clocking mode
e2c12739ccf76aae12e9e949526a475b9d17adaa genirq: Prevent nested thread vs synchronize_hardirq() deadlock
51a5acce7162185a9b9d695b314a12fc067562b4 genirq: Remove unused extern declaration
52b38b7ad589c89a8c69272497bed20034f8e322 cpu/SMT: Fix cpu_smt_possible() comment
138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
36eb986845a8ca87c1f7f91976fad53ee249ae8c ASoC: Intel: maxim-common: get codec number from ACPI table
169e154b8f338e022f09536cfca7eb4f38aa80a4 ASoC: wm8960: Clocking tweaks
390e7066db29b985c5142513955797c1166b623a ASoC: SOF: sof-client-probes-ipc4: add checks to prevent static analysis warnings
e44222c213678d6ef646d72cbb9a2eda52f6dc22 ASoC: SOF: ipc3: add checks to prevent static analysis warnings
55cb3dc271d81f1982c949a2ac483a6daf613b92 ASoC: SOF: topology: simplify code to prevent static analysis warnings
e302f8d9f799af57a61a7456451c28f2647e9751 ASoC: SOF: imx: remove error checks on NULL ipc
8cf5286216dcfb942f0e4d7c23ebe06c2ebc1bed ASoC: SOF: mediatek: remove error checks on NULL ipc
64778b022e629b8ffa97d23a9adbf670aa3bb1d8 ASoC: Intel: bdw_rt286: add checks to avoid static analysis warnings
71d76768fbe72aa70dd61d5714a5579dc4ca61cb ASoC: Intel: atom: remove static analysis false positive
871861f6ad6d43b49caade3f42b9d40ca1413e79 ASoC: amd: acp5x-mach:add checks to avoid static analysis warnings
e63e2810edd229e320249dc85c20c22f4894919e ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 0 in RPL match table
26d9726f667e18134bfc77a3e4e0da7518a8b180 ASoC: Intel: sof_rt5682: add RPL support for MAX98357A speaker
f3c37847c704c5d398fa6808c77e4f7c997c0abb ASoC: Intel: sof_rt5682 add support for HDMI_In capture
a14aded9299187bb17ef90700eb2cf1120ef5885 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
4b68ce6912fd87b1743eb2e66aeba81cae2067fe ASoC: Intel: sof_sdw: reorder SoundWire codecs in Kconfig
3390d4ed823e716618095c16ad6792f33cc66190 ASoC: Intel: sof_sdw: allow mockup amplifier to provide feedback
616bee2c06ca1cd24631ae0db1b4cba1d6b9ad25 ASoC: Intel: sof_sdw: rename link_id to be_id
0cc85f2bfbcb84754ee6cd43a6fb9953f18cd2dc ASoC: Intel: sof_sdw: add support for SKU 0AFE
1d1062382b1807679e9001d79704112525576057 ASoC: intel: sof_sdw: Use consistent variable naming for links
4fc16d21b7abb969935162d8b01fba21496cf513 ASoC: intel: sof_sdw: Rename codec_idx to codec_dlc_index
08f62f6291bae6e0cc5f3f50e4e1043e6a270e80 ASoC: intel: sof_sdw: Remove some extra line breaks
18c45cb362fcd6918548a4e11128304aa634acf3 ASoC: intel: sof_sdw: Use a module device table
31a54f78ad1d294432d63e9f72db08dc14cca432 ASoC: intel: sof_sdw: Simplify find_codec_info_acpi
fad1a9eff67d34b6f90cf4d1d2f1dc2632dfeeb4 ASoC: intel: sof_sdw: Constify parameter to find_codec_part_info
855e69f4ff9d726df4c8c47e7b40934fdb49d9c5 ASoC: intel: sof_sdw: Minor tidy up of mc_probe
febac07b4c69242d7870944457c3a1158ab97bdc ASoC: intel: sof_sdw: Remove redundant parameters in dai creation
8673e68b594684fac53398ec5783a6c8469a07a1 ASoC: intel: sof_sdw: Move amp_num initialisation to mc_probe
656dd91a3a1ca27a02d9a79d1720b2ca40d272cf ASoC: Intel: sof_sdw: break earlier when a adr link contains different codecs
009582008182bc0a2956d245fd0362e036f31dfe ASoC: intel: sof_sdw: Allow direct specification of CODEC name
4754e29c779fe2a2677ba62896daf4bf980602a1 ASoC: Intel: sof_sdw: add cs35l56 codec info
98a7a1143f83289a84cba6dab60a4531cc4dfae2 ASoC: intel: sof_sdw: Clean up DAI link counting
a386162e7dc2c8bc1be2777b1c6d41156f69b210 ASoC: intel: sof_sdw: Merge codec_conf_alloc into dailink_info
a60ed3b738705dbcb4afce9a24af00e2671edf19 ASoC: intel: sof_sdw: Move group_generated logic
799d9933ba47d9b679637fa17454ed81ac353f52 ASoC: SOF: Intel: start simplify the signature of link_slaves_found()
bb29a33c4b4da9c11e021b9a257ae2944ccaff01 ASoC: soc-acpi: move link_slaves_found()
cf35ab3d58c65a924ef8caf5c40e5849d4aa253e ASoC: soc-acpi: improve log messagesin link_slaves_found()
ed19c4a9b1024c4069d3d9f4daa3eb26a622069d ASoC: SOF: ipc3: update dai_link_fixup for SOF_DAI_MEDIATEK_AFE
8dc97ccf94c73c62344a270986b837d02fb77c0f ASoC: SOF: Deprecate invalid enums in IPC3
cb88f7f51bc6f351a529ff61d0a706c6eae1417a rcu-tasks: Permit use of debug-objects with RCU Tasks flavors
7b6466ad1d7bfa178d28f125d75187c4f6597f2d ALSA: hda/cs35l56: Complete firmware reboot before calling cs_dsp_run()
c36570970a585bc816e15478fde71476f96f5e9c ALSA: hda/cs35l56: Do not mark cache dirty after REINIT
15c378d66fc5bd00ce7c8ac869624f9a4a29d1d4 ALSA: hda/cs35l56: Call cs_dsp_power_down() before reloading firmware
e5bac77b67082e59f7aceea08a30b5dc66138643 ALSA: hda/cs35l56: Always power-up and start cs_dsp
fb78d73dde2d4d91e2372685159d67a43cf7b8f3 ALSA: hda/cs35l56: Call cs_dsp_power_down() before calling cs_dsp_remove()
0ba0dfd969926563016e706346a9caba7f5a15ac ALSA: hda/cs35l56: cs_dsp_power_down() on cs35l56_hda_fw_load() error path
2f860dd895381c8d120e68526f34fe9b29da4310 ALSA: hda/cs35l56: Do not download firmware over existing RAM firmware
3106797d2b0b09e7a27f09fac329f1d6e9b35270 ALSA: hda/cs35l56: Fail if .bin not found and firmware not patched
8ca3ee6f3f64673f377fc8f5ed163f71181c85ad ALSA: hda/cs35l56: Reject I2C alias addresses
d09fd7eb07bd709a0942a862dc5195aa3c4ab75f ASoC/SOF/Intel/AMD: cleanups for GCC11 -fanalyzer
224be454efe6c90360a09887556d0d07dd2ad2a4 ASoC: Intel: machine driver updates for 6.6
fbeb1ec85dc6079b44766e225104bfdc8ea9fe6c ALSA: usb-audio: Remove unused function declaration
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
d28dc3d87fe298d0bd83c33738c0c09a0e4f7bdb ALSA: ac97: set variables dev_attr_vendor_id to static
ee042cdb9f0f8a802fc6497ca921e8863f090f6e fs/ecryptfs: remove kernel-doc warnings
51d765f79c8d8016df906afd05410f8bc14167ac ASoC: fsl_micfil: Add new registers and new bit definition
367365051b06e172c91172e3273eea72988ce8f6 ASoC: fsl_micfil: Add fsl_micfil_use_verid function
a38a4090e2c400c6c49c584cda6f28c73c08f5f1 ASoC: fsl_micfil: Use SET_SYSTEM_SLEEP_PM_OPS to simplify PM
cfad53a99d94478480a734602f14d09c5ec1d2da ALSA: hda: cs35l41: Print amp configuration after bind
248c74bf42c16262f95f26523683334686a26263 ASoC: mediatek: mt8186: Remove unused mutex.
9f0d4d47c7915ce21bde4a4974a7a6307e244a6d ASoC: soc-acpi: Add missing kernel doc
fcce1c6cb156d79debaf84f63233f146540031b1 x86/paravirt: Fix tlb_remove_table function callback prototype warning
9a6913feb46c601e0895fc9f89b715b90a4cbb87 crypto: caam - Change structure type representing DECO MID
322d74752c28a71fbca3650b98c21c58d25414a8 crypto: caam - add power management support
355bf65080399b0c1aba34368331802ce1998aef crypto: atmel - Use dev_err_probe instead of dev_err
6a4b8aa0a916b39a39175584c07222434fa6c6ef crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
0788257aeebee9b8413c1c29e7d2029329b1a82e hwrng: Explicitly include correct DT includes
1ce1cd8208ad6060e4fcf6e09068c8954687c127 hwrng: Enable COMPILE_TEST for more drivers
a13b5340aa6892685adf655cd4bfa91a83d5a9d2 PCI: add ArrowLake-S PCI ID for Intel HDAudio subsystem.
3bef0681682296c61f713fdb7989cb11bb836b5f ALSA: hda: add HD Audio PCI ID for Intel Arrow Lake-S
73e6ebf6a21a62429282632eccb8aa4212489b3c ALSA: hda: intel-dsp-cfg: use common include for MeteorLake
d2852b8c045ebd31d753b06f2810df5be30ed56a ALSA: hda: intel-dsp-cfg: add LunarLake support
3f8c530fc458142e0db0185f18153d85c4359203 ALSA: hda/i915: extend connectivity check to cover Intel ARL
d700a11633502a9b4effcf8be4c43c25c7168c87 Merge branch 'topic/intel-hda' into for-next
ccbe77f7e45dfb4420f7f531b650c00c6e9c7507 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
17fce12e7c0a53f0bed26af231a2a98a34d34c60 autofs: use wake_up() instead of wake_up_interruptible(()
1d54134df47684ee29d4d4bbe28174a4282389e0 ASoC: SOF: mediatek: mt8186 modify dram type as non-cache
6a41c3a1606089bdf7f8da2b267d1d82fb32b378 ASoC: dt-bindings: wlf,wm8960: Describe the power supplies
422f10adc3eb5a7ff8567bf6e6590a4e4fa756c3 ASoC: wm8960: Add support for the power supplies
9606cda3501ae5d1a865d839ee5dbae9552a7b37 ASoC: ti: davinci-evm: simplify the code with module_platform_driver
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
ed192c59f86910f089d061e635f6c1129bb14064 file: mostly eliminate spurious relocking in __range_close
fe8c3623ab06603eb760444a032d426542212021 pstore/ram: Check start of empty przs during init
b9a281f1f72b9786a4cb04b4105c121f3333aabf hwrng: xgene: Add explicit io.h include
71214379532794b5a05ea760524cdfb1c4ddbfcb selftests: fchmodat2: remove duplicate unneeded defines
8384087a42232613e5741cccea699b508478c276 riscv: dts: starfive: Add QSPI controller node for StarFive JH7110 SoC
3f3d66ba998fb079c1239430e96e3b138bc63166 ASoC: SoundWire codecs: return error status in probe
49ae74abc76b2d9be4777e7ac833674fa4749071 ASoC: SoundWire codecs: make regmap cache-only in probe
6ab18105029ca3d739dd4c5c18638c7c6d568bbb ASoC: rt5682-sdw: make regmap cache-only in probe
a8590dd73d9f7fd955ac24a8e210d0721d5c10af ASoC: rt711: enable pm_runtime in probe, keep status as 'suspended'
0c321fb857707ef68ffdb4f9672beb664e6679cc ASoC: rt711-sdca: enable pm_runtime in probe, keep status as 'suspended'
6b8f8c5e6ffbd431d6cf40584dc8d3027f7e99b3 ASoC: rt700: enable pm_runtime in probe, keep status as 'suspended'
f3da2ed110e2884b29151313eee52947b786e1a7 ASoC: rt1712-sdca: enable pm_runtime in probe, keep status as 'suspended'
8d890ecef1ef6e2e81f1709d54f6843846cfd15f ASoC: rt712-sdca-dmic: enable pm_runtime in probe, keep status as 'suspended'
279be5919560d9f3afea1940bfd261297eecfa0c ASoC: rt715: enable pm_runtime in probe, keep status as 'suspended'
e4a3b8cf40713d6511391de3286ccba38998756b ASoC: rt715-sdca: enable pm_runtime in probe, keep status as 'suspended'
1772552eb304f3229309f66e2762e835955e2307 ASoC: rt1308-sdw: enable pm_runtime in probe, keep status as 'suspended'
64bae6732b2d3364ce4954015c84b4959f7d6e0f ASoC: rt1316-sdw: enable pm_runtime in probe, keep status as 'suspended'
df93dfa2b4d0f0e2ac2f73f78582a3830659d00e ASoC: rt1318-sdw: enable pm_runtime in probe, keep status as 'suspended'
4af11e11defc200439a75a7957b03f3da37e46b2 ASoC: rt5682-sdw: enable pm_runtime in probe, keep status as 'suspended'
d6ce285641cfb506b6942818e06270fb091b8fe3 ASoC: max98363: enable pm_runtime in probe, keep status as 'suspended'
b48f324f89ab8ee62c3448ef19445a1b292e02d3 ASoC: max98373-sdw: enable pm_runtime in probe, keep status as 'suspended'
5532a1cfedda10ec0c5e9edbb8089e6165b532fe ASoC: amd: acp-da7219-max98357a: Map missing jack kcontrols
596c92fb77a0402b3f2d3ebd36ef6c6aec45faf5 ASoC: amd: acp-rt5645: Map missing jack kcontrols
7ac3404c2e21ff6b717fd9ac2f7b352e0149f7bd ASoC: amd: acp: Map missing jack kcontrols
00c7ee820895c9563b7780f84f1b9420cbfbe6c7 ASoC: amd: acp3x-rt5682-max9836: Map missing jack kcontrols
c699fc46f45bab70a831a56e95d6f6c6e51ac7be ASoC: Intel: avs: da7219: Map missing jack kcontrols
92d7071f751a863fe22aaf8cfdd94f96749e0aa5 ASoC: Intel: bxt_da7219_max98357a: Map missing Line Out jack kcontrol
4e06382c0d275fa1e365ca2ee9b2286b7c49b07f ASoC: Intel: bytcr_wm5102: Map missing Line Out jack kcontrol
da09176f1f04baae467c97a4dc8b6d9fa5cd11b8 ASoC: Intel: kbl_da7219_max98357a: Map missing Line Out jack kcontrol
2830bfdbe90b0bf6170f88ca0803fa72e1b1e506 ASoC: Intel: kbl_da7219_max98927: Map missing Line Out jack kcontrol
7265089ade245d062fe8f9938261656ff2a49633 ASoC: Intel: sof_da7219_max98373: Map missing Line Out jack kcontrol
105e84586bfcbe8e48e386936899c4eb8c00be71 ASoC: imx-es8328: Map missing jack kcontrols
73864428ba983bc35e1efabc2e3ec04c6d87c67c ASoC: mediatek: mt8173-max98090: Configure jack as a Headset jack
87eb19815fa53220602fa40b77f7e3504bf6b476 ASoC: mediatek: mt8173-rt5650-rt5514: Map missing jack kcontrols
8badca99caf0cc843341e3ffa87d24f9caa206c9 ASoC: mediatek: mt8173-rt5650-rt5676: Map missing jack kcontrols
0ef5533f7b54419f5b108d6004f56c6de78f026d ASoC: mediatek: mt8173-rt5650: Map missing jack kcontrols
9c7388baa2053f333dc524814be4d95f0c2c8ae7 ASoC: mediatek: mt8183-da7219-max98357: Map missing jack kcontrols
09a22368bb87a90a447d901e7f5bf2037f321769 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: Map missing jack kcontrols
26de9cc1b96eecfe9fb9c672272665e97c3cdc59 ASoC: mediatek: mt8186-mt6366-da7219-max98357: Map missing jack kcontrols
45bda58af84ffd5c951267f848c8dc10ea485c06 ASoC: qcom: apq8016_sbc: Map missing jack kcontrols
883bfefca437c9061686fa8d092d5a8fa04d06c8 ASoC: qcom: sc7180: Map missing jack kcontrols
4ab959e5a11624805983909d18ca7f653bab748c ASoC: qcom: sc7280: Map missing jack kcontrols
242372d64e5ee39be518672abd7b797d5cd9521b ASoC: qcom: sdm845: Map missing jack kcontrols
d60e810a0fa83692116293b4b798ab0273668108 ASoC: rk3399-gru-sound: Map missing Line Out jack kcontrol
24127e5a07a8eac754be50f537df891ebdadf1b8 ASoC: rockchip: rockchip_rt5645: Map missing jack kcontrols
4d87362f017ea16b6035906613a1c29095a6134f ASoC: samsung: littlemill: Map missing jack kcontrols
c9d3401844fa6ec6fa924859dca95bac38b1e1ff ASoC: samsung: lowland: Split Line Out jack kcontrol from Headphone
d27224a45e5457ad89195d92decdd57596253428 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
7136368a2f3fda492d696bdeddf4d2af71fa8b92 ASoC: dt-bindings: Convert maxim,max98925 to DT schema
ddef7518e76d832ab9f6d0430ad28cc0e04c083a ASoC: codecs: max9892x: Unify interleave mode OF property
38b288ab454f9aecf7b717974028f57f5243dc5a ASoC: codecs: max9892x: Reformat to coding style
1ec6dffdedae4cbbd6e33b1d9be0e5a3dbb31804 ASoC: jz4740: Update to use maple tree register cache
517d52ae5cf75d55970345ece4f6743abdf4620f ASoC: dt-bindings: Add schema for "awinic,aw88261"
7f4ec77802aa17518990ed954bf536fd3bcf25cb ASoC: codecs: Add code for bin parsing compatible with aw88261
028a2ae256916eeae1040049d2d0129535ace60e ASoC: codecs: Add aw88261 amplifier driver
33af38d85b5c9e8ffe26f9712319ed28c5ded64f cpu/hotplug: Remove unused function declaration cpu_set_state_online()
5a119551b6c5c81875d377f2fa28b70c5ffd7f51 ASoC: SoundWire codecs: improve pm_runtime handling
495c9e5ea376d83a40b6cfcd008296b6a66e567b ASoC: codecs: Add awinic AW88261 audio amplifier
a3440da490613ba9045fc3dcb9aff2c1fa8f3187 ASoC: Map missing jack kcontrols
f957172bf7c562df10dc57586118b1cbe15e6b00 ASoC: lower "no backend DAIs enabled for ... Port" log severity
93fd2be6eb80fe37570fbd87652ec07a4f7c5b5a ASoC: SOF: ipc3-dtrace: Switch to memdup_user_nul() helper
7075b0c91b3cd5d32b4ac7403f771a3253d3fbf6 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
7a52d7062e02af4a479da24b40cfd76b54c0cd6c ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
defc0c638d20eec17ebb3dbf82709aba1ac2f0d4 ASoC: SOF: ipc4: avoid uninitialized default instance 0
ef8a29bae82fc635952de97fdd3bcf8e29d8c6be ASoC: SOF: ipc4-topology: restore gateway config length
701c0ba46fabc4715606f840119271a818209357 ASoC: SOF: Intel: hda: add interface definitions for ACE2.x
64a63d9914a5e9278fcd81c6dbc095fc84b772d2 ASoC: SOF: Intel: LNL: Add support for Lunarlake platform
c22d53279709c46f2e19caf2886e38cee93d07ea ASoC: SOF: Intel: split MTL and LNL operations
e78576c4aa0d5b7185e1f5188578d9bfb2d43d4b ASoC: SOF: Intel: LNL: enable DMIC/SSP offload in probe/resume
12547730e5b7c41e2203003cda74f39f43739c53 ASoC: SOF: Intel: hda-dai-ops: add/select DMA ops for SSP
a8338e76457c14c56bb13fbb16c8607e80498499 ASoC: SOF: Intel: hda-dai: add ops for SSP
b6c508b46d84d88e617d8b9f38ffbe60470589d0 ASoC: SOF: Intel: hda-dai: add DMIC support
f8ba62ac863c33fc0d8ac3f1270985c2b77f4377 ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI
bb0b992c1bb94e44ba40f82ddb2c4e6d5c9fcc9e ASoC: SOF: Intel: hda-dai-ops: add ops for SoundWire
2960ee5c4814ee50b7b9f030dd99382623a4d7f0 ASoC: SOF: Intel: hda-dai: add helpers for SoundWire callbacks
186ca4b522fec020f0201d4fcef09ea58b4d5701 ASoC: SOF: Intel: hda: add hw_params/free/trigger callbacks
9362ab78f175db2003674e008ef1b8917725d502 ASoC: SOF: Intel: add abstraction for SoundWire wake-ups
34e38f03d7e77141ef6879c69ca55fc2a44b9f2e ASoC: SOF: Intel: hda-mlink: add helper to get sublink LSDIID register
699e146d9ebf42ee2a5d4e4e28f7a49c4aef0105 ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs
1eaff2647eb1dfbaa500fb5f28e032db5ad35b70 ASoC: SOF: IPC4: clarify 'pipeline_ids' usage and logs
02c7f8729a5a1e78412177482372c3124edd4d62 ASoC: SOF: Intel: hda-mlink: add sublink to dev_dbg() log
e0a99a839f04c90bf9f16919997c4b34f9c8f1f0 Documentation: core-api/cpuhotplug: Fix state names
442ece6b3473157a5680aa156be7bd776ff7e378 ASoC: SOF: Intel: add LunarLake support
205b96e307480e0484894b619c481fac5b6653e6 ALSA: pcmtest: Move buffer iterator initialization to prepare callback
bba0498bd2d31f958b697d9d8a6b1c106de02e43 ALSA: pcmtest: Remove redundant definitions
f95d5efa9f8a468051e20c349c2913720551dfa9 ALSA: info: Remove unused function declarations
3d28c466317b9515810a1f5ec29be394269bcb73 ALSA: hda/tegra: refactor deprecated strncpy
94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 ASoC: amd: acp3x-rt5682-max9836: Configure jack as not detecting Line Out
021a160abf62c19aff36c920566efb4f690e964a fs: use __fput_sync in close(2)
8e5c4a9fc47ab6d8e1d9cf6c1f11c90675c1d968 ASoC: imx-audio-rpmsg: Remove redundant initialization owner in imx_audio_rpmsg_driver
c307ca16c9bffc18dbf37ae64c71d935a2923c3a ASoC: intel: sof_sdw: Printk's should end with a newline
3003ea9cb7bd6399ca9962e0b3dd0ac58b151c2e ASoC: intel: sof_sdw: Remove duplicate NULL check on adr_link
e1cfd5fef3d6eaf0ddbc54da70ddf54462b23592 ASoC: intel: sof_sdw: Check link mask validity in get_dailink_info
87608d3e9de18331c5d3c9ecb915b0ff3d03c089 ASoC: intel: sof-sdw: Move check for valid group id to get_dailink_info
92e9f10a093529f85b7557b0627531728d89afa2 ASoC: intel: sof_sdw: Add helper to create a single codec DLC
c3d7e29ad82ee689b1adf5ea7806b9d06eb098c0 ASoC: intel: sof_sdw: Pull device loop up into create_sdw_dailink
0e82229fb74a26cfaf6ae3772cbdefdb643f98a5 ASoC: intel: sof_sdw: Update DLC index each time one is added
59736ca62e1eeb4466ace99e167cbe7a0f9bc0fa ASoC: intel: sof_sdw: Move range check of codec_conf into inner loop
f3eb3d45fdfd693dc004e664544f978ae8d38f48 ASoC: intel: sof_sdw: Device loop should not always start at adr_index
f82742dd479dfec7dc6a30a84f165a258c51ce09 ASoC: intel: sof_sdw: Support multiple groups on the same link
317dcdecaf7a42febb78c564df15fd817bf720b2 ASoC: intel: sof_sdw: Allow different devices on the same link
7f5cf19703ccb05ac4965d1cfc1422e38bec93aa ASoC: intel: sof_sdw: Simplify get_slave_info
87b56172431bc2e8c497d2f10ee8245313167bd9 ASoC: codecs: aw88261: avoid uninitialized variable warning
a932f45a1832d18fb64704636a958ef993a1d1da ASoC: pxa: address unused variable warning
ebd0f7b08e032900e5327962f7da6bed6f37feb6 ASoC: cs35l56: Avoid uninitialized variable in cs35l56_set_asp_slot_positions()
853734588dcb1bf4c41a17e4d9df231965e559db ASoC: cs35l56: Don't rely on GPIOD_OUT_LOW to set RESET initially low
f5eb9503e80e70c22e3d3f73a5d3c149c132407f ASoC: cs35l56: Wait for control port ready during system-resume
d0a3a6ad0d3b24578f1b3832ad1d7fbdb20f7a20 ASoC: wm_adsp: Expose the DSP power down actions as wm_adsp_power_down()
e24ef967c735bf7272099610e422f964c0a4258b ASoC: cs35l56: Call wm_adsp_power_down() before reloading firmware
4352b8cd66e22952210e8205312d2b9ecd70be54 fs: unexport d_genocide
4b2201dad26742c92decd920471b7185088624f5 fs: stop using bdev->bd_super in mark_buffer_write_io_error
01efe93a5aa20a19b390426718dc214898a7c2ec ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
8887b94d93224e0ef7e1bc6369640e313b8b12f4 ocfs2: stop using bdev->bd_super for journal error logging
6a3207395563f724d91231ec0aa7c4d95bf9591d fs, block: remove bdev->bd_super
b3030e4f23441347cd5d18b2610fb299ed98d739 fs: remove silly warning from current_time
0d72b92883c651a11059d93335f33d65c6eb653b fs: pass the request_mask to generic_fillattr
541d4c798a598854fcce7326d947cbcbd35701d6 fs: drop the timespec64 arg from generic_update_time
bb7cc0a62e47b5810ed2721fc7eaaf709e42b966 btrfs: have it use inode_update_timestamps
c7e263ab45b95170fe7d4b818bab484268b7bba8 shmem: make shmem_inode_acct_block() return error
71480663b751de1bdfafaa2f668ceabaea78b68b shmem: make shmem_get_inode() return ERR_PTR instead of NULL
86be6b8bd834bece87e6adc5313cb41e1ba7fe81 quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
eafc474e202978ac735c551d5ee1eb8c02e2be54 shmem: prepare shmem quota infrastructure
e09764cff44b5d31c2ca5477444565e3080637d2 shmem: quota support
de4c0e7ca8b526a82ff7e5ee5533787bb6d01724 shmem: Add default quota limit mount options
509f006932de7556d48eaa7afcd02dcf1ca9a3e9 shmem: fix quota lock nesting in huge hole handling
6faddda69f623d38bb097640689901a4b5ff881a libfs: Add directory operations for stable offsets
23a31d87645c652734f89f477f69ddac9aa402cb shmem: Refactor shmem_symlink()
a2e459555c5f9da3e619b7e47a63f98574dc75f1 shmem: stable directory offsets
bbaef7973dd017954419718ab2df526ae1f66e93 libfs: Add a lock class for the offset map's xa_lock
2be4f05af71bb2a9958c5680c19e5a489636ff42 libfs: Remove parent dentry locking in offset_iterate_dir()
3c1b7528d8969a8e89c77cd5eb867503152547b1 shmem: move spinlock into shmem_recalc_inode() to fix quota support
0200679fc7953177941e41c2a4241d0b6c2c5de8 tmpfs: verify {g,u}id mount options correctly
5de75970c9fd7220e394b76e6d20fbafa1369b5a xattr: simple_xattr_set() return old_xattr to be freed
e07c469e979c104464300aaa3b7923f929055cd0 tmpfs: track free_ispace instead of free_inodes
1a5ca2aad7b907f9d7101eaba7dfa068b2da3bdd ASoC: rsnd: call of_node_put() when break
48c6253fefa38556e0c5c2942edd9181529407e4 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
59146c3cd326a622e9041614842346aada11ca99 ASoC: cs35l56: Bugfixes
7dafcfa79cc98222a37d9f182e5840b6719d92a5 riscv: dts: starfive: enable DCDC1&ALDO4 node in axp15060
b127dbf9e1ebbfbcded4b339a5d37c066ef98c1c riscv: dts: starfive: Add mmc nodes on VisionFive 2 board
e2c07765e179d0849326d4e1bd62ef8ba3d3cfd1 riscv: dts: starfive - Add crypto and DMA node for JH7110
87ddf5b1096467d24584ea61de0580776722d961 riscv: dts: starfive - Add hwrng node for JH7110 SoC
81113108491edc277d61337ea410c5f89d85faa3 ASoC: Merge up fixes
9c28423d3caae63e665e2b8d704fa41ac823b2a6 ASoC: SOF: Intel: Initialize chip in hda_sdw_check_wakeen_irq()
ff7a0b4016cb349f9148d0bf9c664e604167128c ALSA: dice: add stream format parameters for Weiss devices
dbbff489064d89391c4f0c7a73e77e61ce29fe96 xfs: reformat the xfs_fs_free prototype
1aa2d074d4c777e2150382878d0a5611d829b380 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
2a9311adb87c98599989b80405fe2c60cd4075dd xfs: free the xfs_mount in ->kill_sb
d3ef7e94ee36adc8f0006d253a9ad45793b874cd xfs: remove xfs_blkdev_put
41233576e9a4515dc9b0bd1cbbb896b520a1f486 xfs: close the RT and log block devices in xfs_free_buftarg
35a93b148b0363dca23c3db1cc9d48100eb8b276 xfs: close the external block devices in xfs_mount_free
1a0a5dad67b60250dce151c9533ccbecdfd822d4 xfs: document the invalidate_bdev call in invalidate_bdev
1489dffd51d7e4519855723b00516719d5aa3a6a ext4: close the external journal device in ->kill_sb
c934dc927e8efa9e0dc3cba8787912d6c23d272f exfat: don't RCU-free the sbi
4abc9a43d99ccab7bd71742b86d2f48d8be798c3 exfat: free the sbi and iocharset in ->kill_sb
126dbf8a1b9cb2d764a314716a8ea98398a6fcb2 ntfs3: rename put_ntfs ntfs3_free_sbi
5f0fb2210bb34ecd3f7bfde0d8f0068b79b2e094 ntfs3: don't call sync_blockdev in ntfs_put_super
a4f64a300a299f884a1da55d99c97a87061201cd ntfs3: free the sbi in ->kill_sb
aca740cecbe57b12bd9c1fc632092af5ebacda0c fs: open block device after superblock creation
cf6da236c27a73ab91b657232cd3841aab27c37a fs: export setup_bdev_super
c1e012ea9e835f81ac6062e8aa9e72940a671b95 nilfs2: use setup_bdev_super to de-duplicate the mount code
4b41828be268544286794c18200e83861de3554e ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
2daf18a7884dc03d5164ab9c7dc3f2ea70638469 tmpfs,xattr: enable limited user extended attributes
6870f41033d839fa72195fd2dd37f902b37ea62b dt-bindings: sound: gtm601: Add description
927073ee468d9d9f7ef0fe1eb777a673120e7caa ASoC: rt715: Add software reset in io init
061599c8285848fe4ec64becb278dcdd60dd3369 ASoC: SOF: Intel: Remove duplicated include in lnl.c
fbc5d382407eb5d6a2eeef245cc2ca278d590645 selftests/seccomp: Handle arm32 corner cases better
ffa09b3bd02427ab631f0c1b64714ce6fc885f61 erofs: DEFLATE compression support
3f339920175c871ac63b4ea179117da7518618fd erofs: update on-disk format for xattr name filter
fd73a4395d477ae134f319f7368a9f8a6264fd8b erofs: boost negative xattr lookup with bloom filter
b3d46e11fec0c5a8972e5061bb1462119ae5736d selftests/harness: Actually report SKIP for signal tests
2e3f65ccfe6b0778b261ad69c9603ae85f210334 gcc-plugins: Rename last_stmt() for GCC 14+
97ebfdb7ad089d5213f6c75fdc48173fe0f14439 ubifs: have ubifs_update_time use inode_update_timestamps
93e6c30435443bad38414b745845fb1d3fa6963e fat: remove i_version handling from fat_update_time
6f4aaee3faa84f00d38bfaba88a9f75d8c78e7e0 fat: make fat_update_time get its own timestamp
51b0f3ebdbbf440b2d04f24cff2ad8b39d11842d xfs: have xfs_vn_update_time gets its own timestamp
913e99287b98fd051ac1976140a2764a8ef9dfbf fs: drop the timespec64 argument from update_time
ffb6cf19e06334062744b7e3493f71e500964f8e fs: add infrastructure for multigrain timestamps
d48c3397291690c3576d6c983b0a86ecbc203cac tmpfs: add support for multigrain timestamps
e44df2664746aed8b6dd5245eb711a0ce33c5cf5 xfs: switch to multigrain timestamps
0269b585868e59b6a2ecc6ea685d39310e4fc18b ext4: switch to multigrain timestamps
50e9ceef1d4f644ee0049e82e360058a64ec284c btrfs: convert to multigrain timestamps
2ea6f68932f73a6a9d82160d3ad0a49a5a6bb183 fs: use the super_block as holder when mounting file systems
9c09a7cf6220a11dac0f4845b7e8925706cdc458 fs: stop using get_super in fs_mark_dead
7ecd0b6f510005e120f5bc198bacb5951814cf36 fs: export fs_holder_ops
6f5fc7de98857c75dad05e9f3fe2e6f358d4583e ext4: drop s_umount over opening the log device
8bed1783751fc8d0a5a263dcf87838a2fa570953 ext4: use fs_holder_ops for the log device
8d945b595ed07db13fef1f3311ad456c97941930 xfs: drop s_umount over opening the log and RT devices
8ffa54e3370c5a8b9538dbe4077fc9c4b5a08f45 xfs use fs_holder_ops for the log and RT devices
33b53749aa1f9fb0f5aa0ac37269944a080b982f crypto: starfive - fix return value check in starfive_aes_prepare_req()
aec48805163338f8413118796c1dd035661b9140 crypto: stm32 - Properly handle pm_runtime_get failing
3feec4ef9f99e2ca3c4614bc0c46e9c0ad337357 crypto: stm32 - Drop if block with always false condition
7f1045c61876addde13b9aeff2d504aa9dabc3a7 crypto: stm32 - Convert to platform remove callback returning void
ac2d838fb7c479434513c8d4565a111fb805edaa crypto: arm64/aes - remove Makefile hack
6b4b53ca0b7300ba2af98a49dbce22054bf034fe crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
dd8e82f4fa9f0ef18e4409a817609f794ea2d468 crypto: qat - use kfree_sensitive instead of memset/kfree()
7999b615fd18e2c2d1aa540b930341c494c0c3e7 crypto: hisilicon/sec - Do not check for 0 return after calling platform_get_irq()
9ae4577bc077a7e32c3c7d442c95bc76865c0f17 crypto: api - Use work queue in crypto_destroy_instance
2a598d0b2800aa23ba51adcf060cec524aaa63b2 crypto: lib - Move mpi into lib/crypto
9e47a758b70167c9301d2b44d2569f86c7796f2d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
91cb1e1432b3d873a0c8831d0dd8022db98ac8b8 crypto: jitter - Add clarifying comments to Jitter Entropy RCT cutoff values
e88e0d366f9cfbb810b0c8509dc5d130d5a53e02 tmpfs: trivial support for direct IO
aa5b9178c01905d7691512b366cf2886dfe2680c mm: invalidation check mapping before folio_contains
f331eb1f5454123f3cec51c18a3d86c2a53bddb9 riscv: dts: starfive: jh7110: Fix GMAC configuration
bb6979c5ac592e11b456da728f645c9bea965489 ASoC: q6dsp: Remove unused declaration
8acf4de30668a5a1517f99f26df31d57593a548e ASoC: cygnus: Remove unused declarations
67ed781228bdcca7a0d2058cf62d0c1860898330 ASoC: atmel: Remove redundant of_match_ptr()
f83e34034fcc5fd0551d9257b710b61d999a8174 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
29546c3af6319a8a5308d4add1226343031da65b ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
6136b6a281b40cb795a76f1769eeb7ef5026b86f ASoC: ssm3515: Remove redundant of_match_ptr()
f479832b42df596775c1e787e02c7277bfba6a4a ALSA: Remove redundant of_match_ptr()
a5c8e75b34fa0d399e8e6b304de3bad4d9e41a3a ASoC: rt1011: Drop GPIO includes
c7a7f4444b1fd648edc3fb54f2d3822215b46c56 ASoC: rt1015: Drop GPIO include
3abc7076851f63c5d193ee9d942554f182527d18 ASoC: rt1015p: Drop legacy GPIO include
8a5a8015b1e23e41204738f2147c01bf18039965 ASoC: rt1016: Drop GPIO include
e04cbe53205ecfcb1f2a8314dfc829ebbcb542f1 ASoC: rt1019: Drop GPIO include
ba55dde45b5a5595763af6d06066ab789792e9d3 ASoC: rt1305: Drop GPIO includes
f36c684e9941b3af6769b984239f62dc9fe99698 ASoC: rt1308: Drop GPIO includes
12ffd88e398cb82f960da25ab990a6864641fee1 ASoC: rt5514-spi: Drop GPIO include
9fdc4feacdb0a5b3a49d611aff88371f8f8d4971 ASoC: rt5514: Drop GPIO include
92f1b48277f2fdaa9649630dc9a8ec298bfd6def ASoC: rt5645: Drop legacy GPIO include
0b759f3b3faa51022752bc4a99ae1af57baf344f ASoC: rt5659: Drop legacy GPIO include
b72a4dc2bede787221a4b1b2e3860f6725f109b5 ASoC: rt5660: Drop GPIO includes
1a625a7a5d74be6b367301e6eb9e38d35797313a ASoC: rt5682-sdw: Drop GPIO includes
797df2a670c336500cdea482f404a24b45b28f45 ASoC: rt715: Drop GPIO includes
690f5c8d6a73189e09bc1b72e8e754d97ba98f8d sound: Remove redundant of_match_ptr() macro
85cc1ee9505e0b458254a54ca053dabf650fd266 ASoC: rt: Drop unused GPIO includes
3e8bcec0787d1a73703c915c31cb00a2fd18ccbf ASoC: soc-dai.h: merge DAI call back functions into ops
c64f5bd3afa0bf7a3b550bb63b9a5644acb04404 ASoC: ti: merge DAI call back functions into ops
edd89ceac2e43bf1bf612fe63682b07a60f16a62 ASoC: adi: merge DAI call back functions into ops
db49eb7b3855cc9bd422663b1cd84a36f5bd8d1f ASoC: adi: merge DAI call back functions into ops
d86eb53532362f738dd840d7b953b2a769ccdd4b ASoC: amd: merge DAI call back functions into ops
2c88ba731fec284af52ed19b6c6eaacffb0c50f0 ASoC: dwc: merge DAI call back functions into ops
98e268a7205706f809658345399eead7c7d1b8bb ASoC: pxa: merge DAI call back functions into ops
59cd0ba842771946e922291199ce8c7a662484d4 ASoC: bcm: merge DAI call back functions into ops
5e5f68ca836e740c1d788f04efa84b37ed185606 ASoC: fsl: merge DAI call back functions into ops
a98bd9e1173872cdbfc3ca7a2c43382f1417ab7e ASoC: img: merge DAI call back functions into ops
f522af4cbe0158de3f518ed76b328ea6297a52b2 ASoC: sof: merge DAI call back functions into ops
f33b8df2233a8f7007a289e4cf1bfce403fa6bf0 ASoC: sti: merge DAI call back functions into ops
2fb00b84cdb7dd2a8fe0d584236990b2392c5a57 ASoC: stm: merge DAI call back functions into ops
208b8395f79e4ad9196849b744f6e4a7abd2b836 ASoC: pxa: merge DAI call back functions into ops
47ca9f546ef6806925077e5ea6e084af660ee41b ASoC: rsnd: merge DAI call back functions into ops
9174fd60e55d7ff1ad2c909c67de48ebe7008e5a ASoC: qcom: merge DAI call back functions into ops
4fc3331cb5f93b5a5ed5ee153b442960d11e1049 ASoC: au1x: merge DAI call back functions into ops
2870ffb31c58a301417ee12151122b337b316d0a ASoC: ux500: merge DAI call back functions into ops
331cd4d326244d853eb2e9fd3dcf55969055187e ASoC: sunxi: merge DAI call back functions into ops
b36e672b6b6fa4f68fc74c3b85ba9b4a615fc1d9 ASoC: tegra: merge DAI call back functions into ops
2e85e70608c5d7233244c19ec2253dd1acb01e17 ASoC: atmel: merge DAI call back functions into ops
3a8b7fd088d74c43eeb14406b7a1f0666a8d8594 ASoC: intel: merge DAI call back functions into ops
17821c2f6c53009b4c00aa5fd051425e19d46616 ASoC: meson: merge DAI call back functions into ops
b3a7e76d7f7afd259dea954e9247dcccd361ed3a ASoC: jz4740: merge DAI call back functions into ops
af8a0e0391308258b2338b3b72e8fad5fac2d5d7 ASoC: cirrus: merge DAI call back functions into ops
3964f1d944c9dba5444ed85a9fcdf69991f17e5c ASoC: drm/vc4: merge DAI call back functions into ops
69b33471a2986f655006a37b1ae7b6cccf812b53 ASoC: samsung: merge DAI call back functions into ops
df775a399e1a6eb6eeab3d23f7c200f1dd4dcce0 ASoC: mediatek: merge DAI call back functions into ops
7575bec582876d295b34488cd39854c9e840ef04 ASoC: rockchip: merge DAI call back functions into ops
7142b49f5742d4bf5706b44db931906a45061b68 ASoC: uniphier: merge DAI call back functions into ops
69c4f41b9e3c18bac11ada4b31abea3eed60f610 ASoC: loongson: merge DAI call back functions into ops
de046f2ddbf929a0af73dd295902ea9a55ebc741 ASoC: starfive: merge DAI call back functions into ops
d1f1c345562d31b1b5e2aaf03bfcdf1835778f65 ASoC: hisilicon: merge DAI call back functions into ops
a350c5562318f798ef7b3e1e72bf947f0816ca45 ASoC: codecs/wm*: merge DAI call back functions into ops
7fdd0672678245dddd008fb2aea3b6952a5da795 ASoC: soc-topology: merge DAI call back functions into ops
6bbb65c39a8468f12784bfa01d06a800c81310c5 ASoC: codecs/cs47lxx: merge DAI call back functions into ops
707844f66ee3a79e3c1256e1b1667c9c43f6021d ASoC: codecs/cx2072x: merge DAI call back functions into ops
acd3e6256edf6d81eb01ab9a6fcbc48bf038a9a6 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
8e1eb11cd4579decc8e928be2face7c43f2a9c67 ASoC: soc-dai.h: remove unused call back functions
624fee45111d587ab346b2fc3bcc316615fd97e8 ASoC: soc-dai.h: merge DAI call back functions into ops
dd9d64de8ea66def69ff684a755652d6ef15d7ee ASoC: ti: merge DAI call back functions into ops
b4a752b505d0819be95262cc6b2d7b3737617b82 ASoC: adi: merge DAI call back functions into ops
7baf6b1e4f430162622838c6a13c3a2f84d5678b ASoC: adi: merge DAI call back functions into ops
4062afe9861e4f45151af6a19c2f39d1894268ef ASoC: amd: merge DAI call back functions into ops
ddef7aff709e5b04c9c77851c6a87b0765ca363f ASoC: dwc: merge DAI call back functions into ops
598d2dce58ffae5ca090a4cf36b7543e7069a16a ASoC: pxa: merge DAI call back functions into ops
755ecb00620b1dda0b3dade626ea711aad16bfa7 ASoC: bcm: merge DAI call back functions into ops
ac27ca16a0bbbac2d38211634c15827d37a5150e ASoC: fsl: merge DAI call back functions into ops
ca6b2aac2ad49101d058f8f1d5099d36fd7b5360 ASoC: img: merge DAI call back functions into ops
450e7222236370e79fd3b75105967dc1e5cc0919 ASoC: sof: merge DAI call back functions into ops
9f625f5e6cf9248796faaf1fb9368147dce82ca9 ASoC: sti: merge DAI call back functions into ops
53c577ba4f506afe450733d583c529cd7214563b ASoC: stm: merge DAI call back functions into ops
e41906778603cd4534fded6d9fa5302918c1c169 ASoC: pxa: merge DAI call back functions into ops
4b0891a7b60a6fd8a047a0e74a4c37d62d43402a ASoC: rsnd: merge DAI call back functions into ops
e4222bbdecf4a5d5c25df753e9f5aefd96368ae3 ASoC: qcom: merge DAI call back functions into ops
2d2f3044440eee6a90d1dc4e05388e03be6f4b0d ASoC: au1x: merge DAI call back functions into ops
ce11656ccdc9cb520d8beb07854dec1875017282 ASoC: ux500: merge DAI call back functions into ops
fc95a8a3eaebff8130bd34a43e6a0fc14aa766d9 ASoC: sunxi: merge DAI call back functions into ops
516ee7009ff20eb3f73a64a1fe2ffe10997696e6 ASoC: tegra: merge DAI call back functions into ops
2ff8a43d4d4eec1f74cc024b21fe6737faaa69f9 ASoC: atmel: merge DAI call back functions into ops
e9f512121e6ae491aac255849eabeb3d2b1e4199 ASoC: intel: merge DAI call back functions into ops
2d3155a90757ec37f50c0aa98a532e5d0a61b953 ASoC: meson: merge DAI call back functions into ops
cfacc4d8c04d177911ae2c6601d9c320c5c5c29e ASoC: jz4740: merge DAI call back functions into ops
dd64a7546dcba40aef17fea52c66fac766902d32 ASoC: cirrus: merge DAI call back functions into ops
d7dd3dec11fd2c0e9d689a3d227749b178810409 ASoC: drm/vc4: merge DAI call back functions into ops
fda5c5e752aae1b1b8809055b09ba5184507ce5a ASoC: samsung: merge DAI call back functions into ops
d656593b3d5218e0ce623cd725e806879e9ce2df ASoC: mediatek: merge DAI call back functions into ops
bd6af1bc86014f67cbed3804eb6c9bdbfed1b3c0 ASoC: rockchip: merge DAI call back functions into ops
89621b57eef451592553227a781d12aa1a6a2556 ASoC: uniphier: merge DAI call back functions into ops
b396843799ae92bbac30874f18e6a79d5fa736d1 ASoC: loongson: merge DAI call back functions into ops
e86cc958cf2d7d8813fd865603d83a2963e87954 ASoC: starfive: merge DAI call back functions into ops
4f1ec3da4e1377b548e2af55586d0f7a92847a96 ASoC: hisilicon: merge DAI call back functions into ops
586685f14d9dd16556449ceaa07c2bdc94cbed1b ASoC: codecs/wm*: merge DAI call back functions into ops
80585b0c6aaabc5a4a8273c2e8e084a4f4d7f62f ASoC: soc-topology: merge DAI call back functions into ops
e22a907d66b679d2ce86fe73fbd47760981b30cb ASoC: codecs/cs47lxx: merge DAI call back functions into ops
878b5fee6e2296685f459148ab82c6a3f300bfe1 ASoC: codecs/cx2072x: merge DAI call back functions into ops
2edc4a2cc11160f4729d28094952fc906b74ca64 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
446b31e894935ebbcf84302061a4e0e2efb2368f ASoC: soc-dai.h: remove unused call back functions
b39eee2754e9fbcbbdd866c1aad59575d8c4342e ASoC: ak4613: Simplify probe()
11e756cc85fac43e2025306ad6aea80114cc7e98 ASoC: tlv320aic32x4: Fix the divide by zero
e062abaec65b970c4d7ecf26bc1558a1b6f92970 super: remove get_tree_single_reconf()
dae8b08d5d83b7550917af06cfba76f0b908bf15 fs: add vfs_cmd_create()
11a51d8c13a75f6b24cffeda8e5e11fc8a749f1e fs: add vfs_cmd_reconfigure()
22ed7ecdaefe0cac0c6e6295e83048af60435b13 fs: add FSCONFIG_CMD_CREATE_EXCL
b0a4c7f5921d9c2998bdd767a93d995786d72adc ASoC: tas5805m: Use devm_kmemdup to replace devm_kmalloc + memcpy
29681184da28babc990a66e197d27ab98f2027af ASoC: SOF: ipc3: Use devm_kmemdup to replace devm_kmalloc + memcpy
56f6ee6d5373406df9f60a870f470ab4b3e6d967 ASoC: merge DAI call back functions into ops
273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
9d0cce2bc3874dd03f7471ec00ae4acb5a77e43c rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
67d5404d274376890d6d095a10e6565854918f8e torture: Add a kthread-creation callback to _torture_create_kthread()
5d248bb39fe1388943acb6510f8f48fa5570e0ec torture: Add lock_torture writer_fifo module parameter
872948c665f50a1446e8a34b1ed57bb0b3a9ca4a torture: Make torture_hrtimeout_*() use TASK_IDLE
3f0c06e1cba6207703733474bc7b55292bc86c6a torture: Move torture_onoff() timeouts to hrtimers
dea81dcfd3497e75eb23e7543434f88c34289d31 torture: Move torture_shuffle() timeouts to hrtimers
10af43671e8bf4ac153c4991a17cdf57bc6d2cfe torture: Move stutter_wait() timeouts to hrtimers
6cab60ceb1d32b795ae22fea5719fb6150e4cda9 torture: Stop right-shifting torture_random() return values
bc19e86e285f679d39e1671e72e2f02ac04de999 rcutorture: Stop right-shifting torture_random() return values
d80a8f1b58c2bc8d7c6bfb65401ea4f7ec8cddc2 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
8a237adf213d73671992266eff7437f1b9f40567 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
d220efa20bba1ecc3fba3b14b2bf404a1557acd0 docs: filesystems: idmappings: clarify from where idmappings are taken
89cbd4c036ba44eadc495820e72c5c36273abb76 fs: Fix one kernel-doc comment
45e0d4b95b65fedd18aa3e1b6571e16a2e6e0aa9 vfs: fix up the assert in i_readcount_dec
45071e1c2897138f337000e12f2393e769f125b3 init: Add support for rootwait timeout parameter
f7f4a5ad8e11de4edb7b62d099f0501c8610c92b ASoC: dapm: Add a flag for not having widget name in kcontrol name
56ce7b791b787e0aee19601e422f13a18d4eafe7 ASoC: SOF: topology: Add a token for dropping widget name in kcontrol name
fc8b9d05a01f7cd98e0805aa773603b07515de06 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in RPL match table.
fbc82c016d96aa4a2d99587cae2b78d5c5a59ea7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in RPL match table
fec75606f48f6c85eca8a9e868e41fb657abd1ca ASoC: Intel: soc-acpi: add support for Dell SKU0C87 devices
f7555da71ef6eb9d289173d94ec2cc9d15061f33 ASoC: Intel: RPL: Add entry for HDMI-In capture support on non-I2S codec boards.
c5556d8651b4c58e0d9894be5a0188c9c90ce899 ASoC: SOF: remove duplicate code due to merge
a942409c97ce12c2a4811b538568b1342d91e56c ASoC: SOF: Intel: Refactor code for HDA stream creation
62ddad4238a0250aa9cedade127c39aac9d26d45 ASoC: wm_adsp: Support powering-up DSP without trying to load firmware
67bd793ba5e0984ecb7ee4407c2f79d159e305ff ASoC: cs35l56: Don't overwrite a patched firmware
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
63e041027669473ab7474c195771bc86af9685a6 ASoC: Intel: RPL/MTL machine updates for 6.6
6e9fd076e72a6c32fe79b1dfcff074823ff1a09a ASoC: SOF: topology: simplify kcontrol names with
a90a7a001624072f47c55716f74c5bc127e17656 Use devm_kmemdup to replace devm_kmalloc + memcpy
7f0315ded4d5543d51346b60c72c0393d8ba9785 ASoC: cs35l56: Don't patch firmware that is already
66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
ef4ba63f12b03532378395a8611f2f6e22ece67b ALSA: hda: cs35l41: Support systems with missing _DSD properties
7a0fd5e1678505534573b3c14c6ff69ed8592596 compiler_types: Introduce the Clang __preserve_most function attribute
b16c42c8fde808b4f047d94f1f2aeda93487670d list_debug: Introduce inline wrappers for debug checks
aebc7b0d8d91bbc69e976909963046bc48bca4fd list: Introduce CONFIG_LIST_HARDENED
aa9f10d57056cea51d41283d3785bccbbb9f459e hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
967afdf808cf66908a55c55b8ec5937cc20676ce alpha: Replace one-element array with flexible-array member
409896794380c1dc0d596bbb9255e583a94d9a00 ALSA: hda: cs35l41: Fix the loop check in cs35l41_add_dsd_properties
905240d169ebe4b879628b4a05316332803a3c3d ALSA: hda: intel-dsp-cfg: Add Chromebook quirk to ADL/RPL
b93ec212bcaccf61313ddbf2527319a7585805ee doc: idmappings: fix an error and rephrase a paragraph
a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
30bed99e0c6335b711119b9fda806da7b4031dfb um: vector: refactor deprecated strncpy
be8dffa04de3894bad0bf31d1531a2f06353b70e um: refactor deprecated strncpy to memcpy
cf007647475b5090819c5fe8da771073145c7334 ARM: ptrace: Restore syscall restart tracing
4697b5848bd933f68ebd04836362c8de0cacaf71 ARM: ptrace: Restore syscall skipping for tracers
ed2b9e1b6d82c729b2757b449097f28f108b023b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
343640cb5b4ed349b3656ee4b100b36e2ae7e2da rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
3292ba0229dbe5f3e79b78b230354ada2888dc29 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
efd04f8a8b45b8b98704b5860e363bab239b8bae rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
fe24a0b63278808013e1756e235e0e17e8bae281 Merge branches 'doc.2023.07.14b', 'fixes.2023.08.16a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
2e6f979037d5ae35c0ed38e2b63e9876eb7bc65f ALSA: hda: cs35l41: change cs35l41_prop_model to static
7f018db19bf7cb5ba3e39ed9e51c8c5f2488dfb0 ALSA: core: Introduce snd_device_alloc()
6a66b01de48855d92450904ccfafda9d692efbb9 ALSA: control: Don't embed ctl_dev
bc41a7228cedc39395d032b2502975e53b7a9180 ALSA: pcm: Don't embed device
897c8882df5875fe0bbc3e93ee8e9ba4a2c6ca0d ALSA: hwdep: Don't embed device
ea29a02fd802d8df8202819f0a50d4ebb960bb2a ALSA: rawmidi: Don't embed device
b53a41ee9c7281d961a29a3524bcaacfc9020dd5 ALSA: compress: Don't embed device
911fcb76e39e3b85507bae7ccf78af7fc09acdb8 ALSA: timer: Create device with snd_device_alloc()
2419891e3ffdd50b17fb3aca49accc8e64b1f363 ALSA: seq: Create device with snd_device_alloc()
01ed7f3535a2c59d27cb7e78cf62eb81d2bbf2ec ALSA: core: Drop snd_device_initialize()
12a95123bfe1dd1a6020a35f5e67a560591bb02a soundwire: bus: Allow SoundWire peripherals to register IRQ handlers
ec77cad8d55c0fb39c0b17a682f78df4b92373a5 dt-bindings: mfd: cirrus,cs42l43: Add initial DT binding
ace6d14481386ec6c1b63cc2b24c71433a583dc2 mfd: cs42l43: Add support for cs42l43 core driver
d5282a53929791071b17dde3eed52e40f76b101c pinctrl: cs42l43: Add support for the cs42l43
c4c3c32d088d5a432d3c40efef80d1b64743b6bc ASoC: mediatek: mt7986: add common header
9f8df795ae8daa0051fe15b27c7a3b3842d3d91f ASoC: mediatek: mt7986: support etdm in platform driver
8d0d4884ba2cdabc823dc263c987bb22aae5fa5e ASoC: mediatek: mt7986: add platform driver
9873277fc2ea6e517602c29cb336bb1e43ff528c ASoC: mediatek: mt7986: add machine driver with wm8960
af835f0b49777476528be5a913e5c00fc3789f41 ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
b41efc224a5c859ce982ab73e8a05ecac73d4752 ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
a9b5f21073c0c687068f17e23385ec43fc643b08 ASoC: rt5640: Convert to just use GPIO descriptors
647a3c4c33cd2c3902cdc07c50f3129166d715f5 ASoC: rt5665: Convert to use GPIO descriptors
ab2a5d17064436585807f2ece5e6b4b03769a11f ASoC: rt5668: Convert to use GPIO descriptors
ed11701751d43fb2318c625e65e0507b5234f8a5 ASoC: rt5682: Convert to use GPIO descriptors
8793bee716452e5e2f9bf085fbe01f9e3d1e659f ASoC: rt5682s: Convert to use GPIO descriptors
44cb08fd23feccc1e1a5019e8ddc926b01db259e ASoC: Convert remaining Realtek codecs to GPIO
46822860a5a9a5a558475d323a55c8aab0b54012 seccomp: Add missing kerndoc notations
cfee987c92362331ea754c0fb092d5f37de0f2fb ASoC: Merge up fixes
104fd0b5e948157f8e8ac88a20b46ba8641d4e95 pstore: Support record sizes larger than kmalloc() limit
c8248faf3ca276ebdf60f003b3e04bf764daba91 Compiler Attributes: counted_by: Adjust name and identifier expansion
5d207e83ca41206e75c2cd414d40b451ef04c259 lkdtm: Add FAM_BOUNDS test for __counted_by
a707885aff6cfa4f2abcb33ca684044afe4e632c ALSA: aoa: Fix typos in PCM fix patch
828b871ac11a2a7d7c061e2a29a0f0a1225c694a ALSA: Make SND_PCMTEST depend on DEBUG_FS
b52c8c72dd7c2c5695bc86a31d48dd8da4127d94 crypto: caam - fix PM operations definition
e30685204711a6be40dec2622606950ccd37dafe crypto: caam - fix unchecked return value error
e47e6d2aaacd30e93b97f20d4a20556cefd18406 crypto: caam - increase the domain of write memory barrier to full system
23d422a4f127901b2e58d925f130d4ce534a662a crypto: caam/jr - fix shared IRQ line handling
64dd341e66f45cdde95f81788d0b13636847fcc3 crypto: allwinner - Remove unused function declarations
d94e0f25deefda953ac348a244189cf358b8bd3e crypto: qat - Remove unused function declarations
d1c02e876f2e63520fd4fe393ed6b68882c9f848 crypto: exynos - fix Wvoid-pointer-to-enum-cast warning
d88bdbd96d258ab7973e67b94701c55324e9885f hwrng: core - Remove duplicated include
8e03dd62e5be811efbf0cbeba47e79e793519105 hwrng: iproc-rng200 - Implement suspend and resume calls
f9fc1ec28baeeef6259127b3cbeb34986834574f crypto: drivers - avoid memcpy size warning
b9296bb41275ef2173d2c8b144b808f5e6d18bbe dt-bindings: crypto: qcom,prng: Add SM8450
cdb8b7e1692a81f26030050ec30aadd2e7538fef crypto: qcom-rng: Make the core clock optional regardless of ACPI presence
4136212ab18eb3dce6efb6e18108765c36708f71 crypto: sun8i-ce - Remove prepare/unprepare request
ff0800af25011c0dc0563f9cc72bb2a9158d12c2 crypto: sun8i-ss - Remove prepare/unprepare request
db9f49e802d9f439cceaaf66ede841b32346e10e crypto: amlogic - Remove prepare/unprepare request
13bba5b505695eec89fde5bd68a12b83f71adc33 crypto: aspeed - Remove prepare/unprepare request
0a3fa126578eb69eda563ac4f95955a8bb1715ed crypto: sl3516 - Remove prepare/unprepare request
08d81da7a848a7aedb971d5d7d1ee9e373d3ecec crypto: keembay - Remove prepare/unprepare request
c752c01389673b76c479d53cdd8f37558a0e406b crypto: omap - Remove prepare/unprepare request
c66c17a0f69b0e017bbc01d999a28ed96ee84826 crypto: rk3288 - Remove prepare/unprepare request
50c546d70af866ea5cbeb39f5007df96ea27c41e crypto: jh1100 - Remove prepare/unprepare request
6912b79da85a445b85d4da37a9e5e49821b63e18 crypto: stm32 - Remove prepare/unprepare request
fc0bdcb8303b70bc0c1b5fbf236a4882f254cf94 crypto: virtio - Remove prepare/unprepare request
be8b8a950f0ae601c8ff841b9dcc899f83054025 crypto: zynqmp - Remove prepare/unprepare request
bcd6e41d983621954dfc3f1f64249a55838b3e6a crypto: engine - Remove prepare/unprepare request
1c27c0ca220b42fb8b727d68b58693b77cbd095d crypto: jh7110 - Include crypto/hash.h in header file
68021dee251e72d87ebbf052acf69b3217c11383 crypto: engine - Move crypto inclusions out of header file
2d6a79cc2ade0b3e67e66393a6183284e87b87f6 crypto: jh7110 - Include scatterwalk.h for struct scatter_walk
45c461c503a7a12f4c5efaff289be17a442aeefe crypto: engine - Create internal/engine.h
b7b23ccbda5d956a8f605da35685ff5f53c0f3b9 crypto: omap - Include internal/engine.h
4ac1a2d88d8ff2b7d6decb40f712bf9ffddcd8c9 crypto: caam - Include internal/engine.h
c1091e2baef65b24a39db6a61de316605d3505c5 crypto: engine - Move struct crypto_engine into internal/engine.h
e5e7eb023f24653b07329162b6359283b3a03a20 crypto: engine - Move crypto_engine_ops from request into crypto_alg
07e34cd39282af37160c978abf18308d5bb287e3 crypto: sun8i-ce - Use new crypto_engine_op interface
4c19e8fb5e9ce0b2b535274150605c78a4617bf9 crypto: sun8i-ss - Use new crypto_engine_op interface
4dd4d5e486ebdeb48dbc558237d4ba8aab8917d5 crypto: amlogic - Use new crypto_engine_op interface
304506f299b324f188b624dca2d4f29722746432 crypto: aspeed - Use new crypto_engine_op interface
d33a6a3f5a68b01acf0d79b626c9b857cc9719cc crypto: aspeed - Remove non-standard sha512 algorithms
623814c0408771399c4209db73f60685f7cf1d14 crypto: caam - Use new crypto_engine_op interface
67b7702c5b03b89ca196c5bd137407509b397049 crypto: sl3516 - Use new crypto_engine_op interface
530d7b009d8cd66a009f13090a7fff1764b3936c crypto: keembay - Use new crypto_engine_op interface
03906fba750ed468b8ea3484afc650454ce45bcc crypto: omap - Use new crypto_engine_op interface
1a15d26c3131b3210b7299d3864aa75b71687a16 crypto: rk3288 - Use new crypto_engine_op interface
982213e4730484ad080070a20f4a4a8deb0fa688 crypto: jh7110 - Use new crypto_engine_op interface
d5e6b48f94d66ca05ea64341b7ffbb7f981cca64 crypto: stm32 - Use new crypto_engine_op interface
7a2673d70ca69bb890dc0fec590297f5aa7da739 crypto: virtio - Use new crypto_engine_op interface
28f860d377da437695a6db2330dad3f8ca672f8d crypto: zynqmp - Use new crypto_engine_op interface
5ce0bc68e0eeab14fe4dd3be9975c5ced7b20617 crypto: engine - Remove crypto_engine_ctx
3babae915f4c15d76a5134e55806a1c1588e2865 ALSA: hda/tas2781: Add tas2781 HDA driver
5be27f1e3ec98975c18a91e220d4847d0dec9671 ALSA: hda/tas2781: Add tas2781 HDA driver
70e969eb235ee6a030ff140b1852b598bf66f9c8 iov_iter: Export import_ubuf()
cf393babb37a1679a1ec1d864df1090353465e23 ALSA: pcm: Add copy ops with iov_iter
561b4fa9c1111292ec975a04ecd8372ac0256e1e ALSA: core: Add memory copy helpers between iov_iter and iomem
526a19b3e3ea7cde61c8ac0dcb2796756ef4fa16 ALSA: dummy: Convert to generic PCM copy ops
e2964cd7ef58bd97f7acd5340e71d6b7e260fb2d ALSA: gus: Convert to generic PCM copy ops
9d0fdc602de9d4368ce58da158725d2c43765fd1 ALSA: emu8000: Convert to generic PCM copy ops
07ee02a2e12e1b97bdd04fa3e42a67380a60054e ALSA: es1938: Convert to generic PCM copy ops
49aa6ed94c5ee3a85fd503748e2df3a432c2a0ec ALSA: korg1212: Convert to generic PCM copy ops
75bd8e3f4c812aa64e9b162cf094087552105f4e ALSA: nm256: Convert to generic PCM copy ops
50496aa216d564fb24783e1c94a2a12c0ef303a6 ALSA: rme32: Convert to generic PCM copy ops
c3abdf06a9e51d8e4cf97bc58b4b966a254b560f ALSA: rme96: Convert to generic PCM copy ops
90ed231177d3ca88b8a424e7c9e344a3e4577bbe ALSA: hdsp: Convert to generic PCM copy ops
2098765e952714d01a5cd615f5a80733762097c0 ALSA: rme9652: Convert to generic PCM copy ops
2f432f4702134fac27677f13aba69ed830984f75 ALSA: sh: Convert to generic PCM copy ops
390244f5ba355a97ff9764d9946fe37eb1b195ce ALSA: xen: Convert to generic PCM copy ops
62da99b56f0b43435896c4a5eca050631c99ce4f ALSA: pcmtest: Update comment about PCM copy ops
44f08b67f2d2c699f2b1784d2aacdf3760a09cc5 media: solo6x10: Convert to generic PCM copy ops
66201cacc33d740057bd64af6371ad846cff376f ASoC: component: Add generic PCM copy ops
95396d83e96cc1b7887562d07ff0324c11e744db ASoC: mediatek: Convert to generic PCM copy ops
ce2d8ed8d809e70e1eb260b2e02a7be0ba0c0211 ASoC: qcom: Convert to generic PCM copy ops
56b00d10ffd4dcd6b068c2290ffabf0ae2d49789 ASoC: dmaengine: Convert to generic PCM copy ops
9bebd65443c1379f6643397bf4854d6f80a8358c ASoC: dmaengine: Use iov_iter for process callback, too
36fc349aeeaf964bf842e4afd397c009b7daab4f ALSA: doc: Update description for the new PCM copy ops
205d3e030a02b18a6bc1ca590965871a803163f2 ASoC: pcm: Drop obsoleted PCM copy_user ops
6c0217b11066b9bcd6d8f1f8bd11c0610e536e04 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops
aa98697c7dbd8dcb30841ca48456e7d534209d6d ASoC: rt5645: improve the depop sequences of CBJ detection
919a4a941863c539e982d34903e93d9777316f7d ASoC: amd: acp: Add kcontrols and widgets per-codec in common code
9f533734640649883cd1f4d4ebb024858d49a0b6 ALSA: asihpi: Remove unused declarations
038e0da7bac2f36ca85ca6fc869961d91bc82389 mfd: Immutable branch between MFD, Pinctrl and soundwire due for the v6.6 merge window
a4b35d4d05b9f2e84c1dd6301d3dca65719334ef integrity: Annotate struct ima_rule_opt_list with __counted_by
af58740d8b06a6a97b7594235a1be11bd6aa37fa pstore: Fix kernel-doc warning
fc918cbe874eee0950b6425c1b30bcd4860dc076 ASoC: cs42l43: Add support for the cs42l43
ec05b12634ad007f7a37161ecb7cd243c3b1970c devpts: Fix kernel-doc warnings
35931eb3945b8d38c31f8e956aee3cf31c52121b fs: Fix kernel-doc warnings
fbaa530e28afd203b0dc6605c7ecc584952bd606 fs/pipe: remove redundant initialization of pointer buf
8c8e7dba1032c6054540ab6f59ce3f3b9f3c6105 fs/dcache: Replace printk and WARN_ON by WARN
919dc320956ea353a7fb2d84265195ad5ef525ac fsverity: skip PKCS#7 parser when keyring is empty
f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
e346f9dd4cc24761c2939f46416719487480dd5c m68k: defconfig: Update defconfigs for v6.5-rc1
7547cbe20ee80d24f3e182b4dcd3e05c473fb10b m68k: Replace #include <asm/export.h> with #include <linux/export.h>
6831a8a3bd76adb7f7c91006a8ce8b3b67a666cc m68k: Remove <asm/export.h>
668a920208fffaf5308aabd304f7568d6815169b m68k: Define __div64_32() to avoid a warning
1a48e2ccd4385caa9ad9659ac8f9d75affacc9da m68k: Add memcmp() declaration
eb1e6ccdcf785e633863c5c7cec32d6c1e7b09dd zorro: Include zorro.h in names.c
ef24388225f87f2604522fe86fafacc271ec4a29 ASoC: SOF: ipc4-topology: Modify pipeline params based on SRC output format
56ecc164040b3685f6cb36b4d513d73d0f88140b ASoC: SOF: ipc4-topology: Fix the output reference params for SRC
769e8f6cd7182c95d4bd37491e13300ff067c7a7 ASoC: SOF: ipc4-topology: Fix pipeline params at the output of copier
70b0924b22efe2135222a2c7141a83dfe0c78779 ASoC: SOF: ipc4-topology: Modify the reference output valid_bits for copier
0c1c9a27ce909e3988f8c6407e26a22a7e1cd276 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
ab6860f62bfe329e11e5b5b7295b673c9c3a62d0 block: simplify the disk_force_media_change interface
a47145f2361976c83bb7d3198e7ff0e13a29fb7e floppy: call disk_force_media_change when changing the format
2c0326c587965a40c4013361b1f4d0e5cca5194e amiflop: don't call fsync_bdev in FDFMTBEG
2527fd38772fea30c1d1cbf94839a0bbf4122133 dasd: also call __invalidate_device when setting the device offline
127a5093c79d9cdea9e6edc016ab346e6dd16c23 block: drop the "busy inodes on changed media" log message
560e20e4bf6484a0c12f9f3c7a1aa55056948e1e block: consolidate __invalidate_device and fsync_bdev
d8530de5a6e82be0ce17a5fdf727a394bcf6444c block: call into the file system for bdev_mark_dead
2142b88c37a3e49fbca4a36b8674626917d9bf40 block: call into the file system for ioctl BLKFLSBUF
38bcdd38935350abceace901313e007e84d84456 fs: remove get_super
e127b9bccdb04e5fc4444431de37309a68aedafa fs: simplify invalidate_inodes
0ed33598ddf308782ca621755df5d23dcff34b64 super: use locking helpers
d8ce82efdece373b570f35acc8a29487b2087b84 super: make locking naming consistent
07a3bb95ea1f7fa77e360cf3b0f06dff41dbf391 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
cf4ac2b9049be459dfbaddbeb9322366f1ac2dc6 btrfs: scrub: remove redundant division of stripe_nr
966de47ff0c9e64d74e1719e4480b7c34f6190fa btrfs: remove redundant initialization of variables in log_new_ancestors
ed3764f726b24099396734aa1a5b41ae7e0fac60 btrfs: add comments for btrfs_map_block()
3a3c7a7f6506338bcc4ebe6c5a2cbfec016ce50c btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
070bb0011ccfd00c7de25dce2489fbe9cce5ba44 btrfs: sysfs: show if ACL support has been compiled in
dbb6ecb328cb5f974ff0a04ad31af332be5a122f btrfs: tracepoints: simplify raid56 events
28f60894902ea40ed9a74cbbfbe812b979d9aa66 btrfs: update documentation for add_new_free_space()
3b9f0995d819157f1d2b37ad291ad6c7eb8b762f btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
aec5716c3e51a34ae8d98d287613b219ba267105 btrfs: make btrfs_destroy_marked_extents() return void
46d81ebd4a521797481ef193397c099eaf97e83f btrfs: make btrfs_destroy_pinned_extent() return void
e5860f8207ed341502ecee80688cef93e367b615 btrfs: make find_first_extent_bit() return a boolean
b1c8f527feb858927f50a136d13196f107c63631 btrfs: open code trivial btrfs_add_excluded_extent()
98b5a8fd2af7005ba5a1a5cd9079c98266be7499 btrfs: move btrfs_free_excluded_extents() into block-group.c
16c3a47648383efa625f771999182db9f34fb8d9 btrfs: deprecate integrity checker feature
98efb4eb310d0d72e663924adc7b5b6e14813f9d btrfs: use helper sizeof_field in struct accessors
7b365a2a3d31cc523ad24f2147285c3707297ce8 btrfs: use folio_next_index() helper in extent_write_cache_pages
17353a3447927455b8242aa371488b7af01c5e14 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
b2cc440058baf3f4783a687a2caa35b31a1da553 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
52ea5bfbfa6d5432ed46e0a18b9e5ca4e4f91852 btrfs: move eb subpage preallocation out of the loop
75d305c55b130bae5077ec262440240fec4e6281 btrfs: remove duplicate free_async_extent_pages() on reservation error
e28b02118b94e42be3355458a2406c6861e2dd32 btrfs: free qgroup rsv on io failure
a6496849671a5bc9218ecec25a983253b34351b1 btrfs: fix start transaction qgroup rsv double free
ba9145add52422779935f6d1b645a31a50c02af2 btrfs: pass a flags argument to cow_file_range
53ffb30a784d30db4d4cd074b4da46fa2472ab60 btrfs: don't create inline extents in fallback_to_cow
ef4e88e6a55babd825aed2940a72a0562f49ca7e btrfs: split page locking out of __process_pages_contig
6648cedd86135db197410e56b5372b2945f2b311 btrfs: remove btrfs_writepage_endio_finish_ordered
9783e4deed7291996459858a1a16f41a8988dd60 btrfs: remove end_extent_writepage
84f262f00910996f6cfd27094b9bca9422c630d4 btrfs: reduce debug spam from submit_compressed_extents
ff20d6a4a9ed1b6e0ed78953830cff9fa8b9dbfd btrfs: remove the return value from submit_uncompressed_range
0835d1e66e7f22428bbc2ea56cb488a7759b51e2 btrfs: remove the return value from extent_write_locked_range
2c73162d649670045415537dc746f7524cda1405 btrfs: improve the delalloc_to_write calculation in writepage_delalloc
c56cbe90599338c0aaa84cab0e99a9e8a8501a38 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
67583468086c2a12602b915184118c4863402b02 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
3134508e47df8f721d1bc6a31980d10cb71f3f18 btrfs: don't clear async_chunk->inode in async_cow_start
c15d8cf29551ea35a42b4c16cfd08388680be59c btrfs: merge async_cow_start and compress_file_range
00d31d17663c55de99c1fc1224d06009c4799fc1 btrfs: merge submit_compressed_extents and async_cow_submit
e94e54e89b4f9cbbdc2dbbf0c44adae0f4722ab6 btrfs: streamline compress_file_range
6a7167bf9c9258a214bb0526bd3ecbc96db893ef btrfs: further simplify the compress or not logic in compress_file_range
184aa1ffa5fdf77853488c7d7fddb113cf2e33fe btrfs: use a separate label for the incompressible case in compress_file_range
f778b6b8e0136c0da9ffcf560c8cd8619b1cabf4 btrfs: share the code to free the page array in compress_file_range
44962ca37c8cf882ba72e4cd67f30eaecb920a52 btrfs: don't redirty pages in compress_file_range
6e144bf16ba07dff649e6bd6afd79d2e353f6216 btrfs: refactor the zoned device handling in cow_file_range
778b878543f05ddf11843cd44ba9b1e775216fc0 btrfs: don't redirty locked_page in run_delalloc_zoned
256b0cf90d2a052f546bc118784574298c5818f2 btrfs: fix zoned handling in submit_uncompressed_range
ed2da9246f324ae88a2dcae629fc2008632ff151 mm: remove folio_account_redirty
7f9879eb6062754a126a874f784f8fa571e767ee btrfs: print name and pid when device scanning processes race
b9d97cff256f0efafd00f76b8d10d668f64436e9 btrfs: move comments to btrfs_loop_type definition
257deed2a955fd73cc1ef53a96583edeab3ece1a btrfs: tests: enhance extent buffer bitmap tests
5864f1da6b165fc4735f02140b04fbfcb6ff27bf btrfs: tests: add self tests for extent buffer memory operations
cb22964f1dad228fc2a1e5aba50c16b4b5680cd5 btrfs: refactor extent buffer bitmaps operations
730c374e5b2cec061e3af7616b9d1265e60b6c0a btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
54948681c21171a67c2fe03adcce54901e39dfe3 btrfs: refactor main loop in copy_extent_buffer_full()
682a0bc5573f3c10a435fb9650c856bb325d2733 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
13840f3f2837b9a00f06d2d8d93dbdc6b2b6532e btrfs: refactor main loop in memcpy_extent_buffer()
096d230165439a341639e85a5507c6b74c7dd410 btrfs: refactor main loop in memmove_extent_buffer()
4490e803e1fe9fab8db5025e44e23b55df54078b btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
19288951ffa8c67c9f40d2eed72ebc53071227c0 btrfs: update comment for btrfs_join_transaction_nostart()
4d2024e90d0e06a1745d22a9d58fff2f6726481a btrfs: print target number of bytes when dumping free space
b92e8f5472a28e311983f9f47e281e0adf56f10a btrfs: print block group super and delalloc bytes when dumping space info
e50b122b832bed9f36d459f19fd73d00658f5c1e btrfs: print available space for a block group when dumping a space info
1ff9fee3bd2e865c81d29684dd40a91698f7999b btrfs: print available space across all block groups when dumping space info
1b6948acb854b88162f273a26f9324d167051700 btrfs: don't steal space from global rsv after a transaction abort
ae3364e5215bed9ce89db6b0c2d21eae4b66f4ae btrfs: store the error that turned the fs into error state
a7f8de500e28bb227e02a7bd35988cf37b816c86 btrfs: return real error when orphan cleanup fails due to a transaction abort
7e3bfd146e3ed1e3125a1c5e53c12dee787b6b4b btrfs: fail priority metadata ticket with real fs error
504b1596bd0554c481108e1e27ed5237ed58e60c btrfs: make btrfs_cleanup_fs_roots() static
883647f4b5ca9a62ce43182f32e37e50286484a5 btrfs: make find_free_dev_extent() static
ed8947bc73aa5bf0ddb5473eafadaa5d740f2f3f btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
2391245ac2875f784335b9148079c6e73639a5f7 btrfs: avoid starting new transaction when flushing delayed items and refs
2ee70ed19ccd9c95c188816b65dacf3fca1f5565 btrfs: avoid starting and committing empty transaction when flushing space
6705b48a50d7cad55b763ae4c9544875a9727f80 btrfs: avoid start and commit empty transaction when starting qgroup rescan
9c93c238c15ffd8d5622c51a475d5fb35f65ca07 btrfs: avoid start and commit empty transaction when flushing qgroups
861093eff4f01319edfc1d1ee276a7f2bf720f1d btrfs: introduce struct to consolidate extent buffer write context
7db94301a980c9da4168ac7ce61e7bde297306ba btrfs: zoned: introduce block group context to btrfs_eb_write_context
2ad8c0510a965113404cfe670b41ddc34fb66100 btrfs: zoned: return int from btrfs_check_meta_write_pointer
0356ad41e0ddb8cf0ea4d68820c92598413e445b btrfs: zoned: defer advancing meta write pointer
c1c3c2bc2917d09bbb19cb9894ba5950254b9502 btrfs: zoned: update meta write pointer on zone finish
a7e1ac7bdc5af91af2d52e6269fdbd92fe9ee353 btrfs: zoned: reserve zones for an active metadata/system block group
13bb483d32abb6f8ebd40141d87eb68f11cc2dd2 btrfs: zoned: activate metadata block group on write time
6a8ebc773ef64c8f12d6d60fd6e53d5ccc81314b btrfs: zoned: no longer count fresh BG region as zone unusable
5a7d107e5ef9b452cf0aa96ac931b29ea980d997 btrfs: zoned: don't activate non-DATA BG on allocation
5b135b382a360f4c87cf8896d1465b0b07f10cb0 btrfs: zoned: re-enable metadata over-commit for zoned mode
257614301a5db9f7b0548584ca207ad7785c8b89 btrfs: handle errors properly in update_inline_extent_backref()
84af994b85b89ae405b8ea930653543bc5b864d3 btrfs: use LIST_HEAD() to initialize the list_head
cd361199ff23776481c37023a55d855d5ad5c0f5 btrfs: wait on uncached block groups on every allocation loop
e7f1326cc24e22b38afc3acd328480a1183f9e79 btrfs: set page extent mapped after read_folio in relocate_one_page
332581bde2a419d5f12a93a1cdc2856af649a3cc btrfs: zoned: do not zone finish data relocation block group
953fa5ced510c4937075002bbfc6405cd500efef btrfs: fix error handling when in a COW window in run_delalloc_nocow
18f62b86c4ea943256f8962ecd0cb013c97b4e0f btrfs: cleanup the COW fallback logic in run_delalloc_nocow
38dc88890de6cae3db5a33ece287e56fc9cc4ce6 btrfs: consolidate the error handling in run_delalloc_nocow
76c5126e76696e61ced5d6e34441f857733741bf btrfs: move the !zoned assert into run_delalloc_cow
7f72f50547b7af4ddf985b07fc56600a4deba281 btrfs: output extra debug info if we failed to find an inline backref
182741d287fb1ea870ee6ef45aa1915a0b031233 btrfs: remove v0 extent handling
4844c3664a72d36cc79752cb651c78860b14c240 btrfs: add a helper to read the superblock metadata_uuid
319baafcef2e075f515fce6a89e833f7aeae8484 btrfs: simplify memcpy either of metadata_uuid or fsid
d167aa76dc0683828588c25767da07fb549e4f48 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
6bfe3959b0e7a526f5c64747801a8613f002f05a btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
67bc5ad04bea699371a2d52e89690e54963e1397 btrfs: drop redundant check to use fs_devices::metadata_uuid
6b604c9a0cf1af7ed5c7b4012cb2fcd9ee988833 btrfs: remove pointless empty list check when reading delayed dir indexes
94628ad9440800ca0bd2436203a27c7576f769b7 btrfs: copy dir permission and time when creating a stub subvolume
1dc4888e725dc748b82858984f2a5bd41efc5201 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
3c771c194402ffe20d4de68d9fc21e703179a9ce btrfs: scrub: avoid unnecessary csum tree search preparing stripes
ae76d8e3e1351aa1ba09cc68dab6866d356f2e17 btrfs: scrub: fix grouping of read IO
39dc7bd94d084dcdcd4c88be281d7d8c9b3b0d61 btrfs: scrub: don't go ordered workqueue for dev-replace
4fe44f9d0472579f69b44001787f2316e4541217 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
89c3760428db0342edf2747240419c9b34db3485 btrfs: tests: add extent_map tests for dropping with odd layouts
f345dbdf2c9c4733d52b9389da6c02672f3b8672 btrfs: tests: add a test for btrfs_add_extent_mapping
92e1229b204d66525ee95054188938142420324d btrfs: tests: test invalid splitting when skipping pinned drop extent_map
5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
d0dab6b76a9f05bd25d7ad957c3275a9dec42a06 ASoC: SOF: amd: Add sof support for vangogh platform
6a69b724b2f82b1c44852b432010fbe25f0e2b75 ASoC: SOF: amd: Add support for signed fw image loading
f7da88003c53cf0eedabe609324a047b1921dfcc ASoC: SOF: amd: Enable signed firmware image loading for Vangogh platform
5522d9f7b2e6d21dfa361cc498719b7f5e736b57 libfs: Convert simple_write_begin and simple_write_end to use a folio
781ca6027ed7b83b97184a0606b703794da1e4be splice: Convert page_cache_pipe_buf_confirm() to use a folio
a370167fe526123637965f60859a9f1f3e1a58b7 io_uring: rename kiocb_end_write() local helper
f6c05b9e5d9bb8f54c6d00b8070fa93619f62a5e fs: add kerneldoc to file_{start,end}_write() helpers
ed0360bbab72b829437b67ebb2f9cfac19f59dfe fs: create kiocb_{start,end}_write() helpers
e484fd73f4bdcb00c2188100c2d84e9f3f5c9f7d io_uring: use kiocb_{start,end}_write() helpers
8c3cfa80fd1ee9cd4b249de197f5ca9bbfae0daf aio: use kiocb_{start,end}_write() helpers
8f7371268a4ba83e6bf3b73cf7484a2581f56d7b ovl: use kiocb_{start,end}_write() helpers
e6fa4c728fb671765291cca3a905986612c06b6e cachefiles: use kiocb_{start,end}_write() helpers
5e87491415217d6bec0bcae08a3156622be2b177 super: wait for nascent superblocks
2c18a63b760a0f68f14cb8bb4c3840bb0b63b73e super: wait until we passed kill super
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
2e99b73afde18853754c5fae8e8d1a66fe5e3f64 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9bdd26b6477f798e292d0c196b9a8e5b77ce5e1d irqchip/xtensa-pic: Include header for xtensa_pic_init_legacy()
90e921d768677172cbb4be1d7597d556ae018020 irqchip/mips-gic: Mark gic_irq_domain_free() static
424a4aec7a2392d248e2f260ba571a01e24b8ec2 irqchipr/i8259: Mark i8259_of_init() static
2f54db449b6185024ef884fd3083802e1eae6921 irqchip/imx-mu-msi: Do not check for 0 return after calling platform_get_irq()
d0afed833970808f141ed52fcc591998087f3a26 irqchip/irq-pruss-intc: Do not check for 0 return after calling platform_get_irq()
70befedaf5b020a08d397e2d6a9c306f0f611cfb irqchip/orion: Use of_address_count() helper
ee07675046389046d501319b08158b20a8902a5e irqchip: Explicitly include correct DT includes
32b5f8a6f5de384291ea4083541ad10725c7a054 irqchip/ls-scfg-msi: Use devm_platform_get_and_ioremap_resource()
69da32b5438a9f3dc5b26eee0a94372b232a603c irqchip/irq-mvebu-sei: Use devm_platform_get_and_ioremap_resource()
2b709c6760ecf6d953ce15b2301ae0c24793cbe1 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
19b5a44bee16518104e8a159ab9a60788292fbd4 irqchip: Add support for Amlogic-C3 SoCs
2ddd3cac1fa988323684cee567356e970e6750bd nsproxy: Convert nsproxy.count to refcount_t
572a3d1e5d3a3e335b92e2c28a63c0b27944480c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
051178c366bbc1bf8b4aba5ca5519d7da453c95f super: use higher-level helper for {freeze,thaw}
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
c02d35d89b317994bd713ba82e160c5e7f22d9c8 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
a3bf4c36e3bd57c53f3054e47dddecb47a1fbda5 affs: remove writepage implementation
4d4f1468a002b76fb4796985a11671d50c88e520 affs: rename local toupper() to fn() to avoid confusion
b0cc7491c98917f191f14efce7630b547f7ec419 crypto: drivers - Explicitly include correct DT includes
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
3fb5a6562adef115d8a8c3e19cc9d5fae32e93c8 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
e3157bb55d3ed81ab3e21d1e2a07527d674556b4 erofs: refine warning messages for zdata I/Os
428f27cc8d3202ebbc5013fe53e8596949955d85 erofs: clean up redundant comment and adjust code alignment
8ec9a25258244c4b3955ad052cd4c74ccf3d5d6a erofs: add necessary kmem_cache_create flags for erofs inode cache
d442495c9676b6587f0058c5843b2d053dd1765b erofs: remove redundant erofs_fs_type declaration in super.c
8b00be163f7b57cbf957b3d27b5a7ca1e2495cfa erofs: simplify z_erofs_read_fragment()
dcba1b232e26ebadbd215728199455d38a59253e erofs: avoid obsolete {collector,collection} terms
aeebae9d77217709f8ae3edb0cd7858ec8c7a9d6 erofs: move preparation logic into z_erofs_pcluster_begin()
e4c1cf523d820730a86cae2c6d55924833b6f7ac erofs: tidy up z_erofs_do_read_page()
9a05c6a8bc26138d34e87b39e6a815603bc2a66c erofs: drop z_erofs_page_mark_eio()
06ec03660d819fdb88692d62a86464daf6ddb0a5 erofs: get rid of fe->backmost for cache decompression
491b1105a8e25d9d26ea321839e057a752e31383 erofs: adapt folios for z_erofs_readahead()
c33ad3b2b7100ac944aad38d3ebc89cb5f654e94 erofs: adapt folios for z_erofs_read_folio()
5ec693ca70dd88db20094cab9aa045852363b93f erofs: don't warn dedupe and fragments features anymore
91b1ad0815fbb1095c8b9e8a2bf4201186afe304 erofs: release ztailpacking pclusters properly
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
85b9bf9a514d991fcecb118d0a8a35e754ff9265 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
539d7adcd20f40047b3593aa420cd33431bce3c8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
994815ddf736b8cf7776390bdbcf43f52a3cd64e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e330db1630513175476475dd0ea2a3cde821ff52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
56673ef4c08f87b254f5fdca0361e6f3af67dcad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
521e66c1c3d188720eaa101275bb2af9f2f32573 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
73df242ed90b59513b48c82aedb6f001cc144adf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4269a5b21e8179d33de058f52b2d9691f8fb49a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75e3c47b953ebb390ad50503fd000393960b38b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0b53dc4d659d049640885b38ff3b3745725955c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
022d961c8e95416dc70f5e049ee2a7b32beb9d61 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
be6418eecc67436751bc277c91b5e85b0eaf2966 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1672ed69d17c5952a586c11347ed7ef9640076ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
87797c206613e56bc974cde8aeeb7bc2e70d7414 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
315c69355a38aec4eb868578c08b86c4b861bb06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f39c24ba6aafd9e3fb08f83ba84f6c126e1190ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
726bbd8e24c756d559db48469778800ba0ff68a0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c7038c6a71e78a2e3787e871e8643d7af044ce Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
52cbdb387984f34135c7831b8fcc143e6d0bf9e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1cf6f50b5d09a22a4984f9bd5743c857079778f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7027334191663708310==--
