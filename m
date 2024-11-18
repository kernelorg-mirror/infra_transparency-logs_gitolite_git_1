Content-Type: multipart/mixed; boundary="===============2091721866021163621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 18 Nov 2024 16:19:50 -0000
Message-Id: <173194679073.1914946.16382262658397368149@gitolite.kernel.org>

--===============2091721866021163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c2c0d470e6d72d298528db9cd46cc59783caf135
    new: af1a98e86dbea42da555e3310bc7d0c9f220f1bb
    log: revlist-c2c0d470e6d7-af1a98e86dbe.txt

--===============2091721866021163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c0d470e6d7-af1a98e86dbe.txt

95a616d89ccd2d2af0bd26c13c50143b301d82e8 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
de2433c608c2c2633b8a452dd4925d876f3d5add capabilities: remove cap_mmap_file()
794007a8c848dab99dfdfbaa2c7e143481026f32 ata: Fix typos in the comment
576cc535ce4ea85e900384766c4cb113750d4b69 Merge tag 'regulator-of-get-optional' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ca824b2d69c52b3a9cc51b4b7f9ed8c8e554487a pmdomain: mediatek: Use OF-specific regulator API to get power domain supply
4138d1aeaf37a15d5d23896f552f02b55691d40a dt-bindings: power: qcom,rpmpd: document qcs8300 RPMh power domains
6c8ea090aede45fa904d9e5e84ad012550e70b87 dt-bindings: power: qcom,rpmpd: document qcs615 RPMh power domains
24f83bc44763f451a52716ca61add2ef934c8fae pmdomain: Merge branch dt into next
aaccaf7aa102c837053e095405e37d411b947349 pmdomain: qcom: rpmhpd: Add qcs8300 power domains
ba84ca67acd5b9eb428a88065c288e10eab84413 pmdomain: qcom: rpmhpd: Add qcs615 power domains
69f4d1b1cba756738bbc639218a89ea7f2c44f83 pmdomain: Merge branch fixes into next
e3dddcfd3dd8b483c9ccaa06733688bb63bb7c9d workqueue: doc: Add a note saturating the system_wq is not permitted
581434654e01ec79dd02c21448ac84e2ce2d1a64 workqueue: Adjust WQ_MAX_ACTIVE from 512 to 2048
aefa398d93d5db7c555be78a605ff015357f127d cgroup/rstat: Tracking cgroup-level niced CPU time
2e82c0d4562a4b8292af83577b70af888a93d16d cgroup/rstat: Selftests for niced CPU statistics
f7a870d0be12e3ae38cbe899d858994c5b51f22b ata: libata: Remove unused macro definitions
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
29eaa79583671f1e1b468760d505ef837317ab15 x86/resctrl: Slightly clean-up mbm_config_show()
11312c86f9d7d1bffe0587185934a7070ce9ec33 selftests/cgroup: Fix compile error in test_cpu.c
4ae47fa7e8f95be17d4ff9c317a1193bbb4a3998 x86/virt: Move SEV-specific parsing into arch/x86/virt/svm
2db67aaca578ec4998b78dc85e2af214bc2e2770 x86/virt: Provide "nosnp" boot option for sev kernel command line
f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
2d910fe1e62c517d69d02996438aea0c4cb73066 ata: Switch back to struct platform_driver::remove()
08b64eeee4d6ce245c9291dd18d249c3b86723b7 ata: libata-scsi: Refactor scsi_6_lba_len() with use of get_unaligned_be24()
feb301c60970bd2a1310a53ce2d6e4375397a51b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2190df6c91373fdec6db9fc07e427084f232f57e cgroup/bpf: only cgroup v2 can be attached by bpf programs
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
8933805623fafc0e276ddd8110672068c5bd9763 block: move iostat check into blk_acount_io_start()
2c50ec98fc6cab28df35e0a22a2bcc7957d9d0ab block: remove redundant passthrough check in blk_mq_need_time_stamp()
fd0a63bcda40c09463f31b9401dbb0cb01c51674 block: remove 'req->part' check for stats accounting
e3569ecae44daa6d88ac1bb0c6b976c298eff966 block: kill blk_do_io_stat() helper
ba40f4c590f4c91119f3802ed501499709f583a9 block: add support for defining read-only partitions
592e4deeab50aa71a0b20820f2376c900e920211 docs: block: Document support for read-only partition in cmdline part
9dfd9ea93aeab57d897bb7fc7c0707f26b0b9af8 block: introduce add_disk_fwnode()
3ec7cb11bb9e41e3018656eb7a34e0ce9507785e mmc: block: attach partitions fwnode if found in mmc-card
2e3a191e89f951b8cb3a7a0365d4d949cbf9599a block: add support for partition table defined in OF
f7a4b3438c6f5e95a6ae814b39bf6623a007dec8 dt-bindings: mmc: Document support for partition table in mmc-card
148e6968f6789e42a318ce7d11ea506d75567c1d block: set issue time stamp based on queue state
746fc7e9d459ae3731104d719e22b13829f71e55 block: move issue side time stamping to blk_account_io_start()
758737d86f8a2d74c0fa9f8b2523fa7fd1e0d0aa block: add partition uuid into uevent as "PARTUUID"
d51c9cdfc214dde98afe45d95f7fb3b4ad11aa9e block: return void from the queue_sysfs_entry load_module method
110234da18ab482f6f583d28eff26b9569bf5622 block: enable passthrough command statistics
d00c0ea17955d2fde9ef7ebca480f4c73a594650 ublk: check recovery flags for validity
3b939b8f715e014adcc48f7827fe9417252f0833 ublk: refactor recovery configuration flag helpers
27b5d4170cda9a7ad0596d540d57e063bf5da26e ublk: merge stop_work and quiesce_work
59eaa01ce7a6cbc5c36b928f52888f99fca6b295 ublk: support device recovery without I/O queueing
69f407ee8dc0f9c09209c9883bd25cd8194e94a3 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
b21d948f4cc73e3296f2365c7afca721dd6893fa block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
28878733ca5abbce0d0e66476605746d9c4c9765 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
732312e1836b9bd80828cda6417df203c1d94218 Revert "blk-throttle: Fix IO hang for a corner case"
2003ee8a9aa14d766b06088156978d53c2e9be3d block: fix missing dispatching request when queue is started or unquiesced
6bda857bcbb86fb9d0e54fbef93a093d51172acc block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
96a9fe64bfd486ebeeacf1e6011801ffe89dae18 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
919b5139bd1d557a4d4cd4b2466e2440dda65484 block: flush all throttled bios when deleting the cgroup
fdad1a20cd57bff65539d971c0ec74faf2b5b2fc Merge branch 'for-6.13/block-atomic' into for-6.13/block
5e52f71f858eaff252a47530a5ad5e79309bd415 nvme: use helpers to access io_uring cmd space
904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
ccd9e252c515ac5a3ed04a414c95d1307d17f159 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
e203e20a8b2b67eb12f87aa3ee625cda5e686434 blk-mq: Unexport blk_mq_flush_busy_ctxs()
b055e3be63bebc3c50d0fb1830de9bf4f2be388d ata: libata-scsi: Refactor ata_scsi_simulate()
44bdde151a6f5b34993c570a8f6508e2e00b56e1 ata: libata-scsi: Refactor ata_scsiop_read_cap()
4ab7bb97634351914a18f3c4533992c99eb6edb6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
47000e84b3d0630d7d86eeb115894205be68035d ata: libata-scsi: Document all VPD page inquiry actors
2365278e03916b6b9a65df91e9f7c7afe5a6cf2e ata: libata-scsi: Remove struct ata_scsi_args
5251ae224d8d3caa21b28d12408062b6e75cffad ata: libata-scsi: Return residual for emulated SCSI commands
9a819753b0209c6edebdea447a1aa53e8c697653 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
8acdd0e7bfadda6b5103f2960d293581954454ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
6b6f6c41c8ac9b5ef758f16b793e1fd998cd25b4 nvme: core: switch to non_owner variant of start_freeze/unfreeze queue
f1be1788a32e8fa63416ad4518bbd1a85a825c9d block: model freeze & enter queue as lock for supporting lockdep
f30470c190c2f4776e0baeba1f53fd8dd3820394 x86/boot: Skip video memory access in the decompressor for SEV-ES/SNP
2a783066b6f5f5250b838d2acfc716561d2a66e0 x86/mm: Refactor __set_clr_pte_enc()
3074152e56c9b0f9b9c67edfbc08b371db050b6d x86/sev: Convert shared memory back to private on kexec
e4e535bff2bc82bb49a633775f9834beeaa527db iov_iter: don't require contiguous pages in iov_iter_extract_bvec_pages
2f5a65ef30a636d5030917eebd283ac447a212af block: add a bdev_limits helper
8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
54eb2cec2ed7aaf25524dd5ebeaa4f87ed5c6bd6 security: add trace event for cap_capable
afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
da3d242cf169a6e8a4be6eea7411c65083e6ce75 pmdomain: imx: gpcv2: replace dev_err() with dev_err_probe()
496a51b37143c690a06612a6bd58827ef2341761 lib/iov_iter.c: initialize bi.bi_idx before iterating over bvec
cafd00d0e90956c1c570a0a96cd86298897d247b block: remove zone append special casing from the direct I/O path
f187b9bf1a639090893c31030ddb60f9beae23f0 block: remove bio_add_zone_append_page
bc4fc409f4f0a6d34a8530c2c9841983ddc217f2 pmdomain: Merge branch fixes into next
d47de6ac8842327ae1c782670283450159c55d5b loop: Simplify discard granularity calc
341468e0ab4bb1b26ad0b0cee7c6db4bf283043a lib/iov_iter: fix bvec iterator setup
05df01668490c670aeafe002cfa63334687b012f block: update blk_stack_limits documentation
e494c3dce6981c0b19fee79928b293a1cf0af867 block: remove the max_zone_append_sectors check in blk_revalidate_disk_zones
2a8f6153e1c2db06a537a5c9d61102eb591776f1 block: pre-calculate max_zone_append_sectors
3c2fb1ca8086eb139b2a551358137525ae8e0d7a nvme-pci: fix freeing of the HMB descriptor table
63a5c7a4b4c49ad86c362e9f555e6f343804ee1d nvme-pci: use dma_alloc_noncontigous if possible
c74649b6e400edae67eba56e5285a92619dfb647 nvmet: make nvmet_wq visible in sysfs
43d5d3b417410edcbe1584b17ac90bea9e633493 nvme-core: remove repeated wq flags
1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
8bca85cc1eb72e21a3544ab32e546a819d8674ca x86/sev: Cleanup vc_handle_msr()
ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
4122fef16b172f7c1838fcf74340268c86ed96db block: Switch to using refcount_t for zone write plugs
1900e1a4495b7376cb9b4e58f1d846660f4c9c4b nvme: add reservation command's defines
8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
d369735e02ef122d19d4c3d093028da0eb400636 ublk: fix ublk_ch_mmap() for 64K page size
e546fe1da9bd47a6fddce6b37c17b1aa1811f7d3 block: Rework bio_split() return value
27b26f09a7e6ae3ecae460299349b31fe0b5452f block: Error an attempt to split an atomic write in bio_split()
6eb09685885a4445da31097aa6418ee1875f9cec block: Handle bio_split() errors in bio_submit_split()
74538fdac3e85aae55eb4ed786478ed2384cb85d md/raid0: Handle bio_split() errors
b1a7ad8b5c4fa28325ee7b369a2d545d3e16ccde md/raid1: Handle bio_split() errors
4cf58d9529097328b669e3c8693ed21e3a041903 md/raid10: Handle bio_split() errors
60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
5a47c2080a7316f184107464e4f76737c0c05186 nvmet: support reservation feature
64a51080eaba2f7a10b403f399f8fb583537b0bd nvmet: implement id ns for nvm command set
61c9967cd63448292a64f9ee9aeb6e2053e3a624 nvmet: implement active command set ns list
83acb24e6de7bbb5cb0df1ba0f47a92da9112061 nvmet: implement supported log pages
e973c91727d49bb128c95210b3aa1960b9421d18 nvmet: implement supported features log
1e058089d28f58bd194d3c0f06512f42079f5a1d nvmet: implement crto property
81ee2f28112e33c049f9b507c87660e9a12db590 nvmet: declare 2.1 version compliance
266b652c65b44fb2ccfa17cdb54ce2ef723deb0a nvmet: implement endurance groups
5fd075cdaf3649000677d960fd9e45c08081b7e0 nvmet: implement rotational media information log
e2758c76a0ab2032a0d11abc1c2ff08661fdf428 nvmet: support for csi identify ns
ee9f36db1f2fbd2ad304c0875415c598a2644e73 nvme: use command set independent id ns if available
1d811438851bae0d5593a9ecc0736db4b3c6d994 nvme: add rotational support
8a825d22a70915bd80c811fa93538cf2540af29d nvme: check ns's volatile write cache not present
e8a2389ea808c3902d9938b20e40e2df36c3702b dt-bindings: ata: ahci-platform: add missing iommus property
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
61952bb73486fff0f5550bccdf4062d9dd0fb163 block: remove the write_hint field from struct request
6975c1a486a40446b5bc77a89d9c520f8296fd08 block: remove the ioprio field from struct request
ea90d270349d51086d0dddc55821a782040d68f5 md/raid5: Increase r5conf.cache_name size
609e60a3a9f4053b420d3ece565dee273bfdc2e8 nvmet: report ns's vwc not present
8a502b5c1689862b1fce1ef3019dcd284cc98aa8 nvme: parse reservation commands's action and rtype to string
50bee3857d081ab1b83f93c64cb5c10a4babe2d9 nvmet: add tracing of reservation commands
15da3dd3f5d22328654a690db1f9ed211aaecfd6 Merge tag 'nvme-6.13-2024-11-13' of git://git.infradead.org/nvme into for-6.13/block
470d2bc3a0bc19a849cc7478c02d3f5ecaa1233e block: export blk_validate_limits
e559ee022658c70bdc07c4846bf279f5a5abc494 btrfs: validate queue limits
beadf0088501d9dcf2454b05d90d5d31ea3ba55f nvme-pci: reverse request order in nvme_queue_rqs
7f212e997edbb7a2cb85cef2ac14265dfaf88717 virtio_blk: reverse request order in virtio_queue_rqs
e8225ab15006fbcdb14cef426a0a54475292fbbc block: remove rq_list_move
a3396b99990d8b4e5797e7b16fdeb64c15ae97bb block: add a rq_list type
e70c301faece15b618e54b613b1fd6ece3dd05b4 block: don't reorder requests in blk_add_rq_to_plug
00e8d290b55f2fa5c5a0500b4dccf9e090650447 block: don't reorder requests in blk_mq_add_to_batch
bda9c7d92f24b693eaf0262c090de4c8c108a28e block/genhd: use seq_put_decimal_ull for diskstats decimal values
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
957860cbc1dc89f79f2acc193470224e350dfd03 block: make struct rq_list available for !CONFIG_BLOCK
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
886e4757f42e5775b7c2a6e0e5e2dc9a78177b0a MAINTAINERS: Update git tree for mdraid subsystem
88d47f629313730f26a3b00224d1e1a5e3b7bb79 Merge tag 'md-6.13-20241115' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.13/block
576d5b9507f57718daa2b646b0bff97ae3b3c425 Merge tag 'for-6.13/block-20241118' of git://git.kernel.dk/linux into linus-next
02fe2b0c5f4dd4a004392e2dcbbefdc1fe312369 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
069272a6f6f939ce05891da0e6a51a6473acaa63 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
1498b5129b53cbcf02f8a43c734b5aae1848a374 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
d32f59d388a7c3cd47d9a877823a6a299187ab82 Merge tag 'caps-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux into linus-next
6593c2937393c670bb76ecab597b99f7f9eae875 Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into linus-next
121d8a1a251533a245b00c0409545475c12a3321 Merge tag 'ata-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux into linus-next
b6fa90ca1bc421518fa927233dd10e4fd4c7a36b Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into linus-next
c341789d875b19f3148ad01480580ac3639d7222 Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into linus-next
af1a98e86dbea42da555e3310bc7d0c9f220f1bb Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============2091721866021163621==--
