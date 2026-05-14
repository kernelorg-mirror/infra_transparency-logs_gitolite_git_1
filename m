Content-Type: multipart/mixed; boundary="===============5423505996863495410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 May 2026 04:29:46 -0000
Message-Id: <177873298644.1806331.2474889477006325120@gitolite.kernel.org>

--===============5423505996863495410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 2c3f468717231305523ddcd94d91c0d5e4a72419
    new: 0cec77cfd5314c0b3b03530abe1a4b32e991f639
    log: revlist-2c3f46871723-0cec77cfd531.txt

--===============5423505996863495410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3f46871723-0cec77cfd531.txt

0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
927011b65a875302d08709bbe82eaf4d0d96c5d5 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
d2f272a36e1b4b857165021cfb2689a92efff2f5 drm/amdgpu: rework userq fence signal processing
ec3e3976f626d9845a228d78d8a371ddc18edec8 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
d6b99885b122528651d554a7bd907211a81579c2 drm/amd/pm: Update emit clock logic
31bc64e87f5f3d9ccbb7e625d570cfd8f52c77fc drm/amd/display: properly handle family setting for early GC 11.5.4
8d80b293b41fcb5e9396db93e788b0f4ebcbafb7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4f317863a3ab212a027d8c8c3cc3af4e3fb95704 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f1e5a6660d7cbf006079126d9babbf0ccf538c6b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
51f694221047c84fa185be98210eb2c354ffb8c6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
4532b52b34e4e4310386e6fdf6a643368599f522 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
589a254bf3e88204c8402b9cbccd5e23a0af990f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
8cae0ce77de492d7c31c1532a2e80c0c6e7e58cb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8f4954722eab88e10c4ea0c0d3b1269c31421d3a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
ed9d2832b09eecfe6055833c925d586ce0dda70a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
e5f612dc91650561fe2b5b76dd6d2898ec9ad480 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
79405e774ede411c6b47ed41c651e40b92de64a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a2baf12eec41f246689e6a3f8619af1200031576 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e7e90b5839aeb8805ec83bb4da610b8dab8e184d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
83e37c0987ca92f9e87789b46dd311dcf5a4a6c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b65b7f3f3c18f797f81a2af7c97e2079900ad6db drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ea7c61c5f895e8f9ea0ffffa180498ef9c740152 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
2f8e3da71a1b469b6e157aa3972f1448b3157840 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
8068519c7e78819f88e1c08fe027efd5e468609d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
3b0ea2021351b6b813b34fac940957f1f4fad85b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
8f935acbc18ff7ad09cb812528b28c59c78f10f9 drm/amdgpu: clean up the userq unmap error handler
47a5dfc8add4e60ff1ddc312f79998e70cbb0c09 drm/amd/pm: Add fine grained flag to SMU v13.0.6
e6e9faba8100628990cccd13f0f044a648c303cf drm/amdgpu/vcn3: Avoid overflow on msg bound check
65bce27ea6192320448c30267ffc17ffa094e713 drm/amdgpu/vcn4: Avoid overflow on msg bound check
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
f92d542577db878acfd21cc18dab23d03023b217 selinux: fix avdcache auditing
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
bc7304f3ae20972d11db6e0b1b541c63feda5f05 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
28465227c80fe417b4013c432be1f3737cb9f9a3 xfrm: provide message size for XFRM_MSG_MAPPING
14acf9652e5690de3c7486c6db5fb8dafd0a32a3 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1fc7bf6677eb547167cb72b3bcafdc34b976692 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
494941aa772dab79251543764db6cd14bd337e43 drm/amd/display: Allow embedded connectors without DDC
ac27e3f99035f132f23bc0409d0e57f11f054c70 drm/amd/display: Allow DCE link encoder without AUX registers
880498a1943f865529819f778df3b9945ca57262 drm/amd/display: Allow constructing DCE6 link encoder without DDC
60af4605ef35ecb7ad649a8534b83a2f7c69576d drm/amd/display: Allow constructing DCE8 link encoder without DDC
9ea16f64189bf7b6ba50fc7f0325b3c1f836d105 drm/amd/display: Read EDID from VBIOS embedded panel info
019155e2bd3e2cec425553195e9f9bc76bb0f848 drm/amd/display: Use EDID from VBIOS embedded panel info
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
a0fc362f095330f7b3f68ac0c55ef8da18290c87 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
2bc0cce2724f74dde914d11fabb35b3a912c8329 drm/xe/vm: Add missing pad and extensions check
9d7ca81b3019905c36c8cae9c306827325ba5878 drm/xe: Drop redundant rtp entries for Wa_14019988906 & Wa_14019877138
68fdf2c943bbba75d4f3a5c5546bc764f5886c13 drm/xe/xe3p_lpg: Add missing indirect ring state feature flag
2299d73562e68e85e358289438924572b01cfe19 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
9407936237c98104873550219efedc286f28bbe9 drm/xe: Mark ROW_CHICKEN5 as a masked register
03f2499c51dffce611b065b2894406beb9f2ebe0 drm/xe/debugfs: Correct printing of register whitelist ranges
36c6bac158816ede655f298a3f76e5a350eaa90e drm/xe: Add memory pool with shadow support
1460eae74fbbb27d5c5b159dba021e41c6ace4c1 drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
f8c4151d50b12923b67819ebf03c1c6782c984c1 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
09a8f3c1c11977a6e10c167f26dd298790b31c32 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
1d0adf2fd94fb0c0037c643fadd8f2cf3cffc009 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
93a528f67ce5095bcab46a69839eca97f43dd352 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
111ab678471bf1f90d078d5513bb086b70596c3c drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
f3cc22d4df3ed58439ea7e21daa54c3608e03b78 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
dc2d9842c67d883d3200ae33b9c3859dd9492408 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
3762d6c36549accea7068c4a175483fafdd03657 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
0df99689eb790bcad3ad82b38fa4ce1cbf3cffa3 drm/xe/xelp: Fix Wa_18022495364
4e5591c2fc1b30f4ea5e2eab4c3a695acc404e39 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
662f9ddc8077792129440d05cbef2f944a07777a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
38694f4639c45599161860e828dc4ac77abf8cea RDMA/mlx5: Fix UAF in SRQ destroy due to race with create
9bee81cc5e8811c8bbe67fbf5214a7998457324b RDMA/mlx5: Fix UAF in DCT destroy due to race with create
610771c62e2ac5bca851fc5a6f8af1cdd83f189a IB/core: Fix IPv6 netlink message size in ib_nl_ip_send_msg()
1f3b337af2231b1e83c9052f771b201f5cbb9997 RDMA/core: Fix rereg_mr use-after-free race
6009cca96fcb01182cede725ad61e9e3810f3932 RDMA/mlx5: Fix null-ptr-deref in Raw Packet QP creation
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
4ebcf3f94924d54706de0d2492c80944d85410fd ntfs: drop nlink once for WIN32/DOS aliases
9e9354075d5a15cfc0aba965f3d0d77b7d4303e9 ntfs: Use return instead of goto in ntfs_mapping_pairs_decompress()
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
1049970d7583194eedc30e45a3c898b2cb1c30ba netfilter: replace skb_try_make_writable() by skb_ensure_writable()
0a0b35f0bf10b4c2be607465f5c9c12c8681305b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d47b55b36d2ec73fe6901212c8b28a593c3b27c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7dfc0063022078a80fe5774815723c185e4b7b57 regulator: rpi-panel-attiny: add back GPIOLIB dependency
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6813985ca456d1f5677ad9554f55805cbf27e16f netfilter: x_tables: add .check_hooks to matches and targets
2f768d638d977eff824f64dcc9639e3fea32da8f netfilter: nft_compat: run xt_check_hooks_{match,target}() from .validate
8bedb6c46945752a688d9b0cf2021e0e68b1876c netfilter: xt_CT: fix usersize for v1 and v2 revision
63bac027860308d1344f761cb47aabb3b30973fd netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
e6a650acbd991bba279f2580853aed9a8d166e6f parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
100201d349edd226ca3470c894c92dccc67ee7a8 USB: serial: option: add Telit Cinterion LE910Cx compositions
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
7dd57d7a6350770dfc283287125c409e995200e0 accel/ivpu: Disallow re-exporting imported GEM objects
d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
92a8b5e2eff6920bf815cd6a80b088ec3fdf01a3 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
d6cc7c99bf1f73eda7d565d224d791d16239bb41 hwmon: (ltc2992) Clamp threshold writes to hardware range
2da0c1fd01dbd6b22844e8676585153dfc660cbe hwmon: (ltc2992) Fix u32 overflow in power read path
5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c Documentation: hwmon: fix link to ideapad-laptop.c file
1a1414c675ee1b637bbe3840241555a49c61b123 hwmon: Remove stale CONFIG_SENSORS_SBRMI Makefile reference
174606451fbb17db506ebaacdd5e203e57773d5f hwmon: (corsair-psu) Close HID device on probe errors
36a96eda15bf66a18ca472aef9242e57551016ab Merge branches 'acpi-apei', 'acpi-bus', 'acpi-cppc' and 'acpi-video'
18ed60e33e6c77d62409c1343dec1c61bae3d2e7 net: mctp: test: use a zeroed struct sockaddr_mctp
76872971064133474d9b891da05db8f7586fcc11 net: mctp: test: Use dev_direct_xmit for TX to our test device
a54c9a13cfc17943afb46f74ccb412666e8967f5 Merge branch 'net-mctp-test-minor-kunit-test-fixes'
ba6b328588f7cb7cf4aca33bae565c2914d74786 rust: arch: um: Fix building 32-bit UML with GCC
83ac2870310b694775ab7e8f0244fdd94fc21926 rust: pin-init: internal: move alignment check to `make_field_check`
68bf102226cf2199dc609b67c1e847cad4de4b57 rust: pin-init: fix incorrect accessor reference lifetime
838d852da8503372f3a1779bfbd1ccb93153ab4e rust: allow `clippy::collapsible_match` globally
2adc8664018c1cc595c7c0c98474a33c7fe32a85 rust: allow `clippy::collapsible_if` globally
39436e1d91ec5000df9de4c681bdadac37ff0e36 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
dff205550e714f1cb65f27409586e2612905fa88 hwmon: (lm63) Add locking to avoid TOCTOU
c9e3878ae2f57fd6786279cf5d9dc6e6e1b52f5a Revert "drm/nouveau/gsp: add support for GA100"
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
74b54e9b1084cc51e2b655500a174214d3c38c0e Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cae4ef6f9a3ac71094da2b1083f6e2db699a2c1e Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
26ebd12e67bfc3543d77ce586c33ef29fcafab20 net: enetc: fix VSI mailbox timeout handling and DMA lifecycle
26fd6bff2c050196005312d1d306889220952a99 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
694de316f607fe2473d52ca0707e3918e72c1562 net: libwx: fix VF illegal register access
7a33345153eeeda195c55f15be27074e4c3b5109 net: libwx: use request_irq for VF misc interrupt
75df490c9e8457990c8b227650f6491218ce018b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
4f12ee0a4d06ba777adc840b22350020dfd35fcf spi: cadence-quadspi: Probe and unbind fixes
8c0f9cd1df41ee029711baca839b99d9592c5dd4 spi: cadence: Probe and unbind fixes
aaadccde312f1f6c752461e015adcaa25d463cbc octeontx2-af: npc: cn20k: Propagate MCAM key-type errors on cn20k
1100af13fd14b523f1b0634c14be497b41c78958 octeontx2-af: npc: cn20k: Drop debugfs_create_file() error checks in init
adb5ff41efbc0a9d86fabf880076973379db6e49 octeontx2-af: npc: cn20k: Propagate errors in defrag MCAM alloc rollback
d7e5940c4c508df73b15d9bc29628a83b3674fff octeontx2-af: npc: cn20k: Fix target map and rule
d2dabf09632c84b7acdc0fb2eeb6b6fe9c0f9106 octeontx2-af: npc: cn20k: Clear MCAM entries by index and key width
2b6d6bb7282c34dd8c04ee782393231acf5a26e2 octeontx2-af: npc: cn20k: Fix bank value
f6803eb070bfb9a5114d16ae15053106bc7842ae octeontx2-af: npc: cn20k: Fix MCAM actions read
afb474bd4ffc314de766afc295ac64b42856f48e octeontx2-af: npc: cn20k: Initialize default-rule index outputs up front
013717353c03b65f5b00a5cefa1515b6b45777b7 octeontx2-af: npc: cn20k: Tear down default MCAM rules explicitly on free
bc968f61bf0ad4f085559e5e3d168105fdf88204 octeontx2-af: npc: cn20k: Reject missing default-rule MCAM indices
85da3965df5e6f1e1c48d2c435e140c5b66625ef Merge branch 'octeontx2-af-npc-cn20k-mcam-fixes'
b006ef5fd643898b7cf77091a786d98544b95f4a Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f0997a06e3e32898bcae667d6807fc46ebfd0eec Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
56722cfbb78d7eb41756cd78dc5192d08bd14f3d ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
ad39a189bfebb3de580f390bc000f9e121c6aca3 ALSA: usb-audio: add min_mute quirk for Razer Nommo V2 X
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
2e42a17b8f6bc3c0cd69d7556b588011d3ec2394 rust: drm: gem: clean up GEM state in init failure case
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
01eb80b767430ae868c48ad106c60eb61a508c85 accel/qaic: fix incorrect counter check in RAS message decode
5234094c0150338c35280a75cc7842015f76b725 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
e768103cfbac30a49860aca08a7710d39dbdd470 smb: smbdirect: introduce and use include/linux/smbdirect.h
9900b9fee5a0e0f72d7c744b37c7c851d5785ac6 smb: smbdirect: fix MR registration for coalesced SG lists
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
b1f1e80620deb49daf63c2e677046599b693dc1f ksmbd: centralize ksmbd_conn final release to plug transport leak
a42896bebfcc287ed1e61d820a888e33b1eb80ce ksmbd: harden file lifetime during session teardown
bf736184d063da1a552ffeff0481813599a182cc ksmbd: close durable scavenger races against m_fp_list lookups
a74668eb2c0b866d7ac4823be6006ab2e227bc03 ksmbd: fail share config requests when path allocation fails
6fd7dd4e44d7840cb1ba0c3a895e9f576af3fe5c ksmbd: fix kernel-doc warnings from ksmbd_conn_get/put()
996454bc0da84d5a1dedb1a7861823087e01a7ae ksmbd: validate inherited ACE SID length
0c7ae130698e70107430254e79fbe996b4d37ab5 tools/headers: Regenerate stddef.h to fix BPF selftests
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4c2ed2a3dbda5cad4d7b2f5f394c91522abbaa92 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
66edb901bf874d9e0787326ba12d3548b2da8700 Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
0a69ac25bd596d50823d530d0a2004336668c0df rust: drm: fix unsound initialization in drm::Device::new
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4808e5cc4fe1f40c4d690d0ce5df0f413fb02938 LoongArch: Make CONFIG_64BIT as the default option
5643c6b2c8308b206cb01cbfd0e6ac80f9f1bc9a LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
98b8aebb14fdc0133939fd8fe07d0d98333dc976 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
49f33840dcc907d21313d369e34872880846b61c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8dfa2f8780e486d05b9a0ffce70b8f5fbd62053e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7e2c41bc62e436f465ee1ff7ebc14e35c99d95fb LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
5203012fa6045aac4b69d4e7c212e16dcf38ef10 LoongArch: KVM: Compile switch.S directly into the kernel
b323a441da602dfdfc24f30d3190cac786ffebf2 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b3e31a6650d4cab63f0814c37c0b360372c6ee9e LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
f26faae96c411a70641e4d21b759475caa6122d5 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
81e18777d61440511451866c7c80b34a8bdd6b33 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
6debfff78584f0adedf7355fe5263198a3fc6b19 LoongArch: KVM: Move AVEC interrupt injection into switch loop
2433f3f5724b3af569d9fb411ba728629524738b LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
5a873d77ba792410a796595a917be6a440f9b7d2 LoongArch: KVM: Move unconditional delay into timer clear scenery
d68ce834f8cf6cb2e77f3331df65166b35466b53 cifs: abort open_cached_dir if we don't request leases
5e489c6c47a2ac15edbaca153b9348e42c1eacab smb: client: use kzalloc to zero-initialize security descriptor buffer
84d5d76c4e8e2750fa17869b7272f189d2bdd40b drm/ttm: Fix GPU MM stats during pool shrinking
b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
8bc6b14aab669f0c301febcf4aa5249b9393bf51 i2c: testunit: Replace system_long_wq with system_dfl_long_wq
9a937ca22741eebe2bf10b18657b8b9aed9c009b dt-bindings: i2c: amlogic: Add compatible for T7 SOC
02b7cd683892d8d8464815d69a3a76579909a726 i2c: stm32f7: reinit_completion() per transfer not per msg
10161b4a791d5c4b7ea16512c1ddb133c3f8f953 iommu/amd: Fix precedence order in set_dte_passthrough()
c5f25f5800f56f1754d9eeb3ced7c1e08c29119a dt-bindings: i2c: apple,i2c: Add t8122 compatible
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9998e388be9930c106eb5904c23ecf2162407527 i2c: acpi: Add ELAN0678 to i2c_acpi_force_100khz_device_ids
32c91e8ee039777d0b95b914633fc6a42607959c staging: vme_user: fix root device leak on init failure
617eb7c0961a8dfcfc811844a6396e406b2923ea i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
bc851db06045a40c18233dd76ef0562d7f8bb6db staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
37b0dc5e279f35036fb638d1e187197b6c05a76d parisc: Fix IRQ leak in LASI driver
b47bc7c022ddab7c79a84dd5f3f0d07fe09ec786 i2c: Compare the return value of gpiod_get_direction against GPIO_LINE_DIRECTION_OUT
088f65e206087bf903743bd18417261d7a4c9644 x86/efi: Fix graceful fault handling after FPU softirq changes
6036b5067a8199ba7a2dc7b377d4b9dd276d5f9e i2c: stub: Reject I2C block transfers with invalid length
359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
8acd2d7e0889ac62bc102bd7b648cd7bee04f902 drm/qxl: Fix missing KMS poll cleanup
c28c22c8cfbd43f2ad71a157324d9fbebc0d0f2e drm/fb-helper: Fix clipping when damage area spans a single scanline
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
24e0fd8b852062d5e8a740f7945eaa26818adce8 spi: imx: Fix precedence bug in spi_imx_dma_max_wml_find()
f5b5548255040ec3bef05bcb1e9c9c3614dfa7db spi: imx: Fix UAF on package-1 prepare failure in spi_imx_dma_data_prepare()
894e04b7116297a6529e0c4ed90e3eb160939805 spi: imx: Propagate prepare_transfer() error from spi_imx_setupxfer()
5b33b756aba9237813216476538abcc8afe8af8b spi: imx: Three fixes for the i.MX SPI driver
7672749e1496215e8683ce57cf323119033954cf spi: microchip-core-qspi: control built-in cs manually
eb56deaabf127e8985fc91fa6c97bf8a3b062844 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
0b2eb1f8473eddeff5317e521498329581432f89 spi: microchip-core-qspi: remove some inline markings
4b50e6cc2aff1688b66da3847c85f3ce9786ff40 spi: microchip core-qspi gpio-cs fixes + cleanup
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
2a46a9356ba7b1bdd741c8b41e5374edcd960557 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
b5d0ad616ca8dd8c7b6b24dc13012e342278a085 drm/bridge: tda998x: Return NULL instead of 0 in tda998x_edid_read()
f80785888f7c0980a49545b87a80e3817c9ed7c6 ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
0749daa8eb5ab90334aaad3b0671efd7150d43b1 ALSA: firewire-tascam: Do not drop unread control events
db4cd7d6c571c5ec6b52a6e80ec59ad99c4aa1d6 ALSA: usb-audio: Add quirk flags for JBL Pebbles
dc1e0172be54e742bccb28d5f14c0c395e28c098 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
360f61bc29085d65a24dbaaf707c802553a239fd MAINTAINERS: Update mail for Peter Rosin
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
84ae1840260fece9b6b70d3872b79384bbe5a90b drm/sti: remove bridge when sti_hda component_add fails
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
8cf5dd235eff6008cb04c3d8064d2acfa90616f1 EDAC/versalnet: Fix device name memory leak
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
9b4e3495d1bd2469bf94b74930c153c2d534ddb7 drm/amdkfd: Make all TLB-flushes heavy-weight
7bbfb2559bcec39d1a4e1182d931a2046112c352 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a561b361b7681509710f3cfc3d95d54c87ac69f drm/amdgpu/pm: add missing revision check for CI
1987c79b4fe5789dfa14423e78b5c25f6acf3e9d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
17223816498f7b117d138d18eb0eba63604dc74e drm/radeon: add missing revision check for CI
78d2e624fa073c14970aa097adcf3ea31c157a66 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e6c2e6c2e1fa066968a16aca1cb66cd1bdde7741 drm/amdgpu: zero-initialize GART table on allocation
81665e35f143d93adef654f3be1360def9196e72 drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
6da7b1242da4455b11c24ce667d1cab1a348c8ea drm/amdgpu/userq: fix access to stale wptr mapping
4e02e0afa95f691dc7cc17538cdd648089a843f0 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf0e022821fa516cd6eb0292fcb4ccdd4e201c9f Merge tag 'powerpc-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
656a95c4a0faf9ebb8e15e7e38ade41164018c99 Merge tag 'i2c-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe3e5bc9e3c280017d4ba05d7fcc8997029e53cd Merge tag 'usb-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
234d72ae02e48cd0cf0f6e8f8f7d57c0cf7bcc66 Merge tag 'staging-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec89572766744e844df24c27d31c97b4c00f4e07 Merge tag 'hwmon-for-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1bfaee9d3351b9b32a99766bbfb1f5baed60ddef Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
63451de16e0a08be40f9ab5e7c5c8f5c79676fb1 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
d4e7b5c4cc353f154d5ab8bb2e1ce7714d77a6e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
620072fd783290ad92c2d445a47b0a61b161f352 mm/damon: fix damos_stat tracepoint format for sz_applied
c416aee7e7d04fec2d2d30786b3c8393108b85d2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
228e25e33325865ebe589da5366449a8ecf7d0da scripts/gdb: slab: update field names of struct kmem_cache
3432cbb291aabf85f8af4b9d1ec37179168ff999 selftests/mm: run_vmtests.sh: fix destructive tests invocation
77dcdff56d0b52947f110e9e43a1fc846ee8d94a MAINTAINERS: add tree for KDUMP and KEXEC
ec9f2ee9a4046b2d5e5a6b6fa6a2ed1542250e73 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
6a288a4ddb4a994490505ab5f41c445f8e6b6467 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
efdadbc180e53fe257a6e85f6bc706cb58088653 lib: kunit_iov_iter: fix test fail on powerpc
93866f55f7e292fe3d47d36c9efe5ee10213a06b mm/memory_hotplug: fix memory block reference leak on remove
03a2cc1756a0570f887d624cd6c535ea0cbd4951 drivers/base/memory: fix memory block reference leak in poison accounting
c0c6ccd9828c3a1950623b546fa57292a77b5c73 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
be3f38d05cc5a7c3f13e51994c5dd043ab604d28 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
49b7c8f232e7acd0d160022900a497042bfafd04 device-dax: fix refcount leak in __devm_create_dev_dax() error path
b06c623bba592ac97030213df91e11a72136fa0a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
93b671dfe170c876401b9778310a8e9a991f1b73 ipc/shm: serialize orphan cleanup with shm_nattch updates
285375688389687fe45d9a1f7bbe5235efd881b2 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
42082bd00f99e34a280f840083807b70a5719dfb MAINTAINERS: .mailmap: Update after GEHC spin-off
9c36e28afcf7e70c156c76fac301f1fda1f0c00d Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
9e8301bfa9b3cfb83811d834714147b98c0130c5 ipc: limit next_id allocation to the valid ID range
bc3e9d86b34a9b80e0cb866ba4defa54ac9488de memfd: deny writeable mappings when implying SEAL_WRITE
f14b2a8332772ef04f4c83b972489f2fb737f670 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
aec154d71f61ac9459e471fea2e90b1f34f16753 zram: fix use-after-free in zram_writeback_endio
2bb8fe16f7bf4487248c9ff847fcf189c45b9508 mm/hugetlb: avoid false positive lockdep assertion
9d211ebe81b11949c93c673bf360b605d86110c7 selftests/mm: respect build verbosity settings for 32/64-bit targets
2371e0b8998d4a2d62541b6f2cc4ff9d55874d90 selftests/mm: suppress compiler error in liburing check
53dcbcb400e149d113c97c98b2d12c533b77bcc4 mm/page_alloc: replace kernel_init_pages() with batch page clearing
27c4690fb3dcd6372acab6032ab4e7395b4a7c9c mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
47e9c1051a935e1343d3a0f8b2816279bca3b672 Revert "tmpfs: don't enable large folios if not supported"
025f775421f80f31f05b879d21770306ba1b3d94 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
797bc786611535e74f650420d568476132f1cbc8 mm: convert vmemmap_p?d_populate() to static functions
b5377cde5b75d82e1399380d8534b5fe3be14c05 mm/vmscan: add balance_pgdat begin/end tracepoints
d3795b2a2af30dc7d9bfd78d4e4758d8389c71c0 mm/page_alloc: optimize free_contig_range()
75651236d2b109e03218221dc5a48bb092953471 vmalloc: optimize vfree with free_pages_bulk()
2e2208a726b48eae1e1c287723af2a563016b29b mm/page_alloc: optimize __free_contig_frozen_range()
03bfb770e718834a68a65ddd77dfe4f0b91b9f4f mm/gup: cleanup pgtable entry accessors
9ec922ad2496b73e5f0d91db0b4d9b171f2a5418 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
8eac93a264dfb38e10cdab91f020da5cd582947a mm/mglru: consolidate common code for retrieving evictable size
326bdc37d164cc3b7a763283c61f8983ea979a32 mm/mglru: rename variables related to aging and rotation
5fa4a8252842eecb566a89a63ba0dbcf2d2af3ae mm/mglru: relocate the LRU scan batch limit to callers
7509441a6f63b6dcafd2e8e4e464c52831e0a32b mm/mglru: restructure the reclaim loop
fbeef337b75d1337afa9332930d143be0ff58e56 mm/mglru: scan and count the exact number of folios
946ebecef87f1a6a6648b0b398fe819b9af071ca mm/mglru: avoid reclaim type fall back when isolation makes no progress
a42afa7cca2e3a59b8086ec1268c31daa4b98c53 mm/mglru: use a smaller batch for reclaim
84a5f7e64f71d5d36ee949d013c696607895c953 mm/mglru: don't abort scan immediately right after aging
7cc5956f2791efb9f430a47dec0fb5f54dc7cfa7 mm/mglru: remove redundant swap constrained check upon isolation
be80e1687998ff804105a84fd8a08408f9c5a612 mm/mglru: use the common routine for dirty/writeback reactivation
121d4beef3ffbc2707d3e984339fbe0869f1ceed mm/mglru: simplify and improve dirty writeback handling
da7cba171fbbf8d89dccf4215b57218878087f4a mm/mglru: remove no longer used reclaim argument for folio protection
d004c315e2ed565496ba7100270beacc50431f31 mm/vmscan: remove sc->file_taken
3ac6f9b31fd525a7c714ce0e178b4a1df1d4a262 mm/vmscan: remove sc->unqueued_dirty
3f67e5aa7188a452846f1b023275733ab90d12c7 mm/vmscan: unify writeback reclaim statistic and throttling
c0c016bb4e9efec398bbae7886eaea03597dba1b mm/memory: update stale locking comments for fault handlers
9d51b02b5d7ef5873904a256c4b9fc6a3781d189 mm/damon/core: make charge_addr_from aware of end-address exclusivity
dca818a57de465c53fcd6e6207cb74962a9de423 mm/damon: add node_eligible_mem_bp goal metric
21d0f5bd4208f7607d21da79b82754cd9c153f5b mm/damon/core: handle <min_region_sz remaining quota as empty
a8328e11d65226308823d0b94be5e241f97829f2 mm/damon/core: merge regions after applying DAMOS schemes
d06636f445eabd1635787905e3d8263b50da8929 mm/damon/core: introduce failed region quota charge ratio
3f5d74f02dc4700ab13a9ed71573d44cab012218 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
84761e4215bf3eb5a6038b669c4fa48fef62285e Docs/mm/damon/design: document fail_charge_{num,denom}
e84fdd4552590fcca72bbdacd954359ece776c06 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
12480f8293457cb4f8831230c480f8c3606570f2 Docs/ABI/damon: document fail_charge_{num,denom}
b2fd074e8b92d9ce23e59fba60a05575eacdb957 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
acfaac8fbde68dd6c99f24e575d06b7c0c7e9ff5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
24259ab9b9ea890670dadb2598cb264e5ecabe35 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
cd1fe662abc19d2b28481699686b40d5b5710cc5 selftests/damon/sysfs.py: test failed region quota charge ratio
26b3a2eafb262f9cec1bb478d0c4efb3ec15f6c1 mm/mmu_gather: prepare to skip redundant sync IPIs
cd39ebf6eb749e1dd0de60eca4b09b3057012271 x86/tlb: skip redundant sync IPIs for native TLB flush
c3fe1a3a383a53fad92d83ecc0081fb12f835e79 selftests/cgroup: skip test_zswap if zswap is globally disabled
119406d567c7367d92b1c02c9312e2d86bde0572 selftests/cgroup: avoid OOM in test_swapin_nozswap
fd2fdd8abe0fb06322ae53cd7f8e09c7d6383d3f selftests/cgroup: use runtime page size for zswpin check
186fdfd222a15c6051ef9f9611869828399811c4 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
65734638c63e98401d52b6350cbebb9e5ed8ad7f selftests/cgroup: replace hardcoded page size values in test_zswap
5015dfe4d1971d03524b69bd33108ca0fa6c1f6e selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
5b32c30029cf7ca99c2609c9e93f3a824ffa6b13 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
657bf616509f1e4ee31523b5a64887b125fbb91d selftests/cgroup: test_zswap: wait for asynchronous writeback
32a1cb1d2603ecd530a88b986a16d26313196897 mm/migrate_device: cleanup up PMD Checks and warnings
03eff409f6ae8433f3eeab0fdff63d008a791fcc mm/sparse: remove unnecessary NULL check before allocating mem_section
908d0a9d31c8a8ae4f5e42ef27468faae9eecef6 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
faf87cb89df1f6d1e1815e845f251051d69e1b76 mm/vmscan: fix typos in comments
9888012bd9c425f133fbca343076157c15cb4638 mm: fix mmap errno value when MAP_DROPPABLE is not supported
1b681f7d42f09731d699f49c5a93de0413db2d6b selftests/mm: verify droppable mappings cannot be locked
893b9b7261e3f1a2b61884eeab16619b9ca2e12d selftests/mm: run the MAP_DROPPABLE selftest
b8a1ac27af76cb69ce72ffb04e46ee179641ca23 mm/page_owner: fix %pGp format specifier argument type
1148caa75b316af671f69427ed3c4526bc9ffbc0 Docs/mm/damon/maintainer-profile: add AI review usage guideline
362d7625a83217760402d9524422dc68e86539a5 mm/sparse: remove sparse buffer pre-allocation mechanism
eb37583c88980700dcca72621900a26605573ac1 mm/memory-failure: use bool for forcekill state
d494fa08ee70e0ef09a036fdc2b72155625dc48a mm/khugepaged: use ALIGN helpers for PMD alignment
eda910e14caa1afaafb13700e428bd60f1bfcd4b mm: huge_memory: use sysfs_match_string() in defrag_store()
410006150bcbd522c1785a41bcaafd0682cfbc09 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
270fa95540050bae960a19b51d2e058f4f8b9874 mm/vmpressure: skip socket pressure for costly order reclaim
65cee7336bfcfcdf1e0ff825a074f3c4926a4282 mm/page_io: rename swap_iocb fields for clarity
1ae655d38e566f19dd9426940295d8de1887967f mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
5160036a2e3e364539ce007cd11b333f25d57c91 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
8c1565879ce6615136464520e7e5ac85b0987cf8 mm/thp: dead code cleanup in Kconfig
991e2b9334c06abbfca423dd79456630a43d4210 mm, page_alloc: reintroduce page allocation stall warning
2cde800edcd6577429025c397411745f96298140 mm/lruvec: preemptively free dead folios during lru_add drain
c7c03faa6df4bb9552e648038cb3c9d418a79f4f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0c118a14b94f2b84457519eea2a5233dfcee0362 drm/managed: use special gfp_t format specifier
4f94b331353874b207bb6cdd97ce4a6db0069aa3 mm/kfence: use special gfp_t format specifier
d3d10e9356d78ef796db7a5604830ca3fabe1e2a net/rds: use special gfp_t format specifier
518ace69cf37a8e014723e15c7b48a85bf720170 dax/kmem: account for partial discontiguous resource upon removal
c77a31a11174c44a6e08d767392110caa66cf14f selftests/mm: simplify byte pattern checking in mremap_test
9f1b0d2bccc2c747454cfd644dbb5e4bdc27774c mm/sparse-vmemmap: fix vmemmap accounting underflow
e281efce18dea649fa6a689673214e4423e137c9 mm/memory_hotplug: fix incorrect altmap passing in error path
61db7930dc11fa16c0c3d9e8feebf1cca702a0a3 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
e3c4384901aa3281a05ae16573b11d4a7c93c6f1 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
4966b8f34c81efcc09ce87f345a57885bca26c24 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1ea6f9d4252a6878dbd16ad089743ba9a0582f1f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
58ee6c019b83254c9416a2ef228dcf1b14c52187 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
d88efca7a76d1285291c29d45ee8641be495d3d7 selftests/proc: ensure the test is performed at the right page boundary
4aec9cbf88602163ebe5a3b6f9cb51d7913f4fa0 selftests/proc: add /proc/pid/smaps tearing tests
ab7f73b44199cb3b8d1dd5d89fff3a9956592ecd mm/damon/ops-common: optimize damon_hot_score() using ilog2()
3ab15aa047b60100a7a7a37a2e765c73c5a18c3f Docs/admin-guide/mm/damon: fix 'parametrs' typo
7d8dc5fe58dffd4e20cab3f29f0b4c57b1fd25b5 mm/damon: add synchronous commit for commit_inputs
8f1404b0dbe90bf5a657b8621fcbf5c7ddafd0a2 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
3eb0c0961519d757f8045e4459db3fb70faa6517 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
eef6b3c0050ffbce3c20138bc8c6413d61a05354 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
23549dbdd0f2a2112c9b513f66a61c2768a70e77 mm: remove page_mapped()
023b168e8046bcd72f45d1dfadc0c4d9fa81c2c4 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
6c7a2a0a5eb2d494c98d048ad65e4cbfe0ec1624 mm: limit filemap_fault readahead to VMA boundaries
8c907dce086662babd7f512a1f6d4cb8cc014495 mm/damon/core: introduce damon_ctx->paused
22b4deeb19c9b0c4a5e3f7c625468ecbdcc2a8ac mm/damon/sysfs: add pause file under context dir
b7d806ecba38516a6ed45aae0d8993ec72e1b74b Docs/mm/damon/design: update for context pause/resume feature
39e133bcdada05dc4a1861e2121c096c36db9b3d Docs/admin-guide/mm/damon/usage: update for pause file
b05148298febf878a36cf67590cb9998ad59cb7b Docs/ABI/damon: update for pause sysfs file
58939b717d566da51b2e33cb44131100fbaa11fd mm/damon/tests/core-kunit: test pause commitment
f64a4e08d37eb8eb72d87bb2ae0032c51e9febff selftests/damon/_damon_sysfs: support pause file staging
e02fc8cc7844503790fd7f5bdd1c4c5b1cfe03f9 selftests/damon/drgn_dump_damon_status: dump pause
2316a68439dd833b2831f149b2ca178faf10257e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
a3e1eee415c768e430818ea0fad7375a1416916c selftests/damon/sysfs.py: pause DAMON before dumping status
257fbe51f7fc1b4b1aab89bf1a9be8fdacf2b187 mm/migrate: rename PAGE_ migration flags to FOLIO_
78ac44c163a219b0f6bf109a43eaea361b1c2e97 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
6bd6f5daf4b901adfbd37cbc74a1000d110233c5 vmalloc: add __GFP_SKIP_KASAN support
ec3f7f951e5395bcc721b5d0606e1f5c862d1b2b kasan: skip HW tagging for all kernel thread stacks
243d5f58eb81f48e0872765e0953555d96438da4 mm: skip KASAN tagging for page-allocated page tables
a5b082e0e1a85e46a30ee1c165290c5318d35ef4 mm/damon: introduce damon_set_region_system_rams_default()
31fd8865dd1572df3e4abdb8dd6d92add2ee35b1 mm/damon/reclaim: cover all system rams
058fec341b81668d3c4eeba58d3e46237b858594 mm/damon/lru_sort: cover all system rams
e0355a50cd4e3f39af8d7f4bc302f60539bc1e46 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
0a346c23d8639d60c9caf0c519499327f5ec912f mm/damon/stat: use damon_set_region_system_rams_default()
237e6f5b97730af056577b75b3e96cb45c0f40d9 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9cf94deafba5a7eb27191b17bc101cc55ac35e83 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
37f6753119a6bd54560969db39d627f7fce1707d selftests/mm: khugepaged: initialize file contents via mmap
227b89bd4fe923e81a0c80ce889fa89cb79f4a2c mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
6da655382e5b72110a9ba4bb8d4d54e200c0defc Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
35096bf7c193863bc6dfa56fa380a934fa13c23b Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f6ade3f62ed640ac0da7dd69cb747e9645b3c609 mm: use zone lock guard in reserve_highatomic_pageblock()
b22abc8041b148d26ca39b6dff61fe4616e280f6 mm: use zone lock guard in unset_migratetype_isolate()
a872e33ca7ecc07cd0e0c59dd2524540d93e9dc5 mm: use zone lock guard in unreserve_highatomic_pageblock()
41bc4920ebb9f136f773d23868598246b0badabc mm: use zone lock guard in set_migratetype_isolate()
e1662b23a7970a5d83d549b11ea0af205931b2d6 mm: use zone lock guard in take_page_off_buddy()
9f9271c075af77dc1db48426452f71ec98460c3b mm: use zone lock guard in put_page_back_buddy()
eae6f4eeda4dd6a66de57163416cea0e4881328a mm: use zone lock guard in free_pcppages_bulk()
ddf308e8f15c8ffafd8b19b66f040ccc632cc011 mm: use zone lock guard in __offline_isolated_pages()
86ad0b99378f52937362f0b2052d583ed22a83ca mm/filemap: count only the faulting address as a mmap hit
4d5eb31a9cc160ed93bbce4e58629aa993face07 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
2b021a515ebf62e070aa6149ef2518074495c6fc selftests/cgroup: fix hardcoded page size in test_percpu_basic
022ac65e149ebcd0b1da494de088f38ce22295a6 selftests/cgroup: include slab in test_percpu_basic memory check
156a2a8fdf95b399c5cabccb910767bc99b7d28e mm/damon/reclaim: add autotune_monitoring_intervals parameter
28c382fda44331b2cb79e85e876cdcad98bcbba5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
13b1850a8a0a0e6aba4869d87ab48f146f50118f mm/damon/stat: add a parameter for reading kdamond pid
f29e225514c5295f7c0a061d4a8f40642dd2dbbc Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
be9966309109f3708e58ac666094a936653f658f highmem-internal.h: fix typo in the comment for kunmap_atomic()
98ef22eafc8aa2e8a77033a58082202fb460a0b9 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
5ee8450c17248dbedaf27e9e3a286e3e137ff1f6 mm/khugepaged: generalize alloc_charge_folio()
d2dc41111fa08e4b437caad125a01e767d7241d2 mm/khugepaged: rework max_ptes_* handling with helper functions
9a1a72bcf4d95e8833849a0927b2f0140a983cab mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
a802941fd2f829fa1ddd7b746b728c9f4775bafe mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
9a57ecc3628578ff83654ef1d731987de617a767 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
6d9a7cacb8499022490193c34eb8169572e489b6 mm/khugepaged: skip collapsing mTHP to smaller orders
c8babc23de6f55477169dd2baffbd8c109734541 mm/khugepaged: add per-order mTHP collapse failure statistics
4f712d33b8403a148f3493ccfc7e2881a8f5bf47 mm/khugepaged: improve tracepoints for mTHP orders
ed6f22ad4be8b66c10f7f09ea87508dbe0f4864e mm/khugepaged: introduce collapse_allowable_orders helper function
3fdbb97f5b32b99cd6ebc6a803a5a6f3cae9e815 mm/khugepaged: Introduce mTHP collapse support
1759fd017b97fd6402ff2171c6263350af5c8c63 mm/khugepaged: avoid unnecessary mTHP collapse attempts
8f781541b934406be0cec2a4a31e126432b14bba mm/khugepaged: run khugepaged for all orders
6c9d9b2458dfd80b25e5722eb2e748c05238b763 Documentation: mm: update the admin guide for mTHP collapse
513d5e7e0b43650189d980fd4cbde0e05cf7934a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8231c8f01d9d256715f64d46ea316bd6f76887c1 fix mapping_pmd_folio_support() to represent its exact meaning
c4c54feca6326588686e381ac3267b2d448eea2b mm/khugepaged: add folio dirty check after try_to_unmap()
148b05ad90dad70a5b8c54a3ddd861b504aefae8 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
78418ad025b7e51599726f025538fb346ecb3d98 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
66aac37055a4a5c43294d725f16d5fb2739ce795 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
00a0afc3d68d3a1982315d02c3e51e765bb0ba61 mm: fs: remove filemap_nr_thps*() functions and their users
a9fabc4dce6d3d74f6d69d0c61e32c90e1d120fd fs: remove nr_thps from struct address_space
624c995eb778f34e1f785f41e19ed112912d706e mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
134ec1e2181b1f6dbdf860dbe6bccd0f0c429121 mm/truncate: use folio_split() in truncate_inode_partial_folio()
0cd49eddf436cc8ae220a07e185fc83373d6c81d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3dd4f1498b1ebad32e6ad706d7af4e53d4349801 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
13cb57cd5af3243b8b0829bf1de2c49c6b350285 selftests/mm: khugepaged perror fixup
032b77fde77d1aaf71c308be44d951fc58d53be1 fix run_vmtests.sh to only print SKIP when khugepaged is selected
dea07cc4a66a486692b23a96426ece3fa9f5a0a3 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
14accf9c17a2973fa1d1163491e61d3d0d1301b1 mm/khugepaged: enable clean pagecache folio collapse for writable files
6e60c19529135503a181c88a3306259d6f0c82c6 selftests/mm: add writable-file collapse tests for khugepaged
d9a2cbbe8b7985f31212d6367d2146ad78ea2624 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
aba4ffe4d3be74f9584aa37f48ff11a3bab84a3a mm/kmemleak: dedupe verbose scan output by allocation backtrace
e02f8b2c685370ae32eb214099f30d6335827529 selftests/mm: add kmemleak verbose dedup test
6a9a28882eadf31f1235df007299a5168315e9dd mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
1745d32c19048115bee326218c333f4272341c99 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
f3bc111f5685b4c447abaa94f9dab0b85b75df1e proc/meminfo: expose per-node balloon pages in node meminfo
788d713064c947c117fa47463586ee7c7dcead5f selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
5429acc4cbeecce1d62c17bea91d8148fb477f99 selftests/mm: migration: don't assume huge page is TWOMEG
bf25a9cd4b0b70f867acb64499cdae9eec71bbbf selftests/mm: migration: make nthreads represent number of working threads
45b27b48ac57f93d4ee48e3c14f89e059228ef0f selftests/mm: migration: properly cleanup fork()ed processes
9b95c6eec6e8f73b28463dff45e143d729b5740e selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
a3537b01bdf57872cc1d666b392653df42fc898f selftests/mm: merge map_hugetlb into hugepage-mmap
74b280afacd5e04b5a75b8d9e5827b7bfc54793e selftests/mm: rename hugepage-* tests to hugetlb-*
14e09000af34dc9e02338e58b780b95fc36c2914 selftests/mm: hugetlb-shm: use kselftest framework
366e2cb090d3551d5ff139f0859ab02e87b21f0b selftests/mm: hugetlb-vmemmap: use kselftest framework
35756f9e43ee34b7caf86617a59d3d20135dd1c7 selftests/mm: hugetlb-madvise: use kselftest framework
2d97e44470419b2ca5797cd129672cedc39e0045 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
cde6de0e5b7858ad99dfd1d5cb0fc83000ccfb65 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
ed8dcc808cee4f407adf73e6a17f4862ab757684 selftests/mm: khugepaged: group tests in an array
6c1f0da43f11bffece0e03643944e27b64d0b43b selftests/mm: khugepaged: use kselftest framework
ad14bf9c8f3bb224011fb3249498ba7ad9a2fd09 selftests-mm-khugepaged-use-ksefltest-framework-fix
e63f849b4b93211b2d1acfdefe4ac841c160b97c selftests/mm: ksm_tests: use kselftest framework
56e5f5fca6780f00f1b7282a7c045efa77d8fe42 selftests/mm: protection_keys: use descriptive test names in the output
d237dd7b0c277dbe436f6d48a445a48acf8f939b selftests/mm: protection_keys: use kselftest framework
c3a6c28ac7ff357afff0974388079d11418c3f82 selftests/mm: uffd-common: use kselftest framework
c4277758c7edff9eb9f61ad26d18f234debeee16 selftests/mm: uffd-stress: use kselftest framework
bf91e5384aaaf19b73833fedda9beeb3459780f3 selftests/mm: uffd-unit-tests: use kselftest framework
0b1fa6986c56fb4a5d86c920b8bb6410783a75b9 selftests/mm: va_high_addr_switch: use kselftest framework
4e1bda5d7a990cbb5695fe9ec7d890217f3faf74 selftests/mm: add atexit() and signal handlers to thp_settings
5caa18bd91b2e19d9441838d81227160e1ce57f7 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
ea245548fe7bfd5fcbbadddaf97567178b136af5 selftests/mm: move HugeTLB helpers to hugepage_settings
d1cc008d217b0dfda7786fd9e6ddea859fb2c1c5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
92f4488a27603992913d9cce0b66b91eaa10436d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
f276c611c33947f43a290eed2ad3f2968106f694 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
b9c86db178fc09d3f1548ba15c53fe2faeef2393 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
385279250447ed57e0a99a4467aa1a9ad0e41dc8 selftests/mm: move read_file(), read_num() and write_num() to vm_util
b0dfd28e2251a7a0e05b760de883a73ba6ef0e68 selftests/mm: vm_util: add helpers to set and restore shm limits
568d4d129b6d96d3125aab90e8d2fba7e09e39dd selftests/mm: compaction_test: use HugeTLB helpers ...
2a7d89776f64a0a93204e8570e95a2d4a02467b8 selftests/mm: cow: add setup of HugeTLB pages
95063e37a65b49a50dff6bebe19c1cd7ff8d6784 selftests/mm: gup_longterm: add setup of HugeTLB pages
46096eb60a3b7d981bd74dffd3ea2e054f34f80e selftests/mm: gup_test: add setup of HugeTLB pages
40847276184e8cee2d01906ca4f48e71a6673d0d selftests/mm: hmm-tests: add setup of HugeTLB pages
0c0e8d1665bb5b2ff88e0a9645722d50d00050de selftests/mm: hugepage_dio: add setup of HugeTLB pages
b2d18cc83810fc0295a7f1fdd603f70a9353f270 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d90e20b22c2beb07a2e4f09ce0ce1aedbf3560ae selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
50de5ba20b8f3f27ef331e9730b7cc5f39a70728 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
e4b86286a82855053f520a2afa0dfdc080315f26 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d6de3ef975e7e13a994e3fd1d0d8356a7fd43035 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
a89ed2be131e3d26d4acde7860eee0e7f1f2a5de selftests/mm: hugetlb-shm: add setup of HugeTLB pages
b040d420f40ce25d68b1edd09234b261d148b3e7 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
85dade0b5d8973b07db79d97962dfcbce11d63ce selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
3fca87d2b449b0758cf4d0122ffd3b24b3969b0d selftests/mm: migration: add setup of HugeTLB pages
d7f9eccb2469e22a811f35dc825ec362e923825e selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
476713a9a099926aceb80b0f7e41c482b0183cb5 selftests/mm: protection_keys: use library code for HugeTLB setup
c16056b6df924e716171d1080ebd2052d090068a selftests/mm: thuge-gen: add setup of HugeTLB pages
2e5b90ea14465f9b056d418041d7aa25cf2f6ab6 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
abb6b0a2f1729f90236be5067c99cfd510431b10 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
cd6c8685378931e59fa66328b12fe9830e714a08 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
82c5a03ef3e1dface88be088c3f2676c68280251 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
a3df167a053b0ce6bc831074d7593c1e951e0de6 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
5612f1af339aec11713d874a1d1bfc477af122b8 selftests/mm: run_vmtests.sh: free memory if available memory is low
54ef7f72ea17ad7a519e1346ab7cd5a8698e95af selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2c4905a61e303b8f2657027c6596f4fff68523dc mm/memory_hotplug: factor out altmap freeing checks
c89be06bd60b5416190b38378f3820df1df3f1a2 selftests/mm: fix mmap() return value check in run_migration_benchmark
36c48eba0ba492967bd74ecf6493c7c5a114c68f sparc/mm: remove register_page_bootmem_info()
53c36735a60eff8ddcacced5832f22e6e37a49f7 mm/bootmem_info: drop initialization of page->lru
5f4ce50c687da477ff90119c6bbb9eb59b8f24cf mm/bootmem_info: stop using PG_private
34621bed3967b309273909cc5bac263826ba0f41 mm/bootmem_info: remove call to kmemleak_free_part_phys()
e8c687fd961fe5f1030e3a3ff4f363ab922934d7 mm/bootmem_info: stop marking the pgdat as NODE_INFO
0facbb0d8c6cf32a9d126b21bd342599522d9df5 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
fb285d587be215b6680104caec94ef5f9b650d20 s390/mm: use free_reserved_page() in vmem_free_pages()
73a2779d8ee6a7dee38e55c614557dc778e72622 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
5088a3b9356b0a6fd499707d8be6ff16d06ded6c selftests/mm: check file initialization writes in split_huge_page_test
72c91bae65266bc652b7ed3a2f45c4ce5039eb64 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
f9de478463bd6a9b7a7f278db496133a2eecdff2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
58e9842b4e01ff318a7472d054ad7b8992c9083f mm/swap: remove redundant swap device reference in alloc/free
b82af7706794b32cf69de72e1fe4ba3866186c0d mm/swap, PM: hibernate: atomically replace hibernation pin
444fc9435e57157fcf30fc99aee44997f3458641 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
0b232bad3e5f66f5da61c2f3c41b6764fa9c5e6e drivers/base/memory: make memory block get/put explicit
3f1fd84dcb934dd54eb4abbee696079ca9c4eb69 mm/damon/sysfs-schemes: fix double increment of nr_regions
51ac39145569c099eaafdea4406101feedfbd0fe mm/damon/lru_sort: validate min_region_size to be power of 2
b722b00e2a915aa15c5adb863ec527d865f6ece5 mm/damon/reclaim: validate min_region_size to be power of 2
18b984123d030de9b13f7ad9225fc4998c642225 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
61e3370a4f3a98c66aaf04f3992797b48f130e34 mm-process_mrelease-introduce-process_mrelease_reap_kill-flag-fix
e392ef72a530ca344dc2bd5201526cd6192067f3 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
e0400157b6b7c76fcdd018fb43dfc8f34c9aa1be mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
19e9b39f0cec5270f7b859fd392f65088a230dcf mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
84cd900683c93e82ea22a5722ae393d3678a862e percpu: fix wrong chunk hints update
de8d6fe9e7aedc3dfb800bb00732621d22055db6 percpu: do not trust hint starts when they are not set
56ebffb307ed4685271f11a255e3a46cb6bc9e8f percpu: introduce struct pcpu_region
82821162508b920354ff3fb577cd9a600874569e percpu: fix hint invariant breakage
13d44a7bdd6701bef65e1c40f02c4e3ace7175b9 maple_tree: document that "last" in mtree_insert_range() is inclusive
c069b6179774600352eb64d560e6a1c0ab2b4e19 mm/readahead: add kerneldoc for read_pages
8b5c9f504336adb3679a9469f5aae5e671417269 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
91c9e540ec558350c1f39c501754d083b49342a7 lib/test_meminit: use && for bools
0a85293e72c1be132e645eea57bb30369cd25657 selftests/mm: ksm-functional-tests: fix partial write handling
ac68435cec0747e44ae8292cd3237c0ab2a48afc mm/mseal: use min/max in mseal_apply
cbd7b985bb1012bd70852ef1bbed119f51e8b090 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
592ebf65b60d2fe4f5124c1972d35b18b498c159 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
2ac3a373dc90175cba35e286f194f39cb6b1f168 mm/readahead: no PG_readahead on EOF
e4fa38488dc0f5f2829c295f491c162f228e29cf mm, swap: avoid leaving unused extend table after alloc race
79da2b9f5bf22869eab97e463dac0016a581b90a lib/test_hmm: use kvfree() to free kvcalloc() allocations
5a142532e12b67f8e5dbbf6a9f7a5beba50e5cc5 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
c2f0405f01005b979dd65d77c10c99d78d2dcffa mm/shrinker: simplify shrinker_memcg_alloc() using guard()
1b0a7e55a55b55cadd4477f6a8f9edfb8fa0f2bf mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
4815c1a8e3df5438088c25461e7c1d5b559feca4 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
02a10af80a5bc7190db522a9b566f5ff85e4e728 tools/mm/page-types: fix typo in madvise() error message
7ceaf0525b3709087e0c50ed0b97c2d41008a8c9 tools/mm/page-types: fix ternary operator precedence in sigbus handler
76aebccb9b22b6bd949c2a2f7175059e013db440 tools/mm/page-types: fix kpageflags option argument in getopt_long
0cec77cfd5314c0b3b03530abe1a4b32e991f639 mm/filemap: fix page_cache_prev_miss() when no hole is found

--===============5423505996863495410==--
