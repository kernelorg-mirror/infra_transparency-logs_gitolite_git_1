Content-Type: multipart/mixed; boundary="===============4131485149606579117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Oct 2021 21:15:10 -0000
Message-Id: <163467811058.2822.8891340815606339715@gitolite.kernel.org>

--===============4131485149606579117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 193e85adbbf47d5584b4c0ebbb60e7d9455b352c
    new: 2ef5c1488a8835e5a7cbb550ba4885d2a11673d1
    log: revlist-193e85adbbf4-2ef5c1488a88.txt

--===============4131485149606579117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193e85adbbf4-2ef5c1488a88.txt

8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
8913970c19915bbe773d97d42989cd85b7fdc098 mm/userfaultfd: selftests: fix memory corruption with thp enabled
cb185d5f1ebf900f4ae3bf84cee212e6dd035aca userfaultfd: fix a race between writeprotect and exit_mmap()
295be91f7ef0027fca2f2e4788e99731aa931834 mm/migrate: optimize hotplug-time demotion order updates
76af6a054da4055305ddb28c5eb151b9ee4f74f9 mm/migrate: add CPU hotplug to demotion #ifdef
a6a0251c6fce496744121b4e08c899f45270dbcc mm/migrate: fix CPUHP state to update node demotion order
5314454ea3ff6fc746eaf71b9a7ceebed52888fa ocfs2: fix data corruption after conversion from inline format
b15fa9224e6e1239414525d8d556d824701849fc ocfs2: mount fails with buffer overflow in strlen
5173ed72bcfcddda21ff274ee31c6472fa150f29 memblock: check memory total_size
6d2aec9e123bb9c49cb5c7fc654f25f81e688e8c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2127d22509aec3a83dffb2a3c736df7ba747a7ce mm, slub: fix two bugs in slab_debug_trace_open()
899447f669da76cc3605665e1a95ee877bc464cc mm, slub: fix mismatch between reconstructed freelist depth and cnt
9037c57681d25e4dcc442d940d6dbe24dd31f461 mm, slub: fix potential memoryleak in kmem_cache_open()
67823a544414def2a36c212abadb55b23bcda00c mm, slub: fix potential use-after-free in slab_debugfs_fops
3ddd60268c24bcac9d744404cc277e9dc52fe6b6 mm, slub: fix incorrect memcg slab count for bulk free
b0e901280d9860a0a35055f220e8e457f300f40a elfcore: correct reference to CONFIG_UML
032146cda85566abcd1c4884d9d23e4e30a07e9a vfs: check fd has read access in kernel_read_file_from_fd()
79f9bc5843142b649575f887dccdf1c07ad75c20 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1ca7554d05ac038c98271f8968ed821266ecaa9c mm/thp: decrease nr_thps in file's mapping on THP split
362d5dfc483c7786bcfff27ff48e7b6f493f7c5a mailmap: add Andrej Shadura
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
59be177a909ac320e5f4b2a461ac09e20f35b2d8 drm/i915: Remove memory frequency calculation
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b0674bc214ce938f4a75b92c9ebc4c6a7ec85486 hypverv/vmbus: include linux/bitops.h
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)
c3bfc6f5f212d4ad5172269c6d88982f84b1a866 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
731c3565d29f3d8fa1cc6c704888f004db980ac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
92971b8d27bf5d97cb2d7128d345e68243cad230 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
35af61aa85fcecf00a49ce26fc1f4f49f03e8108 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
2a64c9f91e8488a91026f919dcb3ac19d2448ea8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1f95fef8a8c3d38fc24366227b33455eed601594 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41b627c5002af9bb657f7c471c7e424c91b58a65 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ede1a9992a40b1d480abef33f199d9cff923bb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8234a41868cefa8ed7f36b022355d2fba02c7ac4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
15d2a766eff037b9fa4129cac0b8986f6ceae9c1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fe08e4e6294744353e5a6a1a31d8f117e495cc16 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b697ed6c350a26b58311c72afbde2c896c377079 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0b509dcb95346b6e58ef97a4d6fa3b69faf1c3cb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
49ef08c7efee56ec87c7d40aa71b8d15e7d5dee4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4f8799b19d83843842d4e9d72b1b63fb457d687e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b497fc5794c533666477e92f42fe8ff19781433 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf43ad63b8c6a8a659fb6298d47cbbe265067187 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
40da7fdbfb35f31729ab4131c070f3b610e6538c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1ace45d225e6351a3049b216a4ce208fd60b8847 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13b0d1593e9a6c96aa5532c70b232a4284a9c56f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
076dea1e18da08eb0b8d4dab5f4189e883cc57c0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eab760c37c8f9177e3fea56fd337a84dd411ab9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2ef5c1488a8835e5a7cbb550ba4885d2a11673d1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4131485149606579117==--
