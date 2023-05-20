Content-Type: multipart/mixed; boundary="===============5095562406935603059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 May 2023 02:50:04 -0000
Message-Id: <168455100446.10092.5363853154938589409@gitolite.kernel.org>

--===============5095562406935603059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.4
    old: 1878b736e88e0d30f67d7fb577816395727ef040
    new: 69baa3a623fd2e58624f24f2f23d46f87b817c93
    log: |
         c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
         69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
         
  - ref: refs/heads/for-6.5/block
    old: bda2795a630b2f6c417675bfbf4d90ef7503dfc7
    new: f80dd11dd1d07ada04a9fcd57032fa82e136462d
    log: revlist-bda2795a630b-f80dd11dd1d0.txt
  - ref: refs/heads/for-6.5/io_uring
    old: 3af0356c162c299a8216576b644eb72715e97cb2
    new: 5498bf28d8f2bd63a46ad40f4427518615fb793f
    log: |
         5498bf28d8f2bd63a46ad40f4427518615fb793f io_uring: annotate offset timeout races
         
  - ref: refs/heads/for-next
    old: aba1553c3d82d4c6d53d2b4cebbba1c16edac50c
    new: b20a3c27f187ea29b8bc33114d903470b3c6d2c1
    log: revlist-aba1553c3d82-b20a3c27f187.txt
  - ref: refs/heads/io_uring-6.4
    old: 293007b033418c8c9d1b35d68dec49a500750fde
    new: f2243101eadc200cea554773a1f416fabf3ca2c6
    log: |
         f2243101eadc200cea554773a1f416fabf3ca2c6 io_uring: more graceful request alloc OOM
         
  - ref: refs/heads/master
    old: 2d1bcbc6cd703e64caf8df314e3669b4786e008a
    new: 5565ec4ef4f0d676fc8518556e239ac6945b5186
    log: revlist-2d1bcbc6cd70-5565ec4ef4f0.txt

--===============5095562406935603059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda2795a630b-f80dd11dd1d0.txt

0b573692f19501dfe2aeaf37b272ec07f60c70b9 blk-mq: factor out a blk_rq_init_flush helper
c1075e548ce6e6b5c7b71f2b05d344164ebc52bb blk-mq: reflow blk_insert_flush
360f264834e34d08530c2fb9b67e3ffa65318761 blk-mq: defer to the normal submission path for non-flush flush commands
be4c427809b0a746aff54dbb8ef663f0184291d0 blk-mq: use the I/O scheduler for writes from the flush state machine
615939a2ae734e3e68c816d6749d1f5f79c62ab7 blk-mq: defer to the normal submission path for post-flush requests
1e82fadfc6b96ca79f69d0bcf938d31032bb43d2 blk-mq: do not do head insertions post-pre-flush commands
9a67aa52a42b31ad44220cc218df3b75a5cd5d05 blk-mq: don't use the requeue list to queue flush commands
29dc5d06613f2438ec20a4ba5e0a5a740584d346 ublk: kill queuing request by task_work_add
f236a21459a5cdd828b93f363946e116773494f6 ublk: cleanup io cmd code path by adding ublk_fill_io_cmd()
981f95a571e3ca20a496c0b77dbf6b06039c6648 ublk: cleanup ublk_copy_user_pages
8284066946e6d9cc979566ce698fe24e7ca0b31e ublk: grab request reference when the request is handled by userspace
38f2dd34410f9070b60969a07ff7d8743b4fd56c ublk: support to copy any part of request pages
62fe99cef94a5900cac3bf15fd03ee8baad1a99c ublk: add read()/write() support for ublk char device
1172d5b8beca6b899deb9f7f2850e7e47ec16198 ublk: support user copy
f80dd11dd1d07ada04a9fcd57032fa82e136462d block: BFQ: Move an invariant check

--===============5095562406935603059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba1553c3d82-b20a3c27f187.txt

0b573692f19501dfe2aeaf37b272ec07f60c70b9 blk-mq: factor out a blk_rq_init_flush helper
c1075e548ce6e6b5c7b71f2b05d344164ebc52bb blk-mq: reflow blk_insert_flush
360f264834e34d08530c2fb9b67e3ffa65318761 blk-mq: defer to the normal submission path for non-flush flush commands
be4c427809b0a746aff54dbb8ef663f0184291d0 blk-mq: use the I/O scheduler for writes from the flush state machine
615939a2ae734e3e68c816d6749d1f5f79c62ab7 blk-mq: defer to the normal submission path for post-flush requests
1e82fadfc6b96ca79f69d0bcf938d31032bb43d2 blk-mq: do not do head insertions post-pre-flush commands
9a67aa52a42b31ad44220cc218df3b75a5cd5d05 blk-mq: don't use the requeue list to queue flush commands
4c40face5e4f32404d894aff6dfa5960b453f379 Merge branch 'for-6.5/block' into for-next
5498bf28d8f2bd63a46ad40f4427518615fb793f io_uring: annotate offset timeout races
696ec41643d36f50ea8b9f4df4a2144938d5f0bb Merge branch 'for-6.5/io_uring' into for-next
29dc5d06613f2438ec20a4ba5e0a5a740584d346 ublk: kill queuing request by task_work_add
f236a21459a5cdd828b93f363946e116773494f6 ublk: cleanup io cmd code path by adding ublk_fill_io_cmd()
981f95a571e3ca20a496c0b77dbf6b06039c6648 ublk: cleanup ublk_copy_user_pages
8284066946e6d9cc979566ce698fe24e7ca0b31e ublk: grab request reference when the request is handled by userspace
38f2dd34410f9070b60969a07ff7d8743b4fd56c ublk: support to copy any part of request pages
62fe99cef94a5900cac3bf15fd03ee8baad1a99c ublk: add read()/write() support for ublk char device
1172d5b8beca6b899deb9f7f2850e7e47ec16198 ublk: support user copy
72d759a46afb665cf0912e6b9acd9df6918b66cb Merge branch 'for-6.5/block' into for-next
f80dd11dd1d07ada04a9fcd57032fa82e136462d block: BFQ: Move an invariant check
b20a3c27f187ea29b8bc33114d903470b3c6d2c1 Merge branch 'for-6.5/block' into for-next

--===============5095562406935603059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1bcbc6cd70-5565ec4ef4f0.txt

7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
92553ee03166ef8fa978e7683f9f4af30c9c4e6b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============5095562406935603059==--
