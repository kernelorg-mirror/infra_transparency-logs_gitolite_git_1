Content-Type: multipart/mixed; boundary="===============3188882583353443048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Oct 2023 11:45:27 -0000
Message-Id: <169806152711.2178.18281631499700820532@gitolite.kernel.org>

--===============3188882583353443048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 08f4e7d168e500762255211cd70d1f4eb162200c
    new: 284bb784f98758e4416e5a52ceffbea845084abe
    log: revlist-08f4e7d168e5-284bb784f987.txt

--===============3188882583353443048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f4e7d168e5-284bb784f987.txt

3820c4fdc247b6f0a4162733bdb8ddf8f2e8a1e4 nvme-rdma: do not try to stop unallocated queues
a37cd2a59d0cb270b1bba568fd3a3b8668b9d3ba x86/sev: Disable MMIO emulation from user mode
b9cb9c45583b911e0db71d09caa6b56469eb2bdf x86/sev: Check IOBM for IOIO exceptions from user-space
d920abd1e7c4884f9ecd0749d1921b7ab19ddfbd nvmet-tcp: Fix a possible UAF in queue intialization setup
4ae55a7dce04989f289d5c5c8c8e5c37adc36c71 nvme-auth: use chap->s2 to indicate bidirectional authentication
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
4eaf0932c69bdc56d2c2af30404f9c918b1f6295 block: Fix regression in sed-opal for a saved key.
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
dcc583c225e659d5da34b4ad83914fd6b51e3dbf drm/mediatek: Correctly free sg_table in gem prime vmap
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
913eda2b08cc49d31f382579e2be34c2709eb789 i40e: xsk: remove count_mask
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
c1c0ce31b2420d5c173228a2132a492ede03d81f r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
dcf75a0f6bc136de94e88178ae5f51b7f879abc9 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
f97eee484e71890131f9c563c5cc6d5a69e4308d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
7db3111043885c146e795c199d39c3f9042d97c0 iavf: initialize waitqueues before starting watchdog_task
665e7d83c5386f9abdc67b2e4b6e6d9579aadfcb i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fb71ba0ed8be9534493c80ba00142a64d9972a72 treewide: Spelling fix in comment
8c0b48e01daba5ca58f939a8425855d3f4f2ed14 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
7c05b44e1a50d9cbfc4f731dddc436a24ddc129a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
72bf4f1767f0386970dc04726dc5bc2e3991dc19 net: do not leave an empty skb in write queue
a9beb7e81bcb876615e1fbb3c07f3f9dba69831f neighbour: fix various data-races
e7684d29efdf37304c62bb337ea55b3428ca118e igc: Fix ambiguity in the ethtool advertising
068d8b75c1aee153193522211ace6c13c21cd16b i40e: sync next_to_clean and next_to_process for programming status desc
baca6980c4845f18b18bfe4c83d138d658b70bf5 mm: keep memory type same on DEVMEM Page-Fault
d9299f440c54405e730757f7621f487297760532 mm/shmem: fix race in shmem_undo_range w/THP
e60991b5113ad8d846c692c90f81713a1bc60b97 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
314b8d570cc3d466a63059b2f18c0d3f2e30b033 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fea304ba1955db4ec97d6e30188abbec7e59fab0 mm/sparsemem: fix race in accessing memory_section->usage
b99f6c9f8d2954883fd2217c828c9fed05561856 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
24286e9191ce78a1f05ec79f0140f70e6ad56dad mm/damon: implement a function for max nr_accesses safe calculation
81e883a7610fe39aa3d62572a7c2338c2011d098 mm/damon/core: avoid divide-by-zero during monitoring results update
c12a98c46a66cb5a197b9d5f3eb1bd22b478526e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
0567c025f778d5ff1c7b07b88c489b7c6a6db8db mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
a3fad2e92c76587fe262a1a4a122045b29885354 fpga: disable KUnit test suites when module support is enabled
d2ca43f30611ac41bccfa8352c53f5432f0ecbb0 net: xgene: Fix unused xgene_enet_of_match warning for !CONFIG_OF
95201f36f395df34321fcddbce12103e8bbe4970 net: stmmac: update MAC capabilities when tx queues are updated
965f9b8c0c1b37fa2a0e3ef56e40d5666d4cbb5c net: ethernet: adi: adin1110: Fix uninitialized variable
3e4a7afde492c51c86da243ae41b22c002e1a5c9 Merge tag 'iio-fixes-for-6.6b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3df66fd98557c25856860b7d9c3b8b93d449f0a drm/amdgpu: Remove redundant call to priority_is_valid()
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ca082f019d8fbb983f03080487946da714154bae net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9f771493da935299c6393ad3563b581255d01a37 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
51a32e828109b4a209efde44505baa356b37a4ce net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
a5feba71ec9c14a54c3babdc732c5b6866d8ee43 r8152: Increase USB control msg timeout to 5000ms as per spec
5dd17689526971c5ae12bc8398f34bd68cd0499e r8152: Run the unload routine if we have errors during probe
bb8adff9123e492598162ac1baad01a53891aef6 r8152: Cancel hw_phy_work if we have an error in probe
b8d35024d4059ca550cba11ac9ab23a6c238d929 r8152: Release firmware if we have an error in probe
dc90ba37a8c37042407fa6970b9830890cfe6047 r8152: Check for unplug in rtl_phy_patch_request()
bc65cc42af737a5a35f83842408ef2c6c79ba025 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
715f67f33af45ce2cc3a5b1ef133cc8c8e7787b0 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
d9962b0d42029bcb40fe3c38bce06d1870fa4df4 r8152: Block future register access if register access fails
a40614fe885a46758105bfcc6761594af2c9155e Merge branch 'r8152-reg-garbage'
d2a0fc372aca561556e765d0a9ec365c7c12f0ad tcp: fix wrong RTO timeout when received SACK reneging
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7909304d6df1d8da3215a357d61278e294ed369d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f2adda0c710a2167d43a406621f62440542020bb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a4d3ac7597fab4925be113edb9a29cdc754c37bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
370aa6f7199c5721e689a1cc6612509d6912e2f2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fd5d6f0a7e7d38be877f3d5d12a5c3110409e38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9a435ef553f4494ca20ae465b54cf05fe02161a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e9ecda9b18a3ee50a355cc000a214d1ad55a3b23 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24ed748398e7f827ad231fcdc7f245d97271e2a7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5521e01b7a40d800b1f0b445703a5c456ac4e2e8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75a14d86ed2742d897bea70bd7cb53c3ebced851 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1bcf8db6674c53b20151c14a72abb9cc92198493 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
49a3ad28d2e514a9b28497db6047a950bc8e403c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eac6c2431a3e3eac4457a364ffb9e5c7db0ab81d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
284bb784f98758e4416e5a52ceffbea845084abe Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3188882583353443048==--
