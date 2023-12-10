Content-Type: multipart/mixed; boundary="===============6463145531676127628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Dec 2023 19:32:55 -0000
Message-Id: <170223677565.11839.14642983177455481311@gitolite.kernel.org>

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e578684a5d7c3a5a97260258d0f5340395d98879
    new: 2e924cbaa712cf8c9c01205ddb796e07f78f89f2
    log: revlist-e578684a5d7c-2e924cbaa712.txt
  - ref: refs/heads/pending-4.19
    old: 2ea366b3ab11eb9cbe6176f39ddf0ca78723ebea
    new: f6aca268c12a84f9ce0561ebfd01b7ff76d0f086
    log: revlist-2ea366b3ab11-f6aca268c12a.txt
  - ref: refs/heads/pending-5.10
    old: fc0b5a4e90513c60785ec8f172aab74fe2df3e4b
    new: 4fc1c760463f043591db33dc253d415244110d89
    log: revlist-fc0b5a4e9051-4fc1c760463f.txt
  - ref: refs/heads/pending-5.15
    old: 831640e3799b8719ab0dfb7ceed0169b028f9edd
    new: cf56197d92ce3f4add9dc930b6009e1a06d1760c
    log: revlist-831640e3799b-cf56197d92ce.txt
  - ref: refs/heads/pending-5.4
    old: 87da8cd541754667edd7b37ce502415771cce4f1
    new: 46e7c3d6c3932b9a9f64ebd9a2c5a5c1de6bd906
    log: revlist-87da8cd54175-46e7c3d6c393.txt
  - ref: refs/heads/pending-6.1
    old: 3452c865dde78bfd14662ed85d5d98bf9ef84e16
    new: 9a003873d1f1c1f17ede73562f62805af73c0f5d
    log: revlist-3452c865dde7-9a003873d1f1.txt
  - ref: refs/heads/pending-6.6
    old: 2fcf55635690fd1ff9d441a406f6bd5cbf976076
    new: 610a381fe1a73cd102aede4a277677e0e41c54ae
    log: revlist-2fcf55635690-610a381fe1a7.txt

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e578684a5d7c-2e924cbaa712.txt

27e6bf72f7e9cb06060affc575f376064ca17b7f tg3: Move the [rt]x_dropped counters to tg3_napi
a902cec884a18dff71ecfdca167d637a556d8534 tg3: Increment tx_dropped in tg3_tso_bug()
59ad9752e3d31b6a2a848901d0b896535c061746 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3ce05c324f204800c3bbd3648307a4b1656dcf72 net: hns: fix fake link up on xge port
78f3e613a63137224edcd1e785373a2543702192 tcp: do not accept ACK of bytes we never sent
6b68c3427fe12f87d3e4157d909719932a481c2f RDMA/bnxt_re: Correct module description string
0a5c1e0a355b856610f5526be3ca58b67e1624d6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d31959d64402ed16e6859ad71b45d2109afe4fbc tracing: Fix a warning when allocating buffered events fails
4263f27572394226eb8f9004136ea5dd9f220462 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bca9d04502d05d8414c6b8531c90e0b0b1360665 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
55d8c937a4fff1978b7e83cc485e87ab3a17001d nilfs2: fix missing error check for sb_set_blocksize call
1332653b565eec8d8a748b1dc395ca170409cb9a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ba2d29d0a99e988ea5d6fab5be32c3d39ec2ba0f tracing: Always update snapshot buffer size
d9f4863f1d66b2ceab8782c6002e4b57db09a590 tracing: Fix incomplete locking when disabling buffered events
d5053f59696de4e961b559ec90e3384a90bacd36 tracing: Fix a possible race when disabling buffered events
2e924cbaa712cf8c9c01205ddb796e07f78f89f2 packet: Move reference count in packet_sock to atomic_long_t

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea366b3ab11-f6aca268c12a.txt

533bc0de51fea9874c294b468e41b9678731869a spi: imx: add a device specific prepare_message callback
456b6529b408e35670a249f18a94689b2f3db06a spi: imx: move wml setting to later than setup_transfer
8c545d73c27278fcef19a7b5cd061c2f181cb528 spi: imx: correct wml as the last sg length
57987c4cc450600abff374ff356a00720de6c20f spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
3ef2a8973a89bf8ed84e5916f39b9c4bbbd66dc5 media: davinci: vpif_capture: fix potential double free
046817293a05030659a55ed9806b4b30e91ad9cf block: introduce multi-page bvec helpers
676aae31278066e7b09b24adaa9a6635f850bd6f hrtimers: Push pending hrtimers away from outgoing CPU earlier
217d8d7e46fa9fa42509b92750590be4639fd944 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dc7f29229c46a9e27e349be33ce53524adb9c010 tg3: Move the [rt]x_dropped counters to tg3_napi
2c3ee1fae51945c87c227cf46d0919e0cf0452f0 tg3: Increment tx_dropped in tg3_tso_bug()
3a7624558383e996f44f5b02b429688997f280b4 kconfig: fix memory leak from range properties
c45b24a89ee3465c000a1dfd459e7b7488b47735 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
38487389beca81de7b874f6afa93230698456357 ipv6: fix potential NULL deref in fib6_add()
f7be3420206f8e41ece360f788f8ffffe2c53028 hv_netvsc: rndis_filter needs to select NLS
65eef3273d6335dad5d1383117efb00de0483e54 net: core: dev: Add extack argument to dev_open()
11a68c718e883a355cc063c6fa04d5eb21665225 net: arcnet: Fix RESET flag handling
364a878f3b519f728e5f2d983da17b0c56b140ce net: arcnet: com20020 fix error handling
e2c75d3e51b19564a2a794afa7a37b8955424c8b arcnet: restoring support for multiple Sohard Arcnet cards
b4c81d9ccc0cf1210b4d6c0af02269d427dabecc ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
082ea7e3a9adfcde8f469e67cb15892e74f75848 net: hns: fix fake link up on xge port
1b8a6da7ca0b587770178890dfe3069cd1bfa7c7 netfilter: xt_owner: Add supplementary groups option
eeb1944fc93418968d94a18e6685efac29d2f084 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e33f55f4b92552b72c70f638f54528b4a1c038d1 tcp: do not accept ACK of bytes we never sent
42c2e075daab6a5b284a2e708efd65fc20c41c07 RDMA/bnxt_re: Correct module description string
f9d219441383e07e193a80706690bfd00ad0ad12 hwmon: (acpi_power_meter) Fix 4.29 MW bug
81ed87b03d2525f11ddd2b05bb446dde07f96068 tracing: Fix a warning when allocating buffered events fails
005f65beefaedba33eb59c7f65c5d021bc180d8d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8d6fe7ae19f85c06406331ea89693a331f411607 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
aa71b52ef086b3b8ecbc4c0f91720d4ec2142cda ARM: dts: imx: make gpt node name generic
f4705bcf84a54811497f89bb84ee9b2299a6ce21 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b50ac11bdacd4fc3fe23a754cc1869cbea19c897 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5f45706e5326a921928e92fdb6c91a872de8e01b nilfs2: fix missing error check for sb_set_blocksize call
b3660773b3bdb3945aa704705757a9bab9f6fbf0 packet: Move reference count in packet_sock to atomic_long_t
93b2d88306ce4aa4351c54e8b49bb7cbb68eee20 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2eee0186c08858feeac56b9e5f8f048303b0caac tracing: Always update snapshot buffer size
97d7281dc14af63f5997f3d71d1a9a004175a94c tracing: Fix incomplete locking when disabling buffered events
49dbf67218ebd5d92708f8fec3811f11c97e3c0a tracing: Fix a possible race when disabling buffered events
92d7bbd03e43f20b60e1298ce204c53a0a88ee1d kvm: x86: Do not release the page inside mmu_set_spte()
747f7a383fce20c77c110ca406266db788c106bf arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
4b5132ab9642a0b3662c6175afd98b082a158160 ipv6/addrconf: call addrconf_ifdown with consistent values
79936ddcc70d03cb891a8bdb4e649ab467508206 ipv6/addrconf: use a boolean to choose between UNREGISTER/DOWN
07dfbf1a5ea2efc07480a3cb4932d2996da64fd9 net: ipv6: ensure we call ipv6_mc_down() at most once
8ce667458bc69efb7179339a6e4d2a346c7010cd ACPI: video: Make backlight class device registration a separate step (v2)
3a83f4408b48147fc33678e509297962731bb5a1 cpufreq: davinci: Fix clk use after free
c3f4afabd217892380de831fd7f603ec1d3d5230 bnxt_en: Query default VLAN before VNIC setup on a VF
df972e29ae35d7fdf395078f50c684e0c227f7a5 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
a65b9432116f2c203472e5d8e5b8db8ef0a39417 Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
378cd2ab41d04b8396418f68e105358971fc1d39 modpost: fix off by one in is_executable_section()
b69731ce6de5c74a850fa7f6c6384ebfa9b13f88 xtensa: boot: don't add include-dirs
8117daf75ecfc001de580e54cf8b3e7e46ff0747 xtensa: boot/lib: fix function prototypes
5eb33697acbcd6f180acc0977c2f9f20ee136b3a tcp: fix wrong RTO timeout when received SACK reneging
abd3247684286c2cdfae541cf945ea315b3b6a59 gtp: uapi: fix GTPA_MAX
f6aca268c12a84f9ce0561ebfd01b7ff76d0f086 r8152: Increase USB control msg timeout to 5000ms as per spec

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0b5a4e9051-4fc1c760463f.txt

3131292e99b39dba43651b98652beb25e4d2cedf hrtimers: Push pending hrtimers away from outgoing CPU earlier
adcd39ca331d193d704e298975664d2cbefc034f i2c: designware: Fix corrupted memory seen in the ISR
52872c05aa14d9f5745a462749156dbbba6e4880 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
598c88a1dc5c1c87e53818df15999d7702510edd tg3: Move the [rt]x_dropped counters to tg3_napi
da235caa45a5ed5ba3957b8dcdf155ad9de4c6bc tg3: Increment tx_dropped in tg3_tso_bug()
6a6c0ec326cf81a9674e0bb93c3234a2c5354e30 kconfig: fix memory leak from range properties
ff9cad862c7d5580cac6e8d3e6d792992c73d7a1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c100577b9bbad8d4b989b71c1457d7b5a6620503 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
abc0b569df1bb5b7afbcc1b1dfde4a93fd1691b0 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
57fc1fe7ef77d0d96fab10472120e4e679d8fc58 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
0ece22b60a76ab531b4aad823dd6b18b4e070004 asus-wmi: Add dgpu disable method
6691e21d1fec820f018ebf3880f4ad1f0813064f platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
4691b8fde0a18cd310fc5045d40a535b023ecd3f platform/x86: asus-wmi: Add support for ROG X13 tablet mode
21292822d3708c2a2fcba891a67f5661c9c846e4 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
11b55fe42f2a4c38108e698a14af7523bb0ced9a platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f536fbbce81cc89d4dd86671a28fc53f91843da2 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
28b1ebc1a817b0ad8338fb52f142681542534456 of: base: Fix some formatting issues and provide missing descriptions
4695fd8976a7aa6794cdb4b844f95c7c03c49cd7 of: Fix kerneldoc output formatting
a382960c99766d7354ffd73a821e1fc47585bf0e of: Add missing 'Return' section in kerneldoc comments
853babf657e811f4eccb534c44812cc4b1741ba6 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4355e817304d900b0f1ee7e8a4828a7c1901b777 ipv6: fix potential NULL deref in fib6_add()
73e21b36a064f4f9a817d971abd4b65890c45817 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e0ae4b7dee442e4b5ca32cbb9a2417b514c0dfb7 hv_netvsc: rndis_filter needs to select NLS
9eedb0ec3f3f09f70646e6eb460bbcce8973fe3f mlxbf-bootctl: correctly identify secure boot with development keys
1f2d2f57d7698a4478d1770b838587e196839dc8 net: arcnet: com20020 fix error handling
366b235465fb2266a8457ed71f87e0deb853f4df arcnet: restoring support for multiple Sohard Arcnet cards
23ef8e9f5360549a76aa669be1bc6c62cdf5c6b9 i40e: Fix unexpected MFS warning message
889ff621c6a8b7e4b5f993a5aa52c1d82d037167 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ad4d83258b736a623df71d6470f36a5ab40f24d4 ionic: fix snprintf format length warning
4378c1c389932ea333e1978823b1def45263a1f9 ionic: Fix dim work handling in split interrupt mode
612f42e1367a5386c3bbb9efc55830494aaee768 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
50923a5ce52c323f4fcd7e575e6fe2552868a764 net: hns: fix fake link up on xge port
30e356dbfe060b184d6dd8b4d7774cd25a080e08 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
48f6579023de1a842e373123303e55931af458f1 tcp: do not accept ACK of bytes we never sent
e542a7a6ac6b76f4c29ae1958812087eb0ab50b3 bpf: sockmap, updating the sg structure should also update curr
fe4b8b393b016e01d543434bdff2df38dfa6e69c tee: optee: Fix supplicant based device enumeration
60231826e347cdbb2143a68b194cf1a3882cb0e4 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7914ea08cca06b81494586ea2b4f7c66acd3e553 RDMA/rtrs-clt: Remove the warnings for req in_use check
1770499c44b6813b22f7abce5cba268951993661 RDMA/bnxt_re: Correct module description string
c5a8bf690cd9d1e0195132c57e6c24ba19bdd18e hwmon: (acpi_power_meter) Fix 4.29 MW bug
3efb337767f544e0df56084ffe81a6c516c62956 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b9400d8c31ef2dcb276007bb581976a16e02dde3 tracing: Fix a warning when allocating buffered events fails
0252e22b24240dda4ae420b332de39fc48f70cbc scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4645612cb7c3c135c5030bc728cb194e7dd92834 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0adbb782399f58add7d57d1091527b3f9c420316 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ae1c8a89e18c8fa333d6c7a970c9f5621114b337 riscv: fix misaligned access handling of C.SWSP and C.SDSP
1e2d544c1e5c4ff44245da43bf2989ba140c2316 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c83874bcf8a6e001eedc7651eb509af91802a02b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a9d5bcb4e81986b03f75ea4e83c0235c05e81bbc nilfs2: fix missing error check for sb_set_blocksize call
820d48fc2a96283e629a98cec3ca67571754c473 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
94102602164863a3c649a679508a6640022269b5 checkstack: fix printed address
c98cff008ba70508eed9d7c69fd71104a6a3d475 tracing: Always update snapshot buffer size
a8b599c48fdafe6485664b686f5103792f852a33 tracing: Disable snapshot buffer when stopping instance tracers
0e64de7d5ace42cd7546eef0dbf0fca06c245d6a tracing: Fix incomplete locking when disabling buffered events
568e5ac808a6cd27b1341ad1e7921ccf97c51f1a tracing: Fix a possible race when disabling buffered events
2bef4baa5c9b5e998f7dbefc86e7f136fa667e01 packet: Move reference count in packet_sock to atomic_long_t
40d9abd9b76a666a4f2e0b6113df3906d976b341 arm64: dts: mediatek: mt7622: fix memory node warning check
e1496df1561ce28fb45d69fe49ef0f51f9ecd8b5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2d8403484af30f89b0daf2d9b3018cd091f217d5 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
b4cdba0afecb1fde7b47d8895d8a37745f90cbc5 ACPI: video: Make backlight class device registration a separate step (v2)
851a199cce4aae766aa1c52bbec9c90b1d954f85 cpufreq: davinci: Fix clk use after free
c72c0169c3ed853ac638a86783525d95a0120c81 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
dea1afe92445a5bb92489279c5fa024599f55c46 Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
fbc3b49f47aec71bcb3e03d6f7decb2fc5f47e94 selftests/bpf: Avoid running unprivileged tests with alignment requirements
18c2ac6f02bab1e5211964c836519ee36aa1aaa5 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
a49ac3c58a551abb7dfacca79e5bf4659730804b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
86a92262408731c854212d309e617f2c60e28cbc drbd: remove call to memset before free device/resource/connection
74f73891aa81188d0a48c550df097391c30098b9 btrfs: send: avoid unnecessary backref lookups when finding clone source
1930e5800ca12f30a7dafe0365b8f7f92ffa9450 lan743x: fix for potential NULL pointer dereference with bare card
5f3c85d24727f2b496e488ceb13c19b1a0690ee0 apparmor: remove duplicate macro list_entry_is_head()
45074195906104f13487ab3e4a05692c8cd8ec39 block: ataflop: fix breakage introduced at blk-mq refactoring
4ddfe6b5856437473f97081a8687ea628b671549 seccomp: Invalidate seccomp mode to catch death failures
b8bc342ee8c6b824e5110364bc1d6c59f442bc56 hwmon: Make chip parameter for with_info API mandatory
2664a602ce53db7fc66545db63725e36dac0fd98 x86/uaccess: Implement macros for CMPXCHG on user addresses
e7b3db7964767ce2c699bec37d20188c53058b9a x86/mce: Deduplicate exception handling
9aecc5738a544e416d1a10f7710639dd70dabc3b x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
13041269dd957204cca4e16cf6c236cb1642eb07 btrfs: do not pin logs too early during renames
26a4becd7819d7ee678ac301173dcce81b961c50 btrfs: introduce btrfs_lookup_match_dir
1c4cad0c660012fc091baa837ac593fd364ecba2 btrfs: unify lookup return value when dir entry is missing
61eceee917a3316b7e9303479c8c9d83d515d7fd btrfs: tree-checker: check for overlapping extent items
13211beb57c85da8f8914193509c85b466841597 task_stack, x86/cea: Force-inline stack helpers
cb5479a919ab06b231620e8ad6944557e05bddc9 hsr: Avoid double remove of a node.
ac65694cf089cf0922f20fb4cd7bfd27a4a0eebe ASoC: soc-acpi: add helper to identify parent driver.
2458b8e377a1f315ab12a9f8b9578671e18b7a51 ASoC: Intel: boards: byt/cht: set card and driver name at run time
31967ef7f799f6ab48d6f37e694c652b5cadc433 ASoC: Intel: boards: harden codec property handling
c9259206e4f670d176780b608637e2c2090239d3 ASoC: Intel: boards: get codec device with ACPI instead of bus search
5b1a4a57bc590544e99152230b378caa0155db45 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
bddc484f7d49f4a03727fa6e604c4aa8d14cb3c4 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
efce75270c1238f695b343ce1b6ca3a90ed0df9a ipmi:ssif: Remove rtc_us_timer
9a1840de81546d198217008ba8b3bdd7c79a9ed7 hvc/xen: prevent concurrent accesses to the shared ring
9d9828ba1f5459f35004c1938e0370551b820a47 media: av7110: prevent underflow in write_ts_to_decoder()
9b73ae5c669866e4d2243f660db98000ab741119 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
6c4883f2768b78a9bd64a69724af41cfad653d31 ASoC: fsl_micfil: register platform component before registering cpu dai
f440a2196f64b57393d6c975fd27dca400536f24 mtd: spinand: macronix: Add support for MX35LFxGE4AD
c066b442edb6cafdd9ab25609d7a67781c8f7511 ARM: dts: imx: Set default tuning step for imx6sx usdhc
3e0f7253aa06b69c06dcf66d074d4dfcb2bc14a4 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
d711454084a05840a37cb2192fcd4fa11e3ba0af cifs: add a warning when the in-flight count goes negative
7f7d9ef6f432fa80179484c354f450f59b5fb3ca ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
4fc1c760463f043591db33dc253d415244110d89 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831640e3799b-cf56197d92ce.txt

14a10020edf323bc0e60863a039305d83cfbc0ed vdpa/mlx5: preserve CVQ vringh index
b831f4d6a4ddd785aa792a2feabd8e82e2aa6eb1 hrtimers: Push pending hrtimers away from outgoing CPU earlier
75e07855546eb24291f703c8aadcce679aff62c5 i2c: designware: Fix corrupted memory seen in the ISR
d4c94f0a47df5dad5538973b78a2d124b7e61f7b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
64d467d62e7967cd3292b1d5e77959f3a6f6e523 tg3: Move the [rt]x_dropped counters to tg3_napi
730882bae99cafb26e3db083df6d1baffcff9eb7 tg3: Increment tx_dropped in tg3_tso_bug()
2748f69c93e731486cd9917f5c931892945362ef kconfig: fix memory leak from range properties
ccd215b0c523eeb7980c3fff1f3b6bb07978b17e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c3f581204125cdc8c3251720d30b79e603181b2b platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
f4664736ae82e3d006d653685604ad26d3b9ac3f platform/x86: asus-wmi: Add support for ROG X13 tablet mode
ef90bf9084a8469ec423130e153d7b20b32d956b platform/x86: asus-wmi: Simplify tablet-mode-switch probing
94e3279481e616f30388673212d72fb1f43f40d6 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
0f025c49e4547b0ae99d631be448515a2569fde7 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
15382e2f6b6146c660229a8444f0b84b294accf3 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2bd1347b95d7c8654cf7fa71fbf3f17ca90e343a Kbuild: use -Wdeclaration-after-statement
077827dc974f3aeb62c1ecad1ceefb14bd6f74be Kbuild: move to -std=gnu11
d9ebe1613398592527ceba0be15cf87eb3ab25ea platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
8f06a9ffc07d899781fc9fe9c7f8c4a5afbe0557 platform/x86: wmi: Skip blocks with zero instances
e464fcbb742704e68b70a29415da773fc829d772 ipv6: fix potential NULL deref in fib6_add()
7b5abefc8b7d66cb91e14859cc68b78971386bf2 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
87e614dada41406e3bcc9befc420a2468ba6492e octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1a24ad24f18c0dff851fdc928e9001d1b36ef778 hv_netvsc: rndis_filter needs to select NLS
9498bdb87c532bbb67bff24d2ff7da9eebb04db8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0a495cd0a6b0bd66269c47ceacfa8aa1c2bfcf52 r8152: Add RTL8152_INACCESSIBLE checks to more loops
979570fc62574543cddba45bc3113ef349c5610d r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
1e53547fc05c8179be337c96e530d3921253a268 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d873e02ade21aacd767fa138ad9f1196fe114ca5 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
69c637e2b83f4107ea3a736e474385218a692fb7 mlxbf-bootctl: correctly identify secure boot with development keys
f0b1e9974e3361e3b9f54c9ad27c6b92ecf900fa platform/mellanox: Add null pointer checks for devm_kasprintf()
fa9e3089599df022d39afec3577a848f8441fad4 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
eb395e48287d359b72837368ed70f2c211a1a595 arcnet: restoring support for multiple Sohard Arcnet cards
9af8203df2f005cb14c7b7b7ba9fd1b3202b3fbb net: stmmac: fix FPE events losing
bff337f02e978404589f621593a0a08c30767cfd octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
cabcbd4d0416903b0ccfa1e9791be00c04386e85 i40e: Fix unexpected MFS warning message
4363a6960ac4ed03a1749645f4e5ade614c7779f net: bnxt: fix a potential use-after-free in bnxt_init_tc
d1b09f12e389cee6f5d944a39782279a2b48f94c ionic: fix snprintf format length warning
b7d5a530d420f7aa14e57033be05296c4cae3541 ionic: Fix dim work handling in split interrupt mode
342fedf96d0966f5a3c8ded11b75ab5843390b1c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4df3df2351b64193e86436ea3d3c9496534ea833 net: hns: fix fake link up on xge port
a3ab45378bc20405d483d56253e6f7b33e440377 octeontx2-af: Update Tx link register range
4e05d283549b31cdd57e6643782198a9ca1e4f94 netfilter: nf_tables: bail out on mismatching dynset and set expressions
650d8901d255bb1f8037bd7b7ff672876bb47421 netfilter: nf_tables: validate family when identifying table via handle
1611aaa29b90f22be2821161c3b3e9827c8de6c9 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ef6909efca9c90ae6c2742a219f243184c3624ae tcp: do not accept ACK of bytes we never sent
89e169f6c263efb9446c0b7a01e1eb715b560ebb bpf: sockmap, updating the sg structure should also update curr
4dc6e8ed70311d75869f75f13764c31f6a73f59f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
05f48db92a48d78cf49c62a818acc0a2e0df06e5 net: add missing kdoc for struct genl_multicast_group::flags
a2e1741f0e435583caa96e4d5eb54276cac81e65 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c2617b98979516e0b9cf7d5920415326b3d903fb tee: optee: Fix supplicant based device enumeration
d7891fde8ba5814fc514501e96e2e5c1a8cacf2f RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
74d044b14fc26e38253ebd91a07a3c49b9e60dda RDMA/irdma: Do not modify to SQD on error
9e830f7c76e9df0bd3ab6a2fe1c60e8a8fb329d1 RDMA/irdma: Add wait for suspend on SQD
b9e4ff48a04484e19aba53b2d096297c28c6c2c2 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
89d2ecb13d4994f39b457ab0aad2e082e2b3a3cc RDMA/rtrs-srv: Do not unconditionally enable irq
d6cc9fbbce54305c42950490e3f9e7f1d3709f62 RDMA/rtrs-clt: Start hb after path_up
ed436258a373fc97e7e4abc00e6b64e6d1de98d3 RDMA/rtrs-srv: Check return values while processing info request
7583bff852c62acad0952f96f0796219bcd85916 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
9c607e74aa3ce2e594d675036d6ab352fcbe9cdb RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
d2777f7a993a51df59f242f296988b366ca0d478 RDMA/rtrs-clt: Fix the max_send_wr setting
50f8de9e731c002e56d22b7ca0b1ca0111c66f3f RDMA/rtrs-clt: Remove the warnings for req in_use check
4ad4831c96020022ba44cb428d813ebda22802ed RDMA/bnxt_re: Correct module description string
d9bc679dfe4f40f0d388f464fc86f08eae0a810a hwmon: (acpi_power_meter) Fix 4.29 MW bug
057eb2e5e845877def9d8e7e0250fd5b31cb2ec8 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9321bbaf9df0c347a4e5ab529f8070c9e79dafb2 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6cfb05fa6595a5b8cf72f97d63849a684ba84fad RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
16d44f188da81f2033c36dc269e097ad946aec53 RDMA/irdma: Avoid free the non-cqp_request scratch
4751f7523687e7b85231aa44b3067a5b6e7e2805 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
c1754734e983e6b1b0c3a612e2386e73adab8b13 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5a80f07cbde3fb6ffa2c2109492c18742279e216 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
69a6acd653b2863b010fb242c5774a4d6532b43b tracing: Fix a warning when allocating buffered events fails
130e61779ed421dd37fff29c822bc71b89f1e8fd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
18ae44f590354643349b9cfb43eb298fe3c5c0db ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
46b2a3e6bade0444f224e52b9952417ebde68574 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
24a1af0ba688dec99e5f3da8ed0ff6a2902554c5 ARM: dts: imx28-xea: Pass the 'model' property
feab8b5c1e21e6345d9252bfbe23fc51bbbd3ca3 riscv: fix misaligned access handling of C.SWSP and C.SDSP
ca85f630fdedfc94ef1aae39280801791245678e md: introduce md_ro_state
68c44cc4d6d4f6c9f2a1caf4068c55fcbf7fefd9 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
9b2c7c762cd52f50143588775866fb1f980327b6 kprobes: consistent rcu api usage for kretprobe holder
f671165ae44ca11c63acb28adc8c96b6e3c80d09 nvme-pci: Add sleep quirk for Kingston drives
d071c061f9ab87673e96e2c577c7322aaa65b0d6 io_uring: fix mutex_unlock with unreferenced ctx
81143682c921c6a49446034b60e64f07f1896c3b ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
76d8e204580f60bae67902c6fdd8d8988e6cede4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
166da9d44c9940f2dce2ab483873f3f026c1fb8b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f2c5c81c31137d2dff716a9abc2afc0896b3bec2 nilfs2: fix missing error check for sb_set_blocksize call
9bdb7885dc21b9ef737f99dd8559b9c5fbbbaab2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c3fb28c9f005c645982c8a8cff5f99ae99781b7c checkstack: fix printed address
10e264c7a037b0b7dca825b4ac66c9be59ecd504 tracing: Always update snapshot buffer size
38c0b3aa684b7c9ede4769550216b94629563c0e tracing: Disable snapshot buffer when stopping instance tracers
791b653812cd644eddabbb56ac52b5abdb23d32b tracing: Fix incomplete locking when disabling buffered events
0126cb83cb94d76b674dd7ce95eb504c34ecdf57 tracing: Fix a possible race when disabling buffered events
1aa02d87dada61c21399dca60e10367f9ea716ec packet: Move reference count in packet_sock to atomic_long_t
07f94e7694237e180a632078ecdc78bfc5bab108 regmap: fix bogus error on regcache_sync success
e8a188624e4856d579396ba4103ec2c3e34b2b0a platform/surface: aggregator: fix recv_buf() return value
2693fa81737787758946b27afe72b5960d239898 arm64: dts: mediatek: mt7622: fix memory node warning check
8f790d1eb44bd1fa0bd9ee1c3c821d561dd11043 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4917f8892649a77f7e8c68810ac1d6703badb786 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
22ab7341d0a0e11ac574dbed6f12b19d79e67ede arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
18c1efbd4dd5e97455d8e5fa73a74463f14304e2 binder: fix memory leaks of spam and pending work
d939965efffa9bcbfd69658785af1d1d436f5c15 kallsyms: Make kallsyms_on_each_symbol generally available
568d2b91bea6da0499be9153b9f7788aea8071e3 ACPI: video: Make backlight class device registration a separate step (v2)
9830d381d39e1c0f49cfa934c3aa237d90640a3f ACPI: CPPC: Add AMD pstate energy performance preference cppc control
b9b94573823cb3eb7cf7e1bf04f871cd9ee009af cpufreq: davinci: Fix clk use after free
d4a3c54a9eeed21fd3c4cc14aecdd1afc40751d7 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
43eade97ce6c0f4694969ad7a77ae3fd455393aa Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
065955c77adca4821a0858908e48afddd232bf6b btrfs: send: avoid unnecessary backref lookups when finding clone source
24f202d10c8f92355d1a3777540258144af3c551 iio: core: Use min() instead of min_t() to make code more robust
b58402a207377569ffa589b6f179c2621676c7e3 hwmon: Make chip parameter for with_info API mandatory
4d33a7fde8bc38c90ac96a1fd310c612f2770f38 ipmi:ssif: Remove rtc_us_timer
fbb091a51101bf4b3ebf9ce2a2dcfd10d9c47e79 cifs: add a warning when the in-flight count goes negative
504bbe2f4320287de9abaa6a607456f8a2fb3546 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
6afe493b723b4730225e88cd5c8d66deacca6fd1 f2fs: write checkpoint during FG_GC
4d491661134c86b0b789ebb8f5a8c72aefcb2e2b f2fs: don't set GC_FAILURE_PIN for background GC
058812dc1be900d90ff341c2e3d9ac0ccd1fbb51 drm/i915/dg1: Update DMC_DEBUG3 register
5a42d778613e082c2fbeb4ec23eba3416ba29f46 kernel/sched: Remove dl_boosted flag comment
fe1aa522209b9cdacebcc578a23833e30ac81611 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e6da8feacc122847aea62a4e5da08ea5d396766c serial: 8250: Remove serial_rs485 sanitization from em485
02c3fbe2859ae14882a0923612fc8d21039f6e9c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e9514570aa7dd10716ac7735a79516819b025897 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
47c1aba88b46598fc8026e4d3c3f69717c3458a9 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
bf0c795cbc616334754a49f19e66180253d198df Input: iqs269a - increase interrupt handler return delay
436d161513e25add3f5f58765fbda5454c1ce006 mtd: rawnand: sunxi: Fix the size of the last OOB region
180ae23d86d750e2d5dfd73b204d596ecc7fc6e6 Input: iqs269a - drop unused device node references
cf028e474dddd1c6e8fa7fa58776fec9af914aaf clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
73197d04e731d17d5943519da76bc2a051aea064 Input: iqs269a - configure device with a single block write
52060a3fbd2ce99cc0f5976d868f44e6d9624355 clk: imx: avoid memory leak
04831bdf32235f8691896d76f3ffc1ce3c092b40 Input: ads7846 - always set last command to PWRDOWN
e27f902aa2dcbd0161eaa99316ca383747bdfcfa clk: renesas: cpg-mssr: Remove superfluous check in resume code
2df4a7a065ea5739bc880d69675b132d1d157864 Input: ads7846 - don't report pressure for ads7845
a9a21563196cf52442e61f7a7524f919ed1bc40f Input: ads7846 - don't check penirq immediately for 7845
cab02e1071a4c7ab6d274a4de0c64f22ea23a5a3 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
fd6503451e4e6751b256f178dfa4cfb7def22130 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
cfac99404d50ac5ceb5d3de71492d500dc1f33be clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
eabf2228b7ee402e3786fce7d498831885ed5449 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f81b4aeb1d56aa5f5021b20c33d3bd86f1d71fd9 powerpc/perf/hv-24x7: add missing RTAS retry status handling
3f2477c39a886075806e3f741aa09595cf6ba51a powerpc/rtas: make all exports GPL
77a931854d97a024e0294f42d768f5ff9b104721 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
218cc34958b42e43f9b51c1ae89862c9f6c70bff powerpc/pseries/lpar: add missing RTAS retry status handling
048050b53724054d5769f9224b29eb33378c3279 powerpc/pseries/lparcfg: add missing RTAS retry status handling
86110eaffaa9f5359560c74213a5a9595a95479e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
6973d12ca591e3bde00ab484053def31a87d9824 powerpc/eeh: Small refactor of eeh_handle_normal_event()
b5171250d28673ef3c2ec2a97050e2f91d393466 powerpc/eeh: Set channel state after notifying the drivers
91e89f1614aa902e3b23c43ade9859c057f94b93 MIPS: vpe-mt: drop physical_memsize
ef58bb5aed5a03b7861ddedd55869bf8a3b545db vdpa/mlx5: Don't clear mr struct on destroy MR
609087f7cb6d6259c81f4d0ce70f0ff1e5ae54d7 Input: iqs269a - do not poll during suspend or resume
9e36310c964280f7b502a60361fd106c2e77c0db Input: iqs269a - do not poll during ATI
898f6a44fb25f5bd13adeb31016da254c7f88e22 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
4c2438d2ecf88e53f9a2afc138f1f82f9796fc79 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
173711268bcaa47dbb31165c4c7b6ac93b64b032 netfilter: nf_tables: add rescheduling points during loop detection walks
882ab850a5f44a59de255dff0a50933c2bedbfb0 netfilter: nf_tables: fix scheduling-while-atomic splat
a3b4c7a05f22581b4b928cd06977721c42e89825 debugobjects: Recheck debug_objects_enabled before reporting
741ebeb433981c6b8a13b6f933b37634fffde6af posix-timers: Ensure timer ID search-loop limit is valid
c6f17f5b2ebcb823478f8986094b9fcded18b36b md: fix data corruption for raid456 when reshape restart while grow up
e51d29abceb9a7efec9034711846fad7d40f3077 md/raid10: prevent soft lockup while flush writes
5ec5d2fd6a6f436e1a1068e2ac129154eed24e93 btrfs: add xxhash to fast checksum implementations
0cad1def004fbc19eacaeb9cf6e441fa93afa953 nbd: Add the maximum limit of allocated index in nbd_dev_add
2a6c8b950050c84e264a0be25123fae424ad4d50 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
c90d9c455b1fd11e8959eb8b5769374c04de260c ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
5083b1ff584a0c1d4b3ac7a58e1f5ada54a24b56 arm64: mm: fix VA-range sanity check
65aedef03a357874480e81da473ddfad22ba6f86 arm64: set __exception_irq_entry with __irq_entry as a default
5943de985dcb454bdec744470c523a54843502b3 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
d9bd72c1476bdf0271759b761960950973fd0010 sched/fair: Don't balance task to its current running CPU
28f2fd2df46678d741ef1fdb7437c77f6747e9ad devlink: report devlink_port_type_warn source device
8999c0ccb59aee1df5d32dc0d3aa9ef45308d5a5 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
845a635f7a020801236b1d06744da1f4fad18e07 bpf: Address KCSAN report on bpf_lru_list
1d58b136c8246a8b51f81a18525d5be25d0ae318 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
67f9bf153cf45583992cc7692a2bf7803f167826 igb: Fix igb_down hung on surprise removal
f3036b3048ad8286efbf1c4c6e969bcff0e12501 wifi: iwlwifi: mvm: avoid baid size integer overflow
22ef46c39de7de09616ef589decefb314c04bb02 netfilter: nf_tables: can't schedule in nft_chain_validate
1a29aae7c6fe072811866190474cdaf7e33c4fa8 exfat: support dynamic allocate bh for exfat_entry_set_cache
5fb16be9d7e417bfc541bd2cd2c081aea18328da arm64: dts: rockchip: fix regulator name on rk3399-rock-4
2a2f5ed6e58d5f2b39987fa085e805f75f9159a6 ARM: dts: BCM53573: Drop nonexistent #usb-cells
1b1c0560e9ba7238638d2f7f3cf697f28496b8bd ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
9789c067e554c608ca00281e6758937b52296083 RDMA/siw: Balance the reference of cep->kref in the error path
9fc2880c492168ab3e6649c9ef3937c7a8b45e65 RDMA/siw: Correct wrong debug message
9afbfd97f84e2f5ed0593914fc3e0a55937109db ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
6a4de03e1602788821b335bcc2c501badbc37201 ARM: dts: am335x: Guardian: Update beeper label
5c025464cb86875ab090898862ab0b26258f4536 ARM: dts: Unify pwm-omap-dmtimer node names
08ee09f63b5c73fb2e666d82eb27971889bc4f2b ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
67a395109d6d7ec753a198859a639035949b796b ACPI: resource: Add ASUS model S5402ZA to quirks
5bba0723545570460bd850d52deb463273a1afc7 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
5591040c811155f335a2b3daf22a9877b70103ca ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
710382c8c8270edcb2daaff8ba120da29e9136ed ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
40d307d8d5b78e1a7f7f063f74f4f271169a44f6 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
3b85867416e8477dc3724e30512e03dbc414e6fd net: ethernet: ti: add missing of_node_put before return
14f5a265392312fc7e8f77bbc961083c2c2ba8ec interconnect: qcom: sc7180: Retire DEFINE_QBCM
dd71a0a51ce7d7a9590d2f3687d9d4474b10c2ad interconnect: qcom: sc7180: Set ACV enable_mask
20270de294969e051418e5272e97e0f22afd604d xhci: cleanup xhci_hub_control port references
d1fd53755616eddf98195215304bc0b89aefc069 xhci: move port specific items such as state completions to port structure
efd40c6fe52602e2cd6474e898936fc9de26f524 xhci: rename resume_done to resume_timestamp
b009411bb970ea6db00e9a1fc4b8008b321be140 xhci: clear usb2 resume related variables in one place.
485dd6d4597a3c59a3d8788139ed8fc7f8b37b0d xhci: decouple usb2 port resume and get_port_status request handling
cf56197d92ce3f4add9dc930b6009e1a06d1760c xhci: track port suspend state correctly in unsuccessful resume cases

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87da8cd54175-46e7c3d6c393.txt

8d1f9589c2d31011815a160b9995083acf403a4b hrtimers: Push pending hrtimers away from outgoing CPU earlier
804312db3476ba6458a25689146cd2690153c906 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4eacd9eb25680b0e6a427c0ec636891302bde59e tg3: Move the [rt]x_dropped counters to tg3_napi
011945f7a2126e9d95de0f84575d0a054b124251 tg3: Increment tx_dropped in tg3_tso_bug()
0c121d98ad5a6fde0631945de671af2e7b3c64e7 kconfig: fix memory leak from range properties
9be4586f8eebd42098b7b4116165e00d02e77c6d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
00b9fbe84784edb987ba3b45c8317e5ee18d6c52 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
f3e2391baee9180383cfd6beee2b072d864e748a ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
845381b3cc3715cb2ee689fbfdf6022d4a772d5f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
8f9e4406f450fb3e3fe001f1207965e9a723a09e of/iommu: Make of_map_rid() PCI agnostic
f767984349935d13d4543dd2ddddeac3c14ad936 of/irq: make of_msi_map_get_device_domain() bus agnostic
2d7e2ec8738c6d265fc7aa33d934b7f00ed1463e of/irq: Make of_msi_map_rid() PCI bus agnostic
c13eb39b43e890ab5b81e3107dab45ac74486bfb of: base: Fix some formatting issues and provide missing descriptions
77374510de8885bd875486451e66ec176aadf7e6 of: Fix kerneldoc output formatting
03dc6ce86a4a7e0be1574c26b90d001538a8409b of: Add missing 'Return' section in kerneldoc comments
96b6c9298d4fedf73296a69d427ea9a479adcc1f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
809d73c0952dcdcaa6cf062e88a7703f146d79af ipv6: fix potential NULL deref in fib6_add()
c43e7db5e27b39be8a024b687e27d71ab61f1090 hv_netvsc: rndis_filter needs to select NLS
713f4cb903a1ed66d2f6a287ae4f0fb7fd6e05f1 net: arcnet: Fix RESET flag handling
aba00d072aa46083daf994fd278d01b8e0b7c812 net: arcnet: com20020 fix error handling
6f522faee6712bff6b64f81247caa246246a5e34 arcnet: restoring support for multiple Sohard Arcnet cards
46ee4a594e9d3dd18c1e42b042ed3256df0d87d5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5f0a42a04266eefd6553f57d83c791d6d3ab47b0 net: hns: fix fake link up on xge port
00294f59d81a44f8f1d1a25e8ba064be87cf6d60 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9630b6011cca90263aefcabcd44823a8d0350924 tcp: do not accept ACK of bytes we never sent
cbc6a32eed9608f5a6032d9e9812c586b26d320a bpf: sockmap, updating the sg structure should also update curr
c94e1a66d78208e29e95c8210641a8a5c112fd1f RDMA/bnxt_re: Correct module description string
15eecfe620ba80ae1a34869f5cf51ca7ebed7ade hwmon: (acpi_power_meter) Fix 4.29 MW bug
f3820048a44cafb3f36536c36043d9ec9aeaf4cb ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2c549bd8fb50f8980a57ed090ca6f37e05d8686f tracing: Fix a warning when allocating buffered events fails
3cec315d60a36c22317fda16a0e4f4433aae342b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
65142820e36bd85a06ebba36121ea2b68673f745 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
3aa39df75f41d82d4a4781441062fed215d73a54 ARM: dts: imx: make gpt node name generic
36601cf90b9ab802ed1cd76a7b8991e87b1844e2 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c906f1de0ebbd5c27fdef643c0bea2c2c065ac0f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
845ef1e4f97b43f41482563191a099455586f3de nilfs2: fix missing error check for sb_set_blocksize call
146ba323a7070dd778e9149d7a92ba773c822393 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5082eea542f0998bcbde0cd3400e9d2464efc29e tracing: Always update snapshot buffer size
357d70d9fcdec4cab7590d1f420248de4df899a3 tracing: Fix incomplete locking when disabling buffered events
dfb56741f2f07ea68c60ed35081aee438c83b6ec tracing: Fix a possible race when disabling buffered events
d72b12271acc0b2aafd0034c3feb61971cebe72c packet: Move reference count in packet_sock to atomic_long_t
354356d1b59a2983447212e3033343424614dcd2 arm64: dts: mediatek: mt7622: fix memory node warning check
d3da517bccdec98a72889decdeba60776e68313c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5cf3215bd88461fc92d529bca71792c9414ed302 ipv6/addrconf: call addrconf_ifdown with consistent values
26930bb7be112b7262e38f07f2032da3a410018a ipv6/addrconf: use a boolean to choose between UNREGISTER/DOWN
0996a6f6a0967a3c4df254c7af0b4a8a6f4d23d6 ACPI: video: Make backlight class device registration a separate step (v2)
52106d99b39f48e8c22397386e0205205905b182 cpufreq: davinci: Fix clk use after free
3428b4e86e9b7b1a3c133e4d6796cab36c4b2cbb fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
89c8f9d88747f5263e73cebf061289319bf497f5 Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
9f360e5260563ea9a9362e1fa693a2759a461aee tcp: refactor tcp_retransmit_timer()
6e7444e68b5066e3f8128d90f9bfad7d82af8142 net: tcp: fix unexcepted socket die when snd_wnd is 0
08829969ddc330ec12bf63baa9465d6a8373cd02 ALSA: hda/realtek - Enable micmute LED on and HP system
881b1977d34dd82b7b4da88ab0cae2b36b2e6280 powerpc: Implement user_access_begin and friends
6c6daa3891fa124e6f339e732edd5beb7216c200 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
e479771ab3a74b583f9a21514381643f7d4f17fd selftests/bpf: Avoid running unprivileged tests with alignment requirements
48d39ddbfc57ccb83ccc489cb0221c71c1028717 bdi: use bdi_dev_name() to get device name
ea64208a7d9b60b1b5b8d0256d0e7e82eb79e17f iopoll: introduce read_poll_timeout macro
86cb4d0e9d0d38517a4ba6e43dc9b15cd1b26f99 net: axienet: Wait for PhyRstCmplt after core reset
52b2c158ecf54c592a4be321385b4783c38f09c2 net: bridge: clear bridge's private skb space on xmit
ae3f1149000483844543dd3248bda955c6e52903 arm64: dts: qcom: msm8916: Use IRQ defines, add IRQ types
f9a436e37aafe58cde24e9246a4f22928ae8e79d arm64: dts: qcom: msm8916: Drop qcom,tcsr-mutex syscon
98070bc0e47dd2f0965bcfd6d080fe57bfe82abd arm64: dts: qcom: msm8916: Rename "x-smp2p" to "smp2p-x"
8fce5175bf98bcd0fbf45c42b066a71f3745c6bd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8101d288b20a15a794459db5540e92e8c01360b1 ima: Free the entire rule if it fails to parse
ba929b52b2e727eee118c626fcf7ec6d00a1528e spi: mt7621: Fix an error message in mt7621_spi_probe()
70d6c3150e6a22ddd2154c9bee0addf6dfc95d8b drbd: remove call to memset before free device/resource/connection
877dce020efbb9932788edbeecf0b2d1377ccc9e rtl8xxxu: add enumeration for channel bandwidth
73f46cc1846007428886227226ffab2f8bc69465 btrfs: send: avoid unnecessary backref lookups when finding clone source
5513ad0fa89dbfc39b296e3c6f01e48b5882b994 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d969dcba19757c8341f67b05df8e1ce6041ea4b2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
68af0adfb6c97e115dd5e9428d557cc0f61c7bce pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
0f155e69b5c3b50ea57993708c89a75ed7c32c45 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
d12ee27b67cb09a0925c1538356372b2a693ce76 tcp: factor out __tcp_close() helper
96eeadde50bdeed91bdab6aba7f5defb4325ec27 tcp: add annotations around sk->sk_shutdown accesses
df101a65e56eba14b9b81b91f844653b7ba70cb0 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
79d24bbe4d15a4fd3be654dffed56764b541ed43 ARM: dts: BCM53573: Drop nonexistent #usb-cells
6f25e5676c4dccbcf0858667dc923400eeaa6686 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
52a11fce42e667af024fb8ccfd578257d25ea2a5 arm64: dts: msm8996: thermal: Add interrupt support
bdbfa216110728fafea98c602b6d5734ef55c649 cgroup:namespace: Remove unused cgroup_namespaces_init()
46e7c3d6c3932b9a9f64ebd9a2c5a5c1de6bd906 iio: core: Use min() instead of min_t() to make code more robust

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3452c865dde7-9a003873d1f1.txt

fa8f79b51b73c047d5dd2f54a9487e7393e56bbf vdpa/mlx5: preserve CVQ vringh index
a179df9ac7b7166865082fe5d94f2df055c21ac5 x86/acpi: Ignore invalid x2APIC entries
1e24ade60fb9339070b4ff0924d06aa426174e53 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ba68b54a4c39cccf34777991a55ac6e6ffa4366e i2c: designware: Fix corrupted memory seen in the ISR
91aafb307b95b0897441b6e94b0c21974e6a4e9a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
70b6cf0a34603730a19805b56749994d6c992ee1 zstd: Fix array-index-out-of-bounds UBSAN warning
3d8a252107f4f08e02721d4ff1634556dfea727b tg3: Move the [rt]x_dropped counters to tg3_napi
251196941919fc0646859c03eac3e49b7337438e tg3: Increment tx_dropped in tg3_tso_bug()
2f7f960d9713155f4cc840400b49d93ae6a354ec kconfig: fix memory leak from range properties
19adf02743fe348882bb71fda8ac5448e7ab0075 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a8de6cc3b6c0669257be7912956cde5e5c8073ed x86: Introduce ia32_enabled()
24de8b2624dfb8b78e025055687ec4b9f332817d x86/coco: Disable 32-bit emulation by default on TDX and SEV
0dd0507ac0aa16e745749bf7120b5a0599a3e3a5 x86/entry: Convert INT 0x80 emulation to IDTENTRY
4dfafa8488705d05bc284b02e1dcfecfea10017d x86/entry: Do not allow external 0x80 interrupts
51057f900a6e31f575b8c7d95d71dd343a170078 x86/tdx: Allow 32-bit emulation by default
edc7402706ba1c92cc2e0714e33e9dc4b8ae0a9b dt: dt-extract-compatibles: Handle cfile arguments in generator function
a840bb0c2eba16e731644f8ea8f52c2b381090a1 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
ae4d8c03ff94555fed9ccce12967d57d6b4a7f2d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8498450173f59a678db4205e51383000c4bfd78f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
44647417b629e932c79391b36f8b4eb37dc9538a platform/x86: wmi: Skip blocks with zero instances
e5c9183e31b6bfa2b7b4c775f1e6fbee80e034c3 ipv6: fix potential NULL deref in fib6_add()
2d4493999b0512e77898ecde1480b1cc7b666461 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
6324fead2b12e4999c2738b9f3922f17c6abeb31 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
daa65604e89fa90b588934b070f95209aeda5e7a hv_netvsc: rndis_filter needs to select NLS
23e86a1b60a28c3d1664c1c410fec137cce104d1 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
ff83ca254249a4571cadbec68592495b57bdd93a r8152: Add RTL8152_INACCESSIBLE checks to more loops
ef1e5a7f43da701775c23517d2995744c6e32b4f r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f50f7be0d3043b9451242529bff4d0fd1ee55ac6 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
39a5989b4e5114a4c6ae63babd306c366799f225 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
1a277b16ca195bb948ea1f16c66c6ba3fa6cc299 mlxbf-bootctl: correctly identify secure boot with development keys
3b734602cbb351a3ac43de76600eb4b77332f1ed platform/mellanox: Add null pointer checks for devm_kasprintf()
178488fc875eadc43126b7d2389335440babb1df platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
6e258167819f820ca3e380d69f32f2f4724d9241 arcnet: restoring support for multiple Sohard Arcnet cards
0be4837c7e0c641e38de6116e57df8f989cb969f octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
1bc1e198e034db677038eb97e7d283b68e1f3eb8 net: stmmac: fix FPE events losing
1af54b0cc2ad54d749cbbb9d3f0ecb405af69f1a xsk: Skip polling event check for unbound socket
5dcba9a6337ad00c05ba759d177e3500f2696bba octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b13ce5c96e9b87d01d62fd1e642764a14c1a0b4f i40e: Fix unexpected MFS warning message
6df8fd656a117c79996df4a66c0faa48b38fee33 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
e1d8cae63bcfa8db4ddae16821c0218634cc51b7 net: bnxt: fix a potential use-after-free in bnxt_init_tc
14919543ea21357b5c06925576e5712d2b84121b tcp: fix mid stream window clamp.
207f137397ca4f75d3b93fd7884fe04fe472d7e3 ionic: fix snprintf format length warning
32ddb21e544e35bf142d141c5676112b14aa6d6f ionic: Fix dim work handling in split interrupt mode
e3e48876130dece1697cfcc07df632e4277a53f5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0e8efb2201f9a71a15372eb2821159c27587e96e net: atlantic: Fix NULL dereference of skb pointer in
64ab8e0a76b3b5a0fe25326c69ac6de4521881e2 net: hns: fix wrong head when modify the tx feature when sending packets
e190c015b9306117eb51fd127ea1ead53688f40d net: hns: fix fake link up on xge port
cf51fb09600920ed9940c8e2e3c2014946bc8e03 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b46fe95680d22335d7fca47e8f1b2def12626be6 octeontx2-af: Fix mcs sa cam entries size
066af95c10ed5b40d8cf07bfd77c5b67eeb00cf8 octeontx2-af: Fix mcs stats register address
e004b9beccd6f067ff29e50f0a10ac0aaa8566ed octeontx2-af: Add missing mcs flr handler call
a61c06720776a7a3c4f516e3c5c53dca27c63572 octeontx2-af: Update Tx link register range
b5a989177fb8ce96bccbe2f1579665d86f78b5a6 dt-bindings: interrupt-controller: Allow #power-domain-cells
d1b1b91c29c06e9fa15d9924c97ec6038a3170a5 netfilter: nft_exthdr: add boolean DCCP option matching
2ef1e033de99805e10784cf31084c287bccbdca6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c1265d83f0f95890faba7d12245734b9ba55ef37 netfilter: nf_tables: bail out on mismatching dynset and set expressions
c7abe95e5033fc3e56ee5d6b534748212b92bb89 netfilter: nf_tables: validate family when identifying table via handle
8939e685fba28155db4c75d6892ef89aac060f0b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8bdfaf273b90e5912705ba64284128184740b4a6 tcp: do not accept ACK of bytes we never sent
12e8b2baa790e0bec215bafb31e37588f7d4b55c bpf: sockmap, updating the sg structure should also update curr
13f13974b23c1927c0742b18f740c1348e8c91a1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1a6aebfaf7acf9e538cee9efb26425e85a24104f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0402fe3fe0bc3285f824ae755c74b36e0a9cc6b8 mm/damon/sysfs: eliminate potential uninitialized variable warning
da3102f1addcd73540716479cfe3c363c55ee0b3 tee: optee: Fix supplicant based device enumeration
30d628616b68262a5f357808919cdafc8104ea30 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0b762a5fe19acdb6b9a72db2472d77230c702c62 RDMA/irdma: Do not modify to SQD on error
ca184f5bf0c07893d129639047331bfa015e694e RDMA/irdma: Add wait for suspend on SQD
e2695485c18e8b6ff6fca0b51321fa8392afde68 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
20a1d0bc7ce468a6d848fd0fd8ae071cfd86de64 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2791dd29e85b8e8a16b0b16cc8a0b8aa91e28af3 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
261694636b965e504b1aba7529d5c5745844bae7 RDMA/rtrs-srv: Do not unconditionally enable irq
3e1e4a1288808e94ef8b8cdb525ea6a413ad4730 RDMA/rtrs-clt: Start hb after path_up
db8f8e082bac00c92023ea0e61092e687f3e52c0 RDMA/rtrs-srv: Check return values while processing info request
98d71a9049df4925982cc830731ab390ca990612 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
772ae3bb26000683204ea42f08f9abd763e403c2 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
bf9ed4899866811550960516ff13d635e0d5f822 RDMA/rtrs-clt: Fix the max_send_wr setting
df89bc0e74237641551cc8a6294b5fd890b4338c RDMA/rtrs-clt: Remove the warnings for req in_use check
6b7dc398b214414bfb3e34b00cc3476c738f0776 RDMA/bnxt_re: Correct module description string
9761354f849509b6691205f52ceab8d5fdcccf9f RDMA/irdma: Refactor error handling in create CQP
7b383e582b04926064247044f029e959ed05c76b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
f7456e7e916d97e99ab7bbd668ac891020277141 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9ed33b8336c005724964147e516306f7b5a90cbf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
3befb589def13d97c12742507eade83ce6e7c8f9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
011913376e69acd81ac20956e76b988f4a0065cf ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
7acc9543614209b906589dcecfdb21e2dd76e010 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
f3d3de30b80ef14ed66cd54107d9e6c474012c66 RDMA/irdma: Avoid free the non-cqp_request scratch
cb5bcaa43824fbb8625549d93118f25f222449ef drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
999e4368f0172647139514ee529445d0e3b1b6d2 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
dfc6c5abf8eee387a6011ad38024d4cc42196845 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
a4d0592f02d5af9ecd05923e33902d59fefe7ae1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
5f91c9a3a0d07385c61113e676193671102db6f9 tracing: Fix a warning when allocating buffered events fails
af1c5722e02611e19c000de67d8258129083a4fe scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
418b83886a7c57b16ea15044d6e9e634cf9a0721 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5a8df03c518e70615bca7059ad26d6f33859a893 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
326457b7cdeb387e9ded45c20e7ff6e7a2522a8b ARM: dts: imx28-xea: Pass the 'model' property
56c0b62260be75ec50296145ffed96e5dcd0ed39 riscv: fix misaligned access handling of C.SWSP and C.SDSP
b4c6d8e4686eef3170332aea848db3201cb229d4 md: introduce md_ro_state
778cb45781feb3912ec679d39e8f06b7a5206489 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
e3cd7622f698d51ca8389a302ad67ad922f18d18 iommu: Avoid more races around device probe
718207501e04a01a66ccf30dbe41fc824871d9d0 rethook: Use __rcu pointer for rethook::handler
fd6acbf99a48d7b03dda39015a15032fba8c2161 kprobes: consistent rcu api usage for kretprobe holder
7bd9ec6b1c16e40da756bc1d20f08e5fd73c8760 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b9450ee1416bc28b69a0dfc595f259f336251fae io_uring/af_unix: disable sending io_uring over sockets
3e162645dd17bfcce7b4725aae369cf8ad6d41b0 nvme-pci: Add sleep quirk for Kingston drives
577edd271b9a2e0234f4a2cc46614f482e912b5c io_uring: fix mutex_unlock with unreferenced ctx
c3ef0fe71c7b326fd3017168a0dbf9ba30d761a2 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
0c61d8555d18ec798652e8eae40d3bac515269c2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
451cea65c0803adebb30f8d2e0cf02fd10c607fc ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2ced959ccbc401398253d8f9d3430bd3b1961b45 ALSA: hda/realtek: add new Framework laptop to quirks
e1e8e1dc34fc8f2d4625f2d13f67d9a6a424a222 ALSA: hda/realtek: Add Framework laptop 16 to quirks
96ac835ec0d63179b6e2f9433c13351b2fca97ff ring-buffer: Test last update in 32bit version of __rb_time_read()
d2bf3b2d266e9ef8711d27b5d440b670bbe5d4e9 nilfs2: fix missing error check for sb_set_blocksize call
3a559882b679d6b8b29d5d4358a12227961379bb nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
fd31b1d26f34dc4cb98996aaf7a22ac57c0a2b8f cgroup_freezer: cgroup_freezing: Check if not frozen
0915c20431a466b92d37a3915f0d0384b451e3fb checkstack: fix printed address
d7bce6264fffec2ab94ac718d39253ffc90b3183 tracing: Always update snapshot buffer size
be1f22b226556180615e109e8ec865107d15bedf tracing: Disable snapshot buffer when stopping instance tracers
43f14e262364cb09ef66f019d03cc86154e2ed64 tracing: Fix incomplete locking when disabling buffered events
7e67e1e30222d032f788b3245e19bd2fb7ed3931 tracing: Fix a possible race when disabling buffered events
5db79f79d2e83746293fb4c3fbb957aca63d95dc packet: Move reference count in packet_sock to atomic_long_t
3cdabef84988c10411d6bce669cda43c3b5fdde4 r8169: fix rtl8125b PAUSE frames blasting when suspended
f7a3925cb2851e7df5fc78de01ad8457d2a07672 regmap: fix bogus error on regcache_sync success
677ef422605f063e3ce3525737eecd623814b310 platform/surface: aggregator: fix recv_buf() return value
036810784bb3cabed81d77461d4d48d1657c6b45 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
09d8ab2224fb893984f668eb0359ae91c6f8c16f mm: fix oops when filemap_map_pmd() without prealloc_pte
f7b0270b56c273dcfe10d5dcdc4bc58e7ffb9867 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
9683cd79f7059125d3bba7b58fba34b2df7141fa md/raid6: use valid sector values to determine if an I/O should wait on the reshape
4b71665d0f8f7325dea6bab0d722bb0608b87e21 arm64: dts: mediatek: mt7622: fix memory node warning check
54550e751993e5a2ee164b9a592daf505f30dc99 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
372f36b12902f6a9b6a23d307147a5485199ca7a arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
259595e247b55600b5ec38958521e1489c10947e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
81d2bba1b1153527cd4b4e9263377f011b243232 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
9a0b803df149efb9917b5f67853616d1d24c620e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
7a1fb6e8713ab1c9916f6aa8c13c8610fa0b2611 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
16f3a397e1f0d792268ac9ac677c246255f4015d arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
6a3b52262d63919e4f12fa6d18d2f558bdf1218b binder: fix memory leaks of spam and pending work
f9987d92f3aee76a3c7701dceedae75692b875d3 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
42488765fae1f1b3cd7259124d9c0b0277593011 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0456e968c613fca7b33cd8fd1005f0e9a9039c14 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
21445a9c95a2ca56a8a78191c7006a11f2cc68bd clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
7ee31f62d645b4f47501292652f7ad8eed3fe66b Input: iqs269a - increase interrupt handler return delay
148404a4ea3ff4dfc9f1204a0270736dcb242d3d mtd: rawnand: sunxi: Fix the size of the last OOB region
79b5426adbbb53d76f085cf7a7103f96e6cff502 Input: iqs269a - drop unused device node references
95383673579979ab88e84d42829beeb376b9018d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a94a94ca4fc94c793efeb331128f54426b168587 Input: iqs269a - configure device with a single block write
09725ea3bc2617b0d2e12b025e39ee12015488b9 clk: imx: avoid memory leak
bd316196b44ad2dcfd0b3934418a937acb2e8137 Input: ads7846 - always set last command to PWRDOWN
1df9e46d2f0355b53630bcbe30dd5d28aa62de83 clk: renesas: cpg-mssr: Remove superfluous check in resume code
7422ec3ab16e33a819bb880f856b61c7ec210240 Input: ads7846 - don't report pressure for ads7845
19da2573d5fad2621832762588299f831507f518 Input: ads7846 - don't check penirq immediately for 7845
3ab7642def3f0719e4b5b0e8d6755b5e059a3c0d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c60aa5b570deaecf358f6f197155fb056c53a4ba clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ff3d3190a8bf1123bc14df59479ed1cfee04ee6c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b2fd0afcdc09291809a7fe02aab9810face81d62 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f4e78bd7748de43a717d736110a4815a6031ad2f powerpc/perf/hv-24x7: add missing RTAS retry status handling
0328af9f1d26cb00bb87e33f722c9cbb21f3c431 powerpc/rtas: make all exports GPL
2e25432ca6a615a47511f5b11a8cbb9cb02692a9 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
477c7e19ce3796c41f44a7ee15db6d9dee81ed43 powerpc/pseries/lpar: add missing RTAS retry status handling
e3fd43b2e7e2cd63b9b1bfd41d4134e464e02e96 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7e84663cc6ff8193521e0ed178dfc166157b86c7 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9c152444ba0d453d5b79fc92941de88a9f5f4bbc powerpc/eeh: Set channel state after notifying the drivers
0293c9a328e9ac1e86bb08bc8ac2e96e33faaad6 MIPS: vpe-mt: drop physical_memsize
9759bab4e3283b87db02312a96b3e585899544a8 vdpa/mlx5: Don't clear mr struct on destroy MR
9fa0e3ce21648a1fa04863c33ae66f39a70caa1f Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
2e9ddad844f6ff9bddb57bf554898749125e0c61 Input: iqs269a - do not poll during suspend or resume
5f83170f536ec47306bd66748e329126c8a91aef Input: iqs269a - do not poll during ATI
280f7abdfcab3030108f12fa59a071df840e3e15 xhci: cleanup xhci_hub_control port references
fb7fa697fcc10e3ab4b569db70a8a6501670bd80 xhci: move port specific items such as state completions to port structure
367cb033b4d16dd587097bf50f6dd92d4ab2322f xhci: rename resume_done to resume_timestamp
59beefc3a010164a8f2a67c2474e1d7a036d8605 xhci: clear usb2 resume related variables in one place.
b729606beff3498c4afc1e940671cd66ffb41683 xhci: decouple usb2 port resume and get_port_status request handling
24b7a125943c6ae083745576650c4ad4fbae60ee xhci: track port suspend state correctly in unsuccessful resume cases
57035df19cb65d09765ab66533179d0ca7518a59 RDMA/core: Fix multiple -Warray-bounds warnings
9e36fded00ad4f7c0793299d8ceef3139d0359cf fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
e185706f25ce377564748aa3de3fb8d98ee3bd24 iommu/arm-smmu-qcom: Limit the SMR groups to 128
0eb9158c15a59e5e47387ae6b36bbb3758b0b221 fs/ntfs3: Fix NULL dereference in ni_write_inode
8aafb8b7f36be14265e4fca9842cb10c963af0bf fs/ntfs3: Enhance the attribute size check
0b15ca10f24b0ba9545cf54e98c1c83877ad37cd fs/ntfs3: Add length check in indx_get_root
d79242a29eceba1674ff692053c58f2e4b254309 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
b3ea9ff57e4fd4007a18c58d8abac069a3991259 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
7ce5bd41068d8b34aa2955273245059e91bf93e5 clk: tegra20: fix gcc-7 constant overflow warning
ff4527a97aa466257e8579f45409eb7ae52ff508 Input: xpad - add constants for GIP interface numbers
2482774b075d537320ea1e41c760f1d541bef35e iommu/sprd: Release dma buffer to avoid memory leak
e2dc6dfb3fb65d634741d70d966bdfc20c058210 usb: gadget: Properly configure the device for remote wakeup
7e2d2a059eaf01061d47f0b45d24113b63813566 ARM: dts: imx: Adjust dma-apbh node name
98f5417a6d93112c19d037b9bbaefed5a204313a ARM: dts: imx7s: Drop dma-apb interrupt-names
c5b8bb32a962a55e28bbf5d9a9e435d85a703f8d PCI: layerscape: Add the endpoint linkup notifier support
6cc5c7d5235fe581b0e2bb2dce42575549ccb855 PCI: layerscape: Add workaround for lost link capabilities during reset
872eb7cd0b34c245e964c07c5ada436ae9a05b3a of: overlay: Reorder struct fragment fields kerneldoc
b7b051d99883cf89846bad1bb0f08ac2ed691172 media: camss: sm8250: Virtual channels for CSID
9a003873d1f1c1f17ede73562f62805af73c0f5d media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3

--===============6463145531676127628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcf55635690-610a381fe1a7.txt

40d8c2a1509fe1d0d45adfc1521fb9e4492a65ae vdpa/mlx5: preserve CVQ vringh index
69604f3c200eb88791a8c5814d122e98d8f632ab scsi: sd: Fix sshdr use in sd_suspend_common()
bb9e9d52fcd346090ebf2ecae26574b6a43ed754 x86/acpi: Ignore invalid x2APIC entries
593564b43182784d31daf9ead3998a7f5baae647 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ad1fac10f663d72ad8109dff21edf886040deba8 i2c: designware: Fix corrupted memory seen in the ISR
e428e304e9bbab35f365cb063e92fd6df239561f i2c: ocores: Move system PM hooks to the NOIRQ phase
b07ad9ad8bd104e197fb589dd04e2914b7864b3e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
10d39bc7eb5543aa7d10a783110b30b7680942c0 nouveau: use an rwlock for the event lock.
bde86164c4ff2ed4dc5d43f8e10cfa97112434ee zstd: Fix array-index-out-of-bounds UBSAN warning
28552790f85edb0f51ccaa23c31e3a41d7e26526 tg3: Move the [rt]x_dropped counters to tg3_napi
e11a9f4c8e5d316e7463d5d7fadede037d518a45 tg3: Increment tx_dropped in tg3_tso_bug()
9b31f7b2345a70005c80c00e0cbde74c9df0b034 modpost: fix section mismatch message for RELA
3a5aa7ae774303928a9aeebb7fb11e2c061df39f kconfig: fix memory leak from range properties
60645c23a1c5e53162e8e15df91989a2048fac4f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
d54369b2b36a0a20c76189c2479337b846214012 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
28d25f134176ed94ae05fd83ddc1e4cb580c6de0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3c845032cf23f77a38449fa540a1900a2f97f7fb dm-crypt: start allocating with MAX_ORDER
85baf38856dd6421d472674b9132561f1c5f2516 x86: Introduce ia32_enabled()
6305e0c15c28e22ecba06ea9481016b066ce58be x86/coco: Disable 32-bit emulation by default on TDX and SEV
cc0cc04760ec9105a4bacbe7b092b9ecb6fb45fd x86/entry: Convert INT 0x80 emulation to IDTENTRY
9d64ee8b129f5d06ff40222ec8c590860277418b x86/entry: Do not allow external 0x80 interrupts
aee8ade9f469c62df2204732975b84d09344002e x86/tdx: Allow 32-bit emulation by default
6222e7220c438a4231e43414f6006af298046a7b dt: dt-extract-compatibles: Handle cfile arguments in generator function
9592027eb088e54e5fa05f18fef075940541f88c dt: dt-extract-compatibles: Don't follow symlinks when walking tree
64a9818d14c5c453d887867c1c4e65f5aa6e0376 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5ffa43aaf5e34022eff0d33589ba1629bd1b41a9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d181b3aec81afb8e66f23cbb013f19827034b1d9 platform/x86: wmi: Skip blocks with zero instances
04497c398e5dab93eda72559b90aa9d7e3fbdc6d ipv6: fix potential NULL deref in fib6_add()
ce04535aaefcbb91395d279200b4861eea4561a3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
0dfd4e7d8dffde0a06b2b17815267c7db715b0ad octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ea4f1e73dcde7dae12fe316e88713510cff1f3ab bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
db1364cf66d64b2ed4eef75eb5d21119ace92e11 hv_netvsc: rndis_filter needs to select NLS
dfd728fec81624554b1af17159cb91cddaa7097f r8152: Hold the rtnl_lock for all of reset
96073f9de189c42d9abdf10c99362f5c2ff05d5f r8152: Add RTL8152_INACCESSIBLE checks to more loops
998620fb4aad788a8abe331945e1fb9e4ab96fbc r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e8eb7f853cb7cc530d4c241c590f89114ec4e900 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e5b7d28d30ee0d1e8e2ce5e3315842aee7476341 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
4a8383f5468291ca2b93ee38c0ef61e7e9a2e146 mlxbf-bootctl: correctly identify secure boot with development keys
b6f4d646f5b739c72a9c20c23fa248b6e2c256b6 platform/mellanox: Add null pointer checks for devm_kasprintf()
60b2c958cf035265859ca108eceea4362c77395f platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
707df328081fd9ed038124cd1d34d6710ae59ed1 arcnet: restoring support for multiple Sohard Arcnet cards
690303a16da2ea89130c64e28d1d254990cbf5bb octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ad8d735f5358d28a19d0fe6637bc65a046fa592c net: stmmac: fix FPE events losing
ee4c502c1d291cd0861640b053b266c12a88085f xsk: Skip polling event check for unbound socket
6daef5e887229cd7967df93d0c54717ca824b7ee octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
45ef4c9cd39964a5286d968c1ff90749badc7629 ice: Restore fix disabling RX VLAN filtering
eb1016f46e6fc12c28e3b6d5a805059ad88a91fd i40e: Fix unexpected MFS warning message
783e14f063bd96d0d67609d6cc067db87057a214 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
e157d41902195be4555a8e15bdc03ecaf68975b0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
2e51af807dfafc985b516fa6340cab35be428c03 tcp: fix mid stream window clamp.
4515ff83f00b42e8130821ce35cd4a0accd2e496 ionic: fix snprintf format length warning
6799971d54b94045f6c2ff1cfd17659bff8f281b ionic: Fix dim work handling in split interrupt mode
9d8812a995571483665e283e43e5189c2aad9b6d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0517a4fc338e5b9c185a1375ad2788564c3e03e5 net: atlantic: Fix NULL dereference of skb pointer in
1a1d39eff40526af55795dccf72ddcf4b139f16f net: hns: fix wrong head when modify the tx feature when sending packets
836fa0e68a05fb1fd636739231c3a503fc418180 net: hns: fix fake link up on xge port
415a6ae9b4b6df87e1ed69f3ed0d23e08b06a298 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
a48294198c3a04d36958e7156f919b6df114ee90 octeontx2-af: Fix mcs sa cam entries size
be26fbce9b7bfe10e1fd47e032e7e2d170bffeb2 octeontx2-af: Fix mcs stats register address
f0004acebb812751c6daf53635c36960fa9e4c27 octeontx2-af: Add missing mcs flr handler call
7ddb2986bad050eda585983d9eac7f69e5c3a11d octeontx2-af: Update Tx link register range
f93859bf5bdd64f3e4ac5bc646812570244e9cb0 dt-bindings: interrupt-controller: Allow #power-domain-cells
f38bd9aaef7af0ca84783f2fd30cba361481e793 netfilter: bpf: fix bad registration on nf_defrag
9c33d926842b0fb5fdb2004b006a6b0c15bd699b netfilter: nf_tables: fix 'exist' matching on bigendian arches
bce485d82d3c62d337c136b41d596320213b97a5 netfilter: nf_tables: bail out on mismatching dynset and set expressions
2366d1de9efdb6ce964871975718015a81463d0e netfilter: nf_tables: validate family when identifying table via handle
ad4620542ab7d81f649e94dc651a7b12c5624636 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
05fc9c6b9e933b2ad8ca153979bc8451d92804c8 tcp: do not accept ACK of bytes we never sent
8b0097b4e74b33019c2644b13b005d2a70783836 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
cb9b5aadf0850b509d5e03957530bbf7570967ab net: tls, update curr on splice as well
2d2622ccf2aad23de1781f69c92664b9e45fdd0e bpf: sockmap, updating the sg structure should also update curr
3625edfaff62aefc1950fc6f803e93ecf695f95b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
957e82a053b3b82abb59ef53b24c5b91807e9980 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
40946ed6d3e00503f26bf12384b5b535e82ff483 net: dsa: microchip: provide a list of valid protocols for xmit handler
0955da1ca5cd87c227ed93f8f7acf18c3a4a2e76 net/smc: fix missing byte order conversion in CLC handshake
d6e4700b6c1148dd45f8d6abf3d45103e902bc76 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
8b301819ecb69cf36bea3fce553e2f2d8a956002 drm/amdkfd: get doorbell's absolute offset based on the db_size
b62e2653c69d649dc21fd394f0e35b98f8e97395 mm/damon/sysfs: eliminate potential uninitialized variable warning
b11f7e70e9814816189425f272b5a709885ba5e2 tee: optee: Fix supplicant based device enumeration
55b1f3427f70fc3c687dfa7e558fced2056ec82b RDMA/core: Fix uninit-value access in ib_get_eth_speed()
43e52362adedbe3baef2a31b735c525fac813bb6 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
fafd893719211988dd6c5be06f42b8d8d162b20d RDMA/irdma: Do not modify to SQD on error
9af4f9df86a603a2b06e78bca30f41759c435158 RDMA/irdma: Add wait for suspend on SQD
177b21dbfee884b933f26ced577aa70dc91c1c7c arm64: dts: rockchip: Expand reg size of vdec node for RK3328
7a1f0a04372a7c41fec2f96533fdb5f13879755d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7d332e2a56199b3714dbe7acad75e2db3e022991 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
3d35bc4f31c2671d58c2f90b7dacd967446b573f RDMA/rtrs-srv: Do not unconditionally enable irq
592d1bf22b30d4bb88d534734912db0fe10995a5 RDMA/rtrs-clt: Start hb after path_up
eb0142ec65fe41aeb1b3c0f7dbb435fa62c4a979 RDMA/rtrs-srv: Check return values while processing info request
609d5575fa83584089cff857908a896f414462ae RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
1db9da1c093d265c0f4f51cd28cebfc16e0a2332 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c3974a5cf8dcc03bd2923fb8e61dbde557187ead RDMA/rtrs-clt: Fix the max_send_wr setting
d5bb62665c635733f48c10897e2b5404836aede0 RDMA/rtrs-clt: Remove the warnings for req in_use check
87ebc42876a7be86cf5799eb55232e87038e7115 RDMA/bnxt_re: Correct module description string
1c87b020beaafefca43100780d54d55eecad4c52 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
55d68d289a58be39e0f03a341e8f67453dc43071 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
c323f76c29d5fe3927b67ed15d3f29ed67d4a634 ARM: dts: imx6q: skov: fix ethernet clock regression
dbd20acba9cd3b36be5fe50cc9b10379e0c3df1b ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
bcdd7d948e62fc2e92a174e0a85d49b2d5b0fc50 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
7a7d0952ad510fd15e5b67c818ee5e564bf306a9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9a0367a695a709f19f89ab4f276fcb70ba440dbe ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
1ab3a6808f3ecf8e963298b16f89d3c007f7f261 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
54e22fb2797f129c5d166bf9d50b20c8b5190191 firmware: arm_scmi: Extend perf protocol ops to get number of domains
720ad1dc4aafa7dba44cf83652994b02f445c94b firmware: arm_scmi: Extend perf protocol ops to get information of a domain
2842b246845f39df6c466adff80a7916b9d1d048 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
44d9be034bf57cedd6fd7c9802137d0178f6b9f2 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
281c1182d6e9b7574f24533fa211158defe87cd9 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
c66a81079989768b9636b9c047ff325c7a64352d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
903d1d3fc1c86279b8cbe8a22b369659693f86ca RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
9a8e3b2e0aa7814f334ae3697004695987d5f38d RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
091b1b1bd2d3402ddff31750fef153510144be44 RDMA/irdma: Fix support for 64k pages
a4283ed29d7dcd496debfd60b840e47aad8f9c6b RDMA/irdma: Avoid free the non-cqp_request scratch
1b464e1132c925daf9e45561eaa38a74369d63e2 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
9bbacf60e17f32eb34782397e7e9f37afd2a0dfd arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
93f6672d98d40231a2bb540af1957f86899d1561 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
5f525e6c5055b5da693122f0646e9cdab2003f37 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
5bedc3f2744f17bfc9365cc53499a2ef81e669e1 io_uring/kbuf: check for buffer list readiness after NULL check
236e2e9028141b2983db3fba0a2c2d247dea8533 tracing: Fix a warning when allocating buffered events fails
3333c91546c1d84f852588fb53bd4ce2f3da72ff scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
541d1e2e299009b8a02ff391ed0e10b6c8b91b68 arm64: dts: imx8-ss-lsio: Add PWM interrupts
d096256a9d8777b77572f6227a9a8bbf9c7ecc46 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
103ac03de1e5c3688061283a03a46d989f6d14d9 arm64: dts: imx93: correct mediamix power
527b3f5cc2f165aba22c019a388dcc4e76e0a03f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2621e19f1de0862d9a022fbd4c74d2a19941f2c8 arm64: dts: imx8-apalis: set wifi regulator to always-on
1bda73a1ed72a3c74c236b7ba6a40bda1b75b34a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
28a555b08556bfdeed58f3099c51c8e5df08e761 ARM: dts: imx28-xea: Pass the 'model' property
90884b06f96977e83a88407524c95fc6d1d3d303 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
decf6586bf038526618a15146b483b41cb530f55 riscv: fix misaligned access handling of C.SWSP and C.SDSP
0b2f19bf6d9d714547d243911ea04104ba7354de riscv: errata: andes: Probe for IOCP only once in boot stage
28c43a2ba56dc872884868551717db4bef56493f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a4fb9ae1ce53a076839f3a84a6b67c54550e51cb kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
7e330aef03e6f1240dbcc15030ec0c05792fa3c4 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
02d1b651b5240afa16901b42b8c3cddcda332a18 rethook: Use __rcu pointer for rethook::handler
3ffca81cd31de099d65c11f9f3d69ea86bb6e5dd ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
09c4b8df4d4a438f91ca0daa3f3e963cc340a542 io_uring/af_unix: disable sending io_uring over sockets
321e82e8d3adc05fb99a59310200d43e34a3f177 nvme-pci: Add sleep quirk for Kingston drives
ff11713e029f3746e35fb74bb46d8a85d2f6ae8c io_uring: fix mutex_unlock with unreferenced ctx
7f2eecb4b4d5a17549bacfeb3d183c07ab81e152 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cac90c4a46d5b8700c6611a715884ff1c6e6f80d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c2ab3eb275185e95330ad1e364744436af3b06cd ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
d88a118f2403cc93ebc6cd0798e895a4b9fb9848 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
37ad9ca6257316248bd49d78c7dde1d68a01e089 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1c717d605555d8b9eb2edbabb15c1e354faa6cdd ALSA: hda/realtek: add new Framework laptop to quirks
54d916e0818bb176b9f769a718cf0385724c22c7 ALSA: hda/realtek: Add Framework laptop 16 to quirks
880c82f9b6cc9bd5e419d3f6164a53d4887dee70 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
52d0c52d9fd31ab0a10aa8c7f11b45b13cc2c8bf ring-buffer: Test last update in 32bit version of __rb_time_read()
12bce3c509c35355a89688d27b3d186b1355f68f ring-buffer: Force absolute timestamp on discard of event
4511729c12737a029d0c4981de6291858e6aad65 highmem: fix a memory copy problem in memcpy_from_folio
ec089146034e40f8a509f6df0a186b68047c80b8 nilfs2: fix missing error check for sb_set_blocksize call
2277eaad253456d79ec7e8a6f4f7f3f985d06124 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
66c11f71674f95f6f650e2cdc1132166c267af02 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
421b72759099e5295f72e761cd56282572c47541 cgroup_freezer: cgroup_freezing: Check if not frozen
03e1f50ca0de6725ac05a35a326c73a466d9aeae checkstack: fix printed address
bb5cbdb6dd91cb3d51da7b591bdc3cd9945f84fe tracing: Always update snapshot buffer size
11b16b5cdb5b7bd5e4ed9438876783abf95d3151 tracing: Stop current tracer when resizing buffer
f12a1bdf4bfd3356f7eb63f1e6d28943918a5b18 tracing: Disable snapshot buffer when stopping instance tracers
78d18ebb27bd73ec2eec32d6c4e270bdc9de73ca tracing: Fix incomplete locking when disabling buffered events
9ccd09b9a5d2838b55a722685b8a361b5a451b62 tracing: Fix a possible race when disabling buffered events
d336934ff94b6333f818dba81532db04e529c7a4 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
036438f63d04d43030b1dfc87b14c79ddcadc1ae nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
7131ad5c949e1304926e5ac9dd104b4794d7ed0c packet: Move reference count in packet_sock to atomic_long_t
9dafede570b3cc5415634e3d0fc94581566c8b7c r8169: fix rtl8125b PAUSE frames blasting when suspended
e017dfef88673048affcf28869c04033455ab8ba regmap: fix bogus error on regcache_sync success
3ae6be1b1625ff7a31498e190c05441d30f79067 platform/surface: aggregator: fix recv_buf() return value
8908699bfc554a2e68530e872c30f469acd07914 workqueue: Make sure that wq_unbound_cpumask is never empty
8ef9e1480f9921a3df86a2674d617b3984dba9d3 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
899d4587a9396da265336637ef5f0e64997dd5a2 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
3dfad53722b3d282fa31926110625f7a5701b312 mm/memory_hotplug: add missing mem_hotplug_lock
ff088b6656e5c9d37605c6cf9b44fa29d186a809 mm: fix oops when filemap_map_pmd() without prealloc_pte
be4e06020e387a3406786dab51038f6f791549aa mm/memory_hotplug: fix error handling in add_memory_resource()
c485acaf7c6d55f63fce9e293d0292ceece07286 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
9fa33f433adf5f1df25830db32da7336bdb54efb md/raid6: use valid sector values to determine if an I/O should wait on the reshape
8f324769678aa02f214f0496c206581b52b66ca1 drm/atomic-helpers: Invoke end_fb_access while owning plane state
8f466d6aff0babd7d5bda9a6f567eece3ed11837 drm/i915/mst: Fix .mode_valid_ctx() return values
6883053d52c2f17500e40f43c9041468328bd237 drm/i915/mst: Reject modes that require the bigjoiner
96363bd7ce4527b8a70027311bb56c68a9ef0fce drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
0dee7040663f01a37b816908130ce479d6255778 arm64: dts: mt7986: change cooling trips
03d060bf9dd1e965bee0a1232caec9ea9090fe69 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
525e5cbb03eebf5561e18871adbc952a0a9a57ca arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
0a63cfb6dbfd90bdcbb0bfb420f33fac04b21579 arm64: dts: mediatek: mt7622: fix memory node warning check
37af7b0e21159669aa8bbee1d5b1842dd81e01de arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4a48346851c598e6deeade560ec3aa2956077503 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
5ffd52a0b37e8eab2cc122970c962b9224b9c32b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ca469f6fe4fc58a03e3e2c02419b1f5ab5760543 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
70908ce0c91c494f0421848ee196baad646f2f3c arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
96fa8cc845abd43182c64e4e6646c91256e5fa31 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
585439b6ebb9a704272b559436fdefa1d54258f7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
9fdc7ed5528de4f614216758b9efe6db44ecad30 arm64: dts: mediatek: mt8186: fix clock names for power domains
610a381fe1a73cd102aede4a277677e0e41c54ae arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name

--===============6463145531676127628==--
