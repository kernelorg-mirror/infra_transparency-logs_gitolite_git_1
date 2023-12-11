Content-Type: multipart/mixed; boundary="===============3528571660614954410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 09:51:18 -0000
Message-Id: <170228827866.16690.10790620506834252970@gitolite.kernel.org>

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24a80ef300898364269c8e7b299dd3a6988d7461
    new: 2f2e6952e75b971531cef00edb2893b8a8b01a4f
    log: revlist-24a80ef30089-2f2e6952e75b.txt
  - ref: refs/heads/queue/4.19
    old: e129e44937a1711b83cafaec994dca1f404db2b8
    new: 5f1feec174c067fe275028dc909ea1ef0c3fd418
    log: revlist-e129e44937a1-5f1feec174c0.txt
  - ref: refs/heads/queue/5.10
    old: 1d0879425e0948deaa510df90d6edcdaec4fbbbd
    new: 4e34986d37e31efe0f43336fc0374bb830bd5ff8
    log: revlist-1d0879425e09-4e34986d37e3.txt
  - ref: refs/heads/queue/5.15
    old: 6a685a82d514d92c3ca31d85b91c0556cf2f2e12
    new: bc6e01df7a9e01f58cde35671787a964a7ce5634
    log: revlist-6a685a82d514-bc6e01df7a9e.txt
  - ref: refs/heads/queue/5.4
    old: 3446f0e94a5131ca2d1195dbf391f83f428a1eb4
    new: 50beac63b1c7c2540d401d80e8943d9f7c3b2d3d
    log: revlist-3446f0e94a51-50beac63b1c7.txt
  - ref: refs/heads/queue/6.1
    old: 78e85b3b7e620af993a3e7a5439890448bee645a
    new: d51d0ddc2f9e16c510744340a5c1b609c516943e
    log: revlist-78e85b3b7e62-d51d0ddc2f9e.txt
  - ref: refs/heads/queue/6.6
    old: 6edc575b6a6efdd8a0aa9f8995eb887a44332c3a
    new: 2706ac1ed15471c8bcd1a0f3224dc564cc91e42c
    log: revlist-6edc575b6a6e-2706ac1ed154.txt

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a80ef30089-2f2e6952e75b.txt

6c65bebe1f1d1dd7dcffdc725d9f022cc8eff3e8 tg3: Move the [rt]x_dropped counters to tg3_napi
59c562c126285a5d1d08234a9cdb38e8a1d52c53 tg3: Increment tx_dropped in tg3_tso_bug()
f21b8a7fecd167758ab491d91296db23044a27df drm/amdgpu: correct chunk_ptr to a pointer to chunk.
17ffd6d4c3ff56e7d0e3696e3b6d4a54d088bf6c net: hns: fix fake link up on xge port
262d4c47157211ff21dc2454ed79b76c0dc061bb tcp: do not accept ACK of bytes we never sent
e8e9c8bce7ad5e3365bcb32fed5040ad9a06b7ac RDMA/bnxt_re: Correct module description string
c4ee43f4b8fbc6462bb8026369d9c4e832bd5695 hwmon: (acpi_power_meter) Fix 4.29 MW bug
df608f115a5444c90416c281923d83a7c2adbb71 tracing: Fix a warning when allocating buffered events fails
d4ab9790f633199836bfbbaaed072f13e0d20d29 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
62527553d08ad0e51e40527cb5b36fcd95fcebf5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
21066d8be41ebeae521e303ffd4c67dac6b793b9 nilfs2: fix missing error check for sb_set_blocksize call
9cafcf7e8e5270196bdfa68a30248d2ce10123b4 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
67ec2d249079fab1b88bcf170bd5a72305646e33 tracing: Always update snapshot buffer size
b84a0d5df01cf3b0436cca749a170e9f15763a53 tracing: Fix incomplete locking when disabling buffered events
07c4e310cab6493f06bc011a480ac0f38c1056e8 tracing: Fix a possible race when disabling buffered events
2f2e6952e75b971531cef00edb2893b8a8b01a4f packet: Move reference count in packet_sock to atomic_long_t

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e129e44937a1-5f1feec174c0.txt

104e2fb3599ece4c199d275aef40b75236245275 spi: imx: add a device specific prepare_message callback
c29b0bb14dd48149359edf16ed3662e52755440f spi: imx: move wml setting to later than setup_transfer
962c6c56f4a197e0fa6e468dda46afef34fdd304 spi: imx: correct wml as the last sg length
6e5813cff1ca8706e4d138b6d557640a89b0fa0a spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
50e71b09064d13da724168a6c1625c108374ac17 media: davinci: vpif_capture: fix potential double free
7ee387950c0184fb55ad7bf1a2c2fb30c521e322 block: introduce multi-page bvec helpers
ed23f47aa953d973c5a9c666350d8b936125cc5d hrtimers: Push pending hrtimers away from outgoing CPU earlier
2539d453ff9a0d29e335d46e893ca48a2ec555ad netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dd85bcd9c1c2a0e517efe801f8df3f24ce18256a tg3: Move the [rt]x_dropped counters to tg3_napi
f48a4afedf7766ad5a98a01f9e23c85ca441e1fd tg3: Increment tx_dropped in tg3_tso_bug()
60b856c0ee4fb7bf2900c0ff9bc8b25e55313b35 kconfig: fix memory leak from range properties
fee9e710f851fd903aa9a0aa13e7667c91f19864 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3d61114c76d261896c1e4cd076d08d8a40808e3a ipv6: fix potential NULL deref in fib6_add()
15ee4483c1c4bddb48cb075981625f2e79076ae7 hv_netvsc: rndis_filter needs to select NLS
f09c85d554cdd236b774324e540f9dc03fbf44e2 net: core: dev: Add extack argument to dev_open()
2cab8083a6e10acf6e4dbf3995116094992c1a88 net: arcnet: Fix RESET flag handling
301a5e55015329a12731ed8fa5aa4160a4e22e5a net: arcnet: com20020 fix error handling
3db4e4381b055925bd7d346e23470625762b3e83 arcnet: restoring support for multiple Sohard Arcnet cards
a15192b75ef5fbf6411bdf5ed1fdbbff292a8628 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a66453892fe300a7c0fb44a92bde6765a0f9cee0 net: hns: fix fake link up on xge port
221610ebf0b2b560c149233308b9265f7ecfdab8 netfilter: xt_owner: Add supplementary groups option
e1724acc8db3ef116b1078b9cdc80e3033fcf519 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
25e0006d8af0c24f6f86df22cd992445b89a50a7 tcp: do not accept ACK of bytes we never sent
0e4129f1c2e0ca99e86b8c655116fdfec6d111ae RDMA/bnxt_re: Correct module description string
1f9b89c617c108faaf54d025d7b55a4ec63a09b2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
04d0d3f965479401f2abf6e9074710f901de82d9 tracing: Fix a warning when allocating buffered events fails
83f7fccfa0fdafbc2536a9d378f343de6f312168 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
520e0c539e09edb71319985dd6a3798a694df5f7 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c8071f5b19b9bdcae506f9a10fadf57cdf9fe87f ARM: dts: imx: make gpt node name generic
f8d1ce118de892b39a75a36ca5948fe7f72ede61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6c520b35dadb1b7b429a555ca7161fe300ad9bc3 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c409c6c2b6bcfd974ee60767297e3ba4acbfd4c7 nilfs2: fix missing error check for sb_set_blocksize call
dec1fc381f225664f9e1ebcb9b88ea9b6101c1a4 packet: Move reference count in packet_sock to atomic_long_t
b0c1b21503e31470e5a07e549d84afc7814bb7e4 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a2990f389306f38276d8a27503636702d63a92ec tracing: Always update snapshot buffer size
018c1ea3cfaf044540575bdd5d5c3bf7c6a59abc tracing: Fix incomplete locking when disabling buffered events
7781ff7dd6d6462f9d60c8184875f5e946399d6c tracing: Fix a possible race when disabling buffered events
d5e2d724978519cdf6f71789864678cfe5c860f6 perf/core: Add a new read format to get a number of lost samples
b7b51c7391248e407c622e5ac2834882f2cf676b perf: Fix perf_event_validate_size()
5f1feec174c067fe275028dc909ea1ef0c3fd418 gpiolib: sysfs: Fix error handling on failed export

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0879425e09-4e34986d37e3.txt

9935fd05283d640c1c634d40e546e56a8d71ae96 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d130aafb43b15e6e8e29f9dabef910fb818cbefe i2c: designware: Fix corrupted memory seen in the ISR
72da793ea50433a92926eef1f81e77a90a8be7dd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6468ca00341426664874e7f09ed50f951f1ff90f tg3: Move the [rt]x_dropped counters to tg3_napi
29bfe9b7c721d97453fe5c4f02899a8cc7080fa3 tg3: Increment tx_dropped in tg3_tso_bug()
55f82c5e0f7670d45a8db4c6ec3c8313b088d821 kconfig: fix memory leak from range properties
4b4c47d1988cd80cf199474d47666b02df551686 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
bdb8e1c1f7bebd3190546b33b10bd676375f2b78 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6b0fba44d75cdee2825ba70358e0facc2423e373 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
49ecb14197f0ecc62e8b8a022f3f8b356eb8b96d platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
999db3e34b8d83c8f9684fb202e1409225cae0f0 asus-wmi: Add dgpu disable method
476befc1086b314898cc03b2f2e5d125bcb161c8 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
c5c210410762a70bfc38890081b6816147fc6a5a platform/x86: asus-wmi: Add support for ROG X13 tablet mode
0cdac08a43802bb8f3d1e0a243db60b766992274 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
295b674151a8871551290462d6bf505ad91e1223 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
a41cb358a63950e3e0ae874a0868ad1c88f373c5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
78e731238154b409be4530f3b7ebf1d4102fdc80 of: base: Fix some formatting issues and provide missing descriptions
64ed12605b9f1e3d861df6f1a4dce6d075b580a0 of: Fix kerneldoc output formatting
52996e348d7697e90d48728d666a1aa3153c8024 of: Add missing 'Return' section in kerneldoc comments
0ee72c952c2c9ff9408733146ac2bb43b2a8c22d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7f794115b25e364c4c3fd47e0b1541f557fffc54 ipv6: fix potential NULL deref in fib6_add()
049181314031b27da96a5938acebf21ba81b5aee octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c5f0f1dba92448a5f9edb825c4cac89f5e36e7e9 hv_netvsc: rndis_filter needs to select NLS
955420d29877f6d89e4b045aeb816a24f4eaad3d mlxbf-bootctl: correctly identify secure boot with development keys
90ef8f22a3a255af6e8f124e9750ae34cc1c1059 net: arcnet: com20020 fix error handling
38bc24082498b5ac58f50288aa0fd05bc140b5ab arcnet: restoring support for multiple Sohard Arcnet cards
34f0fcf0b4c782ba833a8e4a4ce2df60e0a9b837 i40e: Fix unexpected MFS warning message
58d665fb458c4980ceae300473ae5ad0bb720ce0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ebbaab4ed0de401a54b7d8372a64a2c922bba3c0 ionic: fix snprintf format length warning
97a21a269f711131d8227611c861b134a028010a ionic: Fix dim work handling in split interrupt mode
e6279074ff56db974b91ba3d49055338fd11652e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f6e970fa5bd0a0a742f15568e1ed65cc2fb088e6 net: hns: fix fake link up on xge port
13dd11cd46457858a2ebed03163b1d0ad4a1169e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c0bd21f5553f9cf69ec0e456fad0dc3c38666da4 tcp: do not accept ACK of bytes we never sent
0c46b4cd1a02cfa0d507a21d85dd9cb507f8b3a2 bpf: sockmap, updating the sg structure should also update curr
1706bc781ed4a70116eb61c1cde894b0d66a1575 tee: optee: Fix supplicant based device enumeration
bff99836aaffa96b890c8c5d76e66b1795bf2289 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f1e07c36895616abc40b6851e86fe9738f4d69df RDMA/rtrs-clt: Remove the warnings for req in_use check
640c8baeab9cd90cb695fc3ca889efa6532d5c6f RDMA/bnxt_re: Correct module description string
bfc78306eeeac060f0df9f8ce2eafb1ef97f3d46 hwmon: (acpi_power_meter) Fix 4.29 MW bug
be3971f0d2eb2e169395015c3b0326ef3d20dfb8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d4495343486058f6f171db998948103382708d50 tracing: Fix a warning when allocating buffered events fails
d1b4ecb08bcc9cda74c882809ae890f4b9ea867e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
dda3c6bc963681467cbac61f36f00c8c86c603b3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
54658ae1d1793c181f24c1b676d8d20f8e2a7f67 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d356a768f0f7462aa7d446b3c50307dd8d06f939 riscv: fix misaligned access handling of C.SWSP and C.SDSP
55ae0ebfd15ce53b49333b524091c186b9c400af ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8496d5a6ebd0f29ebf6873b6c14612199df61d3a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fb5ef6e35896b27c47fc8eb97f0d9ce3d64b29e2 nilfs2: fix missing error check for sb_set_blocksize call
f85892577e4862398c2af837fa809735c7ed1d12 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1de0fb7433cd48826c6cd7bfa9327de72f87d522 checkstack: fix printed address
c99a2e9b5e80a48e7d20c948f8e9bdba8ae43071 tracing: Always update snapshot buffer size
6ba195c7bce96913e5258a0b4a73154c0e490b93 tracing: Disable snapshot buffer when stopping instance tracers
23d609a6883fee9e511cd88437a7ae3484367f9b tracing: Fix incomplete locking when disabling buffered events
3fd43c9cf2d04257b0739056008a8d1c035dab85 tracing: Fix a possible race when disabling buffered events
ab2fb796539ed6b4fd0ca9f73108c897d22ff27b packet: Move reference count in packet_sock to atomic_long_t
653df5466dfb2964f2b76443d630a095cceda45e arm64: dts: mediatek: mt7622: fix memory node warning check
5d5a6a21adc66fd072dbd5ab1d97524b0a7d47e2 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d3d37004b33bb8085aa9dc9ca64a8b55a6ba5b45 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ba27e9a289deb134edeea7b592ff7bc6f9609aa9 misc: mei: client.c: return negative error code in mei_cl_write
6dd058f53575af125af4d090f43446cf3f41e1ed misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
f9aca3c06b184fc9061dcc0d345392da769dcb3e ring-buffer: Force absolute timestamp on discard of event
53ab8fb3d323dc6faadf17bfbe3d59740b6b2ff5 tracing: Set actual size after ring buffer resize
7e1f6f781b616033d47c83c38a1241f4d2054578 tracing: Stop current tracer when resizing buffer
13f31a3676ebec4106c1402374290a4034582e3b perf/core: Add a new read format to get a number of lost samples
5c4fa392973e2b9cdb817e068e676a9e868e567a perf: Fix perf_event_validate_size()
9b60c1b14c3c60ab1264ba3ee58be033c6340ded gpiolib: sysfs: Fix error handling on failed export
4e34986d37e31efe0f43336fc0374bb830bd5ff8 drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a685a82d514-bc6e01df7a9e.txt

4ca9bdce41bf721a81b9c38ca19d8ca62a443e3c vdpa/mlx5: preserve CVQ vringh index
e4832a605e32dc00fc08f6bdee918946589e0f99 hrtimers: Push pending hrtimers away from outgoing CPU earlier
3ea0b30da59d27b77da7f5bdf20a2964fe4e746f i2c: designware: Fix corrupted memory seen in the ISR
00f726b6380e06cdf9a82f8751339263038d7a8f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
374cf69852eb371839197eab45ee404f822305f7 tg3: Move the [rt]x_dropped counters to tg3_napi
d708ab35ac40ae22116a45ff943b3c6b77270d4a tg3: Increment tx_dropped in tg3_tso_bug()
499a440fb7ba973d6e93f5a18a3a58c6aba82bfc kconfig: fix memory leak from range properties
748deac31f6ac147ab1d1b7f99907873d506032b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
358446bf0b61c5d3acffa086825db5ac78286059 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d0f98cb108b10c6cc1ad10ad5b33d1f8bb2419c9 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
28befcbcfcf5cfd36426accdd2626d5b2633614c platform/x86: asus-wmi: Simplify tablet-mode-switch probing
b3f5aea3862f384d8d9ec9a2b40e9b1e25eea4ed platform/x86: asus-wmi: Simplify tablet-mode-switch handling
b4d61cf82b981c8e0d6afda0e3a2c302d080da0c platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
44ae371f239a8dcb5d090e9a3dc0e7e199b3bab6 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c231b3c78530652b938251c725c6c339daa83240 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
a10fb669ca57e64d4a959af9500b3252127d050a platform/x86: wmi: Skip blocks with zero instances
ea55579b91474c6be9a9c353393c7b89bc7b65e3 ipv6: fix potential NULL deref in fib6_add()
e5724e86a7e753a3cef00468284f6be161fd6d70 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c6158fc7be8dce796b540fda29addb57891a2b8c octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6348553da58a7adbb1fbf4dc10a27eafbe2f1a8a hv_netvsc: rndis_filter needs to select NLS
8e17c5c597b33e738c7d4f351b2896628a2a93c2 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
bfde99283de9de3f22cc751420045559d202bf7f r8152: Add RTL8152_INACCESSIBLE checks to more loops
78bc50a58350feb6d693bce2b81d92edf3195dc4 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8f311eaac61f833f8b5d2ba9e4d24c914919e446 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
7f1485d06c21b02b6713a34a1fe7337b84c14095 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
a6daed13594cf3d00f4a8ace46c1280f786e0c8d mlxbf-bootctl: correctly identify secure boot with development keys
03fbf6436bb81869a817c6447f0d1ae295fb28ec platform/mellanox: Add null pointer checks for devm_kasprintf()
73fe15c7a63822652b8486b2057b45afb612f5c5 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d72f8dfd858fb8fc573bb169105752cf8236f40f arcnet: restoring support for multiple Sohard Arcnet cards
f96ff06f6fe27e0c82165cf7158dda4545066563 net: stmmac: fix FPE events losing
3f966d9d00a2c13df965b18455ff9e66477941ee octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
cacb40b91a9546dc8d2be6a63d77070adc86efc8 i40e: Fix unexpected MFS warning message
dc372f99f1aaf7c672b29d2a10cf226c91d0e146 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a52f91660f2978edcb90d304340351856952c939 ionic: fix snprintf format length warning
8505b83569ae5609f19615c1138ba445024f0371 ionic: Fix dim work handling in split interrupt mode
186417f2d2fa484f7c9ff7c197622c77d36adfa6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6c6d65e75b031f0a27d4d67a8852cf0c1fe2883b net: hns: fix fake link up on xge port
893051f9ed2cf159c8a5f3327a17c8e0cd776b75 octeontx2-af: Update Tx link register range
d8b10ebc9071bcb4c4bd7da4989242f089d57a41 netfilter: nf_tables: bail out on mismatching dynset and set expressions
8b978b1a541d491d2f6f87012167324766130419 netfilter: nf_tables: validate family when identifying table via handle
1e5190ebfc37a2a8590929d51afafe78451381bd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0c22a39941be4855aef7422ed256d0a86596f345 tcp: do not accept ACK of bytes we never sent
e50803a8bda84719b07cb9c10f458f478470bb38 bpf: sockmap, updating the sg structure should also update curr
e68196b67a73a5b8f5d1f665bbe063c1ca5f8d3f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
dccb96901f3449f870fb91fce638ce2616e5de4d net: add missing kdoc for struct genl_multicast_group::flags
49b4364c792df2ab8477aa92cd3538428bf8118e drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
3d33f21ac9aaf52dd9dfe404da8d16d0dc23ad1a tee: optee: Fix supplicant based device enumeration
ccb7c3bcf3a789c8058c5f4665ddb2dc4e26b7f5 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7bf74ffbd484024903912888ad13e4d743ee6486 RDMA/irdma: Do not modify to SQD on error
ae441450166ee026eb8c1e903e7460192fb881e3 RDMA/irdma: Add wait for suspend on SQD
ef1edda36cf61d81c09079a4116f491659839855 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d5b9925185f3b1de02eed290963cf60e17205c18 RDMA/rtrs-srv: Do not unconditionally enable irq
5313f13ad8b25bf50e9d4ae13da89b0bcbffdcfb RDMA/rtrs-clt: Start hb after path_up
425a93d589be33407c3ecc7c4221c62a8718d709 RDMA/rtrs-srv: Check return values while processing info request
f546a97e640ece6b7136dae0dd1b56d6f4560733 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
555a138291d6319b4c4dfa710ff2de8758efd899 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
58c69973f1903eeeef880f5602658aa6dae071a1 RDMA/rtrs-clt: Fix the max_send_wr setting
8f29e702a184bed0ae5dc63a2a7f2f2db48fa450 RDMA/rtrs-clt: Remove the warnings for req in_use check
ddc0571feaa26efaf30e21371f094d53a9a0802e RDMA/bnxt_re: Correct module description string
84d8d504b3b30e5ffa8382133b4c922097618036 hwmon: (acpi_power_meter) Fix 4.29 MW bug
0a66251ae699f370cb0baba9870b9b94a35b516b hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
bedb18a35f829a0664c9775f8183e486ead513a9 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c9c988e9541396c59fa2ae422fa6cb142da5afcc RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
2fc92fd72fce18795a1cf40b4b7a9781c1664913 RDMA/irdma: Avoid free the non-cqp_request scratch
351a897a3f1cee6f67d8376731bb1cc983a7072f arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
ba7133c6b8287f428b664603dc6cf9050718af3b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
4b6879557f69472ea10340f99e80893d03d455fc ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
5a8d4fd7577c85ec16368304ce12f8f16232ca1c tracing: Fix a warning when allocating buffered events fails
4947367f5fef466ea06b32a17eb058879b2e94c8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6b7e06a5a6745d4543951f0d5ab05872ba3c886a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
97b12199bb55a9dbbf31599a2d13eee15932f8f1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ce23a2c43759d298b5a9a65763f26d9ea0eccf04 ARM: dts: imx28-xea: Pass the 'model' property
07892faf4d2bb2fd2255d433d0ab5a869f859754 riscv: fix misaligned access handling of C.SWSP and C.SDSP
055b0f7b4ad2ecdc4073a678ccdfcc1469bc29e9 md: introduce md_ro_state
685efdad3abcc22b7c3524b3d274e071ab994396 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
24dfa84891fe0ae5bd6f2377955aa2accff8bc51 kprobes: consistent rcu api usage for kretprobe holder
39206eb31b99eb182d2d2878404353246ea0d16c nvme-pci: Add sleep quirk for Kingston drives
84b5bea2439b9a687678c376cf9af416f15a9ac1 io_uring: fix mutex_unlock with unreferenced ctx
59cca1b7af831cde2b604c8c68ce015e8156f019 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
f2bca8a71323cd32ee99f7f786dc3028a463a25c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
947a3960438e0dbdb26564ee51f38476812f89a1 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
31a2a54cedb48f7b70910aaa09e8edcdb4307bfd nilfs2: fix missing error check for sb_set_blocksize call
112c92c369364569fc6e55aa17deb783bb400b2c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
af351e7dd052727ea2f1ba2e4cde0b6951e80027 checkstack: fix printed address
03da1b70734622d3bec29e995162f08792fc9324 tracing: Always update snapshot buffer size
3867176ac00b68aff8627af8150e78c5f808b5b7 tracing: Disable snapshot buffer when stopping instance tracers
768ab28a1fe5088d0f063df3963fc66d361329bb tracing: Fix incomplete locking when disabling buffered events
f8fc1e949007ece92728083a43e486795b786e44 tracing: Fix a possible race when disabling buffered events
8f730a3be41a735f6ad5a6fc7b2104d9cf6d53c7 packet: Move reference count in packet_sock to atomic_long_t
562777ca67387c14c6778df4fc87bf45d7bae443 regmap: fix bogus error on regcache_sync success
1b3b37a206917decc8989a4e31f4779bca0d46a0 platform/surface: aggregator: fix recv_buf() return value
8638fe5a675c858f7ad7e026e229ffad79dd93f5 arm64: dts: mediatek: mt7622: fix memory node warning check
d11eff16d83547870c708149478e6afdd02f350a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
71e94bec79758662813a7d7f5f1ecfda8211783a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c3eab1183357123f03bdc6ee103680564ddf733d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
1829714b4525dbe0c7f547d8aa490f6c80995c9a binder: fix memory leaks of spam and pending work
9ad947474e83d2bf8a5a97cca1fb5c0045d978b2 kallsyms: Make kallsyms_on_each_symbol generally available
17ecf97d3038b7ed1da26a36fc2eb93554404c59 coresight: etm4x: Make etm4_remove_dev() return void
9783f532812b404814140dd1e00417214cb02b01 coresight: etm4x: Remove bogous __exit annotation for some functions
46b47a21c449013e735097ea2275e28945463363 misc: mei: client.c: return negative error code in mei_cl_write
54837d371e9718c03534bc0a679f15197cc9951d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
d040ab1e7b5212595b108098a6482bc831e1627c ring-buffer: Force absolute timestamp on discard of event
dbb3f18e10fd99c263bd484b1d5d0288aff4ab9c tracing: Set actual size after ring buffer resize
44537d8158a7edbe22447889f8509e7cec811089 tracing: Stop current tracer when resizing buffer
caa35072754e448c135463414b38e2efd83c3449 r8169: fix rtl8125b PAUSE frames blasting when suspended
7ef2db235f52636e0acf8fbd38695af2490c9822 mm: introduce pmd_install() helper
1fed9424ad6cf3d56c98aa400b59b72efef32c33 mm: fix oops when filemap_map_pmd() without prealloc_pte
ae6da641620706c2e06a287af71305ac36f9599d arm64: dts: mediatek: align thermal zone node names with dtschema
f2240f9754417dcef77e221a03842341a3c2022d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
ac9bd6ffa5c5b444c48a9f312b97127fb2f53f5e arm64: dts: mediatek: add missing space before {
fedb5c74516b6314c5eecd662ec0ca562aad7d32 arm64: dts: mt8183: kukui: Fix underscores in node names
16ce354e26cbed58b2ed81064529a2ef83e5d086 perf/core: Add a new read format to get a number of lost samples
88478b794d70ff60612191df76c8fbb52f42a7a2 perf: Fix perf_event_validate_size()
fe7e2035957f9692ada67bac28635daa9d70919d gpiolib: sysfs: Fix error handling on failed export
ac29d811b2ef786b962a874c5399401a5f8df79c drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
109733a7d85ca534ad0739f283f20f767f5242f1 drm/amdgpu: correct the amdgpu runtime dereference usage count
2d1643cb280b9e968f18e99152f63d0b33953425 Kbuild: use -Wdeclaration-after-statement
bc6e01df7a9e01f58cde35671787a964a7ce5634 Kbuild: move to -std=gnu11

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3446f0e94a51-50beac63b1c7.txt

7890875be5c5c3cdd0732a699c2b6cf2b4a62009 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e63706615240eabedbf173424975b2ee15a7a805 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ad9bc20ceba7f74f102955d18c4ece67ccc402f7 tg3: Move the [rt]x_dropped counters to tg3_napi
09aa45b9f7d0f42c96427621bbde2c70b1c473e6 tg3: Increment tx_dropped in tg3_tso_bug()
5d0d0b2922d235d1e8253a0b48615dfda58f4572 kconfig: fix memory leak from range properties
e34ee161cd88dded16224678de667a8f4317d10f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c092ef7c5961a3f768037576c4a484b4c31b12cc of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
81c3dbb9d9db72096f4ada0ec1bb51d19ad31819 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
e72018148a2542788d89eef3c60c24ce65c80b62 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
acb0f8dec82fcf3ebaa87b99493116da1917e0dc of/iommu: Make of_map_rid() PCI agnostic
a7890b1b149f78da048079ee66d0a997b813aa93 of/irq: make of_msi_map_get_device_domain() bus agnostic
13f116fb3af1b0c0181d4ef4cb672eb36fbb9a65 of/irq: Make of_msi_map_rid() PCI bus agnostic
153b36cffd537a6af5b453eb1ef7c4ebf3204155 of: base: Fix some formatting issues and provide missing descriptions
1bf2307adf84bb4f03e06f25098f9e1d217f3c2f of: Fix kerneldoc output formatting
b5298acef1f3c32665964cf82bc57bb637e5620a of: Add missing 'Return' section in kerneldoc comments
6c70166da90eacde5570f259b711616ffdb082c6 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cdba6f1dbd9ec14429e239079606aedc89d33a2f ipv6: fix potential NULL deref in fib6_add()
d72fc0fdadbdb292d9740227e88eff9c50a4d8b8 hv_netvsc: rndis_filter needs to select NLS
c4cb510b6c5de3bbf69e3471ae05eb995f4bd1cb net: arcnet: Fix RESET flag handling
8f853b7f3d222d1c5353122fab17687857c96777 net: arcnet: com20020 fix error handling
69afdadc6102a038780aa6a022df16f80a93fb6a arcnet: restoring support for multiple Sohard Arcnet cards
89d976bbc9d82637a42093b6d6fe6adebd223ebd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5b420ef40180bc64b26eea6dfc44a37626d4fe74 net: hns: fix fake link up on xge port
7cec21b3b70ff9a98d8f7d442024ebd080b80d37 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
42280c0138f2ee666da490d7dbaafdf740a7dd25 tcp: do not accept ACK of bytes we never sent
c287d71f89bd75167759dcf216681dfec3fba0ba bpf: sockmap, updating the sg structure should also update curr
b64b88d1fb175d3cd41f4ff1d7102ecd7bc2c5f8 RDMA/bnxt_re: Correct module description string
b889e99480a398a6743557cd8e55e287b175e8f7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
bf55851fd150bf448bae71097f1061f40f788b2c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
89405232d101b537eb52e9f478fe057d0ab709e8 tracing: Fix a warning when allocating buffered events fails
f2fc3657c861530ac2eb3117a15b011608c5fae9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d4ca0feeaa78935609b529a93b59f4a42729a840 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1b1677c611c70938637f254008399c4b43a38714 ARM: dts: imx: make gpt node name generic
9e2208a81f163168657ca19af80450060c5ef825 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
086b27bd0ce0ebf11a55f257df17f01562a15362 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
dc429f891e4371343c1f3ee62812048163b38ce1 nilfs2: fix missing error check for sb_set_blocksize call
58864fc6faa6d81f32872daa1144283cd48edf9d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6d9f3e9d4bdd42c2f609c92915ccf658a253f3be tracing: Always update snapshot buffer size
617c8ed74c9ebf1382b252cc513f57ed58bfd2d6 tracing: Fix incomplete locking when disabling buffered events
8f6ecd37a340305c368f7255a5fa1d65bd1685a3 tracing: Fix a possible race when disabling buffered events
cd13159254052bed37a64b06d9faa2e36fa3e4cf packet: Move reference count in packet_sock to atomic_long_t
01f6a4f246274a424ccf322e1cc13fe314d74af2 arm64: dts: mediatek: mt7622: fix memory node warning check
a37b4c9403102bcc1023acc3ed00049a54680541 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d8334b2d18d6bc34e9927398ae9abd4225ce56bc perf/core: Add a new read format to get a number of lost samples
7d8e64a875d172b0c1354f9cf5e337b735563ff2 perf: Fix perf_event_validate_size()
31b6c8fb53090acde7580b8ca682b631fbb8afe9 gpiolib: sysfs: Fix error handling on failed export
1921b89de43787125b651181f892133aa66daa43 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
50beac63b1c7c2540d401d80e8943d9f7c3b2d3d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e85b3b7e62-d51d0ddc2f9e.txt

db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
9e5e49d2c4271271e3a99d6475f7c9e9ae6a207c vdpa/mlx5: preserve CVQ vringh index
2153c243df0058043d00221f42e78b648e73c549 hrtimers: Push pending hrtimers away from outgoing CPU earlier
646824246d16241609b05934e66a29cc2561a1ef i2c: designware: Fix corrupted memory seen in the ISR
1f20323f0daf45082c194b333a3b61f349880da0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
5ed39e4428211f806bf38cf625e25b883ec15671 zstd: Fix array-index-out-of-bounds UBSAN warning
87687b14134baac6208fbae0dce48471e1be7668 tg3: Move the [rt]x_dropped counters to tg3_napi
530c16f7e40a327c86342b698427018194e2ec46 tg3: Increment tx_dropped in tg3_tso_bug()
b6f3e83f1492f4c8064b2ca7b70af4098b322031 kconfig: fix memory leak from range properties
6c7863faad71638694856eb4408c398b95264b7d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
928b9abdecf835bb389e34c545e7f99ed09abf47 x86: Introduce ia32_enabled()
5a427642421ad8df877bd459b1a233446f407beb x86/coco: Disable 32-bit emulation by default on TDX and SEV
7bf656bfd1bbacec6b42b68ce09b60eb039ce474 x86/entry: Convert INT 0x80 emulation to IDTENTRY
a0fe8952c3bca6d0110193e9fb8a85abea40a81d x86/entry: Do not allow external 0x80 interrupts
518318e124fd75413111260a74d19908d6bf9ffe x86/tdx: Allow 32-bit emulation by default
0bfb3fd8cf8c4e16b3c7e35a9cc7a97d1810c3a9 dt: dt-extract-compatibles: Handle cfile arguments in generator function
140178755b962b8fe0bf90290a55764453ca6ef2 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
ff476c5301ff818d908a863b4a4aee07fb5e3313 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e841d1d0123a44304bff0dc4fff5bfeede64d19a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
91fa34f494ff450fdc7a321367d1a79b6514b8c0 platform/x86: wmi: Skip blocks with zero instances
7e7a4a10f6da0f4b0dce68a74a3dcdc16c38579a ipv6: fix potential NULL deref in fib6_add()
6c788c8b03a833b13b9120fa754d38060739c381 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
7ea926648a221fd73b43566599432f802e97b723 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
290331e87b3566b478ae7cbf30ed3a03bebb86d7 hv_netvsc: rndis_filter needs to select NLS
eb6168f9a57201a5f3ccf2c33b47216cb39dbb50 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a20f5a749c3a719a4faa438ee40e61caed7af405 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8bdbe70f2f78377114e8e897c9095ecffd6fd374 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
77cc0ac730c3bcce6348404aa9d798ec34664637 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b6e3de6c4b87407d0db9200ec732306bff960b6b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
26be5b5ed891ae4db988a9cd2368ad8eaeb76f59 mlxbf-bootctl: correctly identify secure boot with development keys
95f0bbc1ce80c18ecf69a20caa8d640f3d7c61e1 platform/mellanox: Add null pointer checks for devm_kasprintf()
98427b5f123a96a7eb5ee0e1a5ce6ae2abd4a3f8 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a27c3b85c704b68b91c474c0cf9027aed5971c2d arcnet: restoring support for multiple Sohard Arcnet cards
011fc46583d0903b1abfcd2b7fa941d48907ce66 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
32b787af5acd9c565ebc4ae548834c3a18314a14 net: stmmac: fix FPE events losing
a7c3ce49e92ccf75ccdb4f56e67d4d13c5bb72e1 xsk: Skip polling event check for unbound socket
cb9c2a706d1a281fb73f487f00b59603e743fbd9 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
751526895493fa936d3557417e521bc01294cebc i40e: Fix unexpected MFS warning message
b7da0a74316358d233b0457198d378b86b74851a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
e75fdb0ef48253111572a45b46060010c2763be9 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e9ae5b249529d595a00ca91b07ee64a765a0c70c tcp: fix mid stream window clamp.
7cf20f00fb85b1771a374b61e62a29c5b30f5947 ionic: fix snprintf format length warning
e9ec78042c8bf9337a57ea22435064917e0d8003 ionic: Fix dim work handling in split interrupt mode
83f563f405fa33b1daff3d8a303d79df8157ffa7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4a87665c01fe88f199d5be5bb2e70d9a1c0e9689 net: atlantic: Fix NULL dereference of skb pointer in
5677c11dfdff901a853d37e261280e87279b868a net: hns: fix wrong head when modify the tx feature when sending packets
e051d9d10e962ee7d4d1cf5103ad3f56b3a71579 net: hns: fix fake link up on xge port
04a457e7fbf8e7c7211230a5e6b533bb1c4f0fb5 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
4c67ffeba65be1e3aeb2788eda0f7d784c07582b octeontx2-af: Fix mcs sa cam entries size
37fc750ffccef08c70e0bf6b9dc8cfc8a059e602 octeontx2-af: Fix mcs stats register address
974a65a04bd1bebd58f55f13687469defc3d2d52 octeontx2-af: Add missing mcs flr handler call
c795197b29a71592e3c2cb462778ccb2e1393810 octeontx2-af: Update Tx link register range
a4545e287fafeb3a2cdeb2abd4134a3abfe42cca dt-bindings: interrupt-controller: Allow #power-domain-cells
e6bbe350da39f2222ab851e396993380edb74c3f netfilter: nft_exthdr: add boolean DCCP option matching
b29701e77282457f0e46a8da584e21eccf6c05b0 netfilter: nf_tables: fix 'exist' matching on bigendian arches
75d1371881cd2575f5218fd5f8663c55276f37c0 netfilter: nf_tables: bail out on mismatching dynset and set expressions
251d31e55d3d2777bcedfa73abe9b979bedd431d netfilter: nf_tables: validate family when identifying table via handle
ced3c500fbe15da1242704e8bc3557e21fcc507b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d69f53ed8092f959fd52bcc2f77c003bbeeb663 tcp: do not accept ACK of bytes we never sent
97a899f981a64bf3a17b518d51c8a547dd0071a0 bpf: sockmap, updating the sg structure should also update curr
1b02d5f8403ce7bb4f4e9325390b58263d4e7bc9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ae966341c16f0a69718fa4eddc2205d75d982593 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
54be6ad155ddb63c24adc4d408ee6441c9da3ea1 mm/damon/sysfs: eliminate potential uninitialized variable warning
3d3473a4f899bd9e3ff82fc64379bb5c9f68c791 tee: optee: Fix supplicant based device enumeration
e8d77b5272ff86850a15c5c8bc07bc809be4c4a4 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
06dc71813bcd187edf0817d6676b76ec8e117282 RDMA/irdma: Do not modify to SQD on error
9c9c9a21b5af4002fef416d52b70854096722b58 RDMA/irdma: Add wait for suspend on SQD
db6fd98d971ca55b4884a9813e47e7bda23ddbfc arm64: dts: rockchip: Expand reg size of vdec node for RK3328
dd2731b42fe08a186cb132153f3ad26c276b3b7a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
63c60315e9afe05d43036ac8ba76c61fbaceed46 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
e6a38d949f38c8138177b4e833114586410da90e RDMA/rtrs-srv: Do not unconditionally enable irq
01d4666b48eadc2956419b2bfc584d362c538e03 RDMA/rtrs-clt: Start hb after path_up
5955fe37955f2c2d566c5b87d247ffba8b417e2a RDMA/rtrs-srv: Check return values while processing info request
1d5291d66bad40af215d1daac2be75c6bb3a3af5 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
7d2723ebf4b6b40b62fe6b72c42c6d108667bf27 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
cf40310284a242d5adb28edcd31372c38d03ae6d RDMA/rtrs-clt: Fix the max_send_wr setting
8ec12817c44dc4fd0816bf0b71fea4a34a0b3bf4 RDMA/rtrs-clt: Remove the warnings for req in_use check
b9f08b4a2a0e13141e465ebecc0aa4ce5a333598 RDMA/bnxt_re: Correct module description string
d060c6cef746acd79f953e42f2e1554da2916462 RDMA/irdma: Refactor error handling in create CQP
5315d91cd1a578569b288dff6f0c55032d9903bc RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
abe2c93cedec5e56c34f3fee5d88cec8ce1c17dc hwmon: (acpi_power_meter) Fix 4.29 MW bug
4502d318581cdf5361cefd8e65a2ae677f2a7088 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a7a3863f561af475f2be761ee26c7a9d72a69e5b hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
99b0ff3f5659440cb734d00cda2feea386069cc2 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6e477ba3e282598d1a02ac519105ad326567d117 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
7f2dc5b72a996f13984165ca67a3405b31ec925b RDMA/irdma: Avoid free the non-cqp_request scratch
ed350e472fe267980da42b16677f6e9c232b9598 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8c5e0d50756afe0aaad123d293aecb36aa4b913b arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
67940f6bd2e02d9a404dd224e84d8fa2e2285444 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
0270eb82c2f4199dc6826d4912a6ff49fed66537 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
150f9963ec4c717524d3d410dc95c96b38169d73 tracing: Fix a warning when allocating buffered events fails
47be40117c818c637de7f8cce1c53585af955afc scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b66d961ad3bc165a88aca39e048208b000c37cce ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4c722b245f81f7827c0330eda429fa0ab45615b5 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
4c8a89e87dd1f23de90bf4d08d0bb66f9a813091 ARM: dts: imx28-xea: Pass the 'model' property
c833097aa3e703c7fbe9f0f9cee8ca3c335922a1 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3de97c3f84c3507f50c95fd017cf79604d39c11d md: introduce md_ro_state
086d5eb70510037c0165324c7d545ea03549f4f0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d713b0ff2b04d38dc5393d1b6716e4f7d728242b iommu: Avoid more races around device probe
a79a74192cfadba4535c5536cd482dcdb7486645 rethook: Use __rcu pointer for rethook::handler
0675539406966f8c3bf1be3eaa9cf902e97f2fb4 kprobes: consistent rcu api usage for kretprobe holder
0e544ec68f91759504622b5a7ff8a14d369cb4b8 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
80c8ed1a1fac83fd62ec47da05fef91c2ed92630 io_uring/af_unix: disable sending io_uring over sockets
500d77fb8494be6642ff9447eacdfe71ed3d173a nvme-pci: Add sleep quirk for Kingston drives
2bbe49d316b6bb732527f07d5c97a89cdcca056d io_uring: fix mutex_unlock with unreferenced ctx
7e6f2541e98fffa693bf416721c51da6709a762a ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
882a78ca081d7210868bc9b9a7d3f7d5bcc9bb88 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6e732bbf4f5b9cdf7936fd476ce607071f547504 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0421040d561833f62c109d663e0b64ce4d77af59 ALSA: hda/realtek: add new Framework laptop to quirks
6e510bf70a3e684ef8f282ab144ae3187c72f2d4 ALSA: hda/realtek: Add Framework laptop 16 to quirks
8b3e0cc764493644c7f6978e37022854c8d1a558 ring-buffer: Test last update in 32bit version of __rb_time_read()
404cbc4599a5ce0b29a0ce3b9cc4484d1cff4b93 nilfs2: fix missing error check for sb_set_blocksize call
df880c00a3891b397a3ad16974e9867bf0a8c08d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7fa63cc3fd332ee2b3850dd967dc1661fce1b5a1 cgroup_freezer: cgroup_freezing: Check if not frozen
1009c9ff2efbc20a5b912b1189e95bb87a3fd0a3 checkstack: fix printed address
6e8d5206a2e20de35f1291815ac10b82374aee63 tracing: Always update snapshot buffer size
c8168dbaec938fbfcf534e4ede7efd5dd2fdcb34 tracing: Disable snapshot buffer when stopping instance tracers
401d92b3087098d68737a7f245042c90b3f84cda tracing: Fix incomplete locking when disabling buffered events
fba789690ebcbe7498f47d0ec7acc13c50dd3ca8 tracing: Fix a possible race when disabling buffered events
b1a75b85ec1e2b51eec769d0146bdb0735c1a985 packet: Move reference count in packet_sock to atomic_long_t
2bb0b39db5caf83edb0ba5dd720ccca4bbb0677c r8169: fix rtl8125b PAUSE frames blasting when suspended
16d1957983f00692dcd54d11452cec1be6c4a971 regmap: fix bogus error on regcache_sync success
1ee1e7813b7cc4553192db1b4dd55a9b8a0922f7 platform/surface: aggregator: fix recv_buf() return value
f3a4d33894a6de767950eabf9d8e96670c831aea hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
7fb23871d7d4554957a55540ec10953be08b15e3 mm: fix oops when filemap_map_pmd() without prealloc_pte
6bf6756e2ce1dd7b3b8ec7c105afb39df3a5cf0c powercap: DTPM: Fix missing cpufreq_cpu_put() calls
03d1478c8ea8ae6566fae92de3f716c559ecf884 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
0b779dd9a8a08be835553bd0ab0ab5ecb0c69063 arm64: dts: mediatek: mt7622: fix memory node warning check
0c7d0ad859deae9a6e2005360b9faf81abb46671 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b6397b3adab93560f35fefedbc0b948f36282988 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
1e7242d92339ebde3a32a72d7e96985180bf68a9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3f5a7cee2df5a8dc265dc0a12dc4c04d6769c249 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
a668283204d98969a7241ec7d22d7005382bbe2e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
054b4d04ef3314373567c56cd3899339b7ab6910 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
054149b93c3a2d0dda53e6549e5da3db43af870c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
65ff44d8a10bcd1664f443b868fd1c37136ba069 binder: fix memory leaks of spam and pending work
c4886c7a6bb83d7f8a1f5f60f450e98f82fbdd3b coresight: etm4x: Make etm4_remove_dev() return void
2fa949acb89383d58c0b5e45bb5c145050c7ce8a coresight: etm4x: Remove bogous __exit annotation for some functions
6a7d49b0acc150a7d55d33a9eb38bd0555d250e0 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d75f851faf5904aaee0e558fee7f59a18a4ed836 misc: mei: client.c: return negative error code in mei_cl_write
1e17f7dc303d25eb1d43464a7c8497e5d3d75eab misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
afadad5d2c27eb459cc23e8266e9ee1ea6bf1ea8 LoongArch: BPF: Don't sign extend memory load operand
6ba424adb5ddcaacceb738e8b683e150e40f7e15 LoongArch: BPF: Don't sign extend function return value
bc931cfca582a97a90ba250e52736a02c6024426 ring-buffer: Force absolute timestamp on discard of event
4146019470ed5d48c2f7b7cc2da4269f49f9d320 tracing: Set actual size after ring buffer resize
95a1c4ffb69db47ce583fec4ba8a19a42b65922a tracing: Stop current tracer when resizing buffer
62dc7bfbf1c0d46b55f4254ac1f6a91199e7cd74 parisc: Reduce size of the bug_table on 64-bit kernel by half
189834800e277b0d33e6978c5282b78c16af62cb parisc: Fix asm operand number out of range build error in bug table
072ef1cfdabcd07716465e4cfc9959d486ab8bbc arm64: dts: mediatek: add missing space before {
744212ac8765fd9be6830fedb4f5bcd8d7a1cad1 arm64: dts: mt8183: kukui: Fix underscores in node names
493b0fe2681727e5a972c43c3b12311fd2ee57d8 perf: Fix perf_event_validate_size()
68829459f5b0cad92af1686837474dda04d5ffda x86/sev: Fix kernel crash due to late update to read-only ghcb_version
598f2d27cdbedcc9560bae935caae1e4d3c51830 gpiolib: sysfs: Fix error handling on failed export
5114d6a28789e803abad6444572003bc6c2ae82c drm/amdgpu: fix memory overflow in the IB test
59d4cc592612c57c69f57757c70d9a1583aca64c drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
a37506d0878753d9acc5db2178e6b7109a55852c drm/amdgpu: correct the amdgpu runtime dereference usage count
f9abcc3e23b2ac09d7ddccdc57057e69a9eb31eb drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
ddec1478a4528d204a1538de40616577c4a2b0b3 drm/amdgpu: Add EEPROM I2C address support for ip discovery
112a679fa28c0a61f6ee3cc28d3f972cc849c485 drm/amdgpu: Remove redundant I2C EEPROM address
aa9b261c7212589823ee6a072998998302698bea drm/amdgpu: Decouple RAS EEPROM addresses from chips
3a488f38333fb249156de372e883ae167065cbd3 drm/amdgpu: Add support for RAS table at 0x40000
ad672cd759ab00490d40b4eac332d601e6d9a60b drm/amdgpu: Remove second moot switch to set EEPROM I2C address
98bf731273d9eaf22194d612c0c18ed23cd24b1a drm/amdgpu: Return from switch early for EEPROM I2C address
e22299263428a120c2f038bb1e1ab75831edab98 drm/amdgpu: simplify amdgpu_ras_eeprom.c
1e8e5886f324cdd5e67a5d59f602358b6e1959b5 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
d51d0ddc2f9e16c510744340a5c1b609c516943e drm/amdgpu: Update EEPROM I2C address for smu v13_0_0

--===============3528571660614954410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edc575b6a6e-2706ac1ed154.txt

9099d0682462e8664c8cbbe8989de65e50f62b17 Revert "wifi: cfg80211: fix CQM for non-range use"
0c38b88c33239b236930264a5467dca6334792f3 Linux 6.6.6
669cabb7778b2d27442fcc107d117ed2033faaed vdpa/mlx5: preserve CVQ vringh index
31dbd98a8cb9c6213b06602d0284b0e19b4ed12d scsi: sd: Fix sshdr use in sd_suspend_common()
c64aad27132c2073a5140cae34098b4214ae4770 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a1ff9e21635b55962ebeb95943bfe17343d9b0c2 i2c: designware: Fix corrupted memory seen in the ISR
966b62cdcbb8e66fdc6beec63c83b120db51fc4a i2c: ocores: Move system PM hooks to the NOIRQ phase
bc5a40201e69e2d5f3d84eca826f3fe26360438f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
36a51706e5b33a672b45df5a3b902a65dc56bd5a nouveau: use an rwlock for the event lock.
8ba11b49f3a37f61d5e3da9ab315be492102f7d5 zstd: Fix array-index-out-of-bounds UBSAN warning
cce30be5c8cfe6c35e43909c6f5c38a05e1e5c7c tg3: Move the [rt]x_dropped counters to tg3_napi
190bb6eecae9bf714fdb3e6ebfaabe09df19135a tg3: Increment tx_dropped in tg3_tso_bug()
9117f133e455991a013b40a08953121914456192 modpost: fix section mismatch message for RELA
9df374047bc991a6bcb11369c6bf089109953e9c kconfig: fix memory leak from range properties
647a586e4b99768d625f51c68554fe430a0127c0 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
fb58dad823f1a5609878f20f0d6741a584c990a4 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
ac32d8663bdbb828f7a0d16cb54488b1291910a8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9c7d24c7d317b1f07dfea8cbb4b858a632c835dc dm-crypt: start allocating with MAX_ORDER
0ab2163150667d9541e0e720dd5141a11dbe689d x86: Introduce ia32_enabled()
8693125ca0cec81bc26593be152a9dd9a789851b x86/coco: Disable 32-bit emulation by default on TDX and SEV
cda186855945db891307911d575ca5ed13897f7b x86/entry: Convert INT 0x80 emulation to IDTENTRY
5445a91c0156c1cbead717442b4e0a65566b9905 x86/entry: Do not allow external 0x80 interrupts
a3e7ee44d9cba6de677ee5fd87510c1816295891 x86/tdx: Allow 32-bit emulation by default
ca33f5d05afc1a1c00a92a3a35257fdff5f9b014 dt: dt-extract-compatibles: Handle cfile arguments in generator function
a9dcfadd01c43b0682aaead3a6c7b8ffa808927f dt: dt-extract-compatibles: Don't follow symlinks when walking tree
41d87227e5b6813ed7a6eecd46f0358e0f318749 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
433de0d5e375681267c121e3e15fffccab342115 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ebab0c18939727ddfc4b5a72064bcceab6408540 platform/x86: wmi: Skip blocks with zero instances
02c118901f45a062d805a97ded2b887d6f4512aa ipv6: fix potential NULL deref in fib6_add()
aa8382f6be7860a491456c8186fc4de32480eb21 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
289a4fae1e9753718a79b48542dcc9c224a6895e octeontx2-af: Check return value of nix_get_nixlf before using nixlf
307b8e45d610aabbccfda1d1d59de6cbf86553b5 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
0cc33da0854782a91d00492a74a96b1bc27ec075 hv_netvsc: rndis_filter needs to select NLS
80bf784a8437522abedf54c178a96745444ed89e r8152: Hold the rtnl_lock for all of reset
871b5661e333f34a6fc1f6d93ff4060852a13092 r8152: Add RTL8152_INACCESSIBLE checks to more loops
cb6e11b2bd7b20e9df6fc416c706ce34897df7f4 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
b81618179fd200f0dcabcee719d1974dd1e5aac6 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
aa86060ea247d20b58729cbd7270bda8a2b660c6 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ca13205bd93044b033c745b33eb4d79e37f07706 mlxbf-bootctl: correctly identify secure boot with development keys
8c2d7ba8fa7a257cecf842df1b618e22c0f76c89 platform/mellanox: Add null pointer checks for devm_kasprintf()
9331fe4a740ea1c709e6931c15ba9ffb08d4d230 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
946ad0e8a90d526b1e86c0d982e7a38dfcfcc20a arcnet: restoring support for multiple Sohard Arcnet cards
b21c8a61b5c236a6f76cdfec4007ddde0eb7a2b2 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
467821fd0f0e03217865b06f4d0c38744b2cc35c net: stmmac: fix FPE events losing
32414c233c3f4435f7aeae68b2feee2f7aaae11f xsk: Skip polling event check for unbound socket
c8e30d82cafac6e5b0e1b42bd5a71e7e2c975d52 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3bd67f5e37ca7f413eb146f8e7f8baccbb9a6c82 ice: Restore fix disabling RX VLAN filtering
a62bc15299b62014be02304d23b551cb2c21ce6d i40e: Fix unexpected MFS warning message
9e51c1eb4426a456b8b51193ae5d70107fcc106f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
979a66431d1dfcaf4d9b7738812e40de8c5068b4 net: bnxt: fix a potential use-after-free in bnxt_init_tc
5eae801cbbe3c8cb82cf74b894427068a49ad69c tcp: fix mid stream window clamp.
07d3646ca42a2f7d9a63f9e4a3e3d92ccded7bbb ionic: fix snprintf format length warning
2c56d483d0f4089e998f312e2d9bf164b2148937 ionic: Fix dim work handling in split interrupt mode
788839a193783d5b18075733fcf0de2c98eabc1b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
13b97df8036396b5c1d395dee862c8399e6bbb3d net: atlantic: Fix NULL dereference of skb pointer in
cd36b12c22571b5ee46788da15ee6ae5455e6e30 net: hns: fix wrong head when modify the tx feature when sending packets
d459a667ecfde7f8eaaf48a685339ec4f38f08c3 net: hns: fix fake link up on xge port
92799381d7f6628817cb129cea404e5d7c03a270 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b392eceb8cbc36bec04d67a18e31a432948f0e93 octeontx2-af: Fix mcs sa cam entries size
2586007fc0becf0a5ac22fa5c330e0c13626746d octeontx2-af: Fix mcs stats register address
aa58a5785333f477e9543f9a910245b6a41a5f58 octeontx2-af: Add missing mcs flr handler call
e01b6cefa4ac84340967ef2832184b8c675a37dc octeontx2-af: Update Tx link register range
a740b997678a69d4f8d2d4845eb0fd7dd745ec7a dt-bindings: interrupt-controller: Allow #power-domain-cells
df6f62db213acb0ef1d93d28e463c39f8a2c5efc netfilter: bpf: fix bad registration on nf_defrag
798e271ed6855c851a11bf11446173496da27024 netfilter: nf_tables: fix 'exist' matching on bigendian arches
da294732d12a3763c6d42a0a20c43e4d88fe7ada netfilter: nf_tables: bail out on mismatching dynset and set expressions
f3c8ce10ab7fd407fd35fc0417bbfcb0b71ac2bd netfilter: nf_tables: validate family when identifying table via handle
f2340435c0838d6840ad85ac4afbd6f3946033bb netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
303cc31d01e8b5475c416d98148e46c9c82c55e3 tcp: do not accept ACK of bytes we never sent
98a15c14f3c31e9872bac2533a3ab282bfe07944 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
d250b2463c1972f3c53af6b0bd897c99f6447601 net: tls, update curr on splice as well
c804347d69b0d5347baf93f4f5c28fb9251ae625 bpf: sockmap, updating the sg structure should also update curr
ae3f20a33364826899dec8e4aec279e3a62be2d1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
84fa48793eea9ee57b182c0aea7259c08695b684 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
591ba957003fb0348b1958329534b07850f9205f net: dsa: microchip: provide a list of valid protocols for xmit handler
9adfa8735b52c0aa15ea422317a71885de9bb14d net/smc: fix missing byte order conversion in CLC handshake
e5f3b0e0426ee2ade8af3e8ceb8eff75f7ecbd70 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7952d8a2ee230de7d98969982bfcc74922ff4cb3 drm/amdkfd: get doorbell's absolute offset based on the db_size
c66785806cb4c96274d1b31f2a5522f5ecee4ce3 mm/damon/sysfs: eliminate potential uninitialized variable warning
2b782d175280489ead35d78f30223df9799451f1 tee: optee: Fix supplicant based device enumeration
eda5ce10cc393698e9dbfdd2fc57fe1662577b9e RDMA/core: Fix uninit-value access in ib_get_eth_speed()
957c41481f7c2aaee570c0b07f53f4e8d1ec45dd RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
001613fb101bc187b8915e1e248b1619cc4365cf RDMA/irdma: Do not modify to SQD on error
15e7c6f474bf209aa38d8c6e113b3d8025bf19e5 RDMA/irdma: Add wait for suspend on SQD
6c45da142951fdf0e0067eba55137880f09e948d arm64: dts: rockchip: Expand reg size of vdec node for RK3328
d5a210f5a194203900b6ca27277d4b579be12eee arm64: dts: rockchip: Expand reg size of vdec node for RK3399
23dc073a53332197808c39365386ed8b4e24ff26 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
47cf144786dbf07c4d4290abd71c48905a922773 RDMA/rtrs-srv: Do not unconditionally enable irq
9adba03c7bd64cc56ce4f3e184673542ed7a51a2 RDMA/rtrs-clt: Start hb after path_up
0950f2ce7af002856ecf8c191dbfe49fae5ed777 RDMA/rtrs-srv: Check return values while processing info request
97a372ab7ff8dadcd804832b2dca3da2289fb40f RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
45e728bf4bde8058c0f9ee2778e776a3435d98c7 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
afc90ad64b0dd682915066bf6d16e53f9224053a RDMA/rtrs-clt: Fix the max_send_wr setting
b3e147526392614f7095b11f500a56ed921114d3 RDMA/rtrs-clt: Remove the warnings for req in_use check
ddf87d5e3eaf16b682803f7bfdb7baa2c687b2f8 RDMA/bnxt_re: Correct module description string
0248c5c716ab1f64a656bd80be7e57ad26ebeba2 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
afc25657e92506343b4b8ba45a756bc897c50430 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
caf12f6a2b98ab56b862018cbb282b5b66ed7517 ARM: dts: imx6q: skov: fix ethernet clock regression
baf74a71baa7b5444e83c57d5bdcc82379cef255 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
9ed817e5fdced18b500deae3d286ddeb68f2397d ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
9e5f4f9f98b7aca88c657740192749d48c1a71fe hwmon: (acpi_power_meter) Fix 4.29 MW bug
1a97fa649ae7266f20a151b7e20bf2ccbb294919 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
86b2ca0bbc4e3dc2718f8ce22846bf52783ff0eb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
12d8223de2f3b1e5ecb0b718925c0af317401c09 firmware: arm_scmi: Extend perf protocol ops to get number of domains
679ff78fc4c79745a650b57e066a3eff1901440f firmware: arm_scmi: Extend perf protocol ops to get information of a domain
958d16aaa59f24c0bad22a819e2cf0d5c268634b firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
219bed06edb258deba9552d80d0a4da755af26ae firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
f08047f117f6de616ae6541fe5443c9f3931446c firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
ffbd93566adf5e0ec87417dba197055218c6c4ce ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f972304b26469d15ef21cab1e0f3f22f5936169f RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
8e882eed9d885fc09b5acc5ca7f47527aaefaca3 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
8a4177676ef5ba5c8e65b95d7e9e46857d1c2621 RDMA/irdma: Fix support for 64k pages
14ca9573eb7c4f06e46ad3e93a2ebc77a3ea5163 RDMA/irdma: Avoid free the non-cqp_request scratch
5c92d05bbde859fa015658bbae9dc8a032039068 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
602f1d198bee1d3f0245b471f856a785d894a2ed arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
123a96bd97ab296c33b020b23a6f16b00b591a9e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3661952a2c95971b00f5482a1bf8e3e43b1bcc4a io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
e5541943bdeaf8cacad29a6e7eca9fb7f89dc32d io_uring/kbuf: check for buffer list readiness after NULL check
909e193152a1de4232b30c9408323e3f7a11165d tracing: Fix a warning when allocating buffered events fails
f681a4f57d7971324e6da15337ef1afe7384d6a5 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
456bdb918df1d8863965cea7cea2b8f5df34b72b arm64: dts: imx8-ss-lsio: Add PWM interrupts
ed1f28103c31984581ed83db7a84aba08d274906 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
0fc2dfe4fc151a130b4b30588153b7759959b9da arm64: dts: imx93: correct mediamix power
78d37dbc234bee4b2394be2e46a51220bafd3fc8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
aa70bb2d652d914ba08d83f2700ee3a8f07bd305 arm64: dts: imx8-apalis: set wifi regulator to always-on
a9147eaea2474dbd49c280978977202ddeaec363 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
fafa4e5255577f557030f94df9a4f1121a056187 ARM: dts: imx28-xea: Pass the 'model' property
fe2076c84e8b34079e6706d3ee533dca6fc8b9c9 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
a9b61e73ee5b3cca4c8ed335dcc39c1f3279f3a1 riscv: fix misaligned access handling of C.SWSP and C.SDSP
349ad093294e356dbc0115b46e15034d88ff3841 riscv: errata: andes: Probe for IOCP only once in boot stage
c3185c597689af8a4c6edce3475e36d2883490db md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
10a3813a1a8cc5eb1dfa7160b3df49f6c5ac6ef1 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b5cf9a40186bdc9c0694142d5ba79f29c22098b7 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
6365e0dd90632810df91e645c5903fa99940ed13 rethook: Use __rcu pointer for rethook::handler
e2f47f61039312c4a59e5214e906fe55c9a0a35f ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
e40f5e861cf6e4b6180e8e6414ed43ae0e592177 io_uring/af_unix: disable sending io_uring over sockets
30ac1c83051b3f47db2ec28685b7a3d3ad57f7fd nvme-pci: Add sleep quirk for Kingston drives
23c03c882735ef6b320e902a01927cfa6c915478 io_uring: fix mutex_unlock with unreferenced ctx
e6c35a54b70b74d19ad7cf601164a0bb03d62481 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
31dfa3c131ac00993243c2b7120d50796041d4fb ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6df5139d43055e0513465ecac2fce9a9dc1337f0 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
3a378a1be4312bad87c15948db27282467bb6256 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
55a454b4c4a49c9ff286162e69c3e9a8194d3ac0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
efdf9cebe365f49623b5e22413adddf0ab25179e ALSA: hda/realtek: add new Framework laptop to quirks
70159abdb418376ff4c40fee6562da7d0cef5e6f ALSA: hda/realtek: Add Framework laptop 16 to quirks
7fc163ca01c5cb4dbc49abacec8e220995d2040c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c0e54ae52cc760c2fe190da538dc972610a66579 ring-buffer: Test last update in 32bit version of __rb_time_read()
60710b2a514cd614633ec18a0eb2044398bb0c52 ring-buffer: Force absolute timestamp on discard of event
5337198108a041e963faad39cc8e7984112eca66 highmem: fix a memory copy problem in memcpy_from_folio
9d6d7cf403da545d2bc77ad5030beeb9ba3dc9b9 nilfs2: fix missing error check for sb_set_blocksize call
4354db06495a9ae997434af639a611fcb64296ba nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2237f552536e2b0ce6084bcf42683548edd1fa8e lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
54733f11ad460b5f79ab75fbf6feeaf9faf42119 cgroup_freezer: cgroup_freezing: Check if not frozen
61da4b96ac664b81fedc8289ccb9e68a22fddf26 checkstack: fix printed address
be8f683d885ccecb682ef2f0005e0f829242e315 tracing: Always update snapshot buffer size
054589d4333444fbc536b7c8c85d34fe3785c1b2 tracing: Stop current tracer when resizing buffer
f81c892be9dea55af0064895a31edab175a65bec tracing: Disable snapshot buffer when stopping instance tracers
ee5a84c84684963003d1898168752bb156d2396d tracing: Fix incomplete locking when disabling buffered events
b42932be93e3a15f424fc6d2c4f9014622e2642b tracing: Fix a possible race when disabling buffered events
c4370edfc70d913dc83ac953106913c63c339674 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
6bae1a807567c5ac9a42cf7c3f3b7ae4d1fce421 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
d1da91754077d9eda9a6b06e10c42071a4b19306 packet: Move reference count in packet_sock to atomic_long_t
93e55577769c4c328d1eeaffb226cce9dd894d9c r8169: fix rtl8125b PAUSE frames blasting when suspended
8c29c349c3bf17919e2283614ad4a1fbc9e62952 regmap: fix bogus error on regcache_sync success
af4ee838e82f0df4d4dc00306f6a182bb5c47587 platform/surface: aggregator: fix recv_buf() return value
b0ae92c31c0f5b0d71935049d4fee34328ebc0b6 workqueue: Make sure that wq_unbound_cpumask is never empty
a03984be02f541b362bcbed0a01f74d8997938fe hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
6874591b82449e974101ecbbf1fffb0d2f09be46 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
3939de60a61a006288b8481866eb6eaa6dc2d289 mm/memory_hotplug: add missing mem_hotplug_lock
953a10cb0fa762e739254a419a22d9361c9fc373 mm: fix oops when filemap_map_pmd() without prealloc_pte
4a1a893812794e126cff38d56ad6e6af29189ac7 mm/memory_hotplug: fix error handling in add_memory_resource()
0e0c13de77ef54aaa03c34df8f6239233aee5d8c powercap: DTPM: Fix missing cpufreq_cpu_put() calls
9a89e47b08e682734b3ce0dc710eae3570e9f1fd md/raid6: use valid sector values to determine if an I/O should wait on the reshape
d6d7861b1596bc27baf5606f303f53955e4b112f drm/atomic-helpers: Invoke end_fb_access while owning plane state
38155e44a20d3b7d97e507e393c9023e94b74ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
f9de215c7cddc8bb5b6efcb782ca1524e0076cca drm/i915/mst: Reject modes that require the bigjoiner
9990158b5cb7ab0ec56bcfc8997760d2411e86d0 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
bbb9fcaef887a996d4a3a3d3d1a838e39f9c973a arm64: dts: mt7986: change cooling trips
95c7bdd1e3c11207830b78a40cc3c0787c018233 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
4f56ecdbdde963c9b6bd243edca620732a5e7e55 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
0741eb2d08961c10ec75f3fb1433e83c8e77d15b arm64: dts: mediatek: mt7622: fix memory node warning check
4e869c086b94ef755862a523a9c7b3964bce856a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
a3b34f6169c9742250ddb58e2de03653cd675eb7 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
453c049647bbde20c2006226a5d3d6f1c19bdd27 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
9714d5089042257b11306773f7d21174fe0263dc arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
974c480ef8295b05bba06c2a299394edf13b734e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9f67bf1708364b62384497ecb2a0abe6f5bd0aff arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
e41920652bb6f4ee135b8a978af66ffeb2e43514 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
47b62fff64e68446d721b9d1dd6f0c082b90d9fc arm64: dts: mediatek: mt8186: fix clock names for power domains
a6b870e5101bdf86753041f1d804ffa54bab2b0f arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
71afa314cfc24fe5aca04025a758b0c1009a6c83 coresight: etm4x: Remove bogous __exit annotation for some functions
aa455bda56d0835443524bf7be9d72aa5a44e1fc coresight: Fix crash when Perf and sysfs modes are used concurrently
2b74ade7f6cd562a7858cd75447ed75b807f4b74 hwtracing: hisi_ptt: Add dummy callback pmu::read()
38ba2e3c4861b2ccedb773fab8a0f6014998e4f0 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
bb0bc7c72b3b28414cc9c612edcf2615f92bcfda coresight: ultrasoc-smb: Config SMB buffer before register sink
a3d6dc304a146e41273f6b2deda5f06c5ea18ec4 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
c006e1860bc261995946771ab0273cc7bf0a0d1f misc: mei: client.c: return negative error code in mei_cl_write
619bed55e2d6d57d5e31fd09ee70aeaf57235120 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
f84a2e6efb9862a965446c631e0fc9ffa16e8635 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
2f14a3044d3842f0f233aab6f2bbbcaed3907d5a LoongArch: BPF: Don't sign extend memory load operand
091aa4bbf9ffa79e0bfc617a4525280c08892c41 LoongArch: BPF: Don't sign extend function return value
080bdaca8f678df9612f5d259ac7481a6889f560 parisc: Reduce size of the bug_table on 64-bit kernel by half
6db3d0b017a31fb79fc7b091b8a7492ff25adf9d parisc: Fix asm operand number out of range build error in bug table
258ab55e6a24cf6308881ab0beb00cd832bae881 arm64: dts: mediatek: add missing space before {
d1e68699a8270acc436189a2feb6ed9adea3fc9d arm64: dts: mt8183: kukui: Fix underscores in node names
f8338f3adf8fc6b648ad71afbe2e500bfe1a6451 drm/amdgpu: disable MCBP by default
aa630c2f36c430994eae44215b117964cfa4c10c perf: Fix perf_event_validate_size()
205fa8ab9c8ab9fb9ba749761ca6c47b565f0877 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
2b5c1da27f43794e40ded3db17b6ed55de5100a1 gpiolib: sysfs: Fix error handling on failed export
2706ac1ed15471c8bcd1a0f3224dc564cc91e42c drm/amd/display: Increase num voltage states to 40

--===============3528571660614954410==--
