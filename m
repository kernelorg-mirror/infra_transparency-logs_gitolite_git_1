Content-Type: multipart/mixed; boundary="===============9086829710570206762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Jan 2023 22:59:17 -0000
Message-Id: <167339155702.30975.15120313237069067294@gitolite.kernel.org>

--===============9086829710570206762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3145d9dfed323d5a82d40670e333de58fb1a9e65
    new: 79fa898551af3fa16837f16294fdc8724b405762
    log: revlist-3145d9dfed32-79fa898551af.txt

--===============9086829710570206762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3145d9dfed32-79fa898551af.txt

cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
101ca8d05913b7d1e6e8b9dd792193d4082fff86 rtc: efi: Enable SET/GET WAKEUP services as optional
51b3802e79606b2326f4a8cac0f2766a2e15338b dt-bindings: rtc: qcom-pm8xxx: allow 'wakeup-source' property
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
52531258318ed59a2dc5a43df2eaf0eb1d65438e drm/virtio: Fix GEM handle creation UAF
a309c7194e8a2f8bd4539b9449917913f6c2cd50 drm/vmwgfx: Remove rcu locks from user resources
4bc0b4c97c8e9cda3812c49e0693c9622466d687 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
f933f7f5c25c738a2692dbefc470771cbfa953c9 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
e67152c51316689f00fc27a4ed9f665e32bed67a mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
dec9203e091dc7f8b86b101909716b1a01217266 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
d1b3c416346dca7b78a5d66b9161959884a282c3 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
69475450044a7ee1c320e1ba497e73f7da2e98c3 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
fff02626bfe7f947bb0772376398cbbe72c69193 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
eefe3939ec66e6977c53a16a466fc24d7bfe6dfe hugetlb: unshare some PMDs when splitting VMAs
56b3d5a8b369d622681260bff11b0b7565a842b2 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
75254beddd849d88811ae1fcae96eec067dfc1ac Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
c94b6d6cb1c0851a08720efc4df3448fdf5922c9 nilfs2: fix general protection fault in nilfs_btree_insert()
b999fcea4ff6c9b7241e8355d09ffa68a48853f1 kasan: mark kasan_kunit_executing as static
28acb8bfb5a1b4aa662f3bb4112c7ad39960dc93 lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
9dea84dd5483deedf3b334144eb5186ddba04d9e include/linux/mm: fix release_pages_arg kernel doc comment
24664c225fd2c7c190a60b452604da50a07d0223 mm: update mmap_sem comments to refer to mmap_lock
08f56c5e28e76216c406aea6642730b6820c93fd proc: fix PIE proc-empty-vm, proc-pid-vm tests
193ca52bc62adc35448af662ea1db96dc542b731 MAINTAINERS: update Robert Foss' email address
c9b5471b32364d2800a57cc094d3b87309766ab1 nommu: fix memory leak in do_mmap() error path
d7a363b653b95b32fc92bfda80406c5dea62fd47 nommu: fix do_munmap() error path
a998ec1402f187db196710f204cae2ca032b6fde nommu: fix split_vma() map_count error
e84d038efe2207d9bf86fef273594efaac78805a kconfig: fix typo (usafe -> unsafe)
46944c261176d9f431894218a14b71c62b67f4ec maple_tree: fix handle of invalidated state in mas_wr_store_setup()
339e498492d2d7f1d5819c90afa7d0059bc92ef4 mm/uffd: fix pte marker when fork() without fork event
b27702fef65c60a5ca8786693397a2f028219204 mm: fix a few rare cases of using swapin error pte marker
08472a000ed50f2c90bf19e0bb6a3b9d33792448 Revert "mm: add nodes= arg to memory.reclaim"
31f14ca2077b41a5afa53b078314f6e245069e79 mm: hwpoison: support recovery from ksm_might_need_to_copy()
e0ebda91c9c287a7d1e3c89761dbb6e5cc34cae3 mm: hwposion: support recovery from ksm_might_need_to_copy()
9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
ef01f4e25c1760920e2c94f1c232350277ace69b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e7895f017b79410bf4591396a733b876dc1e0e9d bpf: remove the do_idr_lock parameter from bpf_prog_free_id()
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
de1ccb9e61728dd941fe0e955a7a129418657267 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
3bd68b32c911a3a610ad782bb04d1a7bfc440638 drm/amdgpu: fix pipeline sync v2
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e66b7920aa5ac5b1a1997a454004ba9246a3c005 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4444bc2116aecdcde87dce80373540adc8bd478b wifi: mac80211: Proper mark iTXQs for resumption
69403bad97aa0162e3d7911b27e25abe774093df wifi: mac80211: sdata can be NULL during AMPDU start
592234e941f1addaa598601c9227e3b72d608625 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
0eb38842ada035d71bb06fb9116f26f24ee0f998 wifi: mac80211: reset multiple BSSID options in stop_ap()
fa22b51ace8aa106267636f36170e940e676809c mac80211: Fix MLO address translation for multiple bss case
f216033d770f7ca0eda491fe01a9f02e7af59576 wifi: mac80211: fix MLO + AP_VLAN check
8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
d3de5616d36462a646f5b360ba82d3b09ff668eb drm/i915/gt: Reset twice
8debed3efe3a731451ad9a91a7a74eeb18a7f7eb kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
74d3320f6f7cf72de88a7e8df573821f6db90239 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c812c7df2215169ced21d28ac60491071f96584 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
878eded3139106bcb844996946831df78e242013 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3c32f4099ab7b7691da702ec9ef74f27b0da4f69 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3ccd9df02be6e2739c10f66bc392888f929c48fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4dead574ec95bedabf29503f76b65a9f10895410 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b8e8d5ca532ec01526d9cec4b42387b2827597d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8e37901d757405a9caac9f4e1f3a15c5d3ca4479 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8ba73aa08943f1d7e49c2c930638a301b180b51b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
866cf0223f2f368ee217162b5e25042828952bab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
53f4a79ff090082b34756ae237c397e5ca220fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
273784558502e5ff33c0c37d562cd5fd134cb545 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7e9e4e15058b11e5140aca1d80ef46a61b1a6482 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d979c24772ca028d30a2aeaa1c5b7e41a4546d89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
549a727c5c775edd7a791819f2b6d45f87f17399 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2d114721479240378ba4fc2393b932cf3d77e137 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2989a710ed7f8b5101a00bfe7006abacab936d90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0616f93307f33fb69c5c7655d82babee0d7eb209 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b2f56c890217f45643d08a788c9db93ba22d1e04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
58fe6604ea7c94db46721c13d36631358bbd8b85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ebf93c207835df3013f4e1211d02bebb9bfaaae6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4d8013cb3dd27701e3519dd6a7d538642695f3fb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b037f0c3d7d75422756d231b1176460717b76abb Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
22f1e5adcbe609601500efb1f81171f1eed0453f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f82ad75353d4222fd8162d619c8bf14e5f136d53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d6821ecba2720730412c697d8fb8b2609c7f0e3b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e76c3c9d3523ad228266b051cd65dd4f05c79e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
46fa2f9013b8a0e92f2d60c2ff107cb7b88dd2d7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
27e9dc73674ff977c7722100dc0d29d60c42a07d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ed7f8993823ca6ebef73a6d5ce538468c74f8896 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d9889ad70248a67b81a367ca9e31deedef2132fe Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
88ea5af39e77369814dd7c23b91ce15b26caa617 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1aa0528ccc6fab3f5b62e3914d28cf89e8602638 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0842baaec94b2334140663d408db6a5917765b69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a38a7bb3beff8225a72973ba0e014391b6acca87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4249906f058465ddb678ba7022a7a0ca390bb321 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b11874137379987631a4900dbd1f7c2e45b4aea7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
85a71481258d50e108853f352fe3424657573e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
79fa898551af3fa16837f16294fdc8724b405762 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9086829710570206762==--
