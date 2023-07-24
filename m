Content-Type: multipart/mixed; boundary="===============4931999114289003978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 24 Jul 2023 07:57:37 -0000
Message-Id: <169018545747.31113.9019954665792159416@gitolite.kernel.org>

--===============4931999114289003978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ec7d45e9a07db059dfc070680296ce2fbfef0e5d
    new: 6d6069648add84ffa0eeeadad79342c75c66d15c
    log: revlist-ec7d45e9a07d-6d6069648add.txt
  - ref: refs/heads/linux-next
    old: 13d08ce6e369e48cac338cdbd2cd2d14d1760629
    new: cbda924b739da26f43629bffb62e7a713fb2e060
    log: revlist-13d08ce6e369-cbda924b739d.txt
  - ref: refs/heads/master
    old: 892d7c1b29555cd145f0bf85818148c47bb7ac16
    new: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    log: revlist-892d7c1b2955-6eaae1980760.txt
  - ref: refs/heads/testing
    old: 13d08ce6e369e48cac338cdbd2cd2d14d1760629
    new: cbda924b739da26f43629bffb62e7a713fb2e060
    log: revlist-13d08ce6e369-cbda924b739d.txt

--===============4931999114289003978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7d45e9a07d-6d6069648add.txt

7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
80ddce5f2dbd0e83eadc9f9d373439180d599fe5 thermal: core: constify params in thermal_zone_device_register
ac4436a5b20e0ef1f608a9ef46c08d5d142f8da6 thermal: of: fix double-free on unregistration
8527beb12087238d4387607597b4020bc393c4b4 PM: sleep: wakeirq: fix wake irq arming
e7b915219baa4b2bf30afe1dbaca7a24ff627ad2 PM: sleep: wakeirq: drop unused enable helpers
4dd8752a14ca0303fbdf0a6c68ff65f0a50bd2fa serial: qcom-geni: drop bogus runtime pm state update
005e8dddd4978f6243820d031987056a1a88a2dd PM: hibernate: don't store zero pages in the image file
e5635cbd901208d4b880bd8de64bca25bb7b6f10 Merge branch 'acpica' into linux-next
4ae37e623bdd5d4be4618d3f1952717a12dc4a04 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
e8dd3119f704e5391031ba4683656fe45670e8ef Merge branch 'acpi-processor' into linux-next
bbd62a45e491c5f30292d428777447df6cbea31a Merge branch 'thermal-fixes' into linux-next
7ece0653712bd4b1c2e1a945a0c894e6a6769be0 Merge branch 'thermal-next' into linux-next
76bfd07de1a786002cc936e96aa72ac19aa9143a Merge branches 'pm-sleep' and 'pm-sleep-fixes' into linux-next
cbda924b739da26f43629bffb62e7a713fb2e060 Merge branch 'powercap' into linux-next
6d6069648add84ffa0eeeadad79342c75c66d15c Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============4931999114289003978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d08ce6e369-cbda924b739d.txt

7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
80ddce5f2dbd0e83eadc9f9d373439180d599fe5 thermal: core: constify params in thermal_zone_device_register
ac4436a5b20e0ef1f608a9ef46c08d5d142f8da6 thermal: of: fix double-free on unregistration
8527beb12087238d4387607597b4020bc393c4b4 PM: sleep: wakeirq: fix wake irq arming
e7b915219baa4b2bf30afe1dbaca7a24ff627ad2 PM: sleep: wakeirq: drop unused enable helpers
4dd8752a14ca0303fbdf0a6c68ff65f0a50bd2fa serial: qcom-geni: drop bogus runtime pm state update
005e8dddd4978f6243820d031987056a1a88a2dd PM: hibernate: don't store zero pages in the image file
e5635cbd901208d4b880bd8de64bca25bb7b6f10 Merge branch 'acpica' into linux-next
4ae37e623bdd5d4be4618d3f1952717a12dc4a04 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
e8dd3119f704e5391031ba4683656fe45670e8ef Merge branch 'acpi-processor' into linux-next
bbd62a45e491c5f30292d428777447df6cbea31a Merge branch 'thermal-fixes' into linux-next
7ece0653712bd4b1c2e1a945a0c894e6a6769be0 Merge branch 'thermal-next' into linux-next
76bfd07de1a786002cc936e96aa72ac19aa9143a Merge branches 'pm-sleep' and 'pm-sleep-fixes' into linux-next
cbda924b739da26f43629bffb62e7a713fb2e060 Merge branch 'powercap' into linux-next

--===============4931999114289003978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892d7c1b2955-6eaae1980760.txt

7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3

--===============4931999114289003978==--
