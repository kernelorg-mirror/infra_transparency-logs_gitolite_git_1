Content-Type: multipart/mixed; boundary="===============6291876780484434198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:20:50 -0000
Message-Id: <170231885050.27806.5623944051169083184@gitolite.kernel.org>

--===============6291876780484434198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e7cddbb41b63252ddb5b7f8247da5d0b24adfac5
    new: 807435a379b45e6eec975857b7daf5ac2b3fbf93
    log: revlist-e7cddbb41b63-807435a379b4.txt

--===============6291876780484434198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318846-db89af291ab5fb281ee4deaa9a99ad1d97dcd162

e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 807435a379b45e6eec975857b7daf5ac2b3fbf93 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3Uv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oxoP/24P90dPhiQ+24FkN1lV
giCtu9e6Sbp5Bf7qT5u00Hu0aDiSOHFn7vDqsuREF+QnH0GesUo99eCkTKp2Cjo6
C4ZjNFMdtz56ExuK+9VD5m+ZEo/ltv1GHctWrXwV/35ICfEVb9l3KxVFmWpNbR8c
1TWSCEYS1hKi95YrnppfDkvAMoxBcMdcFh1lI5rAK/6xlY/SmCAUJJrZHinF3nng
5kPoDYaXgcz+aTxiUeyIxY3fdnL0ppvAp+CbP4sqWD2I46SlzMHdQ1dVK6/L42N3
F3Gdge+pFsbIkzzMCSr5TDVevkMJjJVx5be0hwNuTroFd5fmF4r4eV6t019ftIex
/jVrJjK59Qfc/T4Zj+aXTJj0yUcP9vlyA2kVgmZ0mO5glemZIBiSHvll0en4d5Xy
PHNeCmTP+NoEH/ULaeKN8bZh5xLMyfSGS0sGX6YU3TGNU6820uP+CJ2qZC+lcvsK
db6Y5zB0qqXEbpaJr1G0Mt7LCJNjCdSE5mH8Bsafo+bNeU+/8S78cyD7a5QQdg95
faWOw7GRL77HE3B14te8fh1OpjiX74AwHrppWb58NsmZB7FOhkDD3xlMJDdCXqC5
Lw7KxWjXgEn4cz/9LHt4ktnNVkbaCZdt9utCe1gnxUOzVnmzs5q9h45cPMji2Edu
VlEdiUPnbxc76NcGq78xHQbP
=g3Zi
-----END PGP SIGNATURE-----

--===============6291876780484434198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cddbb41b63-807435a379b4.txt

1eb211aba31e40f9920bcc733bca8888065c40e3 vdpa/mlx5: preserve CVQ vringh index
c7e2dcf88443cc2740055f2a1520a37c4982c4a6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9435d713aa157851c716caa712b413442e4a2092 i2c: designware: Fix corrupted memory seen in the ISR
7ef63e175885ae1b34677186f25f09d087324f8d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c5f99ba4019eb4e38279d649ef482339061436cd zstd: Fix array-index-out-of-bounds UBSAN warning
861fe90b68d615c0fd500df616eab2a3e880feb3 tg3: Move the [rt]x_dropped counters to tg3_napi
d9a269a1a4363964c20a21c9f77ed564ee08381d tg3: Increment tx_dropped in tg3_tso_bug()
c4c93bbb05ad7c73005fbc5492d92bee878cf8d9 kconfig: fix memory leak from range properties
0b87824d233ee5346a588ccbe2d473d009c2c8d5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
13155f74940c710c073f53cd3cbe6eab6b77d05d x86: Introduce ia32_enabled()
143271ebac5cdc3f6a093e3ee63e466e38588976 x86/coco: Disable 32-bit emulation by default on TDX and SEV
fdf4ca831dc81cff14083ef250551af62529b9f8 x86/entry: Convert INT 0x80 emulation to IDTENTRY
a1953dc2b7ce7197c240526540270394622f2c9b x86/entry: Do not allow external 0x80 interrupts
d0a17806387d72e833aeedaae488a714cba7e631 x86/tdx: Allow 32-bit emulation by default
c9ba63bb5c1abd0a0156c026f2586ece5085e345 dt: dt-extract-compatibles: Handle cfile arguments in generator function
65d9835d57dd93ffd7a71f385512fea26cad61ad dt: dt-extract-compatibles: Don't follow symlinks when walking tree
d88c40540bd6f057cb7b9bc5324e6f0312941a75 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
eb609e2bf528ce883cb40cd930e6ed80d97331cc of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b8c953c9fb2cf81412809d9d54593b909f27ddb0 platform/x86: wmi: Skip blocks with zero instances
03985a89ba3514a777a38a19a4b8c860f57e1d23 ipv6: fix potential NULL deref in fib6_add()
2d045f777c8559c183dbab89a41c03c2cd15b0cb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
93eaed02afd76a1381f5a1db88c41e39bd6ddd63 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
585329d244962b41de99b2b3813cec1770ee2f14 hv_netvsc: rndis_filter needs to select NLS
15c71806b56b8fe6fb30d157eb971b44dfaf1652 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0d2cb9ac67319c1c98d2b72ac3aede47b3f5679e r8152: Add RTL8152_INACCESSIBLE checks to more loops
4c7e7d3fb4692c4f474db0f1e80fea84b5772c26 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e5a0b20236a5c0edef3a49af122f7f4216490658 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
1bc464c0aa9d8e3a223c8a725a0576feb4724a58 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
d5c43ca52a303be40f723a80d52ae7a5a63c0f22 mlxbf-bootctl: correctly identify secure boot with development keys
082acbb34fa4ed693ce951fee4adbf50d6175b9f platform/mellanox: Add null pointer checks for devm_kasprintf()
88484d4d6826f877a84619b4ab19d69cbe363406 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5ce6d1ec130aa4986fc84f7678d518ffe8798b67 arcnet: restoring support for multiple Sohard Arcnet cards
b88258732bec8261b57f1f47e3958d409110a454 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
9c1c19e5757df80b11ce63afe56ecd435d4904e4 net: stmmac: fix FPE events losing
613b9c0048a11e2fa098eaed0b4e77dee8f21a6a xsk: Skip polling event check for unbound socket
23646bc96989709b67790a7442f5623b847d4b23 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8105960ff00f061da804ca82146ff2f183dfddef i40e: Fix unexpected MFS warning message
660d835e55cbaf12725bf8a9f1712b432692683f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b04879762a7fc282e06df5fdfb97c04d7eb68af4 net: bnxt: fix a potential use-after-free in bnxt_init_tc
efef1fc4127f992fb0dd35e272d8c67de16b4694 tcp: fix mid stream window clamp.
b1547cdeeb22ddc98c77a847ced4f132a71eea94 ionic: fix snprintf format length warning
896f9e368d77580ff569fdac6db067729b0751f3 ionic: Fix dim work handling in split interrupt mode
38b12aeb837115c0ae69c4798beb72b53ff380f8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d9b439989587656826c1cab038ec9f6c32e4cad4 net: atlantic: Fix NULL dereference of skb pointer in
ca1df0026db8a891459bbb083e39b18a3a35516c net: hns: fix wrong head when modify the tx feature when sending packets
5ed623b69d11822a16351f1f92da09d72618e2ef net: hns: fix fake link up on xge port
f1266fe71cacec1aee32ad0b638e1404214f29ba octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
2c8fce563cfc93efd3ea0feae94aa239fe39ae5f octeontx2-af: Fix mcs sa cam entries size
3b46d959b7656657550f446a5bd634fb9bcafec2 octeontx2-af: Fix mcs stats register address
c7489c2dc6d96801e2bd3da6a27d5bf42d95f338 octeontx2-af: Add missing mcs flr handler call
b1f6b59636f937d88321a61757239b45ca1a6e3d octeontx2-af: Update Tx link register range
c8e747f633443d1911680f2dcffb8684419f580b dt-bindings: interrupt-controller: Allow #power-domain-cells
0c3685fa296d08d97cfd9f5aeb0eb7ef85f68788 netfilter: nft_exthdr: add boolean DCCP option matching
3c2931d26bc4c2479b50461b5d78fde721a0703f netfilter: nf_tables: fix 'exist' matching on bigendian arches
e93bbb6719dabb3339258f33433b2ab904f73baf netfilter: nf_tables: bail out on mismatching dynset and set expressions
15b7ce1af19710051b9cfe6f4e83d9e85877ae19 netfilter: nf_tables: validate family when identifying table via handle
4def48246125aaffa7d6f9e1f15f580b811d7019 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c00d3bee705a445d7e76a60c9dcef0cadb6cc692 tcp: do not accept ACK of bytes we never sent
52932d94eabca14a276b6cd5e4bf8bf775033f93 bpf: sockmap, updating the sg structure should also update curr
76411a4cea3fe291a092d87db2c1ba104f4a441b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
698a5803cb78b374270e998efa416200e2e41d19 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
66c4fcd2a81d13df405bee188dbbe664fa3a2510 mm/damon/sysfs: eliminate potential uninitialized variable warning
3ec67a93854e753479982e7f6b74fb0961089cf3 tee: optee: Fix supplicant based device enumeration
3ccec78ef4206919433a6092502577dc5dd402ed RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
75456e9a5cfe5119017233a849516bf27425e44c RDMA/irdma: Do not modify to SQD on error
ce0dc27c4f051aaedb2999b2eefb2edf0ff39e80 RDMA/irdma: Add wait for suspend on SQD
7ad0c55687d8648e4a4d87cb8699e36b8c9a9b58 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
237ac3ec98a3d4b2d19806521769cb3e96e5d5f0 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
fcb0344b34bc4a431fa0f9014fbb1ed5643e308e ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
096ceb7055bf5df7d1762b6461c4022243a5ade0 RDMA/rtrs-srv: Do not unconditionally enable irq
2b8f3198ba7dda7e9b65b520ea7488d4dd0455d0 RDMA/rtrs-clt: Start hb after path_up
bc1052534721a98484af559969a45e3c6b89c7c1 RDMA/rtrs-srv: Check return values while processing info request
a58ed018b05e8b5b50e57cf8a28e5d85eb276f36 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
20cb24eabe7170903cd6bb3c25816c210d0fa159 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
a5620059e355a31a4dec26cf472288ccbd5f5b5c RDMA/rtrs-clt: Fix the max_send_wr setting
2547aa387d622cae1a9794e4f790a7212ed85026 RDMA/rtrs-clt: Remove the warnings for req in_use check
fa36f0032723448c3b4270744da2560d115fce6c RDMA/bnxt_re: Correct module description string
b9171bb8f23ece70af731e7a53d2b99315941788 RDMA/irdma: Refactor error handling in create CQP
91119f84ad4ef205d847377274b2d5a33d3f5461 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
70170ad1fb31fc61e3212484fd761edb1738b2a3 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2ccc04c721a7edc26b79050e0ebbe7d2c3701f29 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
be6ff51aebea9fc0ff2a8a2c2f6dc9398bc1dec9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
cdeb65530eadc9e9d44f0b8c652da7c4b9b570b8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
07df724c880b08a40013cef0153afa9c596b48e4 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
8e3bff27df5ef966b152da78fe169c95cc67ff6f RDMA/irdma: Avoid free the non-cqp_request scratch
8633508a71e76ba42f34575bc51f062e24ed8835 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
72ed9928fee4b5178ccb425d19246ac2d9e03740 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
0c0e644211849e9156bfe543e61da7e59f7589c8 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
38f6f29dd87d3eb16e4124668842df0f2b0b228b ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
6e231bbd6dd0ee405e6167e0f35f515d56438f43 tracing: Fix a warning when allocating buffered events fails
a993df927ca62bf515707b8cd172b42f48d29c42 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1d762299a0fb7d8deb50f00519e5978f57037cdf ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0d20663fdc8caa42a709032733476a667fa10f0f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e24f1515d8eefaa84dd4838bb5b2ce1057399b88 ARM: dts: imx28-xea: Pass the 'model' property
a8609e63305022eba4a468d3bc6311df82498462 riscv: fix misaligned access handling of C.SWSP and C.SDSP
92de66e12e5b114d967357273029ed86264fb874 md: introduce md_ro_state
22816c14b03d23f6eedcce050eb56666f0b0c730 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
9f06f4222a0850e0cae7b658921b1d26b99efc2f iommu: Avoid more races around device probe
47016cb5b4b08f6c9138800e541cbb9838f4b047 rethook: Use __rcu pointer for rethook::handler
c9da43bdfd28f8b6e4c45fe69bc201680919841b kprobes: consistent rcu api usage for kretprobe holder
0175589c38e459e23b509e7757b7e9ff8ecb3c2e ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
9c106609e8267fd79f7c7fb59f26d65076ea2f05 io_uring/af_unix: disable sending io_uring over sockets
94e1cb9029ac30799ded5820495e4088044dc6bb nvme-pci: Add sleep quirk for Kingston drives
ea9c88177d264392a734306a3982adb3749a7f99 io_uring: fix mutex_unlock with unreferenced ctx
729a92531c99ece6ca0943193f53386f87db3e9a ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
ba69c1a4fe28b43d8c825638c17091274f7a3cd8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
02452f7d74234f0d4dc3a5aa5b6ffa47bf5ca4f2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ba4363bf00e369d35109ecb59a3fb7cb2c3d2cc0 ALSA: hda/realtek: add new Framework laptop to quirks
188b4f33314f26fd19f161a5c9b1a02071b39e73 ALSA: hda/realtek: Add Framework laptop 16 to quirks
2ca5ab0efaada4260d6220da2abea1b48e84fbe0 ring-buffer: Test last update in 32bit version of __rb_time_read()
a2c8a94a5a10d1dd8e768b6118e28e6017b2e595 nilfs2: fix missing error check for sb_set_blocksize call
4e403963d11ed3ef6ae8d1e9eeef7c7136cc0f24 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5a8aa2589683030821c48b871056e473c6d6cb81 cgroup_freezer: cgroup_freezing: Check if not frozen
6b346c0b1d5ccf89b61b206077cfcf29df93838a checkstack: fix printed address
5cb60218464fbad8cd231225e51f5335be6decdc tracing: Always update snapshot buffer size
8b7f757affcd7d453a702ebb0e1376c30423aec7 tracing: Disable snapshot buffer when stopping instance tracers
8dd7e49bd97db2e63a2af140b23cb51e2b98adc9 tracing: Fix incomplete locking when disabling buffered events
250784ca6e1abffa581cd2a24daa666e1bbfe7e2 tracing: Fix a possible race when disabling buffered events
b677411ac63693b64d5a354cdc27fe0b15c9198d packet: Move reference count in packet_sock to atomic_long_t
f4bcaabc551c2b849a53a4d2574d4921f9d2cd2a r8169: fix rtl8125b PAUSE frames blasting when suspended
eef9afc81c776628e4f9469b5b682b8867754d1d regmap: fix bogus error on regcache_sync success
080a537aabcacbcb39d128d0e6d385c24163535c platform/surface: aggregator: fix recv_buf() return value
c036c3db8c2a453f9597cdfe59f11d3963430c2a hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5f067c5e6c58f2a711b6255cdc3bc12560ab7c66 mm: fix oops when filemap_map_pmd() without prealloc_pte
1d9226a9069a834e0ffec3fa9d3db765edd6470b powercap: DTPM: Fix missing cpufreq_cpu_put() calls
cf49dc1abd384061fb5be1e6351f3a7fdd68e27c md/raid6: use valid sector values to determine if an I/O should wait on the reshape
d964055a4263bae3602d6332b811aa794c6d7f1c arm64: dts: mediatek: mt7622: fix memory node warning check
9750bd93c43833abebb15cfa541db064ee5ed951 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
aa428b9032ee2c6607ffb436d4e6e09dbfc9fa89 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
fbe0442f15a9dd43290d4faa06cc9d3769b28906 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5da714fff858fff1a136ee8cfd8ca3d0997ebaeb arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
db9fdb14b8e49db3d964f1c19b155a298dda45b1 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
fb09849cbe43e2f94751a0f6a28fd15ac26f35c2 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
0c42c855cb5f511a614df1556e9325ed462736ce arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
94c4a1c58377a422f7c2c761834d77181d516a3c binder: fix memory leaks of spam and pending work
45f11debcd01e52e7b8ec97a8cff3cd7f6d642fb coresight: etm4x: Make etm4_remove_dev() return void
c946c9490399f5901031fe1bb95aba705006dc46 coresight: etm4x: Remove bogous __exit annotation for some functions
053fbb4d23b877da7ca14900e549dadfb3bc86fe hwtracing: hisi_ptt: Add dummy callback pmu::read()
16c54c1d040f336413d6f6faa796fd2fb6fd0e60 misc: mei: client.c: return negative error code in mei_cl_write
2c9ec35ffc7f9e3c5cbcbc6bb7dbf314988557eb misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
30bcb2c8bcd184a6bc04c3003f33637cf39c9803 LoongArch: BPF: Don't sign extend memory load operand
e251be41bffb4cec1fc4a9ebcae5d488f6bd8bf5 LoongArch: BPF: Don't sign extend function return value
4b60d989bf0f3fd2b1235870ab61c9b9393e9e67 ring-buffer: Force absolute timestamp on discard of event
bdfebfe815ab8d383cc237b03780e08ecae000a7 tracing: Set actual size after ring buffer resize
dfea9f882e60af623e5f229e37a619183e8a8097 tracing: Stop current tracer when resizing buffer
439d5b98242f32eba610332b9e13273bd452aa39 parisc: Reduce size of the bug_table on 64-bit kernel by half
94cf86abffa58fa02785680389b98d1d16bb7b24 parisc: Fix asm operand number out of range build error in bug table
5cc8cdde78e609feb9927917619e2b186563980d arm64: dts: mediatek: add missing space before {
e881ed4f383f6983a0447ede31f6b3d10b3b0799 arm64: dts: mt8183: kukui: Fix underscores in node names
9905a9e3c4777c0baba910317c3df1a3f987126f perf: Fix perf_event_validate_size()
653d48729faad6fd89247a5a1b83b855aed07643 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
467ebb4a5a7c015b14b386580c8193621befbbe8 gpiolib: sysfs: Fix error handling on failed export
a2e62ba49c10bbd39a93f887b99174c37b89e96c drm/amdgpu: fix memory overflow in the IB test
9262f85bf9fa9547d26d6c841105b518bb3195ee drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
e36c6b34240aa878b5c71f0ae868b8140b721b7c drm/amdgpu: correct the amdgpu runtime dereference usage count
29cabe80dbe48d224191d438abacf4cb3bced198 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
96246ae819788770e157a6a3771811f7eb861125 drm/amdgpu: Add EEPROM I2C address support for ip discovery
8eb233760a842c414fb0f68e7ec8dbfcfa8853e9 drm/amdgpu: Remove redundant I2C EEPROM address
2dfd68e22325cb266ebef0b3d28aeec37c16ab06 drm/amdgpu: Decouple RAS EEPROM addresses from chips
3d1ebf1b2d3bca8b279242f1fdfe63975bdb3db6 drm/amdgpu: Add support for RAS table at 0x40000
c6a016766af0364eccab1c74d29a03e92da975a6 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
669ee8919f56e3f7ff086645bdb0a9ee37a093be drm/amdgpu: Return from switch early for EEPROM I2C address
123f7de85bf3fcec1a30322cae658aa08a8bb1d5 drm/amdgpu: simplify amdgpu_ras_eeprom.c
99db8785b9047bb745afed1af483dfb80770948d drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
ef13ff4439b346504ca87d96f723f44285c9dcaa drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
0bd2214e65b101dbae785cab81281d28d2f7eff1 usb: gadget: f_hid: fix report descriptor allocation
5ff304d49ae3799f39cb3d72684894e082279c97 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
581e389ffe5818c0be21a126c14ffa5738ad01b6 parport: Add support for Brainboxes IX/UC/PX parallel cards
a163f8e51ad09f740c76bec906323bfab34159aa cifs: Fix non-availability of dedup breaking generic/304
7beb95f2c4693def5e64a6b2517d362222ec9055 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
36e16d80eef0d83395716687f8ce59465f783040 smb: client: fix potential NULL deref in parse_dfs_referrals()
cae29ebbd2befcf8057dd93f6b41043661927589 usb: typec: class: fix typec_altmode_put_partner to put plugs
7cbfc7d47dd37eb8fc1b3524ff130f02ec2217b1 ARM: PL011: Fix DMA support
f214a3e14359fb67c8c6dd5031c1848cc1e1689f serial: sc16is7xx: address RX timeout interrupt errata
33f937258a1302d3a9637a7e412651a36c6469ce serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
85761ddae2ffcc9b63d57d1209f0804a83d57be4 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
64e31a69ba883bc2646540311eaa9d7042c37bdb serial: 8250_omap: Add earlycon support for the AM654 UART controller
e11a8077b4ec8b74ba236a2b960253f33d375dc2 devcoredump: Send uevent once devcd is ready
85780031f7585d3b38f47741d6c7da644df80a84 x86/CPU/AMD: Check vendor in the AMD microcode callback
e44335869862fdfdbde76f4e0c67a09116cab19b USB: gadget: core: adjust uevent timing on gadget unbind
da056b460ab01f3ec93919801e9d0f381cc5f9a7 cifs: Fix flushing, invalidation and file size with copy_file_range()
2c7341dedc0fb617253540699bab1a72c2a4bc05 cifs: Fix flushing, invalidation and file size with FICLONE
f45da643e3f2a293d45012b84472db7b4e397ffa MIPS: kernel: Clear FPU states when setting up kernel threads
a77b9ae8fc286036a7a7b2b05bb418cae14a54be KVM: s390/mm: Properly reset no-dat
224b653dac1281a5282cbeecba13d82dc585c52a KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
65d38581325c79280f4a184565d78c441aedfe55 MIPS: Loongson64: Reserve vgabios memory on boot
7c6779d2e0e6fbaeb599e4bc894e8b179447512e MIPS: Loongson64: Handle more memory types passed from firmware
1a52ba17381d61f72c1a19e200ca971899cde296 MIPS: Loongson64: Enable DMA noncoherent support
7c09edf12b977e202df822d0f56a0ad53d03ff2d netfilter: nft_set_pipapo: skip inactive elements during set walk
419b9d822b9de9081d307d3fbdd49982d9cb306c riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
6d9fef336ff776b6d0a488badc4efd97cf56bc7d drm/i915/display: Drop check for doublescan mode in modevalid
5e6978011591f3e6754e1590f3b560318c863e77 drm/i915/lvds: Use REG_BIT() & co.
47c19d3c98f5ba46aff303eee1fd8a53ecafc1ff drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
d2aee15355546f15066a4bbe61cd59d62d156f17 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
807435a379b45e6eec975857b7daf5ac2b3fbf93 Linux 6.1.68-rc1

--===============6291876780484434198==--
