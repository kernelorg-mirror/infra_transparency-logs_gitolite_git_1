Content-Type: multipart/mixed; boundary="===============2355428981181035235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Jul 2023 10:50:47 -0000
Message-Id: <168967744703.27534.14279675813211393656@gitolite.kernel.org>

--===============2355428981181035235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 9a619e91b2a1c02f8b588505034816a306a0d09a
    new: efabeaa08ef1e95ca92675c66fd8a1ef7acbdde2
    log: revlist-9a619e91b2a1-efabeaa08ef1.txt

--===============2355428981181035235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a619e91b2a1-efabeaa08ef1.txt

53223f2ed1ef5c90dad814daaaefea4e68a933c8 xfrm: fix slab-use-after-free in decode_session6
9fd41f1ba638938c9a1195d09bc6fa3be2712f25 ip6_vti: fix slab-use-after-free in decode_session6
6018a266279b1a75143c7c0804dd08a5fc4c3e0b ip_vti: fix potential slab-use-after-free in decode_session6
9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
4984eb51453ff7eddee9e5ce816145be39c0ec5c RDMA/irdma: Add missing read barriers
f2c3037811381f9149243828c7eb9a1631df9f9c RDMA/irdma: Fix data race on CQP completion stats
f0842bb3d38863777e3454da5653d80b5fde6321 RDMA/irdma: Fix data race on CQP request done
0e15863015d97c1ee2cc29d599abcc7fa2dc3e95 RDMA/core: Update CMA destination address on rdma_resolve_addr
dc52aadbc1849cbe3fcf6bc54d35f6baa396e0a1 RDMA/mthca: Fix crash when polling CQ for shared QPs
b5bbc6551297447d3cca55cf907079e206e9cd82 RDMA/bnxt_re: Prevent handling any completions after qp destroy
29900bf351e1a7e4643da5c3c3cd9df75c577b88 RDMA/bnxt_re: Fix hang during driver unload
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
e6d4c24fce0ff33e8f4a7858a9abc020625bd3da Merge remote-tracking branch 'spi/for-6.4' into spi-linus
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
4bdf79d686b49ac49373b36466acfb93972c7d7c net: dsa: microchip: correct KSZ8795 static MAC table access
162d626f3013215b82b6514ca14f20932c7ccce5 r8169: fix ASPM-related problem for chip version 42 and 43
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
d5fc8a762f2045347a70a9a43af91449f7b6537e mm/memory-failure: fix hardware poison check in unpoison_memory()
5b1f3b558545357ee8634d5254e4013af70159f3 hugetlb: do not clear hugetlb dtor until allocating vmemmap
e91d02130b58801a4944e46447caecf32a8b902b mm: keep memory type same on DEVMEM Page-Fault
2beee862eb86ffcc368eb3fb946c4421ef7ca52c mm/shmem: fix race in shmem_undo_range w/THP
8eaa85c02717f52b4affa5a77c756e7100b91139 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
44cebde45a8bb9cc487c246c9c7e584717c84224 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
2423ca6dd7ca464846c1873b045591eb678788ff Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
7800c30c6c04989e6ca5d003ba55634eb8a5cf9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77ecf357c74bb8e74be9937a4027a6b9d80328d2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ab69c6064bcee263f4629f035cd30589a465ed9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
645e2acb413e0e38b0a9290b63995bd71c760198 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bee832155625a519d07e61553a06ceb3f598b912 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2c2260ff11cabde6b94801a0a5b2c0152d364f36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
543f566bc77087733a202ab9da3e83553a82cdcb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2e528f8f4c21e282b20f2d041b3cedfb9e0e85a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ca6f56aec8a3b3cb88ab9390711fb7b3a077ef6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e327c58c104fd333d08297b93c54de4bfc87d23c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc692ac3ffe013317e5017e6770928cf95d42d81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
05e40e8a44f8280d0faf4b2f50a3b819f956feb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
700ae6c381fd7af6d2ffd003a4ee722537526515 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0a876a9459da7ede2388b05e53699fa858cbef6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3790eba9cd04f56504c0f1e4727b32b89406d0e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9b71ed48f5c2a0d2b09b05415c40fdea84af3f1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0154dcb6055576f03eb598eb681fc1836765e9c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
205f29812d3755a0ea22495b7c771004682c0eb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eea38861ecf1a1ef05abf2db433b7485200d65bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cbc8b7b5e1ea60f303e81ea82e03ebfb8d0a9d91 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6c220870f0c9f4575683f5750f835d23806d37f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
635447a083def71c608f751b6a3b2b459930a7a1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efd72bdeae134595846555df72bb786c3df0a6ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7c0de455f9d86bc52ad168c5e92db2cb1283ec0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b972b9ba3f7137b3bb011e09e109936e02131adb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9b5d68ec1063375551057b270d3a3a74fe37167b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
85611b5f92979d7f475a6c349cc544d6e9697240 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7579846ecfd22cccf05b288f12d2fd9373a3ff93 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
836e8805cfd62723465bf9587e93e0b626abe1c1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
db844712ecf25a84df68d35d21588e035e278086 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1eb9381b972deaf5daba50bcd07cb47a27fbc675 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
efabeaa08ef1e95ca92675c66fd8a1ef7acbdde2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2355428981181035235==--
