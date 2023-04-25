Content-Type: multipart/mixed; boundary="===============2755443781807896744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Apr 2023 11:16:39 -0000
Message-Id: <168242139959.6969.14511791012886088149@gitolite.kernel.org>

--===============2755443781807896744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 0a6daccdbdd65cc86e2c4479211cd7f5915c9cd8
    new: 527c4dda86b89603a482009eeec3611f0306dc6e
    log: revlist-0a6daccdbdd6-527c4dda86b8.txt

--===============2755443781807896744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6daccdbdd6-527c4dda86b8.txt

11f45690b3f6c6a2b5c57dbb036df3f838f7c016 ASoC: SOF: ipc4: Add macro to set the core_id in create_pipe message
05ade472278a1a2fccc465ace205d6cfa9b521d5 ASoC: SOF: ipc4-topology: Add support for core_id for pipelines
755ddc3acd50ca70e46b032c5c4a078e7b1b7d46 ASoC: SOF: ipc4-topology: add core token in each module extended token list
611fddf58862a9e77ae300605b2c00d54e973b1f ASoC: SOF: loader: Remove log prefixes for snd_sof_run_firmware
1d045d77756d07495ce379343455b1f829fe737d ASoC: SOF: Intel: hda-loader: use SOF helper for consistency
418d2b2fad7cdce5d39d0e2fdbe2460f584b5432 ASoC: SOF: Intel: mtl: Access MTL_HFPWRCTL from HDA_DSP_BAR
3c50211f2d534a5b766b1ff3c6cf6f7bd0bae753 ASoC: SOF: ipc4-topology: don't allocate blob if it will not be used
db97cc0f7459a2bee68e6e8bf0b2f7a286137fa8 ASoC: SOF: ipc4-mtrace: process pending logs upon FW crash
ee493fa5d91dec02402239a072820b18beb36265 spi: mpc5xxx-psc: Correct error check for devm_platform_get_and_ioremap_resource()
208ee586f86237969a91ac60ea10f48db9135143 spi: mpc5xxx-psc: Return immediately if IRQ resource is unavailable
9e21720a49589304aef9e37e8b6c6a4196daf156 spi: mpc5xxx-psc: use devm_clk_get_enabled() for core clock
289c084ddc1317e6ed911911f95371679c10af1e spi: mpc5xxx-psc: Propagate firmware node
3169c5816a55ba671e9c8a671c6c75818d30c657 spi: mpc5xxx-psc: Consistently use device property APIs
dc2eb79496322d5f4790d38776c487bf7aa69be3 spi: qup: Use devm_platform_get_and_ioremap_resource()
20064c47f63e995216e0dfb0a6ea37b653ed534c spi: Fix cocci warnings
2289fa0704b8d074d256cfa43ceaa6ee620d5697 spi: Convert to platform remove callback returning
274f8a3b4eb855bb14e38f6f12421ed32a2e670b ASoC: SOF: Intel: hda-dai: Remove BE DAI DRV ops for SSP DAI's
a8310c0093f4ebeb3a317b4b70e864b91739fc50 ASoC: SOF: Intel: hda-dai: Remove hda_link_dma_params()
2a6afac248b08a0bcec72a6a605f11319738f6db ASoC: SOF: Intel: hda-dai: remove struct hda_pipe_params
2be2caf481c7200b29116cea83cf8dd45c9e097f ASoC: SOF: Intel: hda-dai: Modify the signature of hda_link_dma_cleanup()
b436ed8dd071cae10ac3f94c541a783a094971ff ASoC: SOF: Intel: hda-dai: Pass the CPU dai pointer
be7f4f8d0bee110505750d85e6e11c59f8ceb65f ASoC: SOF: Intel: hda-dai: Use the dai argument in ipc4_hda_dai_trigger
2ae49c6fe060baf432472aba48743e72b8345c52 ASoC: SOF: Intel: hda-dai: Introduce DAI widget ops
80afde34e8f9c2459f7cd37ea2d5f71751fedd69 ASoC: SOF: Intel: hda-dai: Define and set the HDA DAI widget DMA ops
e2d6569aba39f4b98da8e56999a19dc901188e5e ASoC: SOF: Intel: hda-dai: Add setup_hext_stream/reset_hext_stream DMA ops
e6ffb0d5eda751371d030bb8ae324493b2d1abc2 ASoC: SOF: Intel: hda-dai: Use the topology IPC dai_config op
4b2ee4cd7103607b303a079c0469c06694be87e9 ASoC: SOF: Intel: hda-dai: Define DAI widget DMA trigger ops for IPC4
2b009fa0823c1510700fd17a0780ddd06a460fb4 ASoC: SOF: Intel: hda: Unify DAI drv ops for IPC3 and IPC4
a492da0ce6450d6fdea49ec89006d7692c0c1382 ASoC: SOF: Intel: hda: Remove hda_ctrl_dai_widget_setup/free()
8c29e78b8ecbec208bdd6d8b385ada71c1e730cd ASoC: SOF: Intel: hda: remove redundant DAI config during hw_free
f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0 ASoC: SOF: ipc4: Add core_id support from topology
a96c3588cf7c90e0afdf588654b0ead99740e47a spi: mpc5xxx-psc: Clean up even more and fix
d70e2ecbc726a0ee794b72365730a8dbc9866080 instrumented.h: Fix all kernel-doc format warnings
b63343207da21179d82df933f42a1725a53b9a63 locktorture: Add nested_[un]lock() hooks and nlocks parameter
3e5aeaf53422bdd79fecf89aa160f048114e013c locktorture: Add nested locking to mutex torture tests
ae4823e427954d30ab393888a334f9d1fd8cd597 locktorture: Add nested locking to rtmutex torture tests
45bcf0bd8cbe163c5aec18570b6befd2193f1a57 locktorture: With nested locks, occasionally skip main lock
5d65cf6ae6aea1a8d533d4499201a13d0068a0dc locktorture: Add raw_spinlock* torture tests for PREEMPT_RT kernels
df6380dca2727bca62efdf332eaadd2e225f7c4d ASoC: SOF: amd: Add pcm pointer callback for amd platforms.
b7f5c11761691a6f330411cb0490c6d0ee16c5f0 ASoC: SOF: amd: Enable cont_update_posn variable in pcm hw_params.
f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c selinux: uninline unlikely parts of avc_has_perm_noaudit()
33a33005b2db0966c00d4f58dd2a36e5a44217db dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Remove unneeded property
0fb6f518cb46cf8bac7c30c29171050e355cd738 dt-bindings: soc: fsl: cpm_qe: cpm1-tsa: Remove unneeded property
f37acbde076d8dbf5e4c694f29760e608fdffe11 soc: fsl: cpm1: qmc: Fix assigned timeslot masks
502a29b04d857c28aa36f8829a5c673b9b8864a6 smack_lsm: remove unnecessary type casting
1e2523d745cff3c5c066e66299d3cf179baa3cbc lsm: fix doc warnings in the LSM hook comments
b3816cf8138b6814375ec65673bcba91d368ee9f lsm: fix a badly named parameter in security_get_getsecurity()
f89f8e1661e6bef87073ad4934e1eede5f69f4b7 device_cgroup: Fix typo in devcgroup_css_alloc description
f6b16c308a6a00f88b4262e57f03b6861d4ce6df ASoC: SOF: Intel: hda: Introduce HDA DAI abstraction
8987986b07f5dded3f81b159f5bb146f2d1a21ed ASoC: cs35l41: Steam Deck Shared boost properties quirk
21d19e601fd221cd61105286b0b6ec2f9c5a2576 spi: mpc5xxx-psc: Remove goto to the unexisted label
75034eb5e4c267d4ab93085b5d6fa3dab2535b34 ASoC: SOF: Intel: MTL: Don't access EM2
887d85a0736ff346cbfe5efaf51cf20c7ca195a3 kunit: fix bug in debugfs logs of parameterized tests
f9a301c3317daa921375da0aec82462ddf019928 kunit: fix bug in the order of lines in debugfs logs
2c6a96dad5797e57b4cf04101d6c8d5c7a571603 kunit: fix bug of extra newline characters in debugfs logs
42994ee3cd7298b27698daa6848ed7168e72d056 security: Introduce LSM_ORDER_LAST and set it for the integrity LSM
b7c1ae4bcc5b7e737b46d469959446afc76d3165 Revert "integrity: double check iint_cache was initialized"
b9b8701b43146f5ebd7fe13d89103cfc545cda34 security: Remove integrity from the LSM list in Kconfig
bae4ae831a43a1e695bdb6c242bad2454519cb2a spi: fsi: restore CONFIG_FSI dependency
03adaa404a2c8f9ae0528eb963e86a962a3a2f39 spi: omap2-mcspi: Use of_property_read_bool() for boolean properties
1e108e60a44a924e3666fa2a10b53f6c31522856 ASoC: Use of_property_present() for testing DT property presence
2d2998b84330899bf88a0414f3356869be4a69eb ASoC: Use of_property_read_bool() for boolean properties
9e264f3f85a56cc109cc2d6010a48aa89d5c1ff1 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
25fd0550d9b9c92288a17fb7d605cdcdb4a65a64 net: Replace all spi->chip_select and spi->cs_gpiod references with function call
0183f81fce154ae1d4df2bb28d22ad6612317148 iio: imu: Replace all spi->chip_select and spi->cs_gpiod references with function call
0817bcef53e4e3df23c023eddaa2b35b7288400e mtd: devices: Replace all spi->chip_select and spi->cs_gpiod references with function call
caa9d3475b1c5566f0272273c147cc9b72f2be28 staging: Replace all spi->chip_select and spi->cs_gpiod references with function call
e20451f44ca33ec40422e9868775e117ef2da935 platform/x86: serial-multi-instantiate: Replace all spi->chip_select and spi->cs_gpiod references with function call
3aba06a9fee04f6fefa9df71d3ee27dd4c464ad5 powerpc/83xx/mpc832x_rdb: Replace all spi->chip_select references with function call
06b5e53c8b2b016e06a53ab6f01006ca7bbfa5df ALSA: hda: cs35l41: Replace all spi->chip_select references with function call
5d1f9ac1e3b57b3a8d7cf317153cc5d8600be33a MAINTAINERS: update Andi's e-mail to @kernel.org
8dec88070d964bfeb4198f34cb5956d89dd1f557 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
7d4ae72edba715d8e2dbfb3851879d354d13a7b9 Add support for stacked/parallel memories
808a9d675969382c855acc304c288dfa713d3f9e rcutorture: Add test_nmis module parameter
7ff0b54491791bdb99659e73c9851ac398c81416 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
7c3a8b48dc5452ec639293fd7796402d02213f58 rcutorture: Make scenario TREE04 enable lazy call_rcu()
236bdb881d9656194a2d9c78ee11dba39329a3b1 tools: rcu: Add usage function and check for argument
995495846f7403cd871b22b03b40bd7e24be07a3 torture: Permit kvm-again.sh --duration to default to previous run
fdcf87a3dfbe19361ff128806a218a28da7689ad rcutorture: Eliminate variable n_rcu_torture_boost_rterror
877a0e83c57fa5e2a7fd628ec2e1733ed70c8792 torture: Enable clocksource watchdog with "tsc=watchdog"
e0a98139c162af9601ffa8d6db88dbe745f64b3c csky: Remove kernel_thread declaration
cf587db2ee0261c74d04f61f39783db88a0b65e4 kernel: Allow a kernel thread's name to be set in copy_process
73e0c116594d99f807754b15e474690635a87249 kthread: Pass in the thread's name during creation
c81cc5819faf5dd77124f5086aa654482281ac37 kernel: Make io_thread and kthread bit fields
54e6842d0775ba76db65cbe21311c3ca466e663d fork/vm: Move common PF_IO_WORKER behavior to new flag
11f3f500ec8a75c96087f3bed87aa2b1c5de7498 fork: add kernel_clone_args flag to not dup/clone files
094717586bf71ac20ae3b240d2654d826634b21e fork: Add kernel_clone_args flag to ignore signals
89c8e98d8cfb0656dbeb648572df5b13e372247d fork: allow kernel code to call copy_process
9e22031a5a6c038089dfd4220012c7fb7f1631af ufs: don't flush page immediately for DIRSYNC directories
8e4bfd136410df75c915fb462914b36e6e5fdfc0 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
2d683175827171c982f91996fdbef4f3fd8b1b01 mm,jfs: move write_one_page/folio_write_one to jfs
8ad77c576721bd7f7b24bfd7fcb0a61bcfa1a1a2 fs/sysv: Don't round down address for kunmap_flush_on_unmap()
ede3ef5c1e0766b309a1bf087e4c50ea02d3f26f sysv: switch to put_and_unmap_page()
73bb5a9017b93093854c18eb7ca99c7061b16367 fs: Fix description of vfs_tmpfile()
7059a9aa4b6b8c6daf257a3978a4d8c476c29a96 eventpoll: align comment with nested epoll limitation
3e27877ac565807135209933e0894d8c522cc520 devpts: simplify two-level sysctl registration for pty_kern_table
32ef0f1a7f01b1832e108380bb2178270058f1f6 Merge tag 'v6.3-rc2' into asoc-6.4 to fix clock related boot issues
c938bb0cf644a61cc6222cc6d0f106bb5c4b4ff5 Merge tag 'v6.3-rc2' into spi-6.4 to fix clock related boot issues
3eac8de3f51b3567c4ba6139736b59027da56285 ASoC: SOF: ipc3-control: Rename snd_sof_refresh_control()
76fc628aebdb452e3c620d9ff5c5e9448d316754 ASoC: SOF: ipc3-control: Merge functions to handle bytes_ext get variants
2e4ef6f4798c1d2951dd7bb3ae5f0d41ec3d31e8 ASoC: SOF: uapi: header: Convert sof_abi_hdr comments to kernel style
ea4a4e82f625ae451175a2a74779776b006d25a1 ASoC: SOF: uapi: header: Update sof_abi_hdr doc for IPC4 use
dc47ef4f8f6426cd625eb4057e174541e7c23ccd ASoC: SOF: ipc4-control: set_volume_data only applies to VOLSW family
a382082ff74b036944cbc5b6ad29b65f633acd3a ASoC: SOF: ipc4-topology: Add support for TPLG_CTL_BYTES
a062c8899fede2ab5660a817e9b602d3fa280a99 ASoC: SOF: ipc4-control: Add support for bytes control get and put
4727d4d775654986913a21c35c7cfaf1ecdafd62 ASoC: Merge up fixes as a dependency for future SOF work
3f738e4a126c9ee082d814edeb7416697f9e2b37 ASoC: SOF: rename a couple of tokens
bb79f2a608245cd92b3183d77aec6902e51de950 ASoC: SOF: Use input/output pin consistently
e63a73f94fef0cf592aa7bb55f907007d747af4f ASoC: SOF: ipc4-topology: Add a new field in struct sof_ipc4_available_audio_format
594c1bb9ff7365b90cb4d325deb8c38ddda90557 ASoC: SOF: ipc4-topology: Do not parse the DMA_BUFFER_SIZE token
171d5ccedbb6277a8f9a3eae36e4f465ddc3187f ASoC: SOF: ipc4-topology: Parse the SOF_COMP_TOKENS only once
8abc9ab956b5756693710e1e09557e0189f01bef ASoC: SOF: ipc4-topology: Always parse the output formats in topology
7ab6b1e8302cf7a9bc8808c43b3e751e4148a351 ASoC: SOF: ipc4-topology: Modify the type of available input/output formats
9c560549e32bc2951c67106c59587f9f7bf6b70e ASoC: SOF: ipc4-topology: Modify the signature of sof_ipc4_init_audio_fmt()
f534a94c3d765bcd5bdf10271a265883be2b4030 ASoC: SOF: ipc4-topology: Remove the ref_audio_fmt field
4fdef47a44d6ff735902dfe740918f23932225ca ASoC: SOF: ipc4-topology: Add new tokens for input/output pin format count
ad70f2f0e6e38675d7805482d2c625fca5756a2e ASoC: SOF: ipc4-topology: Search only pin 0 formats
ff728899065922534d80170685fb807194d6487b ASoC: mediatek: mt8195: add dai id check before accessing array
1a3f0116b74ba2f9477c28fcf9d66ac7126455fd ASoC: mediatek: mt9195-mt6359: fix UNINIT problem
9760e01b3851dc51d1901876668168328d34a647 ASoC: mediatek: mt6358: fix UNINIT problem
3a60fa4c063dacc5eb66660aa23107f3cb8a477e ASoC: mediatek: mt6359: fix UNINIT problem
8cd3cb17fcf216cb859f86a00fff428fbcecc1d8 ASoC: SOF: sof-audio: add support for setting up loopback routes
d7d103d1779c3d0bc4d55f2802930a6b067450c0 ASoC: SMA1303: set sma_i2c_regmap storage-class-specifier to static
a9048d64fb9605eb68c9912724e4a1346db8ba1a ASoC: codecs: adau1977-spi: Mark OF related data as maybe unused
413beba1a336e6068119f31a4441c51a7aeb1b55 ASoC: codecs: pcm179x-spi: Mark OF related data as maybe unused
0e8599a35823f05e90513918ff1201f8d210e315 ASoC: codecs: rt1019: Mark OF related data as maybe unused
075a430db402eed0907b80493f1432d47a5120a7 ASoC: codecs: src4xxx-i2c: Mark OF related data as maybe unused
da1f22825b4fec7e25431fa5238252452f3dce46 ASoC: codecs: zl38060: Mark OF related data as maybe unused
9c8400e3795decefe6390646ece820a310b37b79 spi: fsl-dspi: Remove unneeded cast to same type
cc4b15670340315fb0b25d886c06bffb5f128f02 spi: Constify spi_get_ctldata()'s spi parameter
38dca04d659a422d842f7edcecd32253c7a6fb5e spi: Constify spi_get_drvdata()'s spi parameter
d2f19eec510424caa55ea949f016ddabe2d8173a spi: Constify spi parameters of chip select APIs
7859ad5a401b73bf2ddfa274950b5722492c3150 spi: sh-msiof: Remove casts to drop constness
d94df25e8b9c8deefc5d7fcd344eb5d4bd41cf7b spi: pxa2xx: Mark OF related data as maybe unused
6340fdf2e13c5f1ff3a9622f0cb3b8e9c3955a31 spi: bcm-qspi: Mark OF related data as maybe unused
d946b6b0ed01949b1a3856e03469361fc9168318 spi: sh-msiof: Mark OF related data as maybe unused
833f43308234600e934e9c6fa70fd8b7eebc632b spi: sc18is602: Mark OF related data as maybe unused
edfa970370a759c2c6a38b2884887937b1aea552 spi: rspi: Mark OF related data as maybe unused
0762875674b969e35371ec5fe4b594d7a92ab364 spi: nxp-flexspi: Add i.MX platform dependency
4d8ff713e684ea58111a33ea7df2e7ddc30683cc spi: struct spi_device constification
fe839119f0e9f69d0f49e63359382f4d1abd3eb7 ASoC: mediatek: fix coverity problems
12e3b2848bfa8197062b7989eefb7c081d372fb8 ASoC: Intel: sof_rt5682: Enable Bluetooth offload on adl_rt1019_rt5682
5d3ca5968480758a29a0b2777da9049a7c5134e3 Documentation: update idmappings.rst
f147ca85d6ecaf65106d1650f3c2e8afacbc833f ASoC: mt8192: Remove function name log messages
5f2a53c0687b151c2ecad19995108b40df76ba86 ASoC: mt8192: Move spammy messages to debug level
93d205457dcda137e73dbfdcaa6a3c4c3b6d505f spi: docs: adjust summary to CONFIG_SYSFS_DEPRECATED removal
bec88efd7fd158eef4fdda1007cf831926a95f16 ASoC: SOF: ipc4: Add support for bytes control
9c3bd7904b9333fb8619246e636a3afb5146ac26 ASoC: SOF: ipc4: Add support for formats per pins
5c5a7521e9364a40fe2c1b67ab79991e3e9085df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0d3a5178c2994eaf91ad135816a79138055b394a ASoC: soc-pcm.c: remove indirect runtime copy
6ffa0da5c63f8408101d01075709981005eb66ec soc: fsl: cpm1: qmc: Fix test dependency
8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a ASoC: mt8192: Address spammy log messages
d2ea66a69fa908047f75a91f3728769bbd713849 Documentation: fs/proc: corrections and update
85bf9a0ee2dd3bf6e506e531f4630fd50ecf1bfe docs: filesystems: vfs: actualize struct file_system_type description
592d80727f28472316ceabf22d91a1b5d27adb7e docs: filesystems: vfs: actualize struct super_operations description
456ef6b08364de29b0f2c851577f1ec87815c8e2 docs/sp_SP: Add translation of process/deprecated
10a29eb658b3039eccfa6f249da079194f535a9a Documentation/process: Add Linux Kernel Contribution Maturity Model
b49cfd85a33b7702f427d0f3cb75f7b362479b2a MAINTAINERS: remove historic section DEVICE NUMBER REGISTRY
184cd8aa0c442a5f059f379a4b1af9145eecdb4b docs: admin: unicode: update information on state of lanana.org document
c500488f23836bd29e794128549865ae80536950 Documentation: kernel-parameters: sort NFS parameters
9121782e02a936865f48e6a88bb6f62561d36294 docs: Add relevant kernel publications to list of books
3fe899e464398c5d73e2e70b0b23bd357f5dc08d qnx6: credit contributor and mark filesystem orphan
33fcc0e3c599199e342a3e68ad719a9c03dbceb0 qnx4: credit contributors in CREDITS
10d18135135c6b203feb5978d17bc4f53d1ddf43 docs/mm: Physical Memory: add example of interleaving nodes
e67b79850fcc4eb5816d69d34fd82aeda350aca7 selinux: stop passing selinux_state pointers and their offspring
74e60b8b2f0fe3702710e648a31725ee8224dbdf fs/namespace: fnic: Switch to use %ptTd
ff750f8e9464e368fc92941553c9c385644ebfc1 ASoC: dt-bindings: renesas: rsnd: Update example
87771c94025890246a6dfec9773eb62bd41c4c5a ASoC: dt-bindings: adi,adau17x1: Convert to DT schema
1d8777d21fbb36c4a0e103eb128ca86f9761e61c ASoC: dt-bindings: maxim,max9759: Convert to DT schema.
027781f3920ad16f40133890fc87247b8baa2d8d spi: core: add spi_split_transfers_maxwords
1e4929112507f145951f4c356161ab80ad9c1f0e spi: stm32: split large transfers based on word size instead of bytes
4e04143c869c5b6d499fbd5083caa860d5c942c3 fs_context: drop the unused lsm_flags member
279e52d6b9f366f9930a0f90ee84e7d0a6a27b26 ASoC: SOF: ipc4-pcm: support multiple configs for BE DAIs
37ec7ab49f951ef8c38102328b84d3dc7155dc68 ASoC: SOF: ipc4-topology: use common helper function in copier prepare
04b522a4d2acf8447d69bf87b3ab67d5e6d631a2 ASoC: SOF: ipc4-topology: Move the kcontrol module_id update to helper
7711a2bbc8447dd7185c6da9e405d89ce3ec2f0f ASoC: SOF: ipc4-topology: add effect widget support
d0be868c5a6e0dafb53d0ee9f0b9d66e40d963f6 ASoC: SOF: ipc4-topology: add base module config extension structure
f9efae954905a07a9d152e9b30546a6632227eef ASoC: SOF: ipc4-topology: Add support for base config extension
648fea12847695d60ddeebea86597114885ee76e ASoC: SOF: ipc4-topology: set copier output format for process module
811a742f2d4d1b0aee686bc2f4282b51534898a2 ASoC: SOF: ipc4-topology: update pipeline_params in process prepare
ef51cd1ebab63bb92bfef050fbf12b2265f5c7a5 ASoC: SOF: ipc4-topology: Initialize in_format to NULL in sof_ipc4_get_audio_fmt
b36bf721578bfe8229c1d7f2fcd0bd021cc8b2f4 ASoC: dt-bindings: adi,adau17x1: fix indentation and example
47df94faa5e3775510177cdc0909e397300cc791 ASoC: dt-bindings: renesas: rsnd: correct comments syntax
c18bbac353ffed50be134b0a2a059a2bd540c503 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9448bc1dee65f86c0fe64d9dea8b410af0586886 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4d70dd0a25081bc4e6378d0da4a7c367389df707 spi: atmel-quadspi: Convert to platform remove callback returning void
6a36690a64d61314ea7fe07b441aab903626a4dc ASoC: SOF: ipc4: upport multiple configs for BE DAIs
e32acf7b00ba0893532d44f3dba34bb1efeafeb3 ASoC: SOF: ipc4-topology: Add support for effect
864f0513a377184e12aa650089c9af71ba36c6e9 spi: atmel-quadspi: Convert to platform remove
695e26030858b27648ca107b77095fed53377b4b kunit: tool: add subscripts for type annotations where appropriate
126901ba3499880c9ed033633817cf7493120fda kunit: tool: remove unused imports and variables
1da2e6220e1115930694c649605534baf6fa3dea kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
99be6588118bedc522fa989146f35efceff07c1e kunit: Use gfp in kunit_alloc_resource() kernel-doc
eb0b8481c2e03a5ae01f6bea60b42109bd12b6fe ASoC: tegra: Support coupled mic-hp detection
44b2fc2edb61e956885b4305bddaaec7f05d93d2 ASoC: tegra: Support RT5631 by machine driver
d007a87bd7d181854b53b3e7fcbcf66c4bef86b2 ASoC: tegra: Support MAX9808x by machine driver
2a7a8ebe85e1fa7e929f6f986a61f10321093c43 ASoC: nvidia,tegra-audio-common: add coupled-mic-hp-detect property
2060c9b8ae2a1f6abec483709f4209b6e3602b89 ASoC: nvidia,tegra-audio: add RT5631 CODEC
85a375fe8df906b2701346e03e71501e6861a75a ASoC: nvidia,tegra-audio: add MAX9808x CODEC
e3a8459d726532be70fa917e39812570618b857e ALSA: sh: aica: Drop if blocks with always false condition
9ac0d69ee5891c2d0f0425acbb13993ceef9cd12 ASoC: amd: acp: rembrandt: Drop if blocks with always false condition
3210e62ab2f63b3ecdacc2c06ca8c8a91d1bf656 ALSA: pxa2xx: Convert to platform remove callback returning void
45cc35e81322117dfc27fbfded2e0263018175a0 ALSA: atmel: ac97: Convert to platform remove callback returning void
5909d9e5b6c927ea91ace61365049a2f365a7d7e ALSA: mts64: Convert to platform remove callback returning void
962bdc9645036b1300c4930e147b5e9a0c587c81 ALSA: portman2x4: Convert to platform remove callback returning void
b54a2377ec02d52b7bb5dab381e9a45ba0bc617a ALSA: mips/hal2: Convert to platform remove callback returning void
0505c87c00e8e0adb64c9cfb97ea4882899bea3e ALSA: mips/sgio2audio: Convert to platform remove callback returning void
d8a3441b53682883c16d6997d059e1cc2ac739c8 ALSA: hda/tegra: Convert to platform remove callback returning void
c3d8cb1929fc64e8c3d14f27e9540e72aee8ed08 ALSA: ppc/powermac: Convert to platform remove callback returning void
de0f49b86d12384e8f3ddf7dc651a93c2c0c551b ALSA: sh: aica: Convert to platform remove callback returning void
a0f4aa0a9f841693a6487315751c12a2f5773574 ALSA: sh_dac_audio: Convert to platform remove callback returning void
711c5b4e36a3345cd0de597a9c5b7f5911abfd51 ASoC: adi: axi-i2s: Convert to platform remove callback returning void
a0d18db09ca5b43e832c913b2375f3f6d124cc3b ASoC: adi: axi-spdif: Convert to platform remove callback returning void
6bbbbc24eb02518e3c5140b80144ec000bfa5bf7 ASoC: amd: acp-pcm-dma: Convert to platform remove callback returning void
37846af6d08ccdca8308e3d4bfec9f6d97e8eec2 ASoC: amd: acp: rembrandt: Convert to platform remove callback returning void
da8a3ceb45be5d711f109df5bb12261adb790391 ASoC: amd: acp: renoir: Convert to platform remove callback returning void
5b6bacfa1a7bc353d14189a628d8617a26e8381b ASoC: amd: ps: Convert to platform remove callback returning void
599914e146a772f7ceb39912a73565d90336e5e3 ASoC: amd: raven: acp3x-pcm-dma: Convert to platform remove callback returning void
725d4edfa528f07acfda3e080bf1827e5eea0399 ASoC: amd: raven: acp3x-pdm-dma: Convert to platform remove callback returning void
8564d4f22ce7cbf989af4ba004b44b1878d1b984 ASoC: amd: vangogh: acp5x-pcm-dma: Convert to platform remove callback returning void
0e940c75e307f61fdf049ee7ac21d672f91883f3 ASoC: amd: yc: acp6x-pdm-dma: Convert to platform remove callback returning void
eb5a9cf29f1e5b6290e168d405eef98b42f158a4 ASoC: apple: mca: Convert to platform remove callback returning void
d0486266a6ba028fe0197c721994f3de5d21550a ASoC: atmel: atmel-i2s: Convert to platform remove callback returning void
0278eb3275df6121ecbab848269495f9ca7f5c7a ASoC: atmel: atmel_wm8904: Convert to platform remove callback returning void
b0570709d123ee8bfed32f968d665366fb1a6d2d ASoC: atmel: mchp-i2s-mcc: Convert to platform remove callback returning void
86fdd4825459db4ec831d2d41a5e27d45dff2641 ASoC: atmel: mchp-pdmc: Convert to platform remove callback returning void
879f2ce0a95701695f2b7648ca81aff543631b1d ASoC: atmel: mchp-spdifrx: Convert to platform remove callback returning void
c1d51c27d22af56e53e2d739cf533182c2a3fca3 ASoC: atmel: mchp-spdiftx: Convert to platform remove callback returning void
2328c4871bd33ce3be5c56a413a79c6b23535217 ASoC: atmel: mikroe-proto: Convert to platform remove callback returning void
a186762b817329d6d55fb94419b534cb06aca3a7 ASoC: atmel: sam9g20_wm8731: Convert to platform remove callback returning void
c79ddc74c50979665d95382137aec0b4c81a61d8 ASoC: atmel: sam9x5_wm8731: Convert to platform remove callback returning void
d2679d8529096d7e6af2e3a36086075343b586dd ASoC: atmel: tse850-pcm5142: Convert to platform remove callback returning void
a69f0329d49be4b3a46f2e7b4b241f67be73d831 ASoC: au1x: ac97c: Convert to platform remove callback returning void
ea7f61db28e24d328d0dcf28a07b6251f7beae26 ASoC: au1x: i2sc: Convert to platform remove callback returning void
c167a43dce9426bb244ca0be50d8e71b94b70532 ASoC: au1x: psc-ac97: Convert to platform remove callback returning void
045b9b33d5614b83150d33db688c9238bf370521 ASoC: au1x: psc-i2s: Convert to platform remove callback returning void
ee357de34391b4d1a926c7ef736f1723d07feb9e ASoC: bcm: bcm63xx-i2s-whistler: Convert to platform remove callback returning void
cf004d9a2abaa70f36194274424031dd7c8b71c7 ASoC: bcm: cygnus-ssp: Convert to platform remove callback returning void
e711b0fd45d861cb8a19fb5ce0dfc2d21eaefc3f ASoC: cirrus: edb93xx: Convert to platform remove callback returning void
4b1bb8fd7ba5ddcf54cfc9e5568236a734e07f6e ASoC: cirrus: ep93xx-i2s: Convert to platform remove callback returning void
f57c2cf8d3bd4023347303f195b0ff991324ee2c ASoC: codecs: cs47l15: Convert to platform remove callback returning void
90fc2cd0c12535462fe7f71db909b6139a012b95 ASoC: codecs: cs47l24: Convert to platform remove callback returning void
b9cc4f89852811c6af6de7653e68ee99cf4e524e ASoC: codecs: cs47l35: Convert to platform remove callback returning void
f71d98e5c6a979476bcf366b9764573c3fe578cf ASoC: codecs: cs47l85: Convert to platform remove callback returning void
acd39a3729829587128a0d58dbd13c1b23066259 ASoC: codecs: cs47l90: Convert to platform remove callback returning void
516ef43d40e976e16b4eb1c51a7b96e579a297bb ASoC: codecs: cs47l92: Convert to platform remove callback returning void
8756b2ecbd2aa22d6981f6a48a804f0d2cec68a8 ASoC: codecs: inno_rk3036: Convert to platform remove callback returning void
5b06877205882a92aaf5ced177476697849fd1fe ASoC: codecs: lpass-rx-macro: Convert to platform remove callback returning void
10b4f1ed0499bb1cf8335d3956bd82da59314534 ASoC: codecs: lpass-tx-macro: Convert to platform remove callback returning void
b84affc1b4e2a9cec0720eea729c0f4d0490a0c2 ASoC: codecs: lpass-va-macro: Convert to platform remove callback returning void
23a3ef6545a91abc78249e72107a13b43a68d4f9 ASoC: codecs: lpass-wsa-macro: Convert to platform remove callback returning void
22b27fafbfaf398c1014726b679d5d1e8389d704 ASoC: codecs: msm8916-wcd-analog: Convert to platform remove callback returning void
004967ba3e8820ef8c48779ae9491cc1c6729b7c ASoC: codecs: msm8916-wcd-digital: Convert to platform remove callback returning void
68dadf3eceb2d3d60d3364006a5b72da4050bdcf ASoC: codecs: rk817_codec: Convert to platform remove callback returning void
7cd686a59b36860511965882dad1f76df2c25766 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
25a4c2697c1cb3ed1f1395f9fee4de4aed8d7503 ASoC: codecs: wm5102: Convert to platform remove callback returning void
d1535277bf69de5e72e76a2fef15ff6ccd0ea1f7 ASoC: codecs: wm5110: Convert to platform remove callback returning void
63d3f580d95901e5b250105f3637b8e865219864 ASoC: codecs: wm8994: Convert to platform remove callback returning void
e1df73df807721ce0f7be9c58ef6c751112f2aab ASoC: codecs: wm8997: Convert to platform remove callback returning void
52675c1e9bfaaecc9999b39caf1305a2688df6dd ASoC: codecs: wm8998: Convert to platform remove callback returning void
db3a56667e84503a7908a307cf74bf7f4e3f4fa5 ASoC: dwc: dwc-i2s: Convert to platform remove callback returning void
01192ad23b06216c9abdca07ef9e7add33c69a72 ASoC: fsl: eukrea-tlv320: Convert to platform remove callback returning void
7a2d15b9322b4233cfe6bd7f747ec89672d17889 ASoC: fsl: fsl_asrc: Convert to platform remove callback returning void
2a41b19201c8f22e10eebc6fc016cef5e6915ffb ASoC: fsl: fsl_aud2htx: Convert to platform remove callback returning void
fd24dfc35b49ee029ac8d3cc45cd4420ae1b455b ASoC: fsl: fsl_audmix: Convert to platform remove callback returning void
2c8a5de60d210093dd4b98fb4d8cdbd637450bac ASoC: fsl: fsl_dma: Convert to platform remove callback returning void
0c880ae7c01402e09a62d34356da3b03933c6603 ASoC: fsl: fsl_easrc: Convert to platform remove callback returning void
0c85719ee2c6320ab2fdea7852a1008ac51a05f1 ASoC: fsl: fsl_esai: Convert to platform remove callback returning void
4ff299cb33ae40367d38e66c5cba15242cbbe33c ASoC: fsl: fsl_mqs: Convert to platform remove callback returning void
126ce4328be219c12458e308feade8168dff588d ASoC: fsl: fsl_rpmsg: Convert to platform remove callback returning void
78c2698dd557e2c69d1ecfc2f458eeaff0adfed3 ASoC: fsl: fsl_sai: Convert to platform remove callback returning void
c8c0bd47cf83c48d422b68b3cfb808f569d7453d ASoC: fsl: fsl_spdif: Convert to platform remove callback returning void
2d1c82c460f2602282749825d5599688a46363ad ASoC: fsl: fsl_ssi: Convert to platform remove callback returning void
aefe902ea8d538a86d9eb7128d5878e0b838241f ASoC: fsl: fsl_xcvr: Convert to platform remove callback returning void
51451f46d1f3134235f3a332f919e2b7af87fd49 ASoC: fsl: imx-audmux: Convert to platform remove callback returning void
a064945698110e2aa283026bd4f31e3c34e00e93 ASoC: fsl: imx-pcm-rpmsg: Convert to platform remove callback returning void
b8a148daa7969839c6bfbdd223dffa476dee4325 ASoC: fsl: imx-sgtl5000: Convert to platform remove callback returning void
5ccf4bee004073af36e454c3f263a03d7a6ac72b ASoC: fsl: mpc5200_psc_ac97: Convert to platform remove callback returning void
295dc79cfc05959f252546e34f0bddcc52aa7d8a ASoC: fsl: mpc5200_psc_i2s: Convert to platform remove callback returning void
9c4d8f48ac4f38dbb23a546b8a5489d37f04f926 ASoC: fsl: mpc8610_hpcd: Convert to platform remove callback returning void
6a442e72940039bd69081320acdd4d7666f30a36 ASoC: fsl: p1022_ds: Convert to platform remove callback returning void
ca4957d3b1f08c04e3ea510ebb419feda7b959c9 ASoC: fsl: p1022_rdk: Convert to platform remove callback returning void
b7f036b9ff7f6accced758b21d4194d184709d95 ASoC: fsl: pcm030-audio-fabric: Convert to platform remove callback returning void
53946256cb7e9b4093f533fd42118cb6eda9ebb7 ASoC: generic: test-component: Convert to platform remove callback returning void
4c9c73d88f927e7549852136ac82b8eb9978ceeb ASoC: img: img-i2s-in: Convert to platform remove callback returning void
3573bca8286daaaf191aece525e617415b88dfcb ASoC: img: img-i2s-out: Convert to platform remove callback returning void
6a5e4aafe0fd1523f75974af1aec50c35a17dbb5 ASoC: img: img-parallel-out: Convert to platform remove callback returning void
029a00ae9718571520f18ebdfb9ac5a633205d16 ASoC: img: img-spdif-in: Convert to platform remove callback returning void
4e894b2ec67c5c11cf9aa3d7c758102f02a3d08a ASoC: img: img-spdif-out: Convert to platform remove callback returning void
ab44348955bfc3b9ca127dfb36d0c3231adacf07 ASoC: img: pistachio-internal-dac: Convert to platform remove callback returning void
0d31e8adf3e01cd344070ca33e51dac61b833bd0 ASoC: Intel: sst-mfld-platform-pcm: Convert to platform remove callback returning void
c524f1674fc765b4adffd9329e89591169922269 ASoC: Intel: sst: Convert to platform remove callback returning void
9c5b13d50b2eb039a43af2d06a31813bff717fa7 ASoC: Intel: bytcht_es8316: Convert to platform remove callback returning void
2dc1d3c55d96973ded9c7fab8a22b7e323ae43e3 ASoC: Intel: bytcr_rt5640: Convert to platform remove callback returning void
00f2ac22d63c54fbe2cc0a98a4f25c640b224b44 ASoC: Intel: boards: bytcr_rt5651: Convert to platform remove callback returning void
2cd3f347aa0b82ab1c7ed8afe7e22234ac1b06f2 ASoC: Intel: bytcr_wm5102: Convert to platform remove callback returning void
76a32d30dce2b101592ac76b4d74ae9fc9b9309b ASoC: Intel: cht_bsw_max98090_ti: Convert to platform remove callback returning void
c1f0f19e3f206354c7f5759456f0789776394d17 ASoC: Intel: sof_es8336: Convert to platform remove callback returning void
b6c85e141938c353ff390c112d7b226872712429 ASoC: Intel: sof_pcm512x: Convert to platform remove callback returning void
51a4a7ecd85f9a714b47caa4d8c2ee7ea1e5b81f ASoC: Intel: sof_sdw: Convert to platform remove callback returning void
674dd2c5f2b9466d9e8dfcd5e6f7a68d26fbc923 ASoC: Intel: sof_wm8804: Convert to platform remove callback returning void
4b6f92559390e016b6264b5f6d25f192ea83acba ASoC: Intel: catpt: Convert to platform remove callback returning void
394b2a11d9c238eb23e4fc087cc69f797b365f4b ASoC: Intel: skl-ssp-clk: Convert to platform remove callback returning void
8c078706e9862c7cd8bcb22d34133262024c26bf ASoC: kirkwood: kirkwood-i2s: Convert to platform remove callback returning void
09f8cf0495b03dee0d567cebd4f47294c6293cd4 ASoC: mediatek: mtk-btcvsd: Convert to platform remove callback returning void
b3dff59e57a2d7c319590afe127a541917a06e1f ASoC: mediatek: mt2701-afe-pcm: Convert to platform remove callback returning void
edd8a5cde6c73d436b7970635b14a974b9a6e45c ASoC: mediatek: mt6797-afe-pcm: Convert to platform remove callback returning void
98a11bf9e7d904803fd4d91b909e3cad43719fba ASoC: mediatek: mt8173-afe-pcm: Convert to platform remove callback returning void
718041d46c4c69f86135f3e38c7295a41523d7bf ASoC: mediatek: mt8183-afe-pcm: Convert to platform remove callback returning void
bb5ba5fe26ac53de23f1c85e97cb8cef31df343f ASoC: mediatek: mt8188-afe-pcm: Convert to platform remove callback returning void
26530339aca3e55cf44895303344ea6a91fa8bb1 ASoC: mediatek: mt8192-afe-pcm: Convert to platform remove callback returning void
6461fee68064ba970e3ba90241fe5f5e038aa9d4 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
ed354c69dd370ebac8c438d3570aade296afce05 ASoC: meson: aiu: Convert to platform remove callback returning void
75c1ed916145ecb5ae8a5e4a282aaea84fa9724e ASoC: mxs: mxs-sgtl5000: Convert to platform remove callback returning void
15c71a4c84ba66f95c49b50fa934ab0395a1010f ASoC: pxa: mmp-sspa: Convert to platform remove callback returning void
acb6a6982d6b83c08014f5110b443f4e8bca459b ASoC: pxa: pxa2xx-ac97: Convert to platform remove callback returning void
60835c5c7d014cdb73166ee9e1b678d53562e3e1 ASoC: qcom: qdsp6: Convert to platform remove callback returning void
f348dd337e20e2e82b655062e613dbc63a6d4d01 ASoC: rockchip: rockchip_i2s: Convert to platform remove callback returning void
61785600e2b9513fe782857dd53ae9f920d6ff85 ASoC: rockchip: rockchip_pdm: Convert to platform remove callback returning void
ed1e0f5a273c2dcbfede81831aa14c1039ad6930 ASoC: rockchip: rockchip_rt5645: Convert to platform remove callback returning void
cdce778344bc7f6c8b52027deab3f35cc05c4b3b ASoC: rockchip: rockchip_spdif: Convert to platform remove callback returning void
2149a1afa7f0d24164c7ae4ef66fdb98c607325c ASoC: samsung: arndale: Convert to platform remove callback returning void
0b309358b8e461f3d99235d6b8b75cbffb61de57 ASoC: samsung: i2s: Convert to platform remove callback returning void
d530e675e0189f68fc644668209eafc835d50efb ASoC: samsung: odroid: Convert to platform remove callback returning void
9f82db9dbb53567fc4c8de7a9fb41a8b6b4ea0e1 ASoC: samsung: pcm: Convert to platform remove callback returning void
3224f4407d67c9504d9c779ebe79cd90be887cec ASoC: samsung: snow: Convert to platform remove callback returning void
7695582fd463ef3158d21253130cd2f1510c4e9a ASoC: samsung: spdif: Convert to platform remove callback returning void
08719f469b638c09c642896878a1e7c2b7e046c4 ASoC: sh: fsi: Convert to platform remove callback returning void
9baee32e889a646bba175fd365c4f807e42c4123 ASoC: sh: hac: Convert to platform remove callback returning void
5310f0a3315b7c7c6757b0d4b01733efd537049e ASoC: sh: rcar: Convert to platform remove callback returning void
b89438c71d72a9afbf72836630bfc995fed59e68 ASoC: sh: rz-ssi: Convert to platform remove callback returning void
4136b45d25b2120355bbb8f35cc5102ec7e5b428 ASoC: sh: siu_dai: Convert to platform remove callback returning void
ed771e2beafa5687eba623fbde24d88ec61aa9aa ASoC: sprd: sprd-mcdt: Convert to platform remove callback returning void
6cd293d206ad4b3c42854685a00b5e5d10a10aee ASoC: stm: stm32_adfsdm: Convert to platform remove callback returning void
607e4cf57396ebd5d4f45dfdf18933207704b1e5 ASoC: stm: stm32_i2s: Convert to platform remove callback returning void
a3bd37e2e2bce4fb1757a940fa985d556662ba80 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
c4d4ce48f8f59a464e4351258d2160a5215bb350 ASoC: stm: stm32_spdifrx: Convert to platform remove callback returning void
f56a1b1026ff2e04d6f8ac83d31be3bf163888ed ASoC: sunxi: sun4i-codec: Convert to platform remove callback returning void
5423c00ee28f6cc3013b74bd1ac4090c625e91c2 ASoC: sunxi: sun4i-i2s: Convert to platform remove callback returning void
b9d01c8254899d176ef4a387232bd8166ff769b6 ASoC: sunxi: sun4i-spdif: Convert to platform remove callback returning void
116d6c70fa3da6123e1529c071b521ad16af3fa5 ASoC: sunxi: sun50i-dmic: Convert to platform remove callback returning void
a594f423aed833bbc1d8d25dc1f9e387d2c7fddb ASoC: sunxi: sun8i-codec: Convert to platform remove callback returning void
1e482d82b813ab0ec1fb4c28f54f8728580eb515 ASoC: tegra: tegra186_asrc: Convert to platform remove callback returning void
e04913cba6a651f9fbdfec397735a6df53ec0212 ASoC: tegra: tegra186_dspk: Convert to platform remove callback returning void
41067828420de3250df957b2b0c50a33ba8e569e ASoC: tegra: tegra20_ac97: Convert to platform remove callback returning void
81ab73dbfe6864efbcf2c7d8effff0225cac286e ASoC: tegra: tegra20_i2s: Convert to platform remove callback returning void
8097e8afb9f6ec2a5c47a325f66e0163eadcdd5a ASoC: tegra: tegra210_admaif: Convert to platform remove callback returning void
f129152cbce6ea54ff4a4cc05a263c2c2f105c06 ASoC: tegra: tegra210_adx: Convert to platform remove callback returning void
f1790c464b21c42cbf5d56138c4f8791b25193f1 ASoC: tegra: tegra210_ahub: Convert to platform remove callback returning void
f3ac69d50c58340640b4e15466cbf32c0f040f67 ASoC: tegra: tegra210_amx: Convert to platform remove callback returning void
7ffba01bcd3e5e4e6ebb13348b6d9975015ab9e2 ASoC: tegra: tegra210_dmic: Convert to platform remove callback returning void
e29df600149b08dc4b045da5c05df49c48b99436 ASoC: tegra: tegra210_i2s: Convert to platform remove callback returning void
e0d782fad1f23dfa9d5b2e7144a433d502fd5845 ASoC: tegra: tegra210_mixer: Convert to platform remove callback returning void
f94195ff022e5f39b6a1d4e2bcfa6f49dc32b4b7 ASoC: tegra: tegra210_mvc: Convert to platform remove callback returning void
37831f8c144136ddb5a9f8794a5581bc8030f3f5 ASoC: tegra: tegra210_ope: Convert to platform remove callback returning void
0e25bed50aafe5d7fe46671f9bd4f3480ef19e10 ASoC: tegra: tegra210_sfc: Convert to platform remove callback returning void
b17cf43d704bd556f866057af9e8c227e0c382ee ASoC: tegra: tegra30_ahub: Convert to platform remove callback returning void
d148a8d46583590166711ff7c3f3644242b7563a ASoC: tegra: tegra30_i2s: Convert to platform remove callback returning void
2ade2cf2b00c8746f26ed64cb9bb32daa5efbed0 ASoC: ti: ams-delta: Convert to platform remove callback returning void
a4d121f6f7e9d46a54abd7efed46112cee28188f ASoC: ti: davinci-i2s: Convert to platform remove callback returning void
09382b0150f0ced1d70330a11fe23c42137c0bd4 ASoC: ti: davinci-mcasp: Convert to platform remove callback returning void
f12b0d036382dec00815780a3c2d998c1c92a422 ASoC: ti: omap-hdmi: Convert to platform remove callback returning void
9b6818bb3c58de41f987554bf27db3058c5e6838 ASoC: ti: omap-mcbsp: Convert to platform remove callback returning void
048d658978107f1a6b517297acb2eb08dd70b4c7 ASoC: uniphier: evea: Convert to platform remove callback returning void
d2b6d5b85a651f4678e7c8343df4d93cc736489b ASoC: ux500: mop500: Convert to platform remove callback returning void
316a6bbfb878b710cd0c28c4fcce47a299bbd64c ASoC: ux500: ux500_msp_dai: Convert to platform remove callback returning void
bf6b5ced96cdaec0af1621ecd4f245a907ed3b06 ASoC: xilinx: xlnx_formatter_pcm: Convert to platform remove callback returning void
407a27b72e168aac1c192c4b977cc3ad6b41caa2 ASoC: xilinx: xlnx_spdif: Convert to platform remove callback returning void
cbde81bc5573ddade3d2560fe7b5e4fa80db8f7b ASoC: xtensa: xtfpga-i2s: Convert to platform remove callback returning void
44e4b6ee0486e301bfd8f4b2948905893bcf1314 ALSA: sparc/cs4231: Convert to platform remove callback returning void
9fa6137d0c7843209472bb07277f9fcffa80847a ALSA: sparc/dbri: Convert to platform remove callback returning void
2f43ef99ac623b6d9154c26d4f6785df18b4d8e4 ASoC: dt-bindings: everest,es8316: Document audio graph port
bf4062b7420d01b4fafd7211fd2dc68b916591bd ASoC: dt-bindings: rockchip: Document audio graph port
bfbae373c55e3b1c15a6ba656211dbbe7c390aa1 ASoC: dt-bindings: rockchip: i2s-tdm: Document audio graph port
9971f3358338950d9d3345184fb2c0cfc6fc8552 ASoC: dt-bindings: rockchip: i2s-tdm: Document power-domains
b0fe6a91fa9d5599ba3cace2748906e086c5a56e ASoC: dt-bindings: rockchip: Add compatible for RK3588
0e6c37610934e9b91f6f5f2599de5e2f1ab59e72 ASoC: rockchip: i2s: Add compatible for RK3588
d9e909e219a843c6bf49f9affe536660f830d6fc ASoC: dt-bindings: Drop unneeded quotes
1d52cba3b99278f178bfadf88e666648a217a813 ASoC: fsl: define a common DRIVER_NAME
9934844f6b49fb9964f878f12912abe689eaed5d ASoC: fsl: Specify driver name in ASoC card
5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
077b70fb467c549bdedc84a58137ec91e885aa66 tools/nolibc: always disable stack protector for tests
d548e9ae07162e2904b72345a60a9e3e7df4709e tools/nolibc: Add gitignore to avoid git complaints about sysroot
c34da317e0466815d7f43cbd81b3380a11a45b52 tools/nolibc: add stdint.h
3e9fd4e9a1d5c054b6da6158632dca69d1d7aecc tools/nolibc: add integer types and integer limit macros
a0994fb98d70f99a0f93feb44d1401071381c056 tools/nolibc: enlarge column width of tests
d1209597ff00b6a3c80e37089f7139d0774034bd tools/nolibc: add tests for the integer limits in stdint.h
919d0532d48ca1bea62bc04f269b9e72706467c6 tools/nolibc: add getuid() and geteuid()
3e2d337b94688b159e2f014248eb9cb6e0d494b5 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
1c3a4c10cc3b89d9cfb1efa2e251c29da1941ee7 tools/nolibc: check for S_I* macros before defining them
a438e528b68fe81c10833538bd454e9f59d092a2 tools/nolibc: Include linux/fcntl.h and remove duplicate code
b551cb7dc347d0d142f4b65b5fa0d052e09e559a tools/nolibc: Add statx() and make stat() rely on statx() if necessary
73f12c6da77a7c25cf0a8f1a3c282db2a1e2bd93 tools/nolibc: Add support for LoongArch
6cd77defa7fee4a8fe8c89e1a8a0139458f9358b selftests/nolibc: Add support for LoongArch
82e441398238875db698249a1f937f2774d01d6f selftests/nolibc: Adjust indentation for Makefile
a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
4f02ac237813a31d4fcb4c9eb9b699b15956b53b rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
ef1ef3d47677dc191b88650a9f7f91413452cc1b rcuscale: Move shutdown from wait_event() to wait_event_idle()
6bc6e6b27524304aadb9c04611ddb1c84dd7617a refscale: Move shutdown from wait_event() to wait_event_idle()
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs
0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
00a7ef3242f42c38c9ffdf14ab2d729fd9754391 ASoC: cs35l41: Add 12288000 clk freq to cs35l41_fs_mon clk config
7062e1c727ec99a9c5b40586964304d60a43f240 firmware: cs_dsp: Introduce no_core_startstop for self-booting DSPs
0cd1fd571719e19bd6824a98855382a70e47d932 ASoC: wm_adsp: Use no_core_startstop to prevent creating preload control
107c167419e75213e078e4f2468c0f2f55fdd11a firmware: cs_dsp: Support DSPs that don't require firmware download
65a314b7ddc09f6b1bad8decc6670e68d45ef07d ASoC: wm_adsp: Support DSPs that don't require firmware download
11520b87e2232c6e3defed69ec94f0e28fb80f84 ASoC: wm_adsp: Expose the DSP boot work actions as wm_adsp_power_up()
0e7d82cbea8bc0db8ced613aea04da17ac0f0249 ASoC: wm_adsp: Add support for loading bin files without wmfw
991b1de830f61076b7dc29bec081a4d2e50724cf ASoC: wm_adsp: Simplify the logging of requested firmware files
e496112529006ce0c2cfe67d1136186e2786d2e8 ASoC: cs35l56: Add driver for Cirrus Logic CS35L56
3d3e223f09ed59f7a47d27cf4301b4d0d5c7fc3d ASoC: SOF: topology: Set pipeline widget before updating IPC structures
cb3cdef33136baceada86ba2a21ba30cd53a9087 ASoC: SOF: ipc4: Add macros for chain-dma message bits
ca5ce0caa67fa9eeecaa29d895c2e4c3151c159e ASoC: SOF: ipc4/intel: Add support for chained DMA
fa8c052b4c614aa1d2d60e5c9f40e9d885bf9511 ASoC: cs35l45: Support for GPIO pins configuration.
c6cec088ab037b57e08e0694e2b150b1b034826c ASoC: dt-bindings: cs35l45: GPIOs configuration
6085f9e6dc1973cf98ee7f5dcf629939e50f1b84 ASoC: cs35l45: IRQ support
74b14e2850a34740c121cf2758d4181063d4c77c ASoC: cs35l45: DSP Support
6c07be8fe92c6b0c24ee1c599601dce3506b83c7 ASoC: cs35l45: Hibernation support
4af574f58f2fec551abfe6ac7e77f8bd60ee227f ALSA/ASoC: Convert to platform remove callback
1d78e193b5ad4601b75e86a9dc1850132d9ce303 ASoC: Initial support for Cirrus Logic CS35L56
1c12e032cc43256d75fdd22e60a7df85e8df4549 ASoC: SOF: ipc4-control: Return on error in sof_ipc4_widget_kcontrol_setup()
79781fe466b03c98b8292cabbc57897a7623e895 selinux: update the file list in MAINTAINERS
e3057eb574bae296665f7dfdb1692acc101b3727 ASoC: SOF: ipc4/intel: Support for ChainDMA
43b450632676fb60e9faeddff285d9fac94a4f58 open: return EINVAL for O_DIRECTORY | O_CREAT
1bf83fa6654ce8959948878aad14a6db586125b8 ASoC: SOF: Intel: hda-dai: Do not perform DMA cleanup during stop
7d6f623c6a9d05195d1b19120383d4f42a1747db ASoC: SOF: pcm: Make hw_params reset conditional for IPC3
51ce3e6effab4fd4e13a3f187f4e256259f6e5a4 ASoC: SOF: pcm: Improve the pcm trigger sequence
54e288766906569a9e5ca2ff3a09fb4e4cc25a37 ASoC: Intel: sof_rt5682: Update BT offload config for Rex
f19f24d47900656962cafa51426660c8aa32744d ASoC: Intel: sof_rt5682: Update BT offload config for MTL RVP
3e1a334ad5b6e1aee25fd7f09400000f9b7b1f82 ASoC: Intel: sof_rt5682: Remove conditional dpcm_capture setting
dcf084247e376b35c139c922d30917f4ff716a4c ASoC: simple-card: add comment to indicate don't remove platforms
59385ed41c37b609c70a1ebb46003e4cc6685ec0 ASoC: tegra: remove unneeded semicolon
1ab09f1d070c4774175dab95e55d2b72c2a054ab spi: spi-nxp-fspi: correct the comment for the DLL config
99d822b3adc4f9af59cefdc6619cb3f64182efed spi: spi-nxp-fspi: use DLL calibration when clock rate > 100MHz
bc43c5ec1a97772269785d19f62d32c91ac5fc36 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f134bb6e284cefef18ab0273954c32f08d61fa1f ASoC: SOF: pcm/Intel: Handle IPC dependent sequencing
ba31f89c1bf8c297ae411dc6e1659c3b53ef6892 ASoC: Intel: sof_rt5682: Updates for MTL BT offload
935d31fdda2c69324b3eeb648a73fdedf4131474 ASoC: SOF: ipc4/intel: Add missing mutex_unlock()
627c9ad04f01221b4396f3df839c5dd994f327b4 tools/memory-model: Update some warning labels
dd409de256333899b2632c769dc798b7db537397 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
02bae7a24257947fe95fcca80c78e6cb602e94bf tools/memory-model: Add smp_mb__after_srcu_read_unlock()
aa568c26cad774f75766150a990cbd5fbafbff14 tools/memory-model: Restrict to-r to read-read address dependency
614e40faf5ae30113f94b00106ce690602f10fc2 tools/memory-model: Provide exact SRCU semantics
762e9357e713a2025db05bc36a36a7afc248f9d3 tools/memory-model: Make ppo a subrelation of po
de0418053215482cc61843244fc7c1385ddf63a7 tools/memory-model: Add documentation about SRCU read-side critical sections
57373671d5f5a92ee02d32e0b8506351ae30d33f Documentation: litmus-tests: Correct spelling
e297cd54b3f81d652456ae6cb93941fc6b5c6683 vhost_task: Allow vhost layer to use copy_process
1a5f8090c6de99306f4212dc7adfc6189a616eb9 vhost: move worker thread fields to new struct
6e890c5d5021ca7e69bbe203fde42447874d9a82 vhost: use vhost_tasks for worker threads
056db840115653659d86a3931a78b3c504edb2cc ASoC: SOF: ipc4/intel: Fix spelling mistake "schduler" -> "scheduler"
80404e4e13882cf3037577e4a3451a61d54f58db ASoC: dt-bindings: wlf,wm8994: Convert to dtschema
829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ASoC: dt-bindings: ak5558: Convert to dtschema
0c4ff6f6c6898de4489d89889febae6a970acdff Documentation: maintainer-tip: Rectify link to "Describe your changes" section of submitting-patches.rst
c1f8e848fc31ceabc78e0eacebd5d4f26669976e doc:it_IT: translation alignment
a894a8a56b577029defc6182136f489cf4180c2f Documentation: kernel-parameters: sort all "no..." parameters
1aa63d4eb88167612be78e3b5a986b996544dca3 docs/zh_CN: fix a wrong format
054ed6349c1bdc5f4575aea05a1d37ee45ec5fb7 Documentation/x86: Update split lock documentation
775a445d9a638d8950b1831b605ae6a92a468d7e coding-style: fix title of Greg K-H's talk
efe920466f51fbd4405d33c6dd2b683571f93a7a docs: describe how to quickly build a trimmed kernel
4f1bb0386dfc0bda78ddad0e4fb3cd519b2886ab docs: create a top-level arch/ directory
52ca4b6435a493e47aaa98e7345e19e1e8710b13 reiserfs: Switch to security_inode_init_security()
de3004c874e740304cc4f4a83d6200acb511bbda ocfs2: Switch to security_inode_init_security()
0d57b970df352517a75f4533820c49de360c4123 security: Remove security_old_inode_init_security()
33683cbf49b5412061cb1e4c876063fdef86def4 ASoC: fsl: remove unnecessary dai_link->platform
2f650f87c03cab72e751fc739f42a1e257bdc6b9 ASoC: atmel: remove unnecessary dai_link->platform
3b0db249cf8fe0027e2a4161d27a8566d82fcd80 ASoC: ti: remove unnecessary dai_link->platform
e7098ba9b3785d626326040d300f95fec79aa765 ASoC: soc-topology.c: remove unnecessary dai_link->platform
92405802a7d6aa1953915af869192296d1792d18 ASoC: simple-card.c: add missing of_node_put()
ab76c891a687ae871f7e76dbf9bc3a0e32b53423 ASoC: cs35l56: Fix an unsigned comparison which can never be negative
37b58becc1cee4d591024f2056d7ffa99c6089e0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
09d950723479ef0af3a317ac190a8c1fadd7343c ASoC: remove unnecessary dai_link->platform
283771e8eefcbe4a0a84c6a00a0b7a210bbc5846 ASoC: cs35l56: Remove redundant return statement in cs35l56_spi_probe()
7e7eb5ae4e4cd482a1ebc6a82ea8a04c5ead62ee tools/memory-model:  Document locking corner cases
2c644d3f6536dd31f2378529c44a04ad77ea6b77 tools/memory-model: Make judgelitmus.sh note timeouts
b1da11c936e28d60a02f13c9ea27fdc3d1759b38 tools/memory-model: Make cmplitmushist.sh note timeouts
02484d826fda923f829fc47350ee99fd3cbd3414 tools/memory-model: Make judgelitmus.sh identify bad macros
e253a403023488f2ade2845d0e1fd8e0e66befea tools/memory-model: Make judgelitmus.sh detect hard deadlocks
61f615cc36780fab92974c3ec921281ba44fdaa4 tools/memory-model: Fix paulmck email address on pre-existing scripts
b1710979f83d108f0d8c111e56cf33854e31dfa1 tools/memory-model: Update parseargs.sh for hardware verification
2024436d482eca356840a3aec022bad68f72eb25 tools/memory-model: Make judgelitmus.sh handle hardware verifications
aedbf1e08587dcebcbc21a330bfb32522234a472 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
e029374ba8483e1c59243a70bf0926f0ca8f54e2 tools/memory-model: Fix checkalllitmus.sh comment
579ecb2e4108af3689b1b814fff23f6a69907dab tools/memory-model: Hardware checking for check{,all}litmus.sh
0838ba7e5b80e593af27bc5b682ee24e9e1e2ca6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
08203824c0dcaaab1c1de438d2ecb2995b99544b tools/memory-model: Split runlitmus.sh out of checklitmus.sh
dbf0b425a698f4a7ff0a846830811677d3c52dc6 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
ee542816ac83ef72ebc52ce11ff8448463ba62eb tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2027ad41ec5fef054ae264ab5c1150984b2e56f7 tools/memory-model: Keep assembly-language litmus tests
b28306a9e50d6cbb20d4c044b1f755b756c2b591 tools/memory-model: Allow herd to deduce CPU type
a9504aaa9b0d6906741be69c001722a4d1cbbf1e tools/memory-model: Make runlitmus.sh check for jingle errors
d9313e05f08dea8cf9f7a67662d642ba47f8040a tools/memory-model: Add -v flag to jingle7 runs
69d476c55761a74e636bb10e101e5aed6fb104fd tools/memory-model: Implement --hw support for checkghlitmus.sh
6e6586b01c32cedc4ddb83dc60911428d6d5f6f1 tools/memory-model: Fix scripting --jobs argument
2ac8cbee8ef3979df2d2291177d6ec6de7792af6 tools/memory-model: Make checkghlitmus.sh use mselect7
75eee921a1e9fc13d3b6766d98cdf842e843c31d tools/memory-model: Make history-check scripts use mselect7
8b99521f9a2d0c6e5dbc8349c1970cb39452f4dc tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a4deb29a1ddff4513daa3844ef4958d089631a6c tools/memory-model: Repair parseargs.sh header comment
df0f675065bf003c4f182941f62b01b06be97182 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
68f7bcab87eb47e7f9ca71ddca7fb976b92bc3a9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
72b5f102f855d789ee1e733edfc6a40313d11f1b tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
719bef0cbe7be11a1be3ad30a11cb33959a5435a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
2a8ec611ac2feef30716066e031a32004e5664d0 tools/memory-model: Use "grep -E" instead of "egrep"
05dc8470b3bfcad6b84bcf5953172ce26cfb2bd9 tools/memory-model: Document LKMM test procedure
cc4a29819b0df9f3a2e7e0d5dee0830a3072d5aa tools/memory-model: Remove out-of-date SRCU documentation
340133318800b55784792d762c7713265c96336a selinux: clean up dead code after removing runtime disable
dc7cb2d29805fe4fa4000fc0b09740fc24c93408 fs/buffer: Remove redundant assignment to err
5e72620125dfa6b876ea3fe3ad25e4c11b70615a spi: omap2-mcspi: Use devm_platform_get_and_ioremap_resource()
36b49126afa22b7f9fe3b16360ef2ab3da6bc376 spi: orion: Use devm_platform_get_and_ioremap_resource()
d10c878213b0bd2df18639f62af28e93a36d437d spi: pic32: Use devm_platform_get_and_ioremap_resource()
8499d4b5970f5fd135ee8860075768562a5efe70 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
5936e77c202add2cc20c21cd4486ace1a362bd43 spi: sprd: Use devm_platform_get_and_ioremap_resource()
d98ffa1aca264ce547b9135135f83d81cfe4345f Update relatime comments to include equality
65d4d7259bfec376b6b1483b4fe4058a5ba2259b ASoC: meson: Use the devm_clk_get_optional() helper
ad58151fa04280a938c173bcba05ba42a4073d92 ASoC: audio-graph-card2-custom-sample.dtsi: use card->name to avoid long name
2f1f043e7bea3fbf4c1869df2f7a0312bc8ca2bf locking/lockdep: Introduce lock_sync()
f0f44752f5f61ee4e3bd88ae033fdb888320aafe rcu: Annotate SRCU's update-side lockdep dependencies
60a1a64ec0c08e02f2cd4372cd3971e9d5eb2b37 locking: Reduce the number of locks in ww_mutex stress tests
0471db447cb7de56bbe2fedd9256b4d2b8ef642a locking/lockdep: Improve the deadlock scenario print for sync and read lock
d94f12e8a46d3a8623fd77231e2dcab780368685 rcutorture: Add SRCU deadlock scenarios
6e2044887b1d8f26a8cf0042b9a340411b227e5e rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
5c5552d6297a2a91464180d2790dffdca9ffc7de rcutorture: Add srcu_lockdep.sh
00b7262896af69233c9c4593e6a7251adcb1e5f4 tools/nolibc: add definitions for standard fds
8c934d4822c77818d53f5f4c948c3ace6fda1505 tools/nolibc: add helpers for wait() signal exits
c4560bd8066311c7cee5d7396e7fbd7cb3b7eabc tools/nolibc: tests: constify test_names
7188d4637e95b9becde246fa08bb419a3b080f9b tools/nolibc: add support for stack protector
255ffeee718d4ba9c4e9ae05df980bb32f509046 tools/nolibc: tests: fold in no-stack-protector cflags
9735716830f2d52fd402b853b56cd94c0cb433c0 tools/nolibc: tests: add test for -fstack-protector
ff221a6d9ae8191c97d6578f2e1900db483a289d tools/nolibc: i386: add stackprotector support
0d8c461adbc4a43736927f93db69ae376efbc2f1 tools/nolibc: x86_64: add stackprotector support
8908c36dabad7dd52872034f9f42c6c077bc7270 ASoC: qcom: audioreach: drop stray 'get' from error message
ffaf886e249ee269f9084c21fbd8617ce9b83817 ASoC: soc-core.c: add snd_soc_add_pcm_runtimes()
0098c52745112c4387942a37559ababeaf072f0c spi: spi-qcom-qspi: Support pinctrl sleep states
e4cf7805f084772cccf2094b634a16bccf2f444f ASoC: dt-bindings: qcom,lpass-rx-macro: narrow clocks per variants
0fc109f875721f9cef29bb68095f50d67343b4b7 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8550 RX macro
492fe974fed0754f7076580e069e1e182e7b3603 ASoC: codecs: lpass-rx-macro: add support for SM8550
bf4afbf950938d42cf0df1ecd915affeb26f4d76 ASoC: dt-bindings: qcom,lpass-tx-macro: narrow clocks per variants
050578c6f18c28e95f9659493a52a67b68b4b667 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8550 TX macro
5faf6a1c5256559af98c998b7416e4db8fb09b75 ASoC: codecs: lpass-tx-macro: add support for SM8550
c1bda22bd2f382f9c3b27fb7a899f8804d92f897 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
6b004b836ced4d9ce655b5f1c810833c1a880369 ASoC: codecs: lpass-wsa-macro: add support for SM8550
d23d50de4ad9a960b752b8b7f4ffce32e05a8971 ASoC: dt-bindings: maxim,max9867: fix example
39db65a0a17b54915b269d3685f253a4731f344c ASoC: es8316: Handle optional IRQ assignment
7739b152776655a86568103afded77aa240f3ad4 ASoC: wm8903: Remove outdated DMIC comment
0623ec17c45ed3e96880453f69461d526dc97f41 spi: xilinx: Use devm_platform_get_and_ioremap_resource()
350d216dc2507daa03074a3079f0d654eadcac13 selftests: Refactor 'peeksiginfo' ptrace test part
c83f320e55a49abd90629f42a72897afd579e0de selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
14f4cc631afdb3234facf8542ea094ec529a4024 selftests: sched: Add more core schedule prctl calls
5290586186d24d81d7f8eee4ba837f0cbc304b09 selftests: prctl: Add new prctl test for PR_SET_VMA action
d6790ae09a56dd8898ff025337c235540334d760 ASoC: add audio digital codecs for Qualcomm SM8550
ef36ca92754b4e50289aee99453e69c6ff13edad ASoC: soc-topology.c: dai_link->platform again
3e226b4db21fc339423c318ec7d238424c884d11 ASoC: codecs: lpass-rx-macro: add support for SM8550
f03038baacb8e1d8a16556215807ac9ee2dbeada ASoC: codecs: lpass-tx-macro: add support for SM8550
84054a8d0d8db7670142c5f74ee82d369ef5bc75 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5d83b5ce86624e3cf3802fbcb41d9dbfbd0fe964 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
63e280a549140d0c162e5b958ddf02840bf35f0f ASoC: codecs: lpass-wsa-macro: add support for SM8550
892855d57c47c32f475e9efa36c1a3452cc19918 ASoC: codecs: cs42l42-sdw: clear stream
f3def177876450df07fab6f28ad24a70397dc94d ASoC: codecs: sdw-mockup: simplify set_stream
658d6f7381b1be5a6fec7d90c865fb593b8c78b6 ASoC: codecs: max98373-sdw: simplify set_stream
ce8ffc1bac7bee5015eb68faf214b39fcbd65d15 ASoC: codecs: rt1308-sdw: simplify set_stream
1294d7d71f6abad6299a12cf6911f8e5622c7865 ASoC: codecs: rt1316-sdw: simplify set_stream
be8e5a850eb1780bae360b9b48b6d2ab70e5fb03 ASoC: codecs: rt1318-sdw: simplify set_stream
3bcced019eb266e91b7eecc1f8fd3da5f55ca4cd ASoC: codecs: rt700-sdw: simplify set_stream
fa55b31fb65347ceab617af7541f0a31b53901f1 ASoC: codecs: rt711-sdw: simplify set_stream
b2790eccc0bc755d37ed5cd8d225cec0d72798c8 ASoC: codecs: rt711-sdca: simplify set_stream
278432084b093f7257cf96c75bb33f155e4a8232 ASoC: codecs: rt712-sdca: simplify set_stream
e506b2bd1d2e9daaedd1db2ef9868f7b8c4c86c3 ASoC: codecs: rt715: simplify set_stream
cf1d6a3ad07c982a09455bf8720dc75754909932 ASoC: codecs: rt715-sdca: simplify set_stream
b3a2e00e20671091f7175f8f36b7f9c9ea2e77bb ASoC: codecs: rt5682-sdw: simplify set_stream
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
6a7c51b4d91b5d73aae2647356990573643b2ae4 ASoC: soc-topology.c: dai_link->platform again
f769fcefa683e150456555e2a280668509d834df ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
bd2c35d0247a2825332c25a014ee10e804b4d7ad docs/sp_SP: Remove ZERO WIDTH SPACE in memory-barriers.txt
1d6f52a7c847efcfd9c43622a5d6ce88b8e1fb53 doc:it_IT: translation alignment
526c2966fca3337f01c513b1f0d85c839f8d8175 spi: rockchip-sfc: Use devm_platform_ioremap_resource()
f030c8fd64cea916d57d40bb7b59c1cff9ea3bc3 Documentation: kernel-parameters: Remove meye entry
461b56f26119b9fc47a83113a59c05be05e4c6fa ASoC: Merge fixes
24e9e57f581dd3e90c4b63f066dab96c6ba4e05f ASoC: dapm: Sort speakers after other outputs
8a8f944ff26092f957c41a8419d36e3fe7945d6b ASoC: SoundWire codecs: simplify/fix set_stream
7232282dd47cce6a780c9414bd9baccf232c7686 kunit: increase KUNIT_LOG_SIZE to 2048 bytes
4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
0b57a2d87b4de2a1f01edaf3b00b3d1939792948 ASoC: dt-bindings: alc5632: Convert to dtschema
59257015ac8813d2430988aa01c2f4609a60e8e7 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
cfad817095e111b640c7d538b9f182d2535ee065 ASoC: dt-bindings: qcom,lpass-va-macro: Add missing NPL clock
e3d53ded577328f2b26d361f2e62fc70e85ab6a3 spi: s3c64xx: add no_cs description
de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
ff61f0791ce969d2db6c9f3b71d74ceec0a2e958 docs: move x86 documentation into Documentation/arch/
0c25e10091111cd4af2a979fbe77f438f1921788 docs: zh_CN: create the architecture-specific top-level directory
87670c577041dc6d9daa1e39a3953002c6733d7f docs: move xtensa documentation under Documentation/arch/
1a2ac6d7ecdcde74a4e16f31de64124160fc7237 docs: move sparc documentation under Documentation/arch/
d47a97bd38a3ac295ff8a23b979ef1f9a9fc36e7 docs: move superh documentation under Documentation/arch/
0e9ab8e4d44ae9d9aaf213bfd2c90bbe7289337b docs: move openrisc documentation under Documentation/arch/
c3806d572040af7270ddb2bead501e5589cd75c8 docs: move nios2 documentation under Documentation/arch/
18c0af945fa35766730d3f729adcf417a3d1ad5d ASoC: max98363: add soundwire amplifier driver
276d8c08e82b9f6062f6febc7bc63913829bde27 ASoC: dt-bindings: max98363: add soundwire amplifier
497667ab9016ba508bb0591b6e9d15597127b034 spi: bcm2835: Convert to platform remove callback returning void
c2912d42e86e494935722669e4d9eade69649072 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
a4d432e9132c0b29d857b09ca2ec4c1f455b5948 ASoC: amd: ps: update the acp clock source.
57b4f760f94da13104cd596d5fb1643ae09c4d49 list: test: Test the klist structure
364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
7a3f924cee4bdfe85eda4e636213e79d3fda6182 firmware: cs_dsp: Add a debugfs entry containing control details
ee4281de4d60288b9c802bb0906061ec355ecef2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
5781c22ea87700cd1da8f8de8a82fc10ef2f14d2 ASoC: dt-bindings: maxim,max98371: Convert to DT schema
56e008146e5b46059c5469a8b47478ab78f5b895 ASoC: SOF: amd: remove unused code
9eb48aeddd8dcf2defd94a837a65e052576cf42b ASoC: SOF: amd: remove acp_dai_probe() function
2675de62de702dbda936eb0f9a20ce3d8fed5ab5 ASoC: SOF: amd: remove unused variables
292b544ef4555ec5c69522e9c6eace6a90c4cd00 ASoC: SOF: amd: refactor get_chip_info callback
c7a3662f14d7e0add7b50dc2f971e77bebb333cc ASoC: SOF: amd: refactor error checks in probe call
dd6bdd8b4d41b8f9db4b88dff2d10c0c62dbeb1d ASoC: SOF: amd: refactor dmic codec platform device creation
3af24372964a8f999d62427c0585d9a4693ae4e4 ASoC: mediatek: mt8186: Move some prints to debug level
09255c7ed8ca1f1ed99357b845d2f63fe2ef3e1e ASoC: SOF: Intel: hda-stream: Do not dereference hstream until it is safe
59611370f92923089ceb284072d01445164a0191 ASoC: SOF: Add flag and state which will be used for DSP-less mode
28d40e7adfd4108c11c9397c6fe9d9f80fed31e9 ASoC: SOF: Add support for DSPless mode
4a3b1433a8d384ff8d668b4f8665d6c67dbb30d3 ASoC: SOF: Intel: hda: Skip interfaces not supported on a platform
1f7b5d52be130e16fda60be446b30136698738c6 ASoC: SOF: Intel: hda: Add support for DSPless mode
9fc6786f549c4d71e55bd646ffb4814933286072 ASoC: SOF: Intel: hda: make DSPless mode work with DSP disabled in BIOS
04957f87ae7e862216a3bc901710c82de55c4078 ASoC: SOF: Intel: pci-apl: Allow DSPless mode
a417d71fd3f6a60d1cda0abf62e7961489908dca ASoC: SOF: Intel: pci-cnl: Allow DSPless mode
937a7fb441f5f1796398e171eef479de34a7c64f ASoC: SOF: Intel: pci-icl: Allow DSPless mode
b58bbd067585af1f38cc24dbeccf98218c717281 ASoC: SOF: Intel: pci-mtl: Allow DSPless mode
f45b1fd61e874cae0217c04406f8e99d57ddfacc ASoC: SOF: Intel: pci-skl: Allow DSPless mode
5962c2a527b52b95426167ba59a2ef01a522d077 ASoC: SOF: Intel: pci-tgl: Allow DSPless mode
194f8692302cbf31d8072f3fc2710fb04720d8a0 ASoC: tegra20_ac97: Add missing unwind goto in tegra20_ac97_platform_probe()
61f49171a43ab1f80c73c5c88c508770c461e0f2 spi: qup: Don't skip cleanup in remove's error path
87c614175bbf28d3fd076dc2d166bac759e41427 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d909451ce1db59ba0281fc65ee03d8933d623574 spi: imx: Use devm_platform_get_and_ioremap_resource()
75c1b5fc493c21ebe524e9e5bb8501bb351ad94a spi: stm32: Use devm_platform_get_and_ioremap_resource()
05c79f71e357a566de887efa55672c8a36569f60 spi: tegra114: Use devm_platform_get_and_ioremap_resource()
69d286c5293a35cbf2de3efe3cf4a47bdd264b92 spi: tegra210-quad: Use devm_platform_get_and_ioremap_resource()
dea8e70f68f4105279bbc6de4d68d89fb07665c2 spi: qup: Convert to platform remove callback returning void
983652c691990b3257a07f67f4263eb847baa82d splice: report related fsnotify events
2b4be54830681cc023877d3b33a9b7ae9122e551 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
3e67cb8a3c6251c86e5d058d8ee4e1909bc25af0 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f4d01a259374ef358cd6b00a96b4dfc0fb05a844 srcu: Use static init for statically allocated in-module srcu_struct
95433f7263011e0e6e83caef85d98896dd99cab7 srcu: Begin offloading srcu_struct fields to srcu_update
208f41b1312443401353bec0c1939e2bfc28adce srcu: Move ->level from srcu_struct to srcu_usage
a0d8cbd3821369dc9478cabd605417afb9eb24dc srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
574dc1a7efe490dffe5c1ce0285306feec16a880 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
0839ade94bdef395bab02b3a579416c112062026 srcu: Move ->lock initialization after srcu_usage allocation
b3fb11f7e9c3c64dd86403409a070c996d8ac081 srcu: Move ->lock from srcu_struct to srcu_usage
e3a6ab25cfa0fcdcb31c346b9871a566d440980d srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
03200b5ca3b4d4edf634dc052bf3b8eb8dc8bbbc srcu: Move grace-period fields from srcu_struct to srcu_usage
3b46679c623c2766f4c56fd3f9ce8edbb38c5d20 srcu: Move heuristics fields from srcu_struct to srcu_usage
660349ac79cb22bb64c44b026d879069783e97d5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
d20162e0bfc222183a7c94cd00e74b6bbf1a605b srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
fd1b3f8e097b7fbbab8ac4a802b24fc23c703dcf srcu: Move work-scheduling fields from srcu_struct to srcu_usage
a7bf4d7c16c1cf9753873879630a5d5169eb3206 srcu: Check for readers at module-exit time
eabe7625f053050e4cecbbe98bd944f7e8eb14f5 srcu: Fix long lines in srcu_get_delay()
5ff8319f07db11c3b9347ce1dc0a6d951ae96d29 srcu: Fix long lines in cleanup_srcu_struct()
6c366522e10f2b5e916b3f08ac042df1a1cd512a srcu: Fix long lines in srcu_gp_end()
cefc0a599b19d8dd0e26d0b2e43311bae7530ca1 srcu: Fix long lines in srcu_funnel_gp_start()
43bac5158bcc5fe392a17457fda1f8e33a13e458 spi: qup: Convert to platform remove callback
539813e4184a3ee4125123cc39cc9fc29691d299 selinux: stop returning node from avc_insert()
750e1a226cd73930f9e66ad897b1fe13acb336e2 ASoC: SOF: core/Intel: Introduce DSPless mode
d82dcd9e21b77d338dc4875f3d4111f0db314a7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
009e83b591ddcd945f0d48209debfb8dca967166 ASoC: dt-bindings: ak4458: Convert to dtschema
7ddc7f91beb285246e926e3adf0b292b071aea33 ASoC: soc.h: clarify Codec2Codec params
a1cd7e8017aabe4dded887dcca30e126ec2753c3 ASoC: audio-graph-card2: switch to use c2c_params instead of params
433f4a1697fae78c34377de1ef3abd26aec8214e ASoC: meson: switch to use c2c_params instead of params
e7a73b05542d82e209af450dd90b730255f6e775 ASoC: samsung: switch to use c2c_params instead of params
1ea63f29c27712d6b9c45af67cd71299d849c5e3 ASoC: soc.h: remove unused params/num_params
35c8c5e503a82e0a4bf251d32096211eba8c2be6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
4266d21669de62cf3fb6774f7d404c1eb95a5ab3 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
45d2af82e0e6f662d0d0db20993b35cb1d8da646 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
c20c57d9868d7f9fd1b2904c7801b07e128f6322 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8a5299a1278eadf1e08a598a5345c376206f171e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fc96ec826bced75cc6b9c07a4ac44bbf651337ab spi: fsl-cpm: Use 16 bit mode for large transfers with even size
99aebb3c1b418d865461aa0813ef1b55285cbda4 spi: fsl-spi: Change mspi_apply_cpu_mode_quirks() to void
4084c8ca1266ba09554de8df19aac82b6dd2e079 spi: fsl-spi: No need to check transfer length versus word size
72456c24c8357793bacf5e67549db1f8c3fafe11 ASoC: dt-bindings: wm8510: Convert to dtschema
28e0377c3af08848982af3f072622fca3a7b937f spi: mchp-pci1xxxx: Fix minor bugs in spi-pci1xxxx
3636d8d114c648af2484f8049eb7ecb204c542c6 rcu: Further comment and explain the state space of GP sequences
e15a19306004b3d7b6a5fe269e4e7cb7934aa3fe srcu: Add comments for srcu_size_state
e5ad8b68f8d49211a5a2a20fdccac4180451f7f6 Documentation/RCU: s/not/note/ in checklist.rst
754aa6427efeb8a059233e18e810263a108fdd71 srcu: Clarify comments on memory barrier "E"
c4af9e00894575797395e6cdd98b3a227ee70e29 Documentation: RCU: Correct spelling
81573694a48599f1edf928f390c6dcab5cbb6f49 doc: Update whatisRCU.rst
09853fb89f6bc46727ccd325c0f6f266df51d155 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
e035e8876e6c2aa887c43edbd245c22f9f66de6d rcu: Remove CONFIG_SRCU
54a32d29dd6dcbec7fd9db60a6526166efd5288f mm: Remove "select SRCU"
79cf833be68bd96c48ead083527cc04b37ee0898 kvm: Remove "select SRCU"
d276134ed4843d98f19acd10f8ad196eee0c1c0c arch/x86: Remove "select SRCU"
0fb09f8bdd9de0297cd1b970fd0655b9bd3908ef MAINTAINERS: Change Joel Fernandes from R: to M:
d4957c531a8ab44522c45daf43bb32a04220848d MAINTAINERS: Add Boqun to RCU entry
424d7b3ea99d13d7787432df8a6d2327fc6fda3c MAINTAINERS: Add Zqiang as a RCU reviewer
58d7668242647e661a20efe065519abd6454287e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16d78e8cda8b4447812f375480c8cb780f396c1e rcu/trace: use strscpy() to instead of strncpy()
e22abe180cd8ccf12eb68e7c40f99c33fb48a9ce rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
db7b464df9d820186e98a65aa6a10f0d51fbf8ce rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2450b78e0bb1e034eaa2a33dca689282bd8c892a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
46103fe01b02169150f16d8d6e028217c5a7abe5 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
7ea91307ad2dbdd15ed0b762a2d994f816039b9d rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
a4533cc0a59f0956e1b78e6013b75014b4857fce rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
7a29fb4a4771124bc61de397dbfc1554dbbcc19c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3c1566bca3f8349f12b75d0a2d5e4a20ad6262ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a77b2109f71e0a963325869123b9b5f159b2ae5e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
09b2286af617bc6f9480404b565393628f86037d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cae16f2c2e11c60c888715f4d98c12740683d6a2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c779b97281d52faac253e9afb004537e50ada4e8 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aef3b8b8dd55a8bdfd7ef96cfde0aa71fd82ed10 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
23532061ad3047c014eacab048e9cef2d6463742 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
10e4f310a887fd908b6800088f64fe21d7cc75a6 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
936c7e19c695d624adac28ea390fd8d53c653542 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
eb56a4cbc3ea348dc07fbe82531c27cce83df3b9 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1eacac3255495be7502d406e2ba5444fb5c3607c checkpatch: Error out if deprecated RCU API used
8ae99857748bece993962dd8d04e096f9e76731f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'paul/srcu-cf.2023.04.04a', 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
99fddc1618ff64cc71bd51dbf83bd13e74778fe0 ASoC: clarify Codec2Codec params
de93e515db306767549bb29a926f523ca2a601ab Smack: Improve mount process memory use
cb8865fd865f5b2f656d0d91f3b0146ef1acb10d .gitignore: Unignore .kunitconfig
5ffb8629b133fecf7cdd36134ae6d6a1efb46eb5 kunit: tool: Add support for overriding the QEMU serial port
8110a3cab05ee4a26f36015f0423fb2b5cea1392 kunit: tool: Add support for SH under QEMU
a42077b787680cbc365a96446b30f32399fa3f6f kunit: add tests for using current KUnit test field
113348a44b8622b497fb884f41c8659481ad0b04 eventfd: use wait_event_interruptible_locked_irq() helper
d95debbdc528d50042807754d6085c15abc21768 selftests/clone3: fix number of tests in ksft_set_plan
4ea2a8d84c75e20b4d9b5d9010879cdb89f2e384 pnode: pass mountpoint directly
3456aeb02a28e82235d45da434752e6f441427f0 ASoC: soc-dapm.c: tidyup dapm_connect_dai_pair()
63a511284c9ea72696a5dd0a2d2721bdef19f774 ASoC: rt712-sdca: Add RT712 SDCA driver for Mic topology
c52615e494f17f44b076ac8ae5a53cfc0041a0dd ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
e2e530886359246ae782c779be248c59bc2ed111 ASoC: qcom: sdw: do not restart soundwire ports for every prepare
8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 ASoC: qcom: fixes for Click/Pop Noise
80a4623eb1910d099e3d3de1564a6dfe16750e60 ASoC: max98363: Make soc_codec_dev_max98363 static
e41e1f4ae47499061bec3446c927bdfd2210a329 ASoC: SOF: Intel: hda: add __func__ in SoundWire lcount() error logs
c7a92574ec03692a057db541db12e41744a862fa Documentation: sound: add description of Intel HDaudio multi-links
34e582b559c78746c544442b3925554e0665351b ALSA: hda: add HDaudio Extended link definitions
8a55786a1875bd0b9c22156e800557a931baacb8 ASoC: SOF: Intel: hda-mlink: improve hda_bus_ml_free() helper
68376a3ef41f0a2d6c1c603e7293ba0e00b293da ASoC: SOF: Intel: hda-mlink: add return value for hda_bus_ml_get_capabilities()
18227585d8374ce16d3a2792deb125794710de43 ASoC: SOF: Intel: hda-mlink: move to a dedicated module
17c9b6ec35c0d6228db4f94590702a0cb03cd96a ASoC: SOF: Intel: hda-mlink: add structures to parse ALT links
4c2d4e446d5673db2c653a6e53ca9be908582c4e ASoC: SOF: Intel: hda-mlink: special-case HDaudio regular links
fc7dab8ec0b4a451dd5737aa4f06a0e8bd6efa32 ASoC: SOF: Intel: hda-mlink: introduce helpers for 'extended links' PM
725218f1d8210ee6eba2c2e923ea26a312fb3f46 ASoC: SOF: Intel: hda-mlink: add convenience helpers for SoundWire PM
6857c7ee202cf4b8224882bcee8e3b97c26b6484 ASoC: SOF: Intel: hda-mlink: add helper to return sublink count
2e4288319ad3e18a266461d3e63c86eb36f7a152 ASoC: SOF: Intel: hda-mlink: add helpers to enable/check interrupts
02ba1b021c28670011b361be3be4bda49f348c43 ASoC: SOF: Intel: hda-mlink: add helpers to set link SYNC frequency
1f5a6e8b5147b7bc49c0e091f8b458e45d8ee56c ASoC: SOF: Intel: hda-mlink: add helpers for sync_arm/sync_go
d56d205857a2f6e10a1047532134321072f758b7 ASoC: SOF: Intel: hda-mlink: add helper to check cmdsync
87a6ddc0cf1c62dbc7c2cc4b5f764a2e992c5ba6 ASoC: SOF: Intel: hda-mlink: program SoundWire LSDIID registers
2b864e969be29958eb810fb611d1eac50eb7104b ASoC: SOF: Intel: hda-mlink: add helpers to retrieve DMIC/SSP hlink
82958c406da4fec8f818826624c33cf2e62f4147 ASoC: SOF: Intel: hda-mlink: add helper to offload link ownership
681f27f302ff85ddf3f6e7fd0231059f99c0f26e ASoC: SOF: Intel: hda-mlink: add helper to retrieve eml_lock
a7fe7e24b2cddbe995b5b49e274d3a69dde7c7d9 ASoC: Intel: Add rpl_mx98360_rt5682 driver
f747eb86e4a82d0823328f642a667bffce703028 ASoC: SOF: Intel: MTL: conditionally wake WPIO1PG domain
ef736f30548951870e2a5bfc41b6b0bb1d455641 ASoC: SOF: Intel: hda-dai: Print the format_val as hexadecimal number
672029caa5708934817a331f3323bbe48d456c5c ASoC: mediatek: mt8186: set variable aud_pinctrl to static
be5418dfc1460e82a005dfb9dd76e4ef846c203d ASoC: dt-bindings: asahi-kasei,ak4458: fix missing quotes around hash
22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
fde2e40fb50bc268889178bcae1f33cbbacf05c7 docs: Move arc architecture docs under Documentation/arch/
71dbc487283233bd8a34e1a4d7efe62db8c7af2a docs: move ia64 architecture docs under Documentation/arch/
92b3de3f8ad7daddaf90ae7ce6162ca28db20370 docs: move parisc documentation under Documentation/arch/
790a6c21c111ba7dcddf762f791fb3178711b82f docs: move m68k architecture documentation under Documentation/arch/
2ca956cf883458a713d7e2f4c37554b374b39907 dma-api-howto: typo fix
911ac7979dde0ca31fdfcc4fbd27d2fa3f2bf376 Documentation: Add document for false sharing
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
d040fe8f9fa94cf17cb3558bd061cb580a4d63c8 dt-bindings: spi: add Amlogic A1 SPI controller
909fac05b92653f860ecaa1e59b23fc25d27166e spi: add support for Amlogic A1 SPI Flash Controller
d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
48edd3d1670f4fe749df7a1dd8c1df89882f4c60 ASoC: dt-bindings: wm8580: Convert to dtschema
25500613de4a867d16068b28faa963cd3ce0a11a ASoC: dt-bindings: wm8711: Convert to dtschema
3e5f79723dc3f22fed30ba5a559db11b53b632ae ASoC: dt-bindings: wm8523: Convert to dtschema
a1d68507c1cd3192785d0b9a1a476590c63e9a3c ASoC: SOF: Intel: hda-mlink: HDaudio multi-link
322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
7332f9e45d2e13fa93acd16e2e3f122a765ff965 docs/mm: Physical Memory: Fix grammar
b645fc696bec7653f3396e933015dd8728bbb10f Documentation: firmware: Clarify firmware path usage
60261442c1b91d9e0cdc611222034286aeb18946 Merge branches 'misc' and 'fixes' into for-next
81b21c0f0138ff5a499eafc3eb0578ad2a99622c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a8f5da0bf4d85a6ad03810d902aba61c572102a6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
ef0128afa1655f8d024dc5058fbfa0c6deecf117 ASoC: SOF: Intel: mtl: fix page fault in dspless mode when DSP is disabled
d93ee84e3eb5d1afc081e57ca37f1411a01f2c94 ASoC: tas5720: add missing unwind goto in tas5720_codec_probe
bddcfb0802eb69b0f51293eab5db33d344c0262f ASoC: amd: Add check for acp config flags
13b1b95245a7c2dc959b06ed7f02f4832e401cd2 ASoC: ep93xx: Add I2S description
b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 ASoC: ep93xx: Add OF support
7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
bcab1adeaad4b39a1e04cb98979a367d08253f03 selinux: fix Makefile dependencies of flask.h
27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
4ce1f694eb5d8ca607fed8542d32a33b4f1217a5 selinux: ensure av_permissions.h is built when needed
2c17277893747e30e41d1a7b57b80f2b298da278 ASoC: da7219: Improve the relability of AAD IRQ process
c6c3581a3e178882c8815462ca129e60be50fde8 ASoC: da7218: Use devm_clk_get_optional()
6d87552c0b86b9677d762002082df5f5b7e3c33f spi: spi-loopback-test: Add module param for iteration length
c2b1790747a518f81071b44f31375d668e5b4b03 selftests/resctrl: Use correct exit code when tests fail
42e3b093eb7c8de823d15f7fa674a99ab8edf1ff selftests/resctrl: Fix set up schemata with 100% allocation on first run in MBM test
1e359b6a9422a2bdef14798d539e9d5783bdd5c1 selftests/resctrl: Return MBA check result and make it to output message
a080b6e74b241dbc7e13dd378d6f6fc884579196 selftests/resctrl: Flush stdout file buffer before executing fork()
39e34ddc382b33c9b784805ca9d83927093eb4af selftests/resctrl: Cleanup properly when an error occurs in CAT test
73c55fa5ab5539d38561b0d816be1315c8bf6752 selftests/resctrl: Commonize the signal handler register/unregister for all tests
91db4fd9019a08251a500157cf0d88de457e1a96 selftests/resctrl: Remove duplicate codes that clear each test result file
c26c5921e1a770e6c092c4d25dea19052bdfddab ASoC: dt-bindings: nau8825: Add delay control for input path
fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d ASoC: nau8825: Add delay control for input path
50ad2fb7ec2b18186b8a4fa1c0e00f78b3de5119 selftests/resctrl: Fix incorrect error return on test complete
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
c341b5681fa074faa596fbb0fa0fc256b7e2301a ASoC: dt-bindings: wm8737: Convert to dtschema
67380533d450000699848e292d20ec18d0321f0e ASoC: codecs: wcd9335: Simplify with dev_err_probe
5f3d94eb7ae877430d9fe6a9aae7dcef6c3e5fea ASoC: nau8825: fix bounds check for adc_delay
3da9d149eb9f51560163bb0c13a245fd0ba74c6e ASoC: dt-bindings: wm8728: Convert to dtschema
fa92f4294283cc7d1f29151420be9e9336182518 ASoC: codecs: wcd934x: Simplify with dev_err_probe
92864de45c3e445419d1e99e3a409469a5f3ef57 ASoC: codecs: wcd934x: Simplify &pdev->dev in probe
60ba2fda5280528e70fa26b44e36d1530f6d1d7e ASoC: codecs: wcd938x: Simplify with dev_err_probe
2087e85bb66ee3652dafe732bb9b9b896229eafc spi: cadence-quadspi: fix suspend-resume implementations
f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
574399f4c997ad71fab95dd875a9ff55424f9a3d ASoC: fsl: Simplify an error message
09cda705860125ffee1b1359b1da79f8e0c77a40 ASoC: fsl: Restore configuration of platform
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
ccb541a00b5bf87f1b7b9301373bf88a3257c688 ASoC: SOF: ipc: Add no reply inline calls
367fd6ffa294ca3346902aa0814fac31bb5a6059 ASoC: SOF: Use no_reply calls for TX
058924644f9596b8c55fc81f01f741d628eed940 ASoC: Intel: sof_cirrus_common: Guard against missing buses
f5460a155ecb961463f6ff766c7d3092f07e6642 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 2 in RPL match table
06b830bd73ec66b9316b899ae37b1d5b83d16a32 ASoC: Intel: sof_sdw: remove late_probe flag in struct sof_sdw_codec_info
e9fcbaff5fb871f1a10f09d7d1a4cd13c923e280 ASoC: Intel: sof_sdw_max98373: change sof_sdw_mx8373_late_probe to static call
16373f30777f45823fa68e850b230fa2ef9d7e92 ASoC: Intel: sof_sdw: set codec_num = 1 if the device is not aggregated
c8db7b50128b8cc61a5ca6e4717cf8158fca302a ASoC: Intel: sof_sdw: support different devices on the same sdw link
dc5a3e60a4b5974a0cb5bf2c5df70a490dce9df2 ASoC: Intel: sof_sdw: append codec type to dai link name
3e94369729ea8a825cf8bf304bfb1749de62ebf4 ASoC: SOF: Intel: hda: Do not stop/start DMA during pause/release
6d0a21dd95c349bbe3663a4870ff7e70ddc6c9b6 ASoC: SOF: pcm: Add an option to skip platform trigger during stop
996b07efe49620325332081afdb0dc0bd6fe5cd0 ASoC: SOF: Intel: Split the set_power_op for IPC3 and IPC4
2cc3fdcddc86644c070223c522e418416cb7b1a2 ASoC: es8316: Don't use ranges based register lookup for a single register
a9e42d9e8b4be36a1e0dde0285a9ff36b2e06a46 ASoC: cs35l56: Remove duplicate mbox log messages
be3206e8906e7a93df673ab2e96d69304a008edc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
0d587f354dcf3616542d6ec3239fb65ed7187735 ASoC: Intel: boards: updates for 6.4
efd090c040f2ab68b7be79f6c0e94ac8c30d70f1 ASoC: SOF: add no_reply IPC calls
389b01aba302c4504930cd6089d1910995e870af ASoC: SOF: pcm/Intel: Pause-resume improvements for
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
25f0617109496e1aff49594fbae5644286447a0f spi: bcm63xx: remove PM_SLEEP based conditional compilation
67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
53f129cf34b089f3cb9df59f8f754a2edb0fc90d Merge remote-tracking branch 'spi/for-6.3' into spi-linus
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
377171af728ed66c5f116a27dd59834275f4e3a2 Merge remote-tracking branch 'asoc/for-6.3' into asoc-linus
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ca5e70888795409bcfe030578180c2d1f36f356a mm: keep memory type same on DEVMEM Page-Fault
1a93c7d2299e3d29ac75a2b5c5a67265745997f8 kasan: hw_tags: avoid invalid virt_to_page()
f28f3632ab8d0ddff7c0a8e63d71e535819be76d mm/shmem: Fix race in shmem_undo_range w/THP
f9b0a629ef58ac5b993100d65cfe664ff9e31b0e relayfs: fix out-of-bounds access in relay_file_read
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0deeb460d3993076d56b43b3bbe37e9f7dcfb4c5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ddc6098e001edaddf8cef9c9058be1ceb9b41147 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9c2874c9cc40f9af2588981a2c7a4a6b1ea1bb83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d5b82ca9271c43f7c80f919a522dfa74ee681dbb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9448d235d7e42a9fa2076ae991b1bb9b0ee9c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f9870ae43158c7f7106312045145fa31cd8649d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
75ff97e4a0091e7c8672d6ead8637a1f866fe2b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea400a9a5a605822f54d2e05a457dff170accdb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2dd9ee8b652a8f859123d329c231dafb31260f44 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0da32bac9c66f7c9575a3deaa12409df2f4b0ae2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ae884cc0aac62468e4b23ac68cb2d3475cc34a82 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
604d80d5bcbf61f4205bef323f821a39a80e695d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dd72ac408afeb6e0b6837633c98901583d4e62d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1b2843f74072d514cfff298a3e3b1caa899ac67f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
527c4dda86b89603a482009eeec3611f0306dc6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2755443781807896744==--
