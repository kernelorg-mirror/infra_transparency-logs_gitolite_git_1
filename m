Content-Type: multipart/mixed; boundary="===============7037384137741207393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 06 Nov 2020 00:03:19 -0000
Message-Id: <160462099983.13310.4996715679770182120@gitolite.kernel.org>

--===============7037384137741207393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a212a20610dd80ed34b53afaf8da8549471740ae
    new: 3952050a63fbdcb7738971a91bfe2222efe7f17c
    log: revlist-a212a20610dd-3952050a63fb.txt

--===============7037384137741207393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a212a20610dd-3952050a63fb.txt

1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
6ce53ec0aba79a194fc00ccd1cf77feebc36eb6d Merge branch 'misc-5.10' into next-fixes
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
e46689441cc6f8c49211d35ca8c9c4649e253e08 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
39f192539fb361396e7962ef6804db4cc309a2aa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
b66e29338e5df99c9c5e0c0808cd0689f669ba7c Merge remote-tracking branch 'kbuild-current/fixes' into master
31c103e9a7b44f514cbf78ad1e96499cf9519465 Merge remote-tracking branch 'arc-current/for-curr' into master
14d9e5837648eaea7a646a152170d221f425ead3 Merge remote-tracking branch 'arm-current/fixes' into master
3c09ff34cff27a5de7d389253f0ac20c46ac649e Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
3760ad87b4bdde4a711b7728026181b6ffe46083 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
e3039dd471b66fc918d1c887b17b56734facee7d Merge remote-tracking branch 's390-fixes/fixes' into master
2e4a631639cd151688c56b3de8cf977de98d51e8 Merge remote-tracking branch 'sparc/master' into master
694622199b16446bb5c015dcb665ac55a1690649 Merge remote-tracking branch 'net/master' into master
7c892d05904755e161e1d546686ee45deed1c27c Merge remote-tracking branch 'bpf/master' into master
b5aa8d56586c1dafeb7f91b5721de5c88c2aaf4b Merge remote-tracking branch 'wireless-drivers/master' into master
c76c4dbf19e4244d1a4220ad92896cf6b7672732 Merge remote-tracking branch 'sound-current/for-linus' into master
9eecdfcafd12322a510038f17f508239956fe738 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
da8f1f9e828129e853b75c01db7b479bea804d78 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
f525bc947f567e3492ab879b60d69615e8776cef Merge remote-tracking branch 'spi-fixes/for-linus' into master
fa19223a588668024d8ac958dfc48500e74d8d1e Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
b6e931f1aa9dd4c762a792ddb7a3beb5497a5055 Merge remote-tracking branch 'usb.current/usb-linus' into master
39ce2659a0d58dcb57a4bb1502c8e7981de098f6 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
faff1179313502f9f2df5b6cd5d8637f6c736dbe Merge remote-tracking branch 'phy/fixes' into master
a3664e0da770ab3e62066e722a4099807abaf48b Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
c19928dd7f927e3ce87ae84160245078d4475016 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
44d0018c94fd6a5aca03a5417365a0026cccd21f Merge remote-tracking branch 'input-current/for-linus' into master
27000d5dce41e685534b01122c1c7275988362f4 Merge remote-tracking branch 'ide/master' into master
ef7a223a0b0a7deca72b1ced9ff12ef73cd17b2f Merge remote-tracking branch 'vfio-fixes/for-linus' into master
1787237ad86dd2daacd85e6cbd8c41a061cbc622 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
be9f473f9783e8950a6ea12f98e4a9d726fa54e1 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
6ad79ee29b938b5719ebabcb11b36292f0a43f18 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
52edc4a04b2772d2afc519eafb4ad4d8b2f99c06 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
ea4655e61c931b8492e74ee0cdc48096eedeba9d Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
60b511b6f88e1101a94b71c16456403444e9ea52 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
c163bdd5c7f1c63abb80007220d61879785e6344 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
b0428ae4ace282c9f416531ec553cf71fc72276f Merge remote-tracking branch 'vfs-fixes/fixes' into master
d627f453eb1ba9c799f9486bf30f9a3944d7e77a Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
8a1b2839f8e4a629b52a4842f7381d2416db4f40 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3138b81918566ef6442de9c2a5b11e02aa3f7757 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
f92dee7995b389b8d6d9615ac04258a3b0ba66f1 Merge remote-tracking branch 'risc-v-fixes/fixes' into master
ada99106635ac696d7361c19d23d1049323812fe Merge remote-tracking branch 'pidfd-fixes/fixes' into master
20a5ca08c25a5cf76a3bb070550eb69c83a567d6 Merge remote-tracking branch 'erofs-fixes/fixes' into master
3952050a63fbdcb7738971a91bfe2222efe7f17c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============7037384137741207393==--
