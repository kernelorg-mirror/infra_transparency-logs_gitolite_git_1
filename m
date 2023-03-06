Content-Type: multipart/mixed; boundary="===============8904425851101836217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 06 Mar 2023 01:06:52 -0000
Message-Id: <167806481213.3517.14885262554412187710@gitolite.kernel.org>

--===============8904425851101836217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1acf39ef8f1425cd105f630dc2c7c1d8fff27ed1
    new: dc837c1a5137a8cf2e9432c1891392b6a66f4d8d
    log: revlist-1acf39ef8f14-dc837c1a5137.txt
  - ref: refs/tags/next-20230306
    old: 0000000000000000000000000000000000000000
    new: 98208593e5170e2a9613d67631d7fd89386be9a9

--===============8904425851101836217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acf39ef8f14-dc837c1a5137.txt

bab550371cb13fe7adc4105a57d0530565740fc6 coccinelle: api/atomic_as_refcounter: include message type in output
ce9f1c05d2edfa6cdf2c1a510495d333e11810a8 perf inject: Fix --buildid-all not to eat up MMAP2
d3e104bb024e01a7da6af3b270a7b46054b74ac9 perf tests stat+csv_output: Switch CSV separator to @
3de34f85bf437e47556044191f0bd7d0eb644e21 perf test: Avoid counting commas in json linter
180da5ef84fba0a8ea06870a38d6d657d689944a scripts: coccicheck: Avoid warning about spurious escape
2b2d50bdd258f8ef37c25f7d5f0d7ba694066dec scripts: coccicheck: Use /usr/bin/env
6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
0fb7fb713461e44b12e72c292bf90ee300f40710 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
39ce4395c3ba730341b067e1fb8abbdf9c47ca77 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2eb29d59ddf02e39774abfb60b2030b0b7e27c1f Merge tag 'drm-next-2023-03-03-1' of git://anongit.freedesktop.org/drm/drm
95dcd945214f0cbd3bb95f57e31a333c070a87d7 ksmbd: fix wrong signingkey creation when encryption is AES256
b0b0a6612282bc5bb3e3ba8430a6b8e0729310a2 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
db7183e3c314a0d61b164270ed89d55fc4c08254 Merge branch 'for-6.3/block' into for-next
51287dcb00cc715c27bf6a6b4dbd431621c5b65a kasan: emit different calls for instrumentable memintrinsics
36be5cba99f6f9984a9a9f0454f95a38f4184d3e kasan: treat meminstrinsic as builtins in uninstrumented files
85f195b12d8b769fa14ef37aa8a5e6bd07458122 kasan: test: fix test for new meminstrinsic instrumentation
4ec4190be4cf9cc3e0ccaf5f155a5f9066d18950 kasan, x86: don't rename memintrinsics in uninstrumented files
359d62559f578dc1ac86fd2d198f1455e9d8ce04 lib: parser: update documentation for match_NUMBER functions
b905039e428d639adeebb719b76f98865ea38d4d panic: fix the panic_print NMI backtrace setting
07db5e247ab5858439b14dd7cc1fe538b9efcf32 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e35102666f873a135d31a726ac1ec8af4905206 fs/cramfs/inode.c: initialize file_ra_state
6a41de1eb2168c78079cc5e6bbbec6d1490c54ed mailmap: map Vikash Garodia's old address to his current one
ecf1d926661bec4080a79c0ac9dbfe02b31702cf mailmap: map Dikshita Agarwal's old address to his current one
8a1484382b519a0e9d4a3249109ecfc988f0827d zstd: fix assert() logic
9844ed7e93967c0eaa27cab2fc80583e38696a0e Merge tag 'v6.2' into zstd-linus
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
d09cfab889aed9df42719221b4093baa949e41d5 erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
6bb8d2f148675de375fc7dad50d88863b1575ef9 nvmem: core: return -ENOENT if nvmem cell is not found
b819828b33efa3ff612da7e9e96e299393a07115 backlight: qcom-wled: Add PMI8950 compatible
22a4eb211a6f69b86a30169894c97b08f1a0704b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2e2f0295a72c7d738ed257cd0a709a38532a62b9 leds: lp8860: Remove unused of_gpio,h
cede3fa369ae188a3eca5f17739aada83d217293 leds: lp8860: Remove duplicate NULL checks for gpio_desc
140d9006dd017fd9ea7c2d721d68ec3c83e2254e leds: Fix reference to led_set_brightness() in doc
a601c00d1478f150a0e97ab28b49a561b821d814 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d6d5c135f2d72eefa36dbf5ee5186b3af3f9d90b mfd: si476x-cmd: Fix several issues reported by codespell
a1cdcc4c0006f91cfc10bcbe8e6f44a57203f1af mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
8a25fafeb119a6412065e8b2821a889f70923aab mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
8b7613edf887fc03a2e00961b205455f5a46912f mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
0eb1e44459163167bc584c4a37c0657ff3f74b2d mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
706d535977b0a43dd0534f968682f6ef08a82c2a mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
238e8957d4cba46fe45787bab752360f40780062 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
1a9fc462d800ee0e4cecd78159daf0ec38ec9fbd dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
78569455bdbafc0a6cc13f9998046f4675be30fd mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
1bd5fc7de0067848f663428ec3c4df6bfe9c358c dt-bindings: mfd: Add the tcsr compatible for IPQ9574
6bb46d65247f8e001da2aac17538a2c86cb817ff mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
5e779afbc49381065fbb0366166b41c8b848d406 mfd: qcom-pm8008: Convert irq chip to config regs
1b3b7386d324c6700c6b6af4596100dffdd7f374 mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
b601000d582c876d2c6c5eda845e88adb177021f mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
bd0a02c6c0fd7606bab76682985271c6cd1a55bd mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
b29c1dd2d4d801330ddee7fd67f433232e3ebed2 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
30e885bbcf29b7b1f9d35542cb31464f348cddd0 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
980d2771e6044f16140db28413c38c8c62080f92 mfd: tqmx86: Do not access I2C_DETECT register through io_base
04cd84995cc52f3c8af056babe559331209a2e3e mfd: tqmx86: Specify IO port register range more precisely
63388f5a50025d94a4a33a6e451c918c8ce02636 mfd: tqmx86: Correct board names for TQMxE39x
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
64eff059f8adea254ad0694978661771f016512f Merge branch 'for-6.3/upstream-fixes' into for-next
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ba4378b47c6f3fd5917588ea76fcc16727a16ba4 Merge branch 'for-6.3/upstream-fixes' into for-next
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2fa7de96f27f62119eccd5c6d6025b5879029c27 nfsd: don't open-code clear_and_wake_up_bit
694431477e2fe1e88f7daed26b2842eed4107990 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8d4122ef1e76ec1b45cffb20a6b66c90c0e04776 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7930bc512a7df688023b6c850f2dcab0762f97a1 nfsd: don't kill nfsd_files because of lease break error
61c36c71995c4f0968800fba20e44854741fe86d nfsd: add some comments to nfsd_file_do_acquire
b258cb7322931754b8d64d16828e39dc773154c4 nfsd: simplify the delayed disposal list code
52a0eb8854355eb22a4ea1643fc2a1d22126a641 nfsd: don't take/put an extra reference when putting a file
26271da553593d4dc3af2c9deade6be029a0a11a nfsd: update comment over __nfsd_file_cache_purge
39fbbd5cb79427283174066287a3425404ff1bb2 nfsd: allow reaping files still under writeback
f60eb034d35727a862dcb2d185aa220fdd221423 NFSD: Convert filecache to rhltable
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
3a9c6636f0e874e2fbc18cb6f2dfb6c02c4a3110 lockd: purge resources held on behalf of nlm clients when shutting down
05a5b94bbd21f75c49d0b11cc7a21819d0796441 lockd: remove 2 unused helper functions
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8867520c829a945ab5136bbe8eb66a3f5ef11f79 lockd: move struct nlm_wait to lockd.h
e9f66a6bc39c902d413c71b2c167a4517e99a7cf lockd: fix races in client GRANTED_MSG wait logic
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2cd941fcd7922c11aab93cbe2ccc4c7d3409778d lockd: server should unlock lock if client rejects the grant
ce8ec6ebcea3ba4ad639f40b9d8b057d35ae7551 nfs: move nfs_fhandle_hash to common include file
d56cdd8b3a8eaae5e895c10a48d464f26ba86cc1 lockd: add some client-side tracepoints
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe
99f3578de27488557a22353adbf09a2236ebcae6 dyndbg: remove unused 'base' arg from __ddebug_add_module()
b1ec22f8dc85bb0b2e82a528a7ebca377f46d4cb dyndbg: use the module notifier callbacks
3be841ef4ea73195398efe19e6ebf15744bf1653 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
06caa751545512fae98c21f282006a7fff852daf Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34c108a02c30627bcd4875e4f32c915acc45305f Merge tag 'rust-fixes-6.3-rc1' of https://github.com/Rust-for-Linux/linux
fb35342f0a6875e52ad2903b215525b24e2f19b3 Merge tag 'cocci-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
e778361555713826481be6234fd1aa030bdb035e umh: simplify the capability pointer logic
944777a4b62fe1ee910fe7fc27cfd1e53d09a409 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
b7ec41bb7413c9e1f54c449eba2294540dc54b6d mm: teach mincore_hugetlb about pte markers
d7c7d604facc5d11732919f9fe9402f96b1be9db mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
199b2f1adbffddc7bd5fe8df1e6e2c4f3e838e25 migrate_pages: silence gcc notes for mis-casting
2f396b28024662ad4f3b0eb832906af36e8718de mailmap: updates for Jarkko Sakkinen
cf0d611f28fed7143cf0704e9010a8df38cfe840 mailmap: correct Dikshita Agarwal's Qualcomm email address
5c1a70e0d25324d542c69cb1653b5fa256bd6258 .mailmap: add Alexandre Ghiti personal email address
0baec036fce82d72ec41b0ec1b820f351bde341e maple_tree: fix mas_skip_node() end slot detection
1c3dfb90a14180a9a87e9117314ae0a337d6859f test_maple_tree: add more testing for mas_empty_area()
da1cb2173a603abc2e573c0c0a4626ce8ca24e33 migrate_pages: fix deadlock in batched migration
7c8248a391c4e44add23552adffd356b8bf2011d migrate_pages: move split folios processing out of migrate_pages_batch()
1b43bb48dd7dbeaa39514a1bd8f86457b255eac5 migrate_pages: try migrate in batch asynchronously firstly
785477bf06779008be35b7f0706b07c902d6a4a5 ocfs2: fix data corruption after failed write
4a7815080397c7efbe9d590cc520a3f04732f119 Merge branch 'mm-stable' into mm-unstable
c388a7283c7cb6a5c13201d18b92df0e8713b536 ksm: abstract the function try_to_get_old_rmap_item
9e9979396415692ad60ed6a9892232c4cb239086 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3ca0bd9b81bff1ed223338944fb57525af7cdf4d ksm: support unsharing zero pages placed by KSM
8e1c439ce22fccee642e292b4cbb5f57780fc88e ksm: count all zero pages placed by KSM
3bf3c14e24aad238696670de9ae5b88ca01c6cc7 ksm: count zero pages for each process
a09eeda7b5d620ade7e97f7d5bd4ac1d1cfca1eb ksm: add zero_pages_sharing documentation
408ef9d8c9c78a8d752cab47059194ec27989889 selftest: add testing unsharing and counting ksm zero page
c129d18bca6f4563c5ac04f0ab490d7cbc343530 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
b373c132257a63de9b7df3027c5be880e811c6fd mm: reduce lock contention of pcp buffer refill
ab5ef1633a9a552c0d12dac9db19d75a921c442f mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
38d4af589057a29bb819f10eeebd0f8d23aa52b2 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a5074043767bbb49da2c32b8f8c92a5b98e94046 mm: cma: make kobj_type structure constant
528fbc99a33700481a42f4a0d36f6cfd5732a306 mm, page_alloc: reduce page alloc/free sanity checks
2b4c8cee99d5bec27638dc6941379a2127ebee22 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
c85f6679d4ed0e3445acfa2b460982996eabd8cf mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
9bc980adf2444c207b306d8160815e04f4d7a53c mm/userfaultfd: support WP on multiple VMAs
5d5b77c80108c7bfba27becbaa1a3c13837b0849 mm-userfaultfd-support-wp-on-multiple-vmas-fix
74ad4e8807d2d64bf3e36acb4070e06e7a9c789e x86/mm/pat: clear VM_PAT if copy_p4d_range failed
5dc280761b2fc3431042cc5319d56705b9e39b10 mm: fadvise: move 'endbyte' calculations to helper function
81b3d4e553382cc35a3ff79db334b31d1b620163 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
47f0bf0524ef21df6b9bc2773956f5cfefe8ba19 mm: add new api to enable ksm per process
0c1d5af46a483940672f065de9bd7feda11a5ec8 mm: add new KSM process and sysfs knobs
50922ee6aa3ec1cab6ccf3e401943f0050d933e0 selftests/mm: add new selftests for KSM
2d20b536a8ad713b24637b0d6919ddbfe2875c8d mm: multi-gen LRU: clean up sysfs code
9c6e29926322c385c511a742e08703c294356035 mm: multi-gen LRU: improve design doc
64a7bddfb35dd3d35e3897dd61988e36ae0eaf43 mm: add tracepoints to ksm
5bc52b828b3cf7c0395f5d22a2c773e136932317 mm/zswap: try to avoid worst-case scenario on same element pages
9371e67d53c2b96f1f2a5a3ce244d344cdef4772 kthread: simplify kthread_use_mm refcounting
83b8986fd041620f3e14c09e56265f72f95642a6 lazy tlb: introduce lazy tlb mm refcount helper functions
bba86c34ac677bb79b4ae2ff1e2041b712e6db34 lazy tlb: allow lazy tlb mm refcounting to be configurable
2091fa79cb81a1e4407d9bb9b9d315990afce01e lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
d9b1e4f472a94585328b5eb2075b235d4b1fd27a powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
215a9216bc4eea20472e66abc50113d27a928cc1 mmflags.h: use less error prone method to define pageflag_names
9cd977f2462dd0d9e4b01d7bcec15b2df2e4f5c6 mm, printk: introduce new format %pGt for page_type
047b52293296c649c18769218c0696bce06c57b6 mm/debug: use %pGt to display page_type in dump_page()
2cc69f16054ac0d66112a6df8cd7cc0fba1764bf mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
c32642bdd732cd30600bb39d1bba8a6433661a8e maple_tree: be more cautious about dead nodes
1b003c84d012b6ad910df0e64201f01d7fc8c094 maple_tree: detect dead nodes in mas_start()
68685aa2540ba49c593540ccaba4609c418b31ee maple_tree: fix freeing of nodes in rcu mode
3c4d1e7e42363dfeafc39dfe830df03c1701ae9c maple_tree: remove extra smp_wmb() from mas_dead_leaves()
64ebd2a5042b7837153f27e9aa99c067096bc2a5 maple_tree: fix write memory barrier of nodes once dead for RCU mode
b908b3ee970ef457deaa3dcc0af15407e7140bd9 maple_tree: add smp_rmb() to dead node detection
0daee41099c61260da0b90a8536044bd3f6dd820 maple_tree: add RCU lock checking to rcu callback functions
007f487e24fe0ec9a5e55b7c5d0961399fef1d2f mm: enable maple tree RCU mode by default.
765452bd3f5e8d1d1bdede1fe130926d9d9d7fb4 mm: introduce CONFIG_PER_VMA_LOCK
263b50bad9faa7a5e58ab241c4deda4da2e0ac65 mm: rcu safe VMA freeing
083367ee83f940607793e62923c0ecd92b4a232d mm: move mmap_lock assert function definitions
3eb1b57f2e9fd7c3b5263ccdbacb300e51c1a281 mm: add per-VMA lock and helper functions to control it
e0cbfa8c82e5072c2b748ef82cf51c11cfae011d mm: mark VMA as being written when changing vm_flags
0a4ae48a4aff80641c8ce1a85353d44ac31962a5 mm/mmap: move vma_prepare before vma_adjust_trans_huge
85b485496e3bd04a875c5445a732685cfcd72da3 mm/khugepaged: write-lock VMA while collapsing a huge page
92e3612279f925881e96dcc89acfb6bf96a2bb2a mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
bfe1a3102c37553e00c90c7dfc7ddf8b987cd1b0 mm/mmap: write-lock VMAs in vma_prepare before modifying them
6d8398b46b87e2c4b20b8cc7d53e2b0b8c6bcab8 mm/mmap: remove unnecessary vp->vma check in vma_prepare
1aeda90c3b2f1daef21687e70cefaa01a53a38d5 mm/mremap: write-lock VMA while remapping it to a new address range
dd2b53289188f38894a4c4a4fc94348d898ffa6a mm: write-lock VMAs before removing them from VMA tree
8e0c8344c05e6a7da58487f20eae67054192acf8 mm/nommu: remove unnecessary VMA locking
663af4479cf358adbfd4016ada5df832f1a36c3f mm: conditionally write-lock VMA in free_pgtables
fdde45f5f4b6293dca5c8637789f638d5839a757 kernel/fork: assert no VMA readers during its destruction
ac1a75c1a17d13b724e99892810f60fdd84732d4 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
2d48968748b3b8d153f13b4fed1b74d64634f543 mm: introduce vma detached flag
1d185b879be960e2eac6bd588d7f0e5c3a77dd0a mm: introduce lock_vma_under_rcu to be used from arch-specific code
3aba6d63dc7ffda7ebba28c07f7092e44572c7e3 mm: fall back to mmap_lock if vma->anon_vma is not yet set
15e57f1ae5a9cb5d7f68d6649103e9e9ee90b884 mm: add FAULT_FLAG_VMA_LOCK flag
7fef9357f71e109eceff25c558b130dc236f7788 mm: document FAULT_FLAG_VMA_LOCK flag
8917696c5a9afe3246f0fdbab6dd9b271b3c1736 mm: prevent do_swap_page from handling page faults under VMA lock
01f4ca016edd94997d7782e35c50e57ef7ce4ad3 mm: prevent userfaults to be handled under per-vma lock
16ef90d0c758e192cdeaa9914ad99c36e3b928b2 mm: introduce per-VMA lock statistics
cff4f7284985be3a961de6601c48ff9136c191ef x86/mm: try VMA lock-based page fault handling first
30e9dd88fa212d70410dd06df52870774d0b9d5d arm64/mm: try VMA lock-based page fault handling first
bc8fc43a1e9006e24fea1b70cd94a1a75b27cf60 powerc/mm: try VMA lock-based page fault handling first
3710531da608cfa65fb2ccd15b3e608285b52e1c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
139cf997da53a044c8c2ecbdb67944f1d3d5738b mm: separate vma->lock from vm_area_struct
a2cbfd5081bf341a36801bf59973554cb5514789 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
cec7d11345428dc8e82d85f3b31e1ec0effffaa7 kasan: call clear_page with a match-all tag instead of changing page tag
75ac1ecc3d2d9095b51d4a2c89b6f688aee87b9f cpuset: clean up cpuset_node_allowed
1ffcaf522088f4e21c15dc84344c37a173731012 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
588d73f739c52963229f38c919ef4302d597f50a mm: memory: use folio_throttle_swaprate() in do_swap_page()
6ce6d62a013a25541b7803071d40c87da5244743 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
d6acf83474350e18e926417c37540c245f5215d8 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
da2662efdb0fc6a93742d893f02c923def429858 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
358ceae3df80bd88d1d4e2bc5c67cbf9dc415cd3 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
90b2bf5ca88452b1c9225b610faeaf56d2ec6934 mm: swap: remove unneeded cgroup_throttle_swaprate()
f5be7dfdf3c6860bcb897462425936a40925afdc mm/migrate: drop pte_mkhuge() in remove_migration_pte()
d3a69cf20a1916bed25b2b83750fb104efd6acf0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
30dd80695f58bd6dc668468fe94c23f6081fb3d7 sched/numa: apply the scan delay to every new vma
7c4b423efbcdf0ae1a0e48857a4d72f3a2855878 sched/numa: enhance vma scanning logic
b23c51825441dbc5d189a822f42cf358fc26f2e4 sched/numa: implement access PID reset logic
6d7a957e7f0bf46124cf962d03c856b3a5e5848f sched/numa: use hash_32 to mix up PIDs accessing VMA
d952368a10af10d0093e01b1f8399e314fdcda4e mm/vmstat: remove remote node draining
cd34f2831e1e254ba4d611d271732e79c6969476 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
79540aeb091fc923e26509c337235b7bae51822b this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
abb93c241ac6ed435f6429a226a52ef683ac8606 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
7306044950afde14e508cb5fc695f22f131b883b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ff36af46746d284ea3a8e18cc4a5fc9d166bbb84 add this_cpu_cmpxchg_local and asm-generic definitions
59f7bbe93ed03127f09a553e91cad7fc95039a9d convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
c64afacd592a98054426f6cd07e0dfc7f0be4aa0 mm/vmstat: switch counter modification to cmpxchg
676a3befc9bac1179f6a160ffe059c11e831a32c mm/vmstat: use xchg in cpu_vm_stats_fold
24098e6271448b786997f00d770d69077f95322f mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
59ec94905e64e5db6235bbdc8b278dc047dda7d0 mm/vmstat: refresh stats remotely instead of via work item
bc4c92f2b154082644aa6c1fc8fbd0e2ad6eca89 mm/khugepaged: cleanup memcg uncharge for failure path
d03552de1b1560b42a9c3aa0e18f881e55571f35 x86: kmsan: don't rename memintrinsics in uninstrumented files
68ac311143bab190df13be3b0735532919819e1d kmsan: another take at fixing memcpy tests
c9e79233627c1b018661d9f298ca18c9f28e703c x86: kmsan: use C versions of memset16/memset32/memset64
8b274b680d195882057c57070b164a5d3758b7b6 kmsan: add memsetXX tests
a7bf7d6888903f8526c0ed69f8aa2bde285203b0 zsmalloc: remove insert_zspage() ->inuse optimization
3b5ab6f5a313ad90a1c30b262b09e60d2fdc0ccd zsmalloc: fine-grained inuse ratio based fullness grouping
c93b2d1e6e25ba739339ed823b18b81fafc8be98 zsmalloc-fine-grained-inuse-ratio-based-fullness-grouping-fix
b87890f9d2a447b078901c87bbe24f6d6d15dcec zsmalloc-fine-grained-inuse-ratio-based-fullness-grouping-fix-fix
970d59b4159abc981f3d9a82b5acf382ec2f5ef1 zsmalloc: rework compaction algorithm
5cbe4bd6c576c00bee012b23f475f518bfa3d601 zsmalloc: show per fullness group class stats
df3ae4347aff9be1e9763ffa3b1015fca348bfbd dma-buf: system_heap: avoid reclaim for order 4
7fbb667011de22043053c515c852a021e362e33a delayacct: improve the average delay precision of getdelay tool to microsecond
afef7410fa39556c5ffb1cfd7d4f55f7127bf5f9 ia64: mm/contig: fix section mismatch warning/error
cc4e67c5ef6aebcb4798f212bb8c4ee3630e7181 ia64: salinfo: placate defined-but-not-used warning
76709fe4e775233ac31e8ff541194872d7175648 proc: remove mark_inode_dirty() in .setattr()
2e063e09d7e43a4e50e479f36f57b2b577e6b6d8 nfs: remove empty if statement from nfs3_prepare_get_acl
db79a3d47ee7c3a2270199a5464b1c330e8b8b19 kcov: improve documentation
91fde109c2ae448dcc8298c6a40530523a5f5478 kcov-improve-documentation-v2
7a29da75525ffd9df2d3832861da7990a83ab571 kcov-improve-documentation-v3
2c978194d6ed287f03f12eef1d55524ab0c30b66 dca: delete unnecessary variable
12219c1ce93f2c61607876acc62149519213fcae scripts/gdb: correct indentation in get_current_task
acfef1b58e21bf6c2c32605f67ddb759e4c0a0b9 scripts/gdb: support getting current task struct in UML
d36044ca2b629e53fc88220d63de70a6f10f6d40 mm: uninline kstrdup()
8e66dbeb1a7d8e0dc9d392a5f29c2570ee9379a2 ELF: fix all "Elf" typos
8fe43ff8248e25a9337721aab9e564f3c662eb33 Merge branch 'mm-nonmm-unstable' into mm-everything
5e9b50ee3995f64f2eee41c059b687fba8d0ebb4 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
3162745aad939af6b8bc00951d1344ee872526a9 Merge tag '6.3-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0988a0ea791999ebbf95693f2676381825b05033 Merge tag 'for-v6.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
b564bad5b54da3a26468f103eac55f97ebc63e1e dt-bindings: net: realtek-bluetooth: Add RTL8821CS
8b449db459d93a409d1aff4cb8d5747be217902b Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
d305437d4d2aaff3023a470fb9eaf4bc363b0bc1 arm64: dts: rockchip: Update compatible for bluetooth
ee9b749cb9ad44e1f1b0a9c42fc006e58e06c7f6 Bluetooth: btintel: Iterate only bluetooth device ACPI entries
31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
f773f0a331d6c41733b17bebbc1b6cae12e016f5 ubi: Fix deadlock caused by recursively holding work_sem
d172859ebff33598d80089c0bec44471872d2628 Merge tag 'sound-fix-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c29214bc89169f735657f614bde7c0fad74bd1b5 Merge tag 'powerpc-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20fdfd55ab5c3fdff5b43de632a8d8fb7744e186 Merge tag 'mm-hotfixes-stable-2023-03-04-13-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e77d587a2c04e82c6a0dffa4a32c874a4029385d mm: avoid gcc complaint about pointer casting
b01fe98d34f3bed944a93bd8119fed80c856fad8 Merge tag 'i2c-for-6.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3304f18bfcf588df0fe3b703b6a6c1129d80bdc7 Adding VFS co-maintainer
95207db8166ab95c42a03fdc5e3abd212c9987dc Remove Intel compiler support
1a8d05a726dc5b82e608f0962511e15fcbcab1ab Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1a90673e17b6bcc6b6e8c072015956a6204e0f2d Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4e9c542c7a51bcc8f6ce283459900ba47a6690f5 Merge tag 'irq-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f9ec7d8169b5281eff2b907d8ffb1bf56045f73 Merge tag 'x86-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f915322fe014c5c515119381e886faf07b3c9d31 Merge tag 'v6.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
50c61a33a92339cafd8746b19bc2e969838817d4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d98ad91460eda5ccacd9008f3aa1ef53efdabed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
07760d901c439fb57ba335bc7c1725e69f46adbf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f817e6bfe08e333129375340060d2e1fa2c39413 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f96988d3646e55ccb208f52495d5c7b9342cdc0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d2d0a71a53aae42d443395292cfbd436638901db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
737fd79a6a4e162854db90836ae6e4cc896e8b66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1c3471bc766f62013e31e82b8c19911a3853271e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4338d4e3543ed2512aa7d6af1b3a14ae70a25ac1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30170720a9477b32b67fcc1bfe466de4d103073e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d4aaaf796e68bdac96fad20c313c39b3cc606ca3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5076912a3375e225a0daf73a3b3fc190412f82d3 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b71a9f2ed17cc3e26e0fc850225f9902f7b2853 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a9900aa8aa1eaa71476a4348a671cebb5de80dc0 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ae6b1a32e3a17de7081a1de2f778a42c6f4e38d3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a15dabcc9b90615ad140a8daaf909d54c0ade7f1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5e0a96c02e3aa9c41c4c0cd7d9a5f576ea85eb43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f93c476d9769ed15c9282349fac7391cae0c9d90 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a6c41be7ee514e5484e7435c46585ad5f0f73453 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9e912da806524ca9a85597c4c1e4606715aa9f2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
227b1e0a76e4cf546e2732f6973b8f68494693f0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
825836d63f29472d2d3f9303a0f094f484a0a0a3 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
4e8199b5305eb50da427d8d0ba626bad52851648 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d26c5f8b015bca0faea8dc0f17389b025ea5543a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e49f4de550157ea6435b20da20353b19df873e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4d4c3d2c2680304436ea2d341c854ea022c2940c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
36eab0f7ad97a194312c99d60499478fc89f6d46 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8b1e58b0955a625f8d7ef88681b53b1fcb3ca0c7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9e777bd7ecc30ebbf04fa5cbb51921d200af13d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fa42cf3fd2c4f687717a72accdb7f6266befc504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4dfd75bbf696ad2ec75603ceb88654c429964898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
86475a402ae821aae6f45ad7a313f47ec0fa4898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9c73b511794a755e4e15638c35310df2890b67ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7f926a20e6ba61a6d706ea7df3ee67e8b965afd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8450bb6bc61ddea1a8efa1838d4ee4c93131ac3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a1b0e0b366b36e68c9803fc5ddde3900c12b0ddc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3dd9233dbf5b24411594014800a0fb1d174a72d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2e7f5cb233b0cb11ecce5ebb2e8638ec31b412bf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7049bc3130af62dedcb747a81e441be006c18f67 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c3bb83890244e162d65f7b342dd9f510a02dd5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0d245f1339e62e2f9424bfaf94391b207293d6d5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0ee6713be79de9b0bacaec76f9ae884a462252fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1517240d14794e82a67cb2050a96c52a5dd93ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
81d92f24417589b61890160fbc26c794d9950a10 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a94f8c6be9b7655d9b6afc0374d146885f4af1db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c64ef1ec74e706b33110242a57f98baa68712cb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ba06fae2c1326228058ac5cc66292359a17b1e8c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
35f90ea7a87c7d3b59462d6f4edc0c776911bfea Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4cb23b04f8b09b689964cbd0a59b3763b5e224a5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f464793212d30f564191078f45f22b765a22893f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
37b4be3462d200c5c637c976a0da03236c408aec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5e3ef13906262822496e036634339d832b6658d5 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c4c554ec42f82ddc3741be6b3737f0cdaa86652f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ddca441baccb920acee0a51eba6ebf6e4805f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
85aea8f70ea82c59686da2017607a182f5f78254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
324e322357eb0a244d55a819462393c6df6fe14b Merge branch 'docs-next' of git://git.lwn.net/linux.git
f7026a69d7b73dda53b4376ab149014d000c0eec Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
be8f48714f0109c7063d12125cba461bed76c682 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
96db2f4f912ff3696ad59c076af3b025c9a49564 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1996afea3e22fac6608e2187054e740ba55ae335 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
1591d31dcaaaa72d4ccadb90cea4055eddb99912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e5af13b0364b01401230c38e87ff4ffd699a15e1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f1e3ced51524364e3100a7c08cbdb7a32bb358a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5930709161ced20682e54a90fa449e4577aa0cab Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7251365b4359b8b8744eb226bf44eed4792e1d55 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f7fba10ee85923868c290f72caa8e2a1a8579afc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
426720ffa5aefd29d0df18c99badc9a01925df96 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
23c6da519cb5facddcc9f89cfd3ec3077f41216b Merge branch 'next' of git://github.com/cschaufler/smack-next
072273fcda302ae6427d9628cb3d74aefc319ee7 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3b1ed47b87ea06f3524c162c10b3c20092adfb6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
33cccf2591673211fe52e37d2b8503acb8dcfb88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0c3aa597121daf86060d09b10e0f0fbd2c3f6fb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c857ea240750d50d6716fd36adbd3363ac2cc473 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a046328f575c56fcf6045d552aa9035eb24a50db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
28261841c66a164c6263c4ecca13ff8105970e0c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
af121695b6fe02f52cdcb7374734a03c41141897 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6ef3d749778105886c011aec79327a94c78c6b71 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7d4dc0687eb72103c06feda39e80fbf02eb48f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
47d1e59f8b4d1ae8a7fe7980dc27f8ef6acd8315 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6b2b08aeb68a1ca301eff4421f27db6edabd850d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
925fa49980f46de8d2eb3706a73decf4471ca4c0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1f11976e337f80a9bda48cbddc43ccef59963901 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3a79e9b0d085560793031bd033eae93a4224a03f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f570dbf89fe534c93c6955fad5a2b0d76109837f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ddcd0466a12325e8a36ca5420fce50a273b71866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
510a79e27deb57f28f53caf4fe81d2a1604b7d35 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
915ba33416620d77de165b9f3b64acf9d564f77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
81d3edb61ef8e216d64e0c5ecd987c1020c96a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
98758a4adf42bdac53c025150ba2e3a4cf22d7ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
877651a66bc96992b2ee9c18de53e02b7d36b1d7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0df872ae607ef8a4d97ea77a98704003afed5666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3bbc711b7d17c5d32cdd49002d9185b8fa2a38cc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5b2edd15a9eed217dc92f65e6e1b9d0f6f735b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
943a0a57a6d32f865623d45bf1fd66e28f2911cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ac270e86182cd03dc4cc7088577d691181b6c564 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
07ef2d6c11cf2aef1d5ecf529c015772a9dcdc5a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0db459dbdc696ddf0ed621e70ff96cd3c3082d22 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cfb4652c132272767900ebc8d0b38a77d0624b14 Revert "mm/vmstat: refresh stats remotely instead of via work item"
4607caefbb9ac8ba3260ea8fcdd5c328b5d70b7d Revert "mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely"
c10326be133f292bfe82184d58c528b6bc4ad634 Revert "mm/vmstat: use xchg in cpu_vm_stats_fold"
dc837c1a5137a8cf2e9432c1891392b6a66f4d8d Add linux-next specific files for 20230306

--===============8904425851101836217==--
