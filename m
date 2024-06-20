Content-Type: multipart/mixed; boundary="===============7057774624714375115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 20 Jun 2024 11:40:56 -0000
Message-Id: <171888365694.13197.9823108682757938448@gitolite.kernel.org>

--===============7057774624714375115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/time_left
    old: 09c83dc586d522152d8fac930f4ca24949b22f63
    new: 32d223f328f713d63a4121ea0476710ce8f061e0
    log: revlist-09c83dc586d5-32d223f328f7.txt

--===============7057774624714375115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c83dc586d5-32d223f328f7.txt

438874b88b93f1adde4290477ae644220b0f1072 bcachefs: Initialize gc buckets in alloc trigger
0e7998b1cd8aeb5aaf16f7d97113c26272a0f751 bcachefs: Delete old assertion for online fsck
b2ae8b9e5520384f64897d174c674263f7f45db6 bcachefs: btree_types bitmask cleanups
2d011bd4c8d62e4462a12a19aa66697b36626615 bcachefs: fsck_err() may now take a btree_trans
f10dd342f90d8980643f87e8f41194247fd83989 bcachefs: Plumb more logging through stdio redirect
c58adb21e0cb7214a1e43399c9359fdb10c58a66 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
e3817b81a308b23ad4273ee220e58dfd36ddaf3a bcachefs: bch2_stdio_redirect_readline_timeout()
e8de55921240c0e34691f840a6d35cae55ff0efe bcachefs: twf: delete dead struct fields
a258e336fc38616697159f2970e030dbc2c47e19 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b4298b7a849ee060fa3c00eab67982956bdcf40 bcachefs: track writeback errors using the generic tracking infrastructure
0f134ea65bf5e2328fee78f2f077c6c353fb8324 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
e2bc4eda40c3eec1e7bd214ce3ca2796785f37df bcachefs: Clear trans->last_unlock_ip when setting trans->locked
ea962e3260faf4a47f2712e665fdd10961ad64fb bcachefs: Unlock trans when waiting for user input in fsck
a5d4524fe5650d9cb6ed84111c422250593403e1 bcachefs: implement FS_IOC_GETVERSION to support lsattr
30b5cb6cb2a2a9cbff8c6f066ddd195531069b53 bcachefs: support get fs label
18ba0077c1799e31bd5a07fbb31a451fad41556a bcachefs: support FS_IOC_SETFSLABEL
3fb7fe0460c1420e9e65600fbbfc60fcd09562d6 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
06a64937eeeb5609fefedd3631fb9b064a0f17ce bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
d6233efaba06565d0db2ec8bab4b88558ca7a274 bcachefs: bch2_btree_insert() - add btree iter flags
bf11a927a7f9e5c548efd0d48660783115d896ac bcachefs: Fix race in bch2_accounting_mem_insert()
feccc90f5b932f0e31b6eb71b418399aebbe151a bcachefs: fix smatch data leak warning in fs usage ioctl
f9ed18955e83bad2324445b17f706f67abe39117 bcachefs: Refactor disk accounting data structures
49827f6adde1670c8f3e0ffb4304ff8a2298df38 bcachefs: bch2_accounting_mem_gc()
d57fe66d283c90c5bb3bc51b6b6a22e2baeecbb5 bcachefs: Fix bch2_gc_accounting_done() locking
7734ee9e262391fb1c67a480cc3845f3fef3df53 bcachefs: Kill gc_pos_btree_node()
27c3a4e87a18c59f25337f28a6e38f1656d887d6 bcachefs: bch2_btree_id_to_text()
24c24c45760c424d17a2ee7051dcb4bd3c94f87c bcachefs: bch2_gc_pos_to_text()
3e48771090af043b84dd4bdc41312e549604f5b1 bcachefs: btree_node_unlock() assert
b0cac1df8b5fd0ffa32cc2535065ae5a27f66185 bcachefs: btree_path_cached_set()
32a963ae73967658b21ce4ba7d4b4e760cce83a5 bcachefs: kill key cache arg to bch2_assert_pos_locked()
b7c3ae591b2f1ad4539e8f1540eab21a9dc6a731 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
c8aa2109e5c2136dff3e33c226410bcc7069012d bcachefs: per_cpu_sum()
48e011ad246e13e9ead7ae961e7e575f60f4664f bcachefs: Reduce the scope of gc_lock
a0fc85eb38d9d6eb8205d55c0a1c0d676db8ae13 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
5da0130ed3eb9ae07eab451eb5299d3d35b1a87a bcachefs: set fgf order hint before starting a buffered write
82dbb8c0c563f5487cf62879ab7e20417d700870 bcachefs: bch2_btree_key_cache_drop() now evicts
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
51005a59bcbe1add8802105437b3707ea257f2ea lkdtm/bugs: add test for hung smp_call_function_single()
f5fa6aa8a0f86aad48b8425025a7e7e2b261deb2 Merge branch 'for-next/hardening' into for-next/kspp
fcd042e86422442f999feae96f34a408555be248 x86/sev: Perform PVALIDATE using the SVSM when not at VMPL0
d2b2931f19e48c9148909c2f45bccf21a8a83cfb x86/sev: Use the SVSM to create a vCPU when not in VMPL0
1beb348d5c7fdef502a581bd73f792a2cf1535d6 x86/sev: Provide SVSM discovery support
61564d346809aa84729e651b98032592a7d63d3e x86/sev: Provide guest VMPL level to userspace
eb65f96cb332d577b490ab9c9f5f8de8c0316076 virt: sev-guest: Choose the VMPCK key based on executing VMPL
614dc0fb76327dbd81abd4612fbc2e4ba8f205e6 sev-guest: configfs-tsm: Allow the privlevel_floor attribute to be updated
0e6a35b93745bb2d8b921fd0520ef730489d41a2 fs/configfs: Add a callback to determine attribute visibility
20dfee95936413708701eb151f419597fdd9d948 x86/sev: Take advantage of configfs visibility support in TSM
627dc671518b7f004ce04c45e8711f8dca94a57c x86/sev: Extend the config-fs attestation support for an SVSM
99ef9f59847cab1f9091cd4b9d7efbee0ae4fc86 x86/sev: Allow non-VMPL0 execution when an SVSM is present
8cb2dbf94e44bcde4cff0223f2f900f8fb9083a4 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
e3203b17771757fdcd259d6378673f1590e36694 bluetooth/l2cap: sync sock recv cb and release
9b3c13c9ea4ecb2b95948f666560b8df8f358b40 pstore: platform: add missing MODULE_DESCRIPTION() macro
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e2dc7cb72b25f90759382a065787c8ed81beb21b drm/i915/display: Update calculation to avoid overflow
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
c4681b2b3862d2b5e8e3182a4205adf314e321aa Merge tag 'peci-next-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
74cb21576ea5247efbbb7d92f71cafee12159cd9 iio: trigger: Fix condition for own trigger
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
731e46c032281601756f08cfa7d8505fe41166a9 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
439d39d18e7fbe304969a8bcad9fa4c30756b673 Merge branch 'v6.10-armsoc/dtsfixes' into for-next
58e185a0dc359a6c1c9eff348d7badfc9f722159 libbpf: Add btf__distill_base() creating split BTF with distilled base BTF
eb20e727c4343ad591cff2bef243590c77f62cf1 selftests/bpf: Test distilled base, split BTF generation
19e00c897d5031bed969dd79af28e899e038009f libbpf: Split BTF relocation
affdeb50616b190c3236cc2bf116e1b931a43be2 selftests/bpf: Extend distilled BTF tests to cover BTF relocation
c86f180ffc993975fed5907a869fc9b1555d0cfb libbpf: Make btf_parse_elf process .BTF.base transparently
6ba77385f386053cea2a1cad33717de74a26db4e resolve_btfids: Handle presence of .BTF.base section
f6afdaf72af7583d251bd569ded8d7d1eeb849c2 Merge branch 'bpf-support-resilient-split-btf'
6bb955d4fb6e2757f803863bc99a8d38e3dea5db Documentation: Add "S390" to the swiotlb kernel parameter
2626f066f83c70863087b5df22a19024e1b90cb6 Documentation: Remove "ltpc=" from the kernel-parameters.txt
35a9cbeefd978fda202621602777c7ac4f75e17a Documentation: Remove the "rhash_entries=" from kernel-parameters.txt
f891e73f966950b31f721e05126831174ed0c609 Documentation: Remove unused "mtdset=" from kernel-parameters.txt
f73014416261c85db3b9426fa51e23838d810c10 Documentation: Remove unused "spia_*" kernel parameters
69bce7f3dc72c88961412ef476cfb90c4327affd Documentation: Remove unused "nps_mtm_hs_ctr" from kernel-parameters.txt
f77afc2796d56ece87beb13c093f3d7ee008c94e Documentation/x86: Switch to new Intel CPU model defines
4280517ebe15a52463966ae286e3219ffa32a2f8 docs/zh_CN: Update the translation of dev-tools/gdb-kernel-debugging
9b8b80b9f6ddf84c6639dcb3eda3e20add588524 Documentation: Remove the unused "topology_updates" from kernel-parameters.txt
166d6019f9bfd779fe8c958c4b2feb1ccc91b361 Documentation: Remove the unused "tp720" from kernel-parameters.txt
2fca11bb4692fe951d16b0d2049ba75bfcd53663 docs/zh_CN: add back the missing part in the English version
d499aee48012b899f5bc814fef9021520411cab7 Merge branch 'docs-mw' into docs-next
0858582e7e1df72eb44edf779008ba4dee7f0d75 nvdimm/btt: use sizeof(*pointer) instead of sizeof(type)
3101daba2b08662d1ff4f75ebc8921745bf1184f ACPI: NFIT: add missing MODULE_DESCRIPTION() macro
5b2480febf86ca292f5bef58d157c5e0657a114f nvdimm: add missing MODULE_DESCRIPTION() macros
1d5198dd08ac04b13a8b7539131baf0980998032 dax: add missing MODULE_DESCRIPTION() macros
f48b344a527ad5c09c7d44819287ec51fe5914d3 testing: nvdimm: iomap: add MODULE_DESCRIPTION()
b0d478e34dbfccb7ce430e20cbe77d4d10593fa3 testing: nvdimm: Add MODULE_DESCRIPTION() macros
dd89a81d850fa9a65f67b4527c0e420d15bf836c fou: remove warn in gue_gro_receive on unsupported protocol
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
e275e19c918b502aa4534e56dc2e25b5095e9005 net: mana: Use mana_cleanup_port_context() for rxq cleanup
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0d9bb144276edfb53d61bd0b42788568b19bc718 net: dwc-xlgmac: fix missing MODULE_DESCRIPTION() warning
efb459303dd5dd6e198a0d58322dc04c3356dc23 net: Move dev_set_hwtstamp_phylib to net/core/dev.h
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b2cb6011bcaf5bba08b55f20e3eea9cdd415ec9d drm/tidss: Add drm_panic support
fe899f891073dd002a13c1900d73985f8dfe9634 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
61894818e3049e8b3864fecf52164b125bd77aae selftests: livepatch: Test atomic replace against multiple modules
0e6745de6dfc1395ce1bbde1e3f9b0a12fba5a1b drm/xe: Allow const pointer when checking SR-IOV mode
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
b0fc24f36191468bcabc72aaea67ab7a2bb2a13e Merge tag 'v6.10-rc4' into usb-next
bf14c18a2cbf65687c59a11f5e4824c4a0c8182b Merge tag 'v6.10-rc4' into tty-next
39e6bf7394d852b17fb083a85fee5890b445908c Merge tag 'v6.10-rc4' into staging-next
41474d25bec56900e3a018907784b0abfe5a6a9e drm: Add DRM_MODE_TV_MODE_MONOCHROME
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
e58e12c5c34ce1f339e09825037a8c86956ff51c dt-bindings: ata: ahci-fsl-qoriq: convert to yaml format
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
e159079a8be0222cf95909ed35eace0d6b2d12bf mtd: spi-nor: simplify spi_nor_get_flash_info()
046635d2eb61c6b52bd42cf18cdf7d7e7d040e52 Merge branch 'for-6.11' into for-next
90f6cc7f8e07b926f60e3a37944c428e7809bed1 riscv: dts: sophgo: disable write-protection for milkv duo
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
d85002b5d1f464157ff7d0099234d4626aa6cbc2 Merge branch 'for-linus' into for-next
960ccf6eafacaa4fc6b244fb91e736113c3fb715 ALSA: hda: hda_component: Introduce component parent structure
1adf91011f60e6d992cb1294e77a872845a390ed ALSA: hda: hda_component: Change codecs to use component parent structure
3b2a8582876d0b1ff1d8df9ff3cca03a70268fe2 ALSA: hda: hda_component: Move codec field into the parent
047b9cbbaa8ee3f1d71ff07d181ea6397be97ffe ALSA: hda: hda_component: Protect shared data with a mutex
eb882afcfa83991c0b72913e8a18f941a9986b8f ALSA: hda/senarytech: add senarytech codec support
10457f5042b4890a667e2f15a2e783490dda44d2 ALSA: vmaster: Return error for invalid input values
5bae83007bdd71919a38d5c6db020ef43e2299c6 ALSA: hda: Return -EINVAL for invalid volume/switch inputs
50ed081284fe2bfd1f25e8b92f4f6a4990e73c0a ALSA: control: Apply sanity check of input values for user elements
1b1285e4759e4d9df4f8e46d92802ff87ce8709b kselftest/alsa: Fix validation of writes to volatile controls
210e6a844112bd7e28a04faedac677918e1f3040 ALSA: chmap: Mark Channel Map controls as volatile
6278056e42d953e207e2afd416be39d09ed2d496 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
64ff013ce0986952fad1678d7faf8998584fc500 wifi: wlcore: correctness fix fwlog reading
b734d8830f70813e17f470daa60f535a6df4d570 wifi: wl18xx: make wl18xx_tx_immediate_complete() more efficient
97715e29cebc898a214558475331ea6a10c0f8d1 wifi: wlcore: improve code in wlcore_fw_status()
dd265a7415f8b99fa9b4b055f1ad1015c1e6f250 wifi: wlcore: pass "status" to wlcore_hw_convert_fw_status()
81271c2bc59ef9fd2b90c7f3e61115309bb2a44c wifi: wlcore: store AP encryption key type
bb8edd900fd69e2d9865e29e4682e5289e8a2345 wifi: wlcore: add pn16 support
9685262b5e5db162622648b5c6cba53e9de3b75f wifi: wl18xx: add support for reading 8.9.1 fw status
8c58f972219e132d1277caf9a76119b444a50505 wifi: wl18xx: allow firmwares > 8.9.0.x.58
70ed0bdab1ca17aef6731e2c146b69050ff447f6 wifi: wilc1000: disable power sequencer
301e44e973ebb28d31a97441846dfa9fef6aa62b wifi: wilc1000: let host->chip suspend/resume notifications manage chip wake/sleep
25d086ba196418a16b6328440226065aeefc6076 wifi: wilc1000: do not keep sdio bus claimed during suspend/resume
a814112e9545b873bcd82b2aafb6e88a82e6949f wifi: wilc1000: move sdio suspend method next to resume and pm ops definition
1e9e258d9fb5c46dbf78f1baf06ac3836a44f2fa wifi: wilc1000: remove suspend/resume from cfg80211 part
5ad8897fd15a3716601509ed4a7bc47bf0cab661 wifi: wilc1000: disable SDIO func IRQ before suspend
704026c008ebabcc809fc52ec3e21817f5164a03 proc: pass file instead of inode to proc_mem_open
d664684332787397c404f3868e7764ae882da2e8 proc: restrict /proc/pid/mem
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f0ccd2d805e55e12b430d5d6b9acd9f891af455e drm/xe/vf: Don't touch GuC irq registers if using memory irqs
e946455ce116fd822718d6acd874f3f4cf306520 ALSA: control: Allow NULL passed to snd_ctl_remove()
4d4500b4396a226d159b2633b091c0b65509b24a ALSA: sb: Drop NULL check for snd_ctl_remove()
9d67a4006f7219577c5c4502d43892feb8773aa6 ALSA: hda: Drop NULL check for snd_ctl_remove()
f900a055f8e279a0f572f54f57b967a99aa7a465 ALSA: spi: Drop NULL check for snd_ctl_remove()
041cc86b3653cbcdf6ab96c2f2ae34f3d0a99b0a net: stmmac: Enable TSO on VLANs
777b8afb8179155353ec14b1d8153122410aba29 net: phy: introduce core support for phy-mode = "10g-qxgmii"
5dfabcdd76b1455c5378abbcb2e68285cf7eb554 dt-bindings: net: ethernet-controller: add 10g-qxgmii mode
e845bb84fb6ec57f979cfba40e794c6e8b249585 Merge branch 'introduce-phy-mode-10g-qxgmii'
41f60a627e64b79e441687d77149cf6b0eda6bd0 pinctrl: freescale: Select missing features
f8b4fbb83820ee1787c1ea91cba392c2ffa96098 Merge branch 'devel' into for-next
175ee8f196d7b057520ed6893217a42e3d121234 fbdev: omapdss: use for_each_endpoint_of_node()
b03c3519498ce1c96a4e2fe10f200cdeda3c3500 fbdev: omapfb: use of_graph_get_remote_port()
c2bc958b2b03e361f14df99983bc64a39a7323a3 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
24aa3eea5921330fcefa90b536b9db9f759d1faf fbdev: c2p_planar: add missing MODULE_DESCRIPTION() macro
2d93937089be98713e27460e3d3a135668c8541b fbdev: amifb: add missing MODULE_DESCRIPTION() macro
b85100a1897a20eb9e646b1816b5b4662a6b6c6c fs: fix dentry size
1ad10f1d44bd11e03cb62d2b58696367340b1acb Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd57761893300eb50c767a60f5942dda2ba55caf Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6fc9a218455c455c2bf28deee4d31ef3e65caebc Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3fad7758e1def4407ab383e98a1271e90d8e8cfc Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
66b11d75f7606f66deab7885d43ba362881df404 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f324654a812909f5648a2a890768ef6ff6ef56fd Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6391ee80dd471e1d647e1d2418fb37ee61f41727 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8136b2e0094e8bf29616215e3d7b33f01eba48c4 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bba8872b1f0a0a26788ee975fea2e90fc52670db Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f5cdd7daf9f105b81d1f561804287cf4cf1d4fe0 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
aa89e7ad9d47d460674bcc60f938fee7ee218b91 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1b0c5a724d726e533ead9580de696bb705dd2e4e arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
8c379e3ce404347acf35fbb4cf8694dd8d35f2a0 net: microchip: Constify struct vcap_operations
c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
b559b7cd9221e5feda9f5ab8c44ac681cd33c379 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
634f3b4e7dde3827e3b81306416ec306b323e39b ALSA: hda: cs35l56: Perform firmware download in the background
9360c2da682fbf8a26aaca805be4307411f80392 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7e8f89e5e05983089be1d431f1c82e5abc37574a s390: Add get_lowcore() function
208da1d5fc3c67d8ae5d34e844fd67cc47a136f0 s390: Replace S390_lowcore by get_lowcore()
eafcd205b1a6f32879c347d717b1ce3bdfdcc7c6 s390/drivers: Replace S390_lowcore by get_lowcore()
bbf786061dbe38135b76f2cde9e72aec624eb710 s390/boot: Replace S390_lowcore by get_lowcore()
d7c3ebc49eb72e9c8142fed49e9c9ec21815810c s390/nmi: Remove duplicate get_lowcore() calls
eb28ec2b2e55c58148fa07eb994af11e6099e748 s390/smp: Remove duplicate get_lowcore() calls
46c3031108e83a63007cf2f4c9a379875825e972 s390/vtime: Remove duplicate get_lowcore() calls
15428734e1da88c40924e6788403171c8dff7cf8 s390/idle: Remove duplicate get_lowcore() calls
81f907b246f35b4cc5cb38b86b633601b76d17e8 s390/mm: Remove duplicate get_lowcore() calls
39976f1278a97d79e758ceb59fe613764844c9c3 s390: Remove S390_lowcore
447360d75cf473d4b1048a7204443262f3f60758 s390/sclp: Define commands for storage (un)assignment
7c09bae6903b08ac7df603c81dfd2e0557c36df2 Merge branch 'fixes' into for-next
f51097dfa253bc241a8b044f73eb0b53bed524de Merge branch 'features' into for-next
699383466851e3fb8284e1eefeed78ec30989b3b dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
81e5a080450a93875db58fa25847d009dc18ebed Bluetooth: ISO: Check socket flag instead of hcon
1ac6ac9ec069ed0cfdb1c207ae23f6c40ac57437 drm/panic: depends on !VT_CONSOLE
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
bb7e5a193d8becf3920e3848287f1b23c5fc9b24 block, bfq: remove blkg_path()
bd7eca402ba9a8efd608cf4ddc0fc91fb61c62b9 Merge branch 'for-6.11/block' into for-next
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
8b8e57e5096e47ca842c100c25667195017014ae KVM: Reject overly excessive IDs in KVM_CREATE_VCPU
7c305d5118e67d1773158304f1d5128949aea726 KVM: x86: Limit check IDs for KVM_SET_BOOT_CPU_ID
d29bf2ca140410705447ac26100a149b51094c00 KVM: x86: Prevent excluding the BSP on setting max_vcpu_ids
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
4b451a57809cacec00978c36c97b1c9b53cde664 KVM: selftests: Test max vCPU IDs corner cases
438a496b9041402736e164c8ebf1368599903958 KVM: selftests: Test vCPU boot IDs above 2^32 and MAX_VCPU_ID
a6816314af5749cd88944bfdceb270c627cdf348 KVM: Introduce vcpu->wants_to_run
4b23e0c199b20fa6fe9655b3d0e12d6c6f18c27f KVM: Ensure new code that references immediate_exit gets extra scrutiny
1189645629696658c27d4c619c8857f3c588daa8 KVM: Mark a vCPU as preempted/ready iff it's scheduled out while running
6f948568fdc66429c9f70e2cecde0664655cc870 rcu/tree: Reduce wake up for synchronize_rcu() common case
51cace13729f8954e5414bea9dbfaf80ebd41a69 rcu: Disable interrupts directly in rcu_gp_init()
4b56b0f5d50c01ffb1372183f5c55e09764ca90e srcu: Disable interrupts directly in srcu_gp_end()
c555de9de308cf966b40a6b9dba36b1224354138 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
fca6f4dc45e6370b098be3a8b063edce254e45a0 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
ff6090b22cbf47c414e88a65b9cecd734a112490 rcu: Eliminate lockless accesses to rcu_sync->gp_count
fa51c68463d2cd06c4172a375d88b04aa6690363 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
da979d0162fc60a1d6490aa0d6e8d0ac737353fc rcu: Remove full ordering on second EQS snapshot
6411f4185f657578d5303400945bb4efaf788b96 rcu: Remove superfluous full memory barrier upon first EQS snapshot
dec56ca5f1c3448a04e2366d38487dd5c23d5205 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
d43a302fc08a598a164614fe42bea065dba9b648 rcu: Remove full memory barrier on boot time eqs sanity check
b1c36aa90cbf1acf6b085da9695c7590d3f5a9e1 rcu: Remove full memory barrier on RCU stall printout
64d68f1d53f77116e414b33235a1c989250a7bba rcu/exp: Remove redundant full memory barrier at the end of GP
395e73bd8d35fa9b8505e44f63a2a10abde09cce srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
d7b0615cb8d24737df436c9c00788c0f35e02c7b srcu: Update cleanup_srcu_struct() comment
e206f33e2c0774276a0497fe538472e12016a362 srcu: Fill out polled grace-period APIs
36f3731d9d3e451ec46fdb882295b4a4adfef272 Merge branches 'doc.2024.06.06a', 'fixes.2024.06.18a', 'mb.2024.06.18a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
5c563ee90a22d3295bcd6217e3ecd7bf9f4d9d48 cpumask: introduce assign_cpu() macro
e334771d83ec14f755a554394162198a955e3faa lib: bitmap: add missing MODULE_DESCRIPTION() macros
e0eeb938adb0367de4b0946125a06142d8de7d37 bitops: Add a comment explaining the double underscore macros
de328f8d115d440812824364d6a4e3f492e9ec87 Merge branches 'acpi-pad' and 'acpi-misc' into linux-next
380e2e42eb3900eaa27fe4b92d1c1708fb87d174 Merge branch 'thermal-core' into linux-next
2b582118f1f42928129922c94a174f0cc42b38fe Merge branch 'thermal-intel' into linux-next
978bc631a701c02e5afd9d95718a3e9991e5e7d8 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
071560a0bcce264edf11c46e56fc38b6475ec6f9 Merge branches 'acpica' and 'acpi-scan' into linux-next
a8f8c43082fd5a8ac723126f4a38bca08d277897 cpupower: Replace a dead reference link with working ones
705c80dfefb5471b84395011f04e2d93008b6795 cpupower: Add 'help' target to the main Makefile
3dbc921479ea718586c9aa75d5b9191beeac691c cpupower: Improve cpupower build process description
21067685692985aa0a5c6d59b0cf303320bce3d0 Merge branch 'fixes'
29d58c52112641997f6dc50061c6ce5dbb03b2dc Merge branch 'generic'
faee9a522eedec2e2e68222f67fd691b0c27419a Merge branch 'misc'
58be9c976deca6c8cf8b5ba376f0ece35a439cf8 Merge branch 'mmu'
dc362ba367122417e19a3bb40fd44baa3508f720 Merge branch 'mtrrs'
417826f09113c7e6af3408637e6482e9ca433f7c Merge branch 'pmu'
0dd30c1b3bdf26dc39bcb1a90523540a2331356a Merge branch 'selftests'
04f2bbf1c779c55149d12d350d7477792caf1067 Merge branch 'static_calls'
c81b138d5075c6f5ba3419ac1d2a2e7047719c14 Merge branch 'svm'
6045473650c40848122f5042b112606ce5d14406 drm/xe/rtp: Allow to match 0 sr entries
512660cd1f1ab60d4ab8a0ae25b507d10be40fb3 drm/xe/rtp: Expand max rules/actions per entry
dc72c52a42e0255441bed7444ab16f2b6c98b681 drm/xe/rtp: Allow to OR rules
c8c00286f5c4bb3cafa4a6562711dff26fca6c8e drm/xe/rtp: Add match on any GT
62712be3a4e03c8375f490bcab131441ab3a7af0 drm/xe/xe2: Add proper check for media in Wa_14020756599
52c2e956dcebecc8901911217a9647203ebcaf3c drm/xe/perf/uapi: "Perf" layer to support multiple perf counter stream types
fe8929bdf83512ed7e413a28e543c725bf536354 drm/xe/perf/uapi: Add perf_stream_paranoid sysctl
67977882a2f1339f0a7d32576ad61967828b2ca5 drm/xe/oa/uapi: Add OA data formats
a9f905ae7b6f29a337dda2ad773c08b92dafe9a5 drm/xe/oa/uapi: Initialize OA units
cdf02fe1a94a768cbcd20f5c4e1a1d805f4a06c0 drm/xe/oa/uapi: Add/remove OA config perf ops
b6fd51c6211910b1db072a3fa2a17ba85cb3dd51 drm/xe/oa/uapi: Define and parse OA stream properties
1db9a9dc90aece0803a26a711b52a9492faefab7 drm/xe/oa: OA stream initialization (OAG)
e936f885f1e96f59d9d05fb6cb5a02b9b9b88a05 drm/xe/oa/uapi: Expose OA stream fd
efb315d0a013cdc8b1e49f5c07b1a2972bc624d4 drm/xe/oa/uapi: Read file_operation
2f4a730fcd2d6ae7378a67fe78797b0a3f7ca1b3 drm/xe/oa: Add OAR support
14e077f8006df9d2d7adf380f0c80e16d6a0a548 drm/xe/oa: Add OAC support
dd6b4718c3bab611588922ae8a7736c58eafcc93 drm/xe/oa/uapi: Query OA unit properties
392bf22238ff88506f410c464ba0c7a84e9de471 drm/xe/oa/uapi: OA buffer mmap
828a8eaf37c3fac6ba048995f55f1647a4ac542d drm/xe/oa: Add MMIO trigger support
70af432b9acfb382dcd4f5f936528db2de992a8e drm/xe/oa: Override GuC RC with OA on PVC
3a1fc394ba85e851084d9fa1bdd4ecd625ef913b drm/xe/oa: Changes to OA_TAKEN
cffd77865f476994680892601e09bc2164179907 drm/xe/oa: Enable Xe2+ overrun mode
1f3dacc0dcef6681c2acf5890e018012f6b53085 module: create weak dependecies
833499dd654dc51d58d2c0131a2e97c6a54c1d87 Merge remote-tracking branch 'spi/for-6.11' into spi-next
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
8e3703e846e050d3f9c6691bbb7024cfb23c475e Merge x86/merge into tip/master
0212224d2e19e2713988cc09afdf9e4bdde7440e Merge perf/core into tip/master
cc70eaf9862891f6fd88b2ff02a0279b56501046 Merge x86/percpu into tip/master
4720c178e88c1e012b878366c01eaa6a8e3c7bfc Merge ras/core into tip/master
5e34fab6a1b0e7ee2ec692216082516e7df6bbbc Merge x86/boot into tip/master
fdd09e5b5a6bd864194a8bb206b9ef9e9d4e9d51 Merge timers/core into tip/master
9c755b50cec75b4c3e1156ba49dbf4761f80ed27 Merge sched/core into tip/master
8b78ee67a1a7d6f176c505b8cd5eea7d13b073ea Merge x86/cache into tip/master
6c49b5bc2e2e03e8e2f561e690f1036ca7ff93ec Merge locking/core into tip/master
f207a4b24aaad930b1637feac56c457d32fb3eee Merge x86/alternatives into tip/master
c83ef28c8cd281e8a1e9a06e160b14ffebfed900 Merge x86/misc into tip/master
83574cb9afb34708d5135904457dc74629898f9e Merge x86/cpu into tip/master
42e415a8ca0f8b7a8fece1a431c1054ace2fd403 Merge x86/cleanups into tip/master
6cfb75fc94609e1603512eb648f952cc8b7c461a Merge smp/core into tip/master
69379e4966c26ccbef546352dfd84b42b7ed4b52 Merge x86/cc into tip/master
a809822c3952d3073231acb7b3eaa8e1caec1c0c Merge x86/sev into tip/master
c4ca6b09154d32db5290f24c55753d60df99195d Merge irq/core into tip/master
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
00468d41c20cac748c2e4bfcf003283d554673f5 mm: fix incorrect vbq reference in purge_fragmented_block
ca68a03a27fd215be5757aa7077565eddf9fb10b /proc/pid/smaps: add mseal info for vma
5124d65bae056996a187a189c7c6c0f5072bff37 mm/slab: fix 'variable obj_exts set but not used' warning
b78408679fb68b2e13bc5514900a1ba8b22b7890 mm: handle profiling for fake memory allocations during compaction
b4b9113022fd128a24e9c5d037569f6c5195aec1 kasan: fix bad call to unpoison_slab_object
1ad4f0737c664d1f14d4ca9dbe2ae7c5b585e41d ocfs2: fix DIO failure due to insufficient transaction credits
74f96638b05bdbbfdce81ba1c5ee7bf7014d5c66 mm: convert page type macros to enum
1a326287261d67287dafadf3a7b6f109534775b7 selftests/mm:fix test_prctl_fork_exec return failure
d80c2ac23be574281e51b52aae9af7b849d1a31d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
16e34e67a21476a6093f1733293bb14660e2b5a1 mm/migrate: make migrate_pages_batch() stats consistent
ae4b42f820c399766da02b2762639d49dbea3ce6 cifs: drop the incorrect assertion in cifs_swap_rw()
c731ef5df8a9ee6b533c58cb87f5a8de4a2ab632 nfs: drop the incorrect assertion in nfs_swap_rw()
96164eaeb399c35e8fcb5e565a2c069471e36474 mm/hugetlb: constify ctl_table arguments of utility functions
2463046fc4b7abd9572c1cc14c6a8868c4f77fb5 mm/vmscan: update stale references to shrink_page_list
becca2578f5e33f0bde97d40cd70ca7640245c92 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
f85385e70cb4bbb569298830fdf0a3d8325de36d mm: add folio_alloc_mpol()
e4ad9adec06a36e83a0d0fa13b21fa0a1946961f mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
4f917fe21e7501fd85bcf1240b74deed3297d8e3 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
81cba4368f54493ac715ae3cab547986489e7511 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
16bb8ae782975ee95ed19b04f1e224366658e82e mm/huge_memory: mark racy access onhuge_anon_orders_always
d7c0305114125c044ce23b9754f88d21d4e6d0c6 mm: vmscan: restore incremental cgroup iteration
99077e36909291687565bf9ccaee913db83f9c79 mm: vmscan: reset sc->priority on retry
1006759cddf932dbeca86b12e3e2e8d52dedcb9b writeback: factor out wb_bg_dirty_limits to remove repeated code
8684dc60cbd4b3ab736df352bb59831c0f2040aa writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
91c58eb9ac206a18bd3d8c11dfcb757cf97dea2e writeback: factor out domain_over_bg_thresh to remove repeated code
dd4da462ce617c54ca63ab74953c720c0d02093e writeback: factor out code of freerun to remove repeated code
cc05cf636c26053e9a3913dc23da551b0ca35367 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
737ffda95d6d9afcb17b782c8b4757aef524a73e writeback: factor out balance_domain_limits to remove repeated code
1de14b365c2313d509ffd1e5d9c35fe3de2ee266 writeback: factor out wb_dirty_exceeded to remove repeated code
b5c6de88430dfe1e41c5e3dc19f09ab032b048ab writeback: factor out balance_wb_limits to remove repeated code
f1436dfe2269a208111238a9a27ffb811f7f919e writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
7bf2537b645344cdbaf331cce85a11fb7fb85561 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
eda0b12b5be7884e2ad1bec095b702f13409056b nilfs2: drop usage of page_index
08f5cc62a9d684e2bc351003b48e95c238cbdc6d ceph: drop usage of page_index
197b52b4fd0af3caee92f64a5c9b185d634aef6b NFS: remove nfs_page_lengthg and usage of page_index
21665c11601462d6a8cdd6a06cf118bc3a1b404f afs: drop usage of folio_file_pos
e268c3669733d067ea4082e9573b9ce2b32cd124 netfs: drop usage of folio_file_pos
2d3633f91946d1bc9ebc77b264580aeae8c47dc8 nfs: drop usage of folio_file_pos
d2b0c82185149e17ca3efc51c74c643c21668d63 mm/swap: get the swap device offset directly
d5671361267919ffb621953566799e7f556404ee mm: remove page_file_offset and folio_file_pos
de2a089b7b71f9f36181782c18742acf45d72f1b mm: drop page_index and simplify folio_index
23c593d8220af52504cff1d99fbd39ab56a02c82 mm/swap: reduce swap cache search space
1cc6e4cb1bd22293056eba887ea01b87a651b186 mm: refactor folio_undo_large_rmappable()
0241bdfaa85da1966947db672766e13a6770dfbe mm/hugetlb: remove {Set,Clear}Hpage macros
6f8f3b03364d7be803323691b38cb174db245574 selftests: mm: check return values
aaa0ec9a82ee87032fe4bfadfe302d0e960340df mm/memory: move page_count() check into validate_page_before_insert()
16a2bb9359201ac399c59a0741186410f686ee08 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
0f9a37bf896dd4f567829b32551d5dd11684238d mm/rmap: sanity check that zeropages are not passed to RMAP
4bb5b21c3d3eeef8330da1899551f4d53bffecff selftests/mm: va_high_addr_switch: reduce test noise
d57cf83a591fb0409fd322c5d98d16e2aa76ba4e selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
31605b4c8aeeb2bb4f6e4f22d5f9e419cc57afba mm: add update_mmu_tlb_range()
44255368db4fd8de79e064d33a6587e31d4712ae mm: implement update_mmu_tlb() using update_mmu_tlb_range()
d77d4b2b2e41e7742ef1d26e8157f6fa0eab9ff6 mm: use update_mmu_tlb_range() to simplify code
0a6ce913b14d0303492e5ed684fb9184a9254580 mm/memory-failure: try to send SIGBUS even if unmap failed
7d8f57864e4b575c9f8c08da312563e65dc963ab mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
d8c6b0720b8efd7a5c6f7b765e1840c027499aaf mm/memory-failure: improve memory failure action_result messages
dce97354250ddf2da23e9b4be574b68da4e70fbf mm/memory-failure: move hwpoison_filter() higher up
f0a8005e077f3ccd790aef9aa23ccb955293c06b mm/memory-failure: send SIGBUS in the event of thp split fail
7341ee9fa2e9e201e742dfe9ea71724d8d0c7817 mm: batch unlink_file_vma calls in free_pgd_range
e1a4e984db5477f11b17023eb17fcd44b07c1eb2 zram: move from crypto API to custom comp backends API
dffef0f1d97af486dc262aa45115eb33d3e2cd84 zram: add lzo and lzorle compression backends support
c68292ab42ab4ce5aa6019a0a8ba91d317fa1d5a zram: add lz4 compression backend support
d71c9ef303e37e6b66db116495683b810a953863 zram: add lz4hc compression backend support
2975b5e563ce0384314c4b198fa2f6fb2fa2135f zram: add zstd compression backend support
df8d2d4d73bf1a1c75ec93ee18230f1d2831d180 zram: pass estimated src size hint to zstd
adbcd3cbce8ab890e5dd19057af5e9cd07e2ab25 zram: add zlib compression backend support
8c1a0caabf152ae5f23bee74d7443eb56931c7f0 zram: add 842 compression backend support
fdb80ec889c81f5b1c03ec29fa31c752f7eb7cdb zram: check that backends array has at least one backend
8d561bfd9a36ea89ba459e1d873abeb9907a787c zram: introduce zcomp_config structure
67ccac07101e7d9d85416c5efbdb2c21cb332981 zram: extend comp_algorithm attr write handling
bab446f87b8a7e4d5ca61a081ad128ea5824e890 zram: support compression level comp config
f2a6a6f739ae56251dcdc9a48ced982c300dcd71 zram: add support for dict comp config
3998c327643aeafdc78f0a003d52f661775c989a lib/zstd: export API needed for dictionary support
f9eeada583551d03569a4561e70a6171e89aa010 zram: add dictionary support to zstd backend
4fd199ee204aa6ef817576dce0bb12d2289b7699 zram: add config init/release backend callbacks
ed73f82a87b70accf1908216d91d6600be9af211 zram: share dictionaries between per-CPU contexts
783fb4d0863606114b5e54b4cbdc6e5438de36a6 zram: add dictionary support to lz4
625c74e48bada506aaffffb59dcec35c56afc174 lib/lz4hc: export LZ4_resetStreamHC symbol
54a5115f9e9e56fdee72df0d3ee142307051c165 zram: add dictionary support to lz4hc
bd3f49b9180ab703c711ac9e1da7b9c3a4dcf7ff Documentation/zram: add documentation for algorithm parameters
bc5a074ea477122b572642b02eb3e60e757626ac mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
87c91a9e1e895be8fd5f9e9ff4b0c3a0242cb2a4 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
adfa9102cf88bc960a0ded5175d61f5754db36c6 mm/hwpoison: add MODULE_DESCRIPTION()
b52d8deb4ecb83d8f1ce00a0381021a0958a42ee mm/dmapool: add MODULE_DESCRIPTION()
c5916d1c8cca096600886dbfe5332949ab17641a mm/kfence: add MODULE_DESCRIPTION()
d1947e27a5800345164ca990129948026e24fd31 mm/zsmalloc: add MODULE_DESCRIPTION()
b59d2541362d793eb5b4eed5eb2ae219c7f8041a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
c6622a7a734deb6a7c448ded5d4314c9edec17e9 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
6653dd514892138c0bd225fac07c36f515e11b23 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
adf908828547f341393f4e6d9b7b16da095c874c mm/memory-failure: use helper llist_for_each_entry()
3bdc24824f43a7e70e864d6fc57e1f4b26b77ab2 mm: memcontrol: remove page_memcg()
af2941a3ac0d63b125f190474fd3d00bf9e59bc2 mm: remove page_mapping()
726acbf3ebcd2fef76f2a2785f4a877138edb0bd rmap: remove DEFINE_PAGE_VMA_WALK()
aa53d777d63d6eb0d68e9e06ab218b3eaa9fd0ec mm: migrate: simplify __buffer_migrate_folio()
1e62b36503cdd358c45942c8aab2dd3b12e7b516 mm: migrate_device: use a newfolio in __migrate_device_pages()
914f9cf6b39fc77b2686f865426d2e2c8438c4f1 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
0c0e836710a76bd21feb9c95e18fa77309ad0e03 mm: migrate: remove migrate_folio_extra()
bcf28e060d5ff915e6bff1a6a2a4ae21a94039cc mm: remove MIGRATE_SYNC_NO_COPY mode
75b447a374322320e3de4293debc7635629ccc56 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
77f433f9a0480d77fb7b2f7badcc5be306d87ed2 mm :zswap: use kmap_local_folio() in zswap_load()
c3df7203b63fdfebfcc7e3f3c056ea870810e11a mm: zswap: make same_filled functions folio-friendly
c2784aaa21dc566283a670c10ac2d9ca29a6c677 mm: rmap: abstract updating per-node and per-memcg stats
756e36a5e2bd27fe9b07f4a724704334ed9edf40 mm: rmap: abstract updating per-node and per-memcg stats fix
b858a8a49e72678a7e0ac90b8135d746b31d7586 mm: swap: introduce swap_free_nr() for batched swap_free()
08875fd6260d4c45a69fbdae9dc05c473e8ceac5 mm: remove the implementation of swap_free() and always use swap_free_nr()
0b6892835318f34c5e42ec8c77fb27866ba901c5 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
bf41f2a6e42f67901c3396b3a04392440685bb1e mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4783a7ed308fbbfdb9424cf53f5857a23e56ca2a mm: swap: make should_try_to_free_swap() support large-folio
519c906c1c6681f2a5f460b8e850a68b9ae13270 mm: swap: entirely map large folios found in swapcache
ffdcaf05970e64f0cbf595c52f93b310c2fdca88 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
576b41b91db3f54dae4130fa710388860e9f09f0 vmstat: kernel stack usage histogram
f63b651e2ae0aeb6661887dc67169ef9b607c3e8 memcg: rearrange fields of mem_cgroup_per_node
c00162421d14a3aa59320f5617792d1e9ae57b02 percpu: add __this_cpu_try_cmpxchg()
4a36ed55bd359353a792ce87844a123b2033a041 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
14af4b1e0452946f12d1981a3b016395a68d439c kmsan: introduce test_unpoison_memory()
20c83454cc2a301b1b41b2e6fcd76c35288e9666 mm: drop leftover comment references to pxx_huge()
0ae0473e11c0d40e3c9c20caaa348b97593f400c arch/x86: do not explicitly clear Reserved flag in free_pagetable
8bff8864eea764856f542633b2406271c124c2d8 mm: sparse: consistently use _nr
3b8d7481df8f333bfd47aa06cfc7dc423a419bdc mm: userfaultfd: use swap() in double_pt_lock()
0879910853d1c3422dc07f41a73e102748d4f3f0 mm,swap: fix a theoretical underflow in readahead window calculation
b187b182889f586b1199ecc2f612ffb281fb1923 mm,swap: remove struct vma_swap_readahead
0ffd5f231c8181850ac006c8bac55dba1fca3803 mm,swap: simplify VMA based swap readahead window calculation
896906deb2edeed1b506240a611f3f240f7efde9 mm/memory-failure: stop setting the folio error flag
32e959aa14d03e8435ac3f6056201bb3cd1360d6 fs/proc/task_mmu: use folio API in pte_is_pinned()
f96b3677a122b4bb9ada97324dfbbad646ffe0db mm: remove page_maybe_dma_pinned()
44a8144917754193882fdf25e601017fc1b1519b mm-remove-page_maybe_dma_pinned-fix
e51072f612230b779974b6f2e1b22711932d4b45 fb_defio: use a folio in fb_deferred_io_work()
205564dfd380067d0bd5ac563d214f4844c3ff33 mm: remove page_mkclean()
8cb78c2266dedb2f4874d628bb6fc617155fc1a1 mm: memory: extend finish_fault() to support large folio
649096761e4c0d948262cab448d14bc955d66895 mm-memory-extend-finish_fault-to-support-large-folio-fix
098f881da4ccea9d3eb3f6633004696ce4ad0674 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
f8c373782aba27721bcab82f009c859ae0d8d954 mm: shmem: add THP validation for PMD-mapped THP related statistics
524566f4a1c3b4541fafb3443c8a784b672890df mm: shmem: add multi-size THP sysfs interface for anonymous shmem
f58e0adb684f94723aada0989b560bb3b40335b1 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
c4af2fc904ffca1576927d4e3d57c2c234c14545 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
d0abe677e9552d0647917db4c41768415f864252 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
0034c5173346d14efd9aa32e2d136971c9f53d9d mm: shmem: add mTHP support for anonymous shmem
2354bd72e452bc87c85a3355e86e023d47e3b94f mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
88f03a1c059706fa4fc4ef1230ad1e47ce4c2acc mm: shmem: add mTHP counters for anonymous shmem
a927debaeb0d26e97ad8d619d1f171998904d9a5 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
2fe5a5b9fc6668d9db529fb94e3221e0a79fad7b kmemleak-test: add missing MODULE_DESCRIPTION() macro
96f8b7a91270839563699d68d4cdcbe4b84f8407 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
35cc956d7c965ec83db5c9ca857009cbbe955976 mm: add folio_mc_copy()
7769578ef3110af2f4387c508c205d540e6daf8f mm: migrate: split folio_migrate_mapping()
91ed32a521220748b903ad7c4e962e38c87f6cf3 mm: migrate: support poisoned recover from migrate folio
bd461965acc788ad0ed2ef4e79a2c06305ece7c6 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
0f1e08a414b60a753dce8bedaa3d070cc214f65f mm: migrate: remove folio_migrate_copy()
116ab55df7afe8be4c3cec15873a23e5923b39d2 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
7768231846a54503de67a10913f564099fb7e877 mm: swap: reuse exclusive folio directly instead of wp page faults
ca1e97d8d07407c7ae6d7659cccdf83bc13ba3d1 test_xarray: add missing MODULE_DESCRIPTION() macro
c71bf42bf8cb004e641694028836f3ce80bbdff6 ubsan: add missing MODULE_DESCRIPTION() macro
b6bb1d41828d0dd2db453faddfdf45952fe24d0f test_maple_tree: add the missing MODULE_DESCRIPTION() macro
29aca55b3fa03fc780121670561359dcae201f6f lib: test_hmm: add missing MODULE_DESCRIPTION() macro
533a888d8fb11cee57309aa6322af9931dbbfe7a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f9fdb9549f0007d72f7aba46c34c1f791ba70a41 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
c6cbf700dc62b20f91a33cb0699c78e1d665e5bd fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
18e2c3bfedee404ece76d508a933315e59ce210f fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
5c604322ee564ff6fb186801ed9ad337507d567d fs/proc: move page_mapcount() to fs/proc/internal.h
6f4d264b28bbe48108e853f392cf8a8b09bb229e fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
bdd22d3b45c5b6fcb59f261e658a9225f2eac48f Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
41e181b0a2faafd499496c435419f927bae59afd mm: pass meminit_context to __free_pages_core()
7a67b36109e1a7e53b12ef8cbe666443d054de3f mm-pass-meminit_context-to-__free_pages_core-fix
26ef8e6b7105f22ce8f9a113b7ecd177ba284a19 mm-pass-meminit_context-to-__free_pages_core-fix-2
0fc4a973d423dd91febeda87a0cf319ceca9be51 mm-pass-meminit_context-to-__free_pages_core-fix-3
3761688b0d7c776b76cd95ca5b5849fd7f115544 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
391d69b6c48d0f406875f4d6d7eff0b66ab32b05 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
3458850884e4c8f0f3f1985d5cead3ce875c0e16 mm/highmem: reimplement totalhigh_pages() by walking zones
b35cef14992b451d51360ebffe64fcaeae376df9 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
706a87f8f1bd9f9c20f2d2c1d5f317e5a880d325 mm/highmem: make nr_free_highpages() return "unsigned long"
d34386052c36609dbc82f370390e45faaaaba22d mm: swap: remove 'synchronous' argument to swap_read_folio()
d85a793cd0f2293756c90c71cc212b18360b2963 selftests/mm: mseal, self_elf: fix missing __NR_mseal
2b770ced0a28f0101161e04389cb59499fb6e694 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
e94f61a877e392eb5f673ddb3577f67e6c19a2ab selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
4d27e8537373f940fc3b22939902f18c1cb2833b selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
922db7fa9baf0568ea7433715fa2f172be296ec7 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
2d108e916524c5bc6d1ec7fd6dfc77342e695ca1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
6c2692bcfe00c04e5db3fd7c4d62ee7208ff6e78 selftests/mm: remove local __NR_* definitions
7ba81da001afdaba80de3404cb4a211f0b58af88 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
8b9f1c474c5f639ab4a924e42a6564e162159ba3 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
67f244e60356fa9a5017dd39f9b01152dfbb8b66 selftests/mm: use asm volatile to not optimize mmap read variable
8adebf3436cb00dd059816a1c0bfca4e6035d0bd mm: do not start/end writeback for pages stored in zswap
f548b0b326b8657e2ac7d2635397d6e0208619be mm/rmap: remove duplicated exit code in pagewalk loop
b79733f4bc8363f59e8efd55d8215d8952b54d98 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
252ef36d7519194ca70b69b2d284766aa1235ca2 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
efb17a756373db245856967585bab4d7d75717c2 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
e36fae1a085e6c22cc33c13e32b003e5ef648339 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
9823823fc2a94c2b94b768cde04dc0ace83793c9 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
bd8c6bf85a80d01541c0d85ebca339476c4b86a0 mm/memory: don't require head page for do_set_pmd()
b63d5056f091ebbc1c51bc253b6de5262b4d6787 mm/mm_init.c: print mem_init info after defer_init is done
469c7f31e3eb8a157bdd0c50b90804ce057eb3a1 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0e112076e3ca713f85d7b2ecf046b635eadb26b2 mm: zswap: add zswap_never_enabled()
9201aafc6a48e1214f2f2621bb8924c69b33ae63 mm-zswap-add-zswap_never_enabled-fix
a3571e0494c1d0a4de7ff54b49931f995bb28b19 mm: zswap: handle incorrect attempts to load large folios
b17cfa84d04bd6f7c219d511fa67d7001514605e mm/mlock: implement folio_mlock_step() using folio_pte_batch()
7acee1f3bc0f63d0f58916e58c061d5bfd6a1124 mm/memory_hotplug: prevent accessing by index=-1
d52cbc549983c74f029b96929ca85b418cbbdd5a selftests/mm: include linux/mman.h
7db1e8e3a6a458c48f66e105bd7d64e62decf8cf selftests/mm: guard defines from shm
8f1b863d52ea9c15f2be13b9c924186c48f2a80f mm: report per-page metadata information
03413a5c4fa106f2ea85d2d4ec24cf331293dd8e mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
ad8ef7557c44f023be5403a0d422d30a25bc255f mm/hugetlb_cgroup: prepare cftypes based on template
eb9290991cb5914c2553164f1e190a92df9fc1ff mm/hugetlb_cgroup: register lockdep key for cftype
28181fe93c5822172330c741d2c97e2703a523ae mm/hugetlb_cgroup: switch to the new cftypes
cfa3d161b9c4f8287a9c42f5edd76c2aa3ae7443 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
15a0a25faa3a792d233241b139a0d2d565640ad3 mm/memory-failure: simplify put_ref_page()
6a2b7b285cfe4e873ed9cbab24c29cd379084e9f mm/memory-failure: remove MF_MSG_SLAB
222b98e4b269b0b2dac8a85cc83f51e8e66a61ce mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
4f43de55b61511879a7907a830ddfeb475b31a3d mm/memory-failure: save some page_folio() calls
04ccecbb22feaffd47edb415952ad56d6aa8067a mm/memory-failure: remove unneeded empty string
8f1ace4d0fe08252615cd231f8aaa746eedd7160 mm/memory-failure: remove confusing initialization to count
b9ac7251004076c9c32b2b5630a754409e25d928 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
a21f1c9808e0d4b19904f973df16f218ea2e339e mm/memory-failure: use helper macro task_pid_nr()
33f167ca41cdcb30f00d522ff9a7a2811396d5f3 mm/memory-failure: remove obsolete comment in unpoison_memory()
fbef11f59a3ddd67aedf22ac777085588a451e2c mm/memory-failure: move some function declarations into internal.h
ffa36fd00f492945b59d74ec1770b99f01cb980f mm/memory-failure: fix comment of get_hwpoison_page()
e25dcf7064055b7b882e421809488d671c6e7157 mm/memory-failure: remove obsolete comment in kill_proc()
f0a4ace662111f5f960f3615bf4d1d1c02f22d48 mm/memory-failure: correct comment in me_swapcache_dirty
8fa943167e8b1cdb8f7782ed41dc2b4cd8e19922 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
4172239598d3d0011689867629da1a3c05495340 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
aba0f35af110c269a8dc8b4c166c0e5c26dc2363 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
eaede5db8e038911c5777c1b767e46d92033cfdb kmsan: make the tests compatible with kmsan.panic=1
225412f77d9ffcd709ef8cc10351d6a91fa93ebb kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
0cdb9d117ffe7d373c387ecdaaf8d9bcec9df3a8 kmsan: increase the maximum store size to 4096
22da863cb26f5d6613dac89b03bbb4d08df32c25 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
78171fca5812390b96fd4422939a082aa0848923 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
a7e2b518c8a3a685e59e762b3735b3ad0d94ab8a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
a3e6c622e4d00b909a8cc84941c8a4598cc80ab0 kmsan: remove an x86-specific #include from kmsan.h
1a53ce69a088050a1d1e2ce2b8399e5e7ebe6a18 kmsan: expose kmsan_get_metadata()
61b2dbd317c41e2ba26e60cd2b78746be18d655b kmsan: export panic_on_kmsan
2d52e61e3105d6982fb99d8b059525542dabdf8c kmsan: allow disabling KMSAN checks for the current task
da895cd94984d67ca41e26f3eb629dea61855993 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
f6120cd9b851fade298c55906a17777fe87813a2 kmsan: do not round up pg_data_t size
fbfbd9db84a51304de5070240c1a001b483f2554 mm: slub: let KMSAN access metadata
990cfa7cae8bca24d9335c50bf47fd117757619f mm: slub: unpoison the memchr_inv() return value
946c1601849ec22501a886b8a3050e3f188e6b17 mm: kfence: disable KMSAN when checking the canary
689071eb3729cb887689d46a94379833ba7f9eb7 lib/zlib: unpoison DFLTCC output buffers
bd1d26cfd772098d9ae9ca5bb9a438920bf1110f kmsan: accept ranges starting with 0 on s390
0f72f0821ea94251b0c29bb26f33d7658f819af9 s390/boot: turn off KMSAN
a3bb08ee5e2a2f655e98fe77c60c646b375b968e s390: use a larger stack for KMSAN
4c526ed5eb03eeff45215cd3a82324c3b7a63331 s390/boot: add the KMSAN runtime stub
963940ed82636f89473f38e803e394971ed34d02 s390/checksum: add a KMSAN check
345deec57e8cf9ef01f61bd7529d071d7c3e2234 s390/cpacf: unpoison the results of cpacf_trng()
3754ceaeccb9284a5a878a65ea241a4e0180a20d s390/cpumf: unpoison STCCTM output buffer
72a5c97bdd2fefc054cb1e0c1499cc4482bd1be2 s390/diag: unpoison diag224() output buffer
a1704cbde1499a803cc0067706ce70b42e87b0d9 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
71ceb6d8578fb742cc761b53ed776741d6d42977 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
217713d1925345de9ad864b4223f8166eecdb88c s390/mm: define KMSAN metadata for vmalloc and modules
e7bfc2ee0b1778d5d94c43d292c3b73b2a3197e1 s390/string: add KMSAN support
0c1f637b8761e35bb54d726bb5090e84a5fb30c5 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
a4c50d071a18c60a62f582633756b6fd4a8d1e9e s390/uaccess: add KMSAN support to put_user() and get_user()
2feea53a9b53d5b4ec0019248ef01655d7270e0e s390/unwind: disable KMSAN checks
d8fea7ed67424d91626d399cdf0ffc53d03b3861 s390: implement the architecture-specific KMSAN functions
f825e7cb3a1e0e658ca3f0e2ea0e914bc9b12744 kmsan: enable on s390
43832b84a3ea1de559a92d74cd242c7c98661d9c mm: make alloc_demote_folio externally invokable for migration
6edf4c851641c840c76d0a6d8cb687bd8889c92a mm: rename alloc_demote_folio to alloc_migrate_folio
aafb8af0797f2a5bcecbe17ecf7669cc2a7120d6 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
456265640c6d4e7ee1b9626fd7d9121f2c04cfc3 Docs/ABI/damon: document target_nid file
c6a82cd6a2f0307c15cf397f68d076c9eb536a11 mm/migrate: add MR_DAMON to migrate_reason
5311c0a2eee34fd8f4e17382a5f653b95a940ca5 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
899cabec48e013fa656a145d060decf6324eef5d mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
ad2735e50348d4e2f0d1503413d1dbb670d70663 Docs/damon: document damos_migrate_{hot,cold}
9f2d273cdaa490873163394bab287b8836ed6185 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
0363374c8ced5a29ee3e5f276c7c1a54fd5a298e mm: store zero pages to be swapped out in a bitmap
574fd640d051a3694ce6aef7f81914d1fa17e8a1 mm: remove code to handle same filled pages
4828473f53ee1157cc487e22b83a087219622560 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
04cd9a4c5e42b72c567c2687ae135e77dbfbad03 mm/memory-failure: userspace controls soft-offlining pages
90d9f333d7287355f859dc8e2ba8c0e24d13a24e selftest/mm: test enable_soft_offline behaviors
c5299e74e3bac12afebc3de24222a320c6d6f221 docs: mm: add enable_soft_offline sysctl
2ef52e864c747916443881d4bf5cca986b80670b mm/zsmalloc: change back to per-size_class lock
6193f190fe0a8334385ea129008d10953c6a2c69 mm/zswap: use only one pool in zswap
9908affe6c5b1675ad9843c081b99f7a8f9149de mm/damon/core: implement DAMOS quota goals online commit function
237b59a7da8d33cb6e1eda81d029bee26b6776f5 mm/damon/core: implement DAMON context commit function
9a568f1b04abe7ad16fefca98598e6b8118cc8fd mm/damon/sysfs: use damon_commit_ctx()
75984a708cca7205ad4d869723c44a11c3509192 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
c62d65dfd5c0830b11cb1f115f89d7b25b44f3db mm/damon/sysfs: remove unnecessary online tuning handling code
944e1c04ef3e50453ae7e7c038e06cb306b9d71f mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
75b38a45363bcbb3dc3f4f4fb219e1ab818ae32e mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
e5ea06bc361c2bcbf9abc0910984c14b62d7c342 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
e6cb05fd99986ed5b12e2d573e4cedb83cc90df9 mm/damon/reclaim: use damon_commit_ctx()
b95fab76ce76c442a53c55f43f2f82d000aaa327 mm/damon/reclaim: remove unnecessary code for online tuning
df883c3edd66c2aac4da4ddd69203df35a5fc346 mm/damon/lru_sort: use damon_commit_ctx()
0b04fe045ae5e5639decd259e8d65c2988d9cbdc mm/damon/lru_sort: remove unnecessary online tuning handling code
bb17486059ceae39910a7e2a81270fb664b11a2c mm: memory: convert clear_huge_page() to folio_zero_user()
4dcd711e0115081b04b7625abc2504a78cb66ce2 mm: memory: use folio in struct copy_subpage_arg
7706152ce55ee4c1226680a86dc0c9d7f8a7c6a1 mm: memory: improve copy_user_large_folio()
93696bba9d7e78a2a3f1d05b6be58bd7125cee76 mm: memory: rename pages_per_huge_page to nr_pages
2a9964cc5d271e94522ff4e39535d0caec43303a mm: ksm: drop KSM_KMEM_CACHE()
3ec0b7d45a816c3beb0c06279ec9b845379e53f1 mm: vmscan: add validation before spliting shmem large folio
63919ec4aaef2ec6eb9c8d6923276040b3a38964 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
287aab3aa1f2d3bf626492ea496624129c3c59ac mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
95e29368ab0fa6bafdb07ced3496efd00fcd7f8e mm: shmem: return number of pages beeing freed in shmem_free_swap
6138ccf995bdf2d4902859a2ad843d18e1cfcddf mm: filemap: use xa_get_order() to get the swap entry order
130afd6cade326cfed3a2ae81aa4911b357169d1 mm: shmem: use swap_free_nr() to free shmem swap entries
22052116cbb65368e96453ba929164d658309a96 mm: shmem: support large folio allocation for shmem_replace_folio()
560fd8f0136427529a4504680e6d4bff26825841 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
4fc934cb5c0dd45bc92a5d72cdf4699984beb7ec mm: shmem: support large folio swap out
b26bd3ea835e64a0878bd68e971c83c356c95fbf khugepaged: simplify the allocation of slab caches
41bb9aa5f614423659ced668d0f1ff0c1da6552e mm: extend rmap flags arguments for folio_add_new_anon_rmap
19511f6c6121e6e68ce22960ace8b3f9dfd352ea mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
9e1d95c5ca4bee1b04f2afa1f9d3eaaa107a2a68 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
0dcc467cf63bd3d90c3e2a4e4a4b33ed2e47fd03 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
89b843e2540734a16c3e040a98297218390b2cc2 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
e113984da8aacc7c9a92d504fb28df0bbcc46dba maple_tree: modified return type of mas_wr_store_entry()
7b8affd7ea6147338158f5e37886bc58bf95ced7 filemap: replace pte_offset_map() with pte_offset_map_nolock()
b93a37cbc79888d2df704cfebd9ca83b1ffd6235 mm: optimization on page allocation when CMA enabled
3ba11f5f6e4766bb746386ed666524a95a34ee41 mm: add defines for min/max swappiness
a53138cdbe3ea8875405e96fa9cde64e24f4f9e1 mm: add swappiness= arg to memory.reclaim
b8172375ef99ffc69c7c58b6c78992c8f7eddced backtracetest: add MODULE_DESCRIPTION()
fea8419963c2a8967ba9a3db7c2849ef1891c47a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d777d1728296b8bf65bc586c87e361b23c2a4441 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6f4e186e1249e1087b951470cae024e368b5416d fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
49cb5bb7ec95e35043b40b8eb50dcae4ac574506 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
17c2f5c0adc0ff54cb89b5d26e9ece94b4ad9a8c include/linux/jhash.h: fix typos
1afc7af90faca5bab2e8dc554fac50b272b200a5 perf/core: fix several typos
3a5c717e51ffed1e3a6508c150c81c48ca46be0d bcache: fix typo
87c15ce7786ae1a995d787492684080a09122697 bcachefs: fix typo
a1bb8cd70fb340a61b0677cda25f8d87ff4a75d2 lib min_heap: add type safe interface
bcdf83d56158d115a7fe95bd76ea155b01a11511 lib min_heap: add min_heap_init()
5eea5b9f4bad4356e38048e2f651766736ad51a5 lib min_heap: add min_heap_peek()
475a5511b802dc88d374c8ee2d54a09e2454ad63 lib min_heap: add min_heap_full()
7da1e13fab11b11c60d4371a934750c85a8ed57d lib min_heap: add args for min_heap_callbacks
a69d09f2723936c9b17bd9057736160777f2e05a lib min_heap: add min_heap_sift_up()
7afc2ecf0d811c119200b1145b5eda46066ef9d3 lib min_heap: add min_heap_del()
4a8aeb245060db418f890c9ee0dc1b366209c4f8 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
cc41e1d98f77aadba72a10793d62c5a6824e2c02 lib min_heap: rename min_heapify() to min_heap_sift_down()
551b7b1632175f9618c90a5c42926b9457819b29 lib min_heap: update min_heap_push() to use min_heap_sift_up()
284e7a089310987ef74ee169fee3463d176b57a8 lib/test_min_heap: add test for heap_del()
5adcba8afb38a3011700d314e309c4ab9941a643 bcache: remove heap-related macros and switch to generic min_heap
c4c50d32ac626865a37c7cd69ddfc4f036c0d030 bcachefs: remove heap-related macros and switch to generic min_heap
d64bc967fce1c2299c4e142bd45e5de07b4642c9 bcachefs: fix missing assignment of minimum element before min_heap_pop()
860b64ce706b46dbf71f2bc35ab4ee0bef3e3d6c scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
17d3515669095b8159b182d2adcdc762fd71397e scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
f46c0f153a47d1e2f939b770362ff9ecdc7e2ea0 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
50ec9607ea6c0cd43bca480559cda276de2f0a2e sched: avoid using ilog2() in sched.h
fa99bfb17f208161b08b8144aba3e2b989aebf8d cpumask: split out include/linux/cpumask_types.h
70bf91147ef5da5c98a08f3e24438a04dec0c1cd sched: drop sched.h dependency on cpumask
8ee7b870dfc2ffd1b743fd1211051542e989703b cpumask: cleanup core headers inclusion
37c0ac7351eb457d1e9d3575d40f924a5f858374 cpumask: make core headers including cpumask_types.h where possible
a601fff915269bee07305a1116de2fa5d60b4937 lib/sort: remove unused pr_fmt macro
bd2532ec0d85989f51a6aea81f5a76c369606bdd lib/sort: fix outdated comment regarding glibc qsort()
38abd0b115bd5e17448b349eb7e5de2a98b22563 lib/sort: optimize heapsort for handling final 2 or 3 elements
eeb28bf0519add77e3ff9fc62b435eefb1d4085f lib/test_sort: add a testcase to ensure code coverage
415119a832987eb3d8c4572e1724208ea5aaf1cd selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
f73ff545f5a806934871b4d4bd28b26ab19dde38 percpu_counter: add a cmpxchg-based _add_batch variant
1af67c493739a621eccb4d2541019d2bc096cf8e selftests: introduce additional eventfd test coverage
cdd5a85dc98aa86ddaaaa0c5c510fcc808c9ab01 lib/plist.c: enforce memory ordering in plist_check_list
6272aa68fc5c17ed9892a6898a1994444b08f896 tools/lib/list_sort: remove redundant code for cond_resched handling
4a276969d6b5d18747a81afd93df334d233c7eef lib/ts: add missing MODULE_DESCRIPTION() macros
e6bd37df1663a1e114e610abe9669509b9761063 kernel/panic: return early from print_tainted() when not tainted
d95129cb75b21c01014fa113e5388185cf507fcd kernel/panic: convert print_tainted() to use struct seq_buf internally
0e75804812bb5a7bd101e9e838f57100fd9b66bf kernel/panic: initialize taint_flags[] using a macro
990957e476d4310f6570c1071e445a7a3991b254 kernel/panic: add verbose logging of kernel taints in backtraces
cc419453aa577f48826217030e1579bb398ff870 kunit/fortify: add missing MODULE_DESCRIPTION() macros
58f03a044df95bc5f33e14c11a4badc88adf0034 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
0bc957c6632e188c020f5ebb2f1cf0023bbb9006 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
521a03391b859fa4446f3d6b21f7432b2a34c2ab kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
51d5dcbd85c324d539d415eb22d0d79e36cbc4b8 uuid: add missing MODULE_DESCRIPTION() macro
12549200d293c73348216df7d7bb16460639a72c siphash: add missing MODULE_DESCRIPTION() macro
3f9fca842d89eb61ab85743bdfdc51b4f836a741 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
f6467e080a923be1dc8270d17b364c8e5e0ff05c lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
13b11be5d4cc7985f18a12c126792521ff9d3ff1 selftests: proc: remove unreached code and fix build warning
8aba4fe3859af6a31c3ff3e768cca2c8f1418675 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
4b6e57641577aab637263ec179a3857f66e064fb proc: test "Kthread:" field
e932e31bc3567966782206bd7847088e9ea1399b crash: remove header files which are included more than once
9029be19bbb261fd58197cf137c6f14269bd6c2b zap_pid_ns_processes: don't send SIGKILL to sub-threads
79dbfc2f903f8715a3e72fe2d7fcf7010d56c730 fsi: occ: remove usage of the deprecated ida_simple_xx() API
98094172fa9144ae00c31aa131d11f52edf58385 most: remove usage of the deprecated ida_simple_xx() API
bd2d62e95840a39e96427a1ae1c25eae6d0dada9 proc: remove usage of the deprecated ida_simple_xx() API
40b216a91924300d15e1a29ae470c06f92b4203d nilfs2: prepare backing device folios for writing after adding checksums
7985098cda71ad9a40d00c077cbac0463e3a0d93 nilfs2: do not call inode_attach_wb() directly
b6f3020b149a911d8ee71d7f708b3f77321bf9d6 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
3a082d288ef20a942495141f3e75e312698a2032 checkpatch: check for missing Fixes tags
d65a4b3f14c5508b17426d3f9e18686c85e4f213 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
ed51c3356e914c378fe61df5dba51915d2818478 hung_task: ignore hung_task_warnings when hung_task_panic is enabled
d1c9a2bb1752d312f7caed38b6a643cf1384bb0f lib/plist.c: avoid worst case scenario in plist_add
2de4b77b09ff127d44d9a21f728b75a44da30ede ocfs2: constify struct ocfs2_lock_res_ops
8aeb0f9220242936329ff8b66341059cf198af16 ocfs2: constify struct ocfs2_stack_operations
3da69a878eb9055f2a48e5ac2aabbd74f0c020e8 tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
8b7f71b70a3a0df31092ca0d74aec3ac2b199ee5 lib/dump_stack: report process UID in dump_stack_print_info()
c26f2c1534b972477a887e14f090f324a4101d08 foo
5e98addfaf7ba2321b0e1f912f5d2259de329990 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
9012afcc231edc9eac1074f105305535e25e969f selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
b762ff8e9c0990b5cf86e1ab6c55548243a9f7ad selftests/resctrl: Make "bandwidth" consistent in comments & prints
c1a99bed5d19579a071a44ea2a577297e6fe62ea selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
ad9ac83aa12caea19b8486f97f42d8d98b5c7a1b selftests/resctrl: Use correct type for pids
74d448d17d21e5831e2bdf914a4f21e62ef011f1 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
ceecf900341c952208a4e976d9e91431e3978df7 selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
09731960fd234842646fa7fdb5a8b733a69ee0b9 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
5e154682b53e3d7d4e5a21b0f5de271b743d3718 selftests/resctrl: Add ->measure() callback to resctrl_val_param
d388a310f4d2bfb7ffbe11740b9a186df1ab53e2 selftests/resctrl: Add ->init() callback into resctrl_val_param
f91869accbe23a2bb08712b7262fa61eab716d42 selftests/resctrl: Simplify bandwidth report type handling
60c78dd17796da018fd8f318d8ae3ee741bb7649 selftests/resctrl: Make some strings passed to resctrlfs functions const
db08c03b111906638e65b476bbddd9e895af5a70 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
0f05cf4f87039c2d6c086d1b208cec3f4a897c7f selftests/resctrl: Remove mongrp from MBA test
c83d2011443ced9464c4a5cc37a17e03b41922b1 selftests/resctrl: Remove mongrp from CMT test
34f395e54d148bd54d40f8e57e69ac1059b9fcbf selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
15a783a493b021975f3dd12bdd95a7080df0e8cf selftests: Add information about TAP conformance in tests
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
e52e010395dc5232f7dd5c271367f4bdd18ab74c net/mlx4_en: Use ethtool_puts to fill priv flags strings
4454929c345dbd657dd5a6ae816050d140d228c0 net/mlx4_en: Use ethtool_puts to fill selftest strings
6c7dd432dcbccdad9474aa9d45ec0d52c609d937 net/mlx4_en: Use ethtool_puts/sprintf to fill stats strings
2c6a4b969c1fb8277421374caa5299a6620b5691 Merge branch 'net-mlx4_en-use-ethtool_puts-sprintf'
382d1741b5b2feffef7942dd074206372afe1a96 net: mana: Add support for page sizes other than 4KB on ARM64
27972a41423291b0ca438fc3f0b104429bf270f2 hwmon: (spd5118) Use regmap to implement paging
1226a1b2e5611d17aae55a01ad9d6883879feab4 hwmon: (spd5118) Add support for Renesas/ITD SPD5118 hub controllers
ce5b5bef86c3062a4ea01af4b774fd9f180fd4d3 cpufreq: sun50i: add Allwinner H700 speed bin
29433a17a79caa8680b9c0761f2b10502fda9ce3 cifs: drop the incorrect assertion in cifs_swap_rw()
49056c95df448c1fa870c8688f34e5d1abffb154 thunderbolt: debugfs: Use FIELD_GET()
97db7348640ececd60a0bfd85b6c0a3a0f81459a drm/i915/psr: Set SU area width as pipe src width
1eb28818c2418e341af2e8b5385243e03e841ae8 drm/i915/display: Wa 16021440873 is writing wrong register
22f3a60558da4509c0c3fa49b82a5d7e6f677cf5 drm/i915/alpm: Fix port clock usage in AUX Less wake time calculation
b445130c35e5bfe7917e44140e259b2babeec87f drm/i915/psr: Disable Panel Replay if PSR mode is set via module parameter
aeb7a0fe21dca9f8322906e6c5bd45c8b3d9b768 drm/i915/psr: Disable PSR2 SU Region ET if enable_psr module parameter is set
3ec391a007f405b4fe48ecf2bf55d3ff0fc7d1b2 drm/i915/psr: Disable PSR/Panel Replay on sink side for PSR only
c52a3187a1bf0a13c3a0119d057781166f12a8ee drm/i915/psr: Add new debug bit to disable Panel Replay
dc9cfe9f1d22b359d6f316005c887c1a6e31701d Revert "drm/i915/psr: Disable early transport by default"
dcaacff03a9fa2838f936e1009b4b7ad56807152 intel_alpm: Fix wrong offset for PORT_ALPM_* registers
4f128f8e1aaac189f83d0f828bcdb2986d8d2e51 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
61e30b9eef7ffc7f88ffd95e969cfb662e41bb05 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
fd276e71d1e7b7f729050f2da235a1e6fe4f328a KVM: arm64: nv: Handle shadow stage 2 page faults
ec14c272408af43d392f65f55e66f3b94fc61921 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
82e86326ec58e074883bfe27ee098cabe3a9beb1 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
67fda56e76da4c4be9a8502d7211dbba024576d2 KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
8e236efa4cd2df8b270784a33d7e334933789f1a KVM: arm64: nv: Handle TLB invalidation targeting L2 stage-1
e6c9a3015ff21a76ef8ccab54568f5fe630e6e3a KVM: arm64: nv: Handle TLBI VMALLS12E1{,IS} operations
5cfb6cec62f2036c7391192c3fa2a0a8a8200286 KVM: arm64: nv: Handle TLBI ALLE1{,IS} operations
70109bcd701e20d27a81bec6c19e03b8e0c06eba KVM: arm64: nv: Handle TLBI IPAS2E1{,IS} operations
d1de1576dc2178efcc5536edb0ea2b1cf022bd3e KVM: arm64: nv: Handle FEAT_TTL hinted TLB operations
b1a3a94812b95fb8ae410d1ca04a4cc3d61a7503 KVM: arm64: nv: Tag shadow S2 entries with guest's leaf S2 level
809b2e6013a51352e407c3071219f12ecceed47f KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
0cb8aae2267687a13e22cf906d1ee1e9840bbe27 KVM: arm64: nv: Add handling of outer-shareable TLBI operations
5d476ca57d7d1fb6a5a39e46747bb2034190ee4a KVM: arm64: nv: Add handling of range-based TLBI operations
0feec7769a63ef15401a9820c2039e26f0391825 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations
c3f8aec0c0c67f1c69b61607940f6c2f0946f786 Merge branch kvm-arm64/shadow-mmu into kvmarm/next
93f78dadee5e56ae48aff567583d503868aa3bf2 x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
d754ed2821fd9675d203cb73c4afcd593e28b7d0 Merge drm/drm-next into drm-intel-next
3dc14eefa504d2fbe8e75113c7bb164a20bc39b0 KVM: arm64: nv: Use GFP_KERNEL_ACCOUNT for sysreg_masks allocation
33a5c58dc1f63555bcf92dcec44e42b4732666c2 Merge x86/alternatives into tip/master
c588e447c2a9bdb17618e8255c9710fded174806 Merge branch kvm-arm64/misc into kvmarm/next
fbda4b254042250d390dc74b058ad1a9a29dacbd drm: bridge: simple-bridge: use devm_drm_bridge_add in probe
215d1aa8b5a77190910d09bbc6aeda4231c8b899 pwm: stm32: Refuse too small period requests
ea80bdb90a5d8412f9e3c7dd08ac2fecb2d9a1ea pwm: stm32: Fix calculation of prescaler
662010368b942fecc7e747a24862c08205e2b233 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
6534fb9135dc106e66ba178dd08e7b59a2ede30b dt-bindings: pwm: fsl-ftm: Convert to yaml format
d06e2261e8babfadfe0920cce7f5843e9a2576ec dt-bindings: pwm: Add AXI PWM generator
44c56cc95f646298a02aba842cf34c6ca84f157c pwm: Add driver for AXI PWM generator
dacab997878303f4fbf4f135ffdb7719c001c8e8 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
d5baeb9eadf96ff2710e964795e2ceb35d85b93b pwm: axi-pwmgen: Make use of regmap_clear_bits()
abbdf60a2a46ca3a95225f93b1fc810cd88db70b pwm: add missing MODULE_DESCRIPTION() macros
9c7a4d8ea90992cbb7f8080677add2b099637079 pwm: Make use of a symbol namespace for the core
e96b75f70c8c9411c278d77f02f5eb83f3d279c1 pwm: cros-ec: Don't care about consumers in .get_state()
8f3e40c95c5309ce501b3e72c9d171a35a129994 pwm: cros-ec: Simplify device tree xlation
9fdb83c38fa604d730994a8d337ecc247fc393b8 pwm: Make pwm_request_from_chip() private to the core
64dcb7bb92535e4527551bdb1bd7f083f8914bdd pwm: Remove wrong implementation details from pwm_ops's documentation
93489b626b116898ae0004adc9d2a800df52b4a6 bus: ts-nbus: Use pwm_apply_might_sleep()
5fe08cd6d186498553d5ae6b8675028e7a1e2a03 pwm: Drop pwm_apply_state()
9f1f70dd850038b37e8b103ef0cc6f5eaeb6a8fc rds:Simplify the allocation of slab caches
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
5e1e43893be21fb726b86e630e8e954289dcd8e4 net: ti: icssg-prueth: Enable PTP timestamping support for SR1.0 devices
5758e03cf604aa282b9afa61aec3188c4a9b3fe7 net: ti: icss-iep: Remove spinlock-based synchronization
5056860cf8eab681a08913ec03432c57c83e71be dt-bindings: net: Add IEP interrupt
f18ad402cd8bdf8e4a85dd5f209ceefceceffd9c net: ti: icss-iep: Enable compare events
71be1189c92bc1e92f99f8f675e03b24ed00c6ff arm64: dts: ti: iot2050: Add IEP interrupts for SR1.0 devices
6f46fc9bc2bda2254189f547110b9e87e5f100f2 Merge branch 'am65x-ptp'
8f03fd3481ec93de3f321bf6b60fd6f44c0cc009 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
a249a0953cca7542524db16f046e954d3da61629 Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
5ece5b3621d3595aca345c8654663026354819d7 Merge remote-tracking branch 'libata/for-6.11' into HEAD
a88d4158a7edd2c29f2dc34f0862298396e49284 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce63fc4c8d45e6a722b9d32106c93c9833137c58 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f45f67f10433be72e4ed7372ef7b6b13e405eaa4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
686ef179f7f2c330e76e9c9be4387b9062c376d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7bca4d719b2fa833dce265c7e7aeea4b7c74d7f3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b5f4577341d1522411578c87bca4b31071130e6 Merge branch 'fs-current' of linux-next
f2e5cadf9dfa5e881122a8be1d280b51c2362d5a Merge branch 'fixes' of https://github.com/sophgo/linux.git
c8044a2e25087b36a3151cb1a8f0e23dfbc4f3b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c35111209c99fddcd45a9fe500c727a30103edaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c48dafb4e87d08d1c23fd323014288b898565cb9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
24a7caacd3ebe89eaacd44b9e452b5dba3a6338a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
aee539b4c8aace0ce45c69e076850ff6fe0bff61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
549e54135cba8452e44f9d09dcdbd74801197901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f19a93e0ce9bfda73076d9b8d93e3efdc155f072 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
255a8f81350750ef83d7eb773c9e79348c44359c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7694647111e8848450e315196260646a37544b6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75f8fefcc1e6bcacbba39e7ab2c767648151b101 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
587e9e3591cebe77442d32e05242c0a05c15b232 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e876ccbf645aa86d45955bd015bfa3de64a246b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1b3c47e5a9d3105a91fce41eacdfa4b69b18cadf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5ca5c25b5fdc9dd229362fbe5ea8c079d8a6ffc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
67a2cefca8785ff8558744c7179b7ee20c2b1a85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3cdcf1bcf7a627b2d0710c96de6d07b41820252 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef7066e38f30b821fae8e9fbce95e72b250a628e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
215c64b8c50b43f734a9075abacd045f6a3cb7f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e928dd8eb8a2301602cdeb6b71c3f25ef76baa2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b02e0e11e6fb559be56cb5d9e60ca516f9620488 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
902c01769dc9b6fe5e336ceef0aeb004fbcff84e Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
872414c4e94885e0717331ce1519a920e2974ff5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a50c02f2bc1646bee7cf23755734f025dc0a1f21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a105739662c18406524efae13fa49bf5aebfcd30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6acccfa02322f7ac8a4f442825e7e65919d3bfdc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
1c5eeb9e99521ec616d2e9f2a46b9b35ecd88a42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a80787c8cf594d172332c37897e422463fe8ee06 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
248f75f81c37e7d234255a517a78f3cbfe0ddebd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4cef3d9cb0284e8d67f811b0b4fe7252d22954a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
76e16e788eb236320318386509b7912e9e618d35 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7d7b99b0cd2477d05573f30b0a65feb56f72a1f1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2de1726235b66fe778f30b53532baaa48b284f8c mm: Fix build failure due to missing build time check
e32f3c7e9a8baa737b0882e027d4dd43826f699f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1170d81b95d6586d848ddc4ea7f036b6cd0e84ec Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c42bfee5dc767bd555565f016ae7f46fe3bd1c3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
77c23d63d5226d6f989b8ffc51ff2e6ea4e9823a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2aaca7c5e045e873263fe0a41749feb0e70b2ec0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4ea0986a9337461d32ba62bc2921c7c9488ea8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0558c583db7c0bc6b86e02b973917010b24dbf2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1aac4d80276b5dc530b0f1ec86bf2620c5f04a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b75f5ac9642d1530015f5664e430e3fe3c7afeba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dabd63dce110881b432a076ccb2ad1d27601929b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6e751bf614ebf69f19606ea9dac13e15358cd44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e5ce666fac1046276e36fee6c7ed3b0fbcb66060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ea0064a110d8bec639ae9b75c64f2995fd1d5f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f1c1dad0f757d6bb37ba683028fefd8efab6b19f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
066afad1eab08031372a7f693b8735ff56be0650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
80ba25cbf9355effc35ce61c3a32d2efa7321f30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9a00c84a96b29cb294c86b759d9690f1b461cf68 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d482af8fb9cc06e1b2b0ef83b5cf3e7310249536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4df9cd5765475f70c6715f76c4faeeb3d5b4fa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b7ac1029be1cc9ef1a16a5145101cd8aa9ef5cab Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fc1fb2169269e430b592c2087a27c97477640079 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d3401f874a320f70c222fbdeabb11e0740c6a774 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5bd0e8f8ea6e2ba88a525351fc813df5df1fe3f1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9d25313de2c29dd4d5e196357981a1f26f631eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e0b6cacb0f8610b6559acba4001fe6410948c25 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
07d3db32de13ff1cb577dae482252a7914e601f6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
065d60d41885844129c3de747756ce9cded42f1c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9971a4b62aee23f4b4294b0a861c4b1722295941 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d57e407d5457dc97a9caeb6ff2e96a3ce0608c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a805f97f4af9547e0b56a5a8dde25b1ad185f62a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
41c4dea2de05344e7087fa14104b7b3d80896aa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c997cd440c1008b9b68c3cdfa8bd54684caa4e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ab83f488e9558621160278d79d25c8632d1f8cda Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
365b3397bdb13169d2465f0dd6aac10e328c4d9a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2bb282ff54e0563abe5f7d33640b1aac668aad66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa2c36263eef67177c26c19f736791b759ea2673 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
1ebe251663d9cfad08e997cda924beb5e17ec049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fdfef31b0018d74647e780d74fbee8edf90afb72 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
019367da3310940ebeb6a9bb5674c8d592045e70 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7defe190adb97f5e0473089c7d8877b5456441c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
87a8a84f2fb89259c5c3360d2240a92ecf69ba6d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bf86e7dfe0773a982b4d5e70d9293b58293f60b6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
541a9a83ea8dc8f797c52ac7b7de59bfa419988a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6a8a38682602f38c21e764937a552255121deb54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
38aa8f4ea2e394cc6df4fb60f8c71430be24edd7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8eb141801094271b43cb317e28c24c3cd58b48d6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c3bb3865e9bcdfb32d63df6cd50d6d9684cd6ed6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
252a2a47af766f488d9f9b46485c932966da1303 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
eaafa0347f907e9c656d410548d45b74655665e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c120eef23273fdccc12062268a92df5e20aa14e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fa93de167a736ca41338f9e0b84e5d071a9b2295 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6dc8d47918f5c37ef4d473bc255f9b3addd631f Merge branch 'fs-next' of linux-next
4680f89f1bf144094d34c5f5c9f4c02a6e1c99b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4444537bbacd1226fa1e7683d7ba31be64e53307 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f2f9728e7109cd910bc1976bb6fe56162d65a594 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
208dd5fa1c41b82fafa2968713a9afded85e6676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b82e349f7a580de582a2bd5aa622a7bdfe9b44f0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
083edd8f0e8ddb76e9561e2d3a858f8ff957eb83 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
34041b1d7ec86e42acd0f67634c6dbd67a731837 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11ea767300459918dc0566d886340bd65369eab5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
de11b3d461e2310b05cc59e9e324121596a38eda Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ee3343204b8bfbd402dc57754b7fdcb2eec714db Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
abe99fed947b2213f03811fb81b4fafaa0ef4752 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a0ec1c78545e00bb11390d9a034d628a8077193b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5abea3ce77a7bf63b6daef086052e58d20af98a0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
904c28c2030060d9d3f9d7ec8bcc1b9e3578d2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4b993f6bffd7f4b91013867cf5879e28fbf7942a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fc9bb059d95e3ffaa8f9f687cee46033e1dafb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3322fdda1cea9b29766a7a2e372b974890817edf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8aef25eec06b18be66290d1c6806bf30286516b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
401575d64b14b25df2d192723bd087c279e60e4b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4149267b5b8177b94c503b7a8f26b1af1f9a5af8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e83fe54c9ec97002872944ef1ce06ae679c992c8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a8fa5261ec87d5aafd3211548d93008d5739457d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8c7b23e12fecb61aa2fd82b652b2e9594b4863cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
fafd05ddbcc42e542684bcd226b01b3ea8a34a55 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4a5d072bd81f2486b4b3ce897efb1be397a1c8fb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e8e4892b360b4fbf5cabbfbc4a19eaf36824158f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ee551f4db89753511a399b808db75654facec7c8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a21cd167bf1208db950d0c84785a3bc4d50b417a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6ca3fc318e62ab8500151f6986988a03658c2c7c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3d8cbe29b483391fa88b0f302118dc08aa8dc6bd Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
05f468d5ab5e64c60241db5443aaef2519e57362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
142ffb2365ac6f4173f67c752737f14a5ebfb9cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ec68eabf022206a903de81e5e47df77027152677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aba88eee95522c1e279e8ddfc2a2210d80f35e65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
01778cfc58c86e97efd409e40f3d219d5e171746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a4f67fe88d40ddcc86ecf2f03673a5fab3558604 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a3bad0080b52234a6373d1e34630246e6bd4dc7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1922289a52ca13000ad99fd27fc80ff58760ce24 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b8795a3d04e02848f2763619d3e17d6bb8120f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8f9dc3ca3e3ba2c80097f1cac895e683ef6ea636 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
649404a6b852a5751241c45880f62dd10a306e73 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4d0596bab2a63aa9e9b87ed0b1d356a5baca0ce6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
910bb8980622fc89d3d2c3a6dd0dbf9a90f8a394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5560d9f553bce5c24335f4fa3fc9196b9354e63f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
29e7873afb5768f7af65802d021ee0c9bf2167be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
dacb082aa3fb5ef874e2df2c71f22f2df34c9971 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4d8469c18086d97a7f960418bfc1fb7cfeca432f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3d100a28f2778dcf93ae91de0a83300e4239c56e Merge branch 'next' of git://github.com/cschaufler/smack-next
32febfd90317a348626cf74a32e5b67184db4555 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
df1a5d29be040c2ebf8f76bc40ed86c3070388ba Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7da468b5e386c326d4412e56d853b01d5c0a240a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d97de1d8027f6e5e845ce4d57b4d805ae04c8816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
94925cf600f9cae99405cc533c5968823f0f4cce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
aad9469d40dc7a6f37a4ab59aa37b14759167226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ffe376e4a4ec29bb29d97664b72ff607e86f5b02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1a5fa7464e7cf105b749252a2fde54c8615f5717 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
39264a48da368f5394289133802f7d105dd3a33c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
74f3b06872c6c8b4dd2960b064328f911ececbaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
54d40cfcda55ae15a51a4041a7384d65b76ad6e2 next-20240618/paulmck
ec3557f4b791d72d93bfb69702d441d2c9f8cd0d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9e42752fd3ae0b31137398b3b18d8fa4ad57920c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8433105f57fd7d278dc8f5e6fab1c2d4dc04c7db Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
dd7f786b4f700659c3cd38255d2f47d86b3b50d2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a3bb1c5490c1242120f05224c1e00fd4dc65a121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
14efd1858d854fb63ac199af07e260ecdda3e8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
db94b342af5b78df8e161200c35d1f9836b9c88a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8fca1e18a59afdd07cf6129f1ff7f1bcad8ffb47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2cac21313981d590dfccbad2005903442ec72cd8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e59258a67f69fdc689b5d640d7485b2dee5ce4c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e56ec7a09bd098fcab18e958335b0da146800d4b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
60d879ff6667515f0e512ebadcaf7460c86d604b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9f501b61b99f647ccc7029497daee23c4d243b70 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5659a688891de9fe08a94b33de546248c09f22c2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
03238164a6fd949e3ad7a8b0288e67860da0716c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
431d12ba39017c705cbf4cd3dc5c12eff4eeb5c1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7e5ed7b78d921b52e9601e39837bf50c3a4a728d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c21ea165d92ea075bf3886b8a86e774491caa13d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9657c81bf15a4a80eb1f46e6f50cbc2bc54a0ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
23da6309cc733912a5190a5c4f0f11f8902badb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
20c306695537cd02b3d84d9c24238e57aaab3d63 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
48d51b3acbb237074014d498d76ea6b6ce5aed69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e28647a53da61334dde6d04b5529ef57c3650c62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
68ce5e6678ba4ad752ed175fff10774389c774f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
857fd83bc2c6f5f70e3784fea06d7df3ff82b925 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ed82021e34f08c548a1a5284822969cf5368cec Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2973fb5cea7ab241347df12d840d80f245d5b6c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d6a27fe2a18924e2d36b5d557ea28646dc8ca75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8faa1cce9e3118390ff82be11ec026a66cd46340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e21f7a9afc24f8094d5cf7ca2bb190f9384149ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b8e63780f7af2929d67081da497afdc6d7fc9a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e8c671476d474d8c650d55ecfcc8bb28b2b5b2c1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
59972b98583cd97febf9ecc576a706a7c5046278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
36969fb1a048499c17096926897c6c4a6a96acad Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
05f1000e37cd270f4a06850893c764c19b52ee20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
99be7efc9616eed6cb1df16b02f5c9ac80731c03 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49aa15d761ce8976bb131f06886e89bd10cdb9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3b9a29cfc34e90e2a09159457af7aa4a5052f192 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6c153b132df7c4247db7c9b3a97497bd3c2b6c34 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a447fb800ccf882f7b1278b760d5cd6beeb1cb90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
344db92cbecc8da1f58d559926c61ceb72e72a03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ab4f8081932636e4a0767d1a6a811a981e2988fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
129b9b07cd69885a804319c3fac82ef79e012e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
21cee6df3989c4c06cfb590e1ba411f1814b9202 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
de2e7b8992af9eff5f2996399761d761e52a0a05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
542aea7d4fe74183243f35721127b8e3475f82b8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
928a230cc3b34d67eb3e29abe5ce4b6ef558b75f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
accbe9f6b744ca8630ac9c719b3d05f6e60336bc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
901be6ea6a7e3d6540a7af1bfe4b18b8f8d0b721 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
93628f5069c530ca4ca3e24a12867e32bf25ae86 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b930b396d477258da1bf50c81ea9ea2fa5e8a50 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2102cb0d050d34d50b9642a3a50861787527e922 Add linux-next specific files for 20240619
9251fcab7c4328a3e1e0a813fe838752428988d6 dmaengine: qcom: gpi: use 'time_left' variable with wait_for_completion_timeout()
3bd881bb1acf5b6ed3faac1d28b03bf01c680c80 dmaengine: ti: k3-udma: use 'time_left' variable with wait_for_completion_timeout()
e1c4baad740a1de88514067dd703724049644182 Input: imx6ul_tsc - use 'time_left' variable with wait_for_completion_timeout()
c5d1c06dc66cfa6306acd52f61d1b916f4440ec9 Input: libps2 - use 'time_left' variable with wait_event_timeout()
818e86f4032668b63bfc513ffa829f8b9451d85a media: allegro: use 'time_left' variable with wait_for_completion_timeout()
05dbe2e47e65380420db7fa6421e1b17cde2cd55 media: atmel-isi: use 'time_left' variable with wait_for_completion_timeout()
b31431b3f55eb14f4eb67b1395e575ae0f2cf669 media: av7110: coding style fixes: use 'time_left' variable with wait_event_interruptible_timeout()
4bec8912379be1e582b9782174e9dfa48581de00 media: bdisp: use 'time_left' variable with wait_event_timeout()
af75415a37889e379466d8dd8c501eaae564492e media: fimc-is: use 'time_left' variable with wait_event_timeout()
87a21257179d30eb4513bf4155139f50d96d2e37 media: platform: exynos-gsc: use 'time_left' variable with wait_event_timeout()
ab9dab1d3f37aa9e0ae003b870146533fac27ed2 media: solo6x10: use 'time_left' variable with wait_for_completion_timeout()
2a1e71f7733ca7dc4124a8294669ea2774050484 media: tegra-vde: use 'time_left' variable with wait_for_completion_interruptible_timeout()
05ef2ec0e49193006639d3ec01aef5230953423b media: ti: cal: use 'time_left' variable with wait_event_timeout()
c8524c5d764c125ac64e176a7b69726d21c40747 misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
a11eb45325f215b47234c5f3af38bd3b9f11c4a8 misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
0c93ef8060888df9d2b8d5b23c133c588d79ca13 misc: tifm: use 'time_left' variable with wait_for_completion_timeout()
f387cab12b9af382e2f2fbc619f8ac9aa0115be6 misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
ddd083b64c1ad9e010ccf0bc515c4b0f95b98d8e mtd: nand: mxc_nand: use 'time_left' variable with wait_for_completion_timeout()
2a21b39733a294d31a267519e47d1b9ca91672fe mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
cb0120ea80bb79093d4861d1e61555c94011398e nvme: use 'time_left' variable with wait_for_completion_io_timeout()
cb80555c09137e18f9c73655cc1e7ecc61b28625 power: supply: ab8500: use 'time_left' variable with wait_for_completion_timeout()
d360d551a2a8ac3a2d60b5f67dab025f8742e787 s390/qdio: use 'time_left' variable with wait_event_interruptible_timeout()
ceb821fe11dc4802d967f8c3a7277bc475a5b548 s390/qeth: use 'time_left' variable with wait_for_completion_interruptible_timeout()
73159de9e9425aeb69db83b2ce7b40ce60cfda6a scsi: 3w-9xxx: use 'time_left' variable with wait_event_timeout()
b094d7c902549ca49cd21d7724372157021e24df scsi: 3w-sas: use 'time_left' variable with wait_event_timeout()
a3c43d7a6eccb65a11d1fa2a34b20245ac21fdc6 scsi: 3w-xxxx: use 'time_left' variable with wait_event_timeout()
1fabcc942240665803d1dd11678f6ba74c55a6b4 scsi: arcmsr: use 'time_left' variable with wait_event_timeout()
aa7a531cd98e7e9a2656cb85e833e936179bbecb scsi: cxlflash: use 'time_left' variable with wait_for_completion_timeout()
58fdf078dfa27ca768491e5d71c8ece16cba9104 sfc/siena: use 'time_left' variable with wait_event_timeout()
9ec110674a2ba3a0f63c168fef91ba540bdc6d37 sfc/siena: use 'time_left' variable with wait_event_timeout()
4c6036c477d313fb457739c43e42a0bc7aab4026 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
98d67dbd9be7f44734220f34abf431c830c21a1e slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
0df1e6f5499881fea95a84a120b20238751ff2d2 slimbus: qcom: use 'time_left' variable with wait_for_completion_timeout()
4b493eb3fdea583ba56e4138cbe5492e307c514e staging: vc04_services: bcm2835-camera: use 'time_left' variable with wait_for_completion_timeout()
e5ec5e8158c6ecea164c3654d75f6e0991dba646 staging: vc04_services: use 'time_left' variable with wait_for_completion_timeout()
ba2f107fc5f81330f7388c4dc57f5b845ca2149d treewide: use 'time_left' variable with wait_event_timeout()
43c8d8be8ae7f1996731fd1ca2c06bd3b83d9153 usb: typec: tcpm: use 'time_left' variable with wait_for_completion_timeout()
cb3a56c5c955a24f1eff22983adfc67a7aa498db virt: vbox: use 'time_left' variable with wait_event_interruptible_timeout()
569a1d3b79bd8682f3297892e165e38df5dfadca virt: vbox: use 'time_left' variable with wait_event_timeout()
13f385b544da48581ce791ccb38ceec422b9870b wifi: ath11k: use 'time_left' variable with wait_event_timeout()
5aef8d018cfc84672b44302456d085e809a14b0a wifi: rtw89: use 'time_left' variable with wait_for_completion_timeout()
8100c3ad920886a2c50a90803767b30b2f6a73b9 xen/blkback: use 'time_left' variable with wait_event_interruptible_timeout()
f60e3a8011e791381dfa81458a1b68a86ab39f85 xen: use 'time_left' variable with wait_event_interruptible_timeout()
1a4ae5bc8bd88c1af31b80b7316e3f03633db447 xen: use 'time_left' variable with wait_for_completion_timeout()
cfb63ffbfe3c70725b677e55b4c9b35e9763d0fa fpga: socfpga: use 'time_left' variable with wait_for_completion*()
32d223f328f713d63a4121ea0476710ce8f061e0 fpga: zynq-fpga: use 'time_left' variable with wait_for_completion_timeout()

--===============7057774624714375115==--
