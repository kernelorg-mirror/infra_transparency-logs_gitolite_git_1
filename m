Content-Type: multipart/mixed; boundary="===============5303831325125389003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Nov 2023 10:43:19 -0000
Message-Id: <170073619943.26277.13589746918177759367@gitolite.kernel.org>

--===============5303831325125389003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: d636cd8a5dbf63994ea232b77d0deb87606a7a1f
    new: ec797c020faded71434e2416188429f220cd7e70
    log: revlist-d636cd8a5dbf-ec797c020fad.txt

--===============5303831325125389003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d636cd8a5dbf-ec797c020fad.txt

d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
a6dda77a752d918b35ef4a3f94e6b8c7d7ba4a73 perf kwork: Fix a build error on 32-bit
29b8e94dcf2575c17541f843741ee96691ff1ded perf lock contention: Fix a build error on 32-bit
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5cbf7c1db0f46041d56cdc40667fe239b0a6aa6b MAINTAINERS: add Andrew Morton for lib/*
e09d0d3b6a0b3ca96978c56a568c347cc8c02d81 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
b955ff59e4255e4405e16955d7e7c8495be2a933 mm/memory.c:zap_pte_range() print bad swap entry
76122554e7c0c7e546564f1a775e0cc82862de4d Revert "mm/kmemleak: move the initialisation of object to __link_object"
69a727345876694e384cba9ceb2d7360ea9f8da4 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
65b66cd5c86b596882878e453e7c5b4d3bb2dad8 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
e2165197776f38f6189e9cd063d476c654294ef6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
f4780ee3c294fc1ed84542fe3749b74a04d1f8a4 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
ad2fa5f835f4ceaad1e57aad1a0af50d4b69cab5 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3023c81d8477f004111a13bc5cc112f86f81ff13 mm/selftests: fix pagemap_ioctl memory map test
bdf02c19d2691922947b7277a2248e89250338bf squashfs: squashfs_read_data need to check if the length is 0
26aa5953a7559de98e580f226e0e1ab16f905b7c mm: fix oops when filemap_map_pmd() without prealloc_pte
e1d32c65c384cd2b9684d487384260e5859ea588 .mailmap: add a new address mapping for Chester Lin
68d56d39648d88712aba9be95d106fc325940290 mm/memory_hotplug: add missing mem_hotplug_lock
ca9cdc48e5440c1c568c2f84667c841e0fbf167d mm/memory_hotplug: fix error handling in add_memory_resource()
611ac6ec4ad354b79a0c5a549a09c1ed1527be74 checkstack: fix printed address
e147a90b7b8c13b3a5ffbd028d6d9924787f54d1 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7dfc8eca8a15d51aaad75310238354e9df716285 mm/damon/core: copy nr_accesses when splitting region
e1ba9f791620279221d02c3d5c55df05872ebf7e selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
eb53ccbc1747e1094a9ceb0359a4c348a72de680 mm/shmem: fix race in shmem_undo_range w/THP
8e6304fb3ca01b04103bfcd1c6790ac8ce5e559c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
55b6255b0e581d8b79947c5aaf4b07bae221e8b9 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ec2264b9e1e5514a3b6953e8743405073c0e193b mm/sparsemem: fix race in accessing memory_section->usage
2241271ebbe4a851bd0b4678937d7e908a04ddb4 mm/sparsemem: fix race in accessing memory_section->usage
d2a5a9ad4bba0fe064e0d41a613643ec65397464 kexec: fix KEXEC_FILE dependencies
771c77a3696e3be03dbbfb8dd3b9864e1acf712a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
900ad638b41310eb07ab1149a898fa38d3f3ee47 kexec-fix-kexec_file-dependencies-fix
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
bc4fbf022c68967cb49b2b820b465cf90de974b8 netdevsim: Don't accept device bound programs
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
1041dfe6109fcb24e9a3d5d4ca9218e64dc0ed29 tools headers UAPI: Update tools's copy of drm headers
111844666672347747585e24d6cebda640bd1284 tools headers UAPI: Update tools's copy of fscrypt.h header
5a9f95b67059dda160f65ab41c48587103b3b3a0 tools headers UAPI: Update tools's copy of kvm.h header
fb3648a6a87b674540f0ba7701a353006c408065 tools headers UAPI: Update tools's copy of mount.h header
daa97513415525e4d17c4978f3c47a7b7e935b36 tools headers UAPI: Update tools's copy of vhost.h header
91c97b36bd6939a5c3c29de9e83e6359146c6939 tools headers UAPI: Update tools's copy of unistd.h header
fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
7d6e427897ccf85d38d8b6501e0a06e1e2002091 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5300e16e1452a8f921f9ad8ef7a73392632883c Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b2a132f8f60acbad129b99bd685ef7b96f7f237 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dd1cb75dc9d652c05756e1fdf8bbc390d3c3546b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a8ea0ee554d5550a3e1be4fa5dccd8b21b23b406 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9a0f2901decd961b17c6120045bf641539d2db5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a09937eb089d661db1a80bc9768a039bcea64310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6b7726472c16c25e9d6460b508735b71d7fe615c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
42157b392e066bdbf16c3b94141350dbb4da5090 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
34e0920182af3459874d4e9462ad14b0c34068e9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027da0b705295cbfde43137a4457e4aeba4d1905 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
88804233e3b3fab336e6c8b49cf1b3a8e42df783 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9045585b77cff4053dbc79435d64a03cdde61218 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
00c7cfeb12da27dac42ee3acbb509eb9f2aefc36 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1401d10d34f59fe1ef4544a804a80c8921353587 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
461c923f3b5ddcf05b586f3b04f087d20b9f9f9f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d852913ed6458f2de2c36603d6265ae3fcb1c0c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
04bb54522bc1eae4fa2ef5c640c5bcbabb503c7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ee3c6c3ffb95b40fd25bd253f24a6d4be99db40e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6376007501d46891eb42700c9000df507c0d9ab4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6679bae17561956b417fe2d8b0a1bec082952bdf Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6e1b4838ac3f41fb05b7d23b33ba0a84c394e4bd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7b378f137d333ac24ada715daba9b34e67228e11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
598d63752c39cdbf4de8841d059b01c733b1655c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b569ad66c2c195fcab52f99aa50eaa886d9fecc Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f197d5e2bd9b7649493735aa6899642284a1a9aa Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d648a1fbcc1bbbedf0cf04a26808d380ff05249f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
feaba7d31cf75853e0e273704a2d812a5afae002 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ec797c020faded71434e2416188429f220cd7e70 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5303831325125389003==--
