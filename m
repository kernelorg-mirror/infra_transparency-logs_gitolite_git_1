Content-Type: multipart/mixed; boundary="===============0130723978364913279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 29 Dec 2023 05:46:50 -0000
Message-Id: <170382881089.2033.10306127410268966333@gitolite.kernel.org>

--===============0130723978364913279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 9d063c3b763063dc833ac3a1ff5dad874876044c
    new: 5980751eda1c1ebf05a4b00d8114be76b18d4a3e
    log: revlist-9d063c3b7630-5980751eda1c.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 55ec0a38362ccbed59a86eae7205dd5d6423f447
    new: 8aa6a280fc011cccf7cfcc0f5942e3ec6bdd73b4
    log: revlist-55ec0a38362c-8aa6a280fc01.txt
  - ref: refs/tags/v6.1.69-rt21
    old: 0000000000000000000000000000000000000000
    new: 1a7133d4b3b966aee3adf9e92c02ddc6e1dd505c
  - ref: refs/tags/v6.1.69-rt21-rebase
    old: 0000000000000000000000000000000000000000
    new: 40ee0dddc7424b6c28689aba57745ff28b7e8a9a

--===============0130723978364913279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d063c3b7630-5980751eda1c.txt

8ea2b4ba9ba2e255447d799b2bb56b581b9b8ec1 vdpa/mlx5: preserve CVQ vringh index
75b5016ce325f1ef9c63e5398a1064cf8a7a7354 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6025052bbf3d6b3e8974499bbe9fb23a995c18a7 i2c: designware: Fix corrupted memory seen in the ISR
875ee3a09e27b7adb7006ca6d16faf7f33415aa5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
62c6d82bac2bb900a24c3b64f1a83fb04fd6df64 zstd: Fix array-index-out-of-bounds UBSAN warning
9bbc655e18499d08e4955132c25c63a315f96693 tg3: Move the [rt]x_dropped counters to tg3_napi
bcc2abaa4095ff7210264c02e99c73ed55494847 tg3: Increment tx_dropped in tg3_tso_bug()
18209382db645723c5985d0cb43e8743f0dadc77 kconfig: fix memory leak from range properties
9046665befd6e9b9b97df458dc4c41cfe63e21d3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0870f19b54dec8b7e603c98f6aeb522b0eca77ea x86: Introduce ia32_enabled()
b8ec27ae221eee458b15b700706db311474ac619 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d5f999317e83efc07b8a7d26f9556b1271a6d373 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e09d243a518b5634201f88a5d894e8dc4d37215c x86/entry: Do not allow external 0x80 interrupts
cde700ceb0eaad67792fb2c22f44bf8a08e548f5 x86/tdx: Allow 32-bit emulation by default
8a124b9e784b479151eb24825347b935542a21a6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3453531284cbabfd39c9788b56fa7a2a5dc13b36 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
76b9ea6f54ede83cf207e496e52dd6a195aa5a15 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b536601d0520cf3b95a9ca32600db4334d9b1c3e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e2b202821dd89b1a8d9d32997a57e8be95cd980b platform/x86: wmi: Skip blocks with zero instances
a3f5de10b5cfd39328d76e73a88dc1daa22ed50f ipv6: fix potential NULL deref in fib6_add()
f565044d1d8465802ed11b1c7571cc8d0b33ba54 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
80de965ca52c31f695ca8d2f11f700068c754f4a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ecb5068f55a87609c21a9f7fa836008d9f5c98c6 hv_netvsc: rndis_filter needs to select NLS
3759e735562a31e44fee825498f05c06e64b25a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0823990da76f5267da9e1142e4bc17917c8d16fc r8152: Add RTL8152_INACCESSIBLE checks to more loops
284cd311bb489f20e7109577b68f1c981cc2490c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d11ef4d3dd37f83acf80903f532b97886d69623a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ef91309a570a47b5668fe0f4c128d8cf7fa32db0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
646f1e9c1978d2c33f273047fbb3c4548108331f mlxbf-bootctl: correctly identify secure boot with development keys
29d82b366a22f95a5b031dfda387c99d1ac3c6e1 platform/mellanox: Add null pointer checks for devm_kasprintf()
3c323796951a8bed0eb4e950e4a5f6203c31202a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8d034da82563a526dbd7e9069bb3f6946403b72c arcnet: restoring support for multiple Sohard Arcnet cards
1a41ffc4dc6a344d03152732cead69c5d82fb45a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ed7e211b67863546afea3a2ed5164e41d00e8160 net: stmmac: fix FPE events losing
2c0cbb97b118243562253bb653fe3f5910d2d0df xsk: Skip polling event check for unbound socket
ba6eb3a77a5670987505ec505022dc95d4361744 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75fd86e5411996416e18af6bfc4c14117341c73d i40e: Fix unexpected MFS warning message
0d33871b66f9d0782189198c8f485cea01ed8096 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9fc81912fcdbf04aa0e5f562778bec72128207c0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c91685ac1bce4964212ff56bee393d1393fb5679 tcp: fix mid stream window clamp.
a92719900fc62f4ebbb38e1661bf58bab2c67eab ionic: fix snprintf format length warning
ce3c5acb594eef64e9e432f9fa851bb1a850a3b1 ionic: Fix dim work handling in split interrupt mode
64c78c57e307e6d5e996f6c4a385e398e2b39c3f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
87559196c31678331029ff99f21225e3821aeb9b net: atlantic: Fix NULL dereference of skb pointer in
217cc7f6a6ac094341ca8435e6873dd3768fcfc8 net: hns: fix wrong head when modify the tx feature when sending packets
d2689aea4f2e8c56692b33aadb531bd28a9cba39 net: hns: fix fake link up on xge port
0c8baa37bfa5e649bd02fb37098289fba67e996f octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
90773de07391758b4270618b75e37b5986eb1333 octeontx2-af: Fix mcs sa cam entries size
d54470adfcc77029388b2391e93b515045922a7b octeontx2-af: Fix mcs stats register address
9be8f66ea8570b125b818dcd917b3b6932c6d620 octeontx2-af: Add missing mcs flr handler call
6b9e78d6c6b93f4328b80e5e51432841f6e49d4f octeontx2-af: Update Tx link register range
9225a4566bc1143a827f93dfb9f3162e8aa26ce2 dt-bindings: interrupt-controller: Allow #power-domain-cells
0bfbfd9423f3c31db2d448109578e3df43eb5238 netfilter: nft_exthdr: add boolean DCCP option matching
c9704c26193c3fdfa69ccf5a0883847e1b92034d netfilter: nf_tables: fix 'exist' matching on bigendian arches
96f8654b701f772af5f358b91807ce2836ff3444 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3176160c22d94eecd0032b392886f8a0fc32c26e netfilter: nf_tables: validate family when identifying table via handle
7a63521ed0413e99ad117efab164e7e12b120660 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
008b807fe487e0b15a3a6c39add4eb477f73e440 tcp: do not accept ACK of bytes we never sent
af39b80173e49a2bd2307fdb02b79c7fc16a2588 bpf: sockmap, updating the sg structure should also update curr
07c8229c022bb928d1cd3a963775d777341e3dd9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b5ca945612b455ac01c2fc17c6d24bc6cbf1071a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5fd29433b29db77aa548392437878533be10d66c mm/damon/sysfs: eliminate potential uninitialized variable warning
1c9561b438cbe61e78515fc7b16dc7fb8cf0b763 tee: optee: Fix supplicant based device enumeration
9d005ea01ed0a083294d8541aebc0386f3a2b3bf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0b0afd4e1477a696a3a18132f9d9b294af4be930 RDMA/irdma: Do not modify to SQD on error
945bfe4e0b0994e081ec63d6f5771a8a8163bf4e RDMA/irdma: Add wait for suspend on SQD
aa9ae3dffc34c33084f8418f1c9d4509475d5b68 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
3166c76d1debf2166c3516e69d2a0205f850f992 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4a8774a63303e3b33d1c096c3b75bdc4921ed0dd ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
1e46485045cdb1509476ee959d694c16aa083f1a RDMA/rtrs-srv: Do not unconditionally enable irq
3910ccbf25a72b019582adaccd72610744dece14 RDMA/rtrs-clt: Start hb after path_up
9dd976c435be5d1a00073eec44061756854673bf RDMA/rtrs-srv: Check return values while processing info request
7be574c34dc7f5541476d9402bf81d55ad67134d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
233c32bcf069d4f9585daf1ed89eac62a8e3ed76 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
03095a6440dbdca865a37a2ac96af5b849838e18 RDMA/rtrs-clt: Fix the max_send_wr setting
7ed498095c6d1f332c67070a3885cef9aa530fbc RDMA/rtrs-clt: Remove the warnings for req in_use check
59a022a869b16cb28de2d7e92087006ac76db173 RDMA/bnxt_re: Correct module description string
439857e2fe4ea563c4945bd69a1bf2ffcc3174d5 RDMA/irdma: Refactor error handling in create CQP
19269741c3e27f33476d713dab71606a2a43a1a9 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c11b7e26d2f03dfb004c442608e472969b16080d hwmon: (acpi_power_meter) Fix 4.29 MW bug
3baaba79088b7fe64a7bd31840ca1ea5dd2fbecf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2358e53208c012c01fc8801f2e9bf84af85b84c4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ebcb4e19d3ef444708f1cf7ca37d6cee3b30544b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0a929e837527f2bcce733ab846f141a4a0b06f91 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1ff56298ab32b998516d2c491bed1378aa73b237 RDMA/irdma: Avoid free the non-cqp_request scratch
188de9839ff2e347b16a73440eb72759020fad90 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8dd0e20b41b16e3982c507bada89c7416a7b0e2d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
22143a0e5ac23e44a39e4f916a3a5152ed25714d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fc2d811d31011d3e5c8e2822a1e0117c7b7f01e1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bc5b79df6d54e14dc76bc815d5660e44d71fbf0e tracing: Fix a warning when allocating buffered events fails
4d8cc87d1845b85ad15dbbd88e7bceaf2bfa7eed scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
12ac3b0ab8374b6d1c02461f79231d7775ad798a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
282b5acd586e80a374ce75e7e6f19e831e42702b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8b41bdcc22dafe7f0ef024c2f95dd920c47ffb8b ARM: dts: imx28-xea: Pass the 'model' property
a38c1e766f4f70adec029ee157cba409fc8c3d98 riscv: fix misaligned access handling of C.SWSP and C.SDSP
5255ded034227e93f77028613bcde4d32a02c1d9 md: introduce md_ro_state
3c796895b4e24015a3768ac1fb70c85e6b13826f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
68bc7b200305f5f1bb0e24592db8cbbc228e552d iommu: Avoid more races around device probe
a5325a055f0fddaab961789c6d531490e4dd6522 rethook: Use __rcu pointer for rethook::handler
0fcfc90c8664e954096dd54e574b99006c5b3bbd kprobes: consistent rcu api usage for kretprobe holder
515c25be77ba5c5c7b041dcbd5fac682b1dda166 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f2f57f51b53be153a522300454ddb3887722fb2c io_uring/af_unix: disable sending io_uring over sockets
8bba38f7a0d479603d239d922f606a54ab84d99b nvme-pci: Add sleep quirk for Kingston drives
bfe5a5e2f9e96e17c05c296f70b09088ab2fe991 io_uring: fix mutex_unlock with unreferenced ctx
bb43c57c3d0bee2d7bb369989c5fa916431ae18f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
dc1141ae5ca2d69378fdfe45b631269d79629749 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8b23707c8a1e24058bb927e6a3b0102229458896 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0675fe3b323479f392e1f0d89962c4cdeba35587 ALSA: hda/realtek: add new Framework laptop to quirks
c4dcc915ea22557c7f1ffe1c27e9e72ce6af43d2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d2558e726e764f3b07616032a8bef50b072bc98e ring-buffer: Test last update in 32bit version of __rb_time_read()
c344e99dd8120804109a762f8e3eb6f74236de7c nilfs2: fix missing error check for sb_set_blocksize call
3907e9cc85ffc49b232dd0b0e8ebe12d3c835a2d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c00f01832f27eb90e3e5a803a91ac28049d281f cgroup_freezer: cgroup_freezing: Check if not frozen
f33d663db0045a605ca1cc3f72edad5882aa28ee checkstack: fix printed address
20fd56ca2e6d3cae96ec1de04cc8521b4525057f tracing: Always update snapshot buffer size
6e0d6c685b1b5caf56607b7e5003012dab21ffe8 tracing: Disable snapshot buffer when stopping instance tracers
b00b50091693918c91ca12a99b699cb126b7023d tracing: Fix incomplete locking when disabling buffered events
15c251f814427fe71e3cc47cbb859a76de876b2b tracing: Fix a possible race when disabling buffered events
6a71d7785643835e39570877606beb14faa8fc2a packet: Move reference count in packet_sock to atomic_long_t
1c1c6d5c7e14c98336433195de5de38ab16116d6 r8169: fix rtl8125b PAUSE frames blasting when suspended
bcd50a3bd637cece5303d4824485b89ce5c9871a regmap: fix bogus error on regcache_sync success
f5e6958919e0d70e3be8c30dfafae02ee16cfbf0 platform/surface: aggregator: fix recv_buf() return value
574a6db80f3eff7cb3a27aa92d126a69895a285d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
686cc4de099fdb3b3935896e21583803bad0fbf0 mm: fix oops when filemap_map_pmd() without prealloc_pte
4132cc3a3aa9231572e161d7d353ca89ea20be1e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
515d971cd26a40f710490d1566783f9c62b46d61 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c2adea319187cb6d7e27cacd9aba24f980b7c364 arm64: dts: mediatek: mt7622: fix memory node warning check
6d50aa9656501e8ee3f45f0209657108cb829708 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ff566a8d765f571849f6567a5010a86d043a599f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e1d4f02a68d31f4ecd1f93a0104b7cad768aaebf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
66398d18565d26c2d590d26240a1f893b8e5066e arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bdd7508661fc41df2bf9e0a6b5f1c9bb39dd9f9d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c428285eab3ca82f7d08865f598b9e39b58d22a7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
18847b6bba36db4b490344dd6365c8afef8e47a4 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
920f84a6e8e996f4b215499dcd1a59e45f6dc844 binder: fix memory leaks of spam and pending work
766b29f6141acea1a2391d6ea0f8c438e39cadbf coresight: etm4x: Make etm4_remove_dev() return void
0b80e6af0d90482cdab2d3ced7eabea297cd9ae5 coresight: etm4x: Remove bogous __exit annotation for some functions
672976c28e1b31551286e3ce1b76427b4dc0aeb5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d78789ba2195e7931ff027755dfc0b5c19b11f93 misc: mei: client.c: return negative error code in mei_cl_write
066dcd87b94cfe2b3bf307362756d6d2f693fa9d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ebb09d58dfe773a5476a817f77fa951fc9d67eb1 LoongArch: BPF: Don't sign extend memory load operand
40421e0cf34ef7f9e56d7ff7986b1d3306031fc9 LoongArch: BPF: Don't sign extend function return value
07ad456e1c020f3ec83745054e2116de3362018c ring-buffer: Force absolute timestamp on discard of event
df4aa7e84d00e316a0e24a698d1922116e2379be tracing: Set actual size after ring buffer resize
8479f5ca8b6c0d75d9c5466b31785c029b009f44 tracing: Stop current tracer when resizing buffer
f9e9e156dbbb389ab3c2ee26340313dbbede8daa parisc: Reduce size of the bug_table on 64-bit kernel by half
5656634ce01efbb68b4eef45f04a35f7bad32496 parisc: Fix asm operand number out of range build error in bug table
8a3d746c7ec5214a971962d5761ce11e4c1cda89 arm64: dts: mediatek: add missing space before {
b0c195a825d45855adc036cf4cdbc0981cf4efdc arm64: dts: mt8183: kukui: Fix underscores in node names
06dec254c59afd01b7a44838cf8bfc382bef019b perf: Fix perf_event_validate_size()
4b716fcacd2a2aaaead1de22ebc372493d88d02a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1705927a1073c14518c3dcd032ce8a612b6bce6f gpiolib: sysfs: Fix error handling on failed export
613eaee4459dfdae02f48cd02231cc177e9c37e7 drm/amdgpu: fix memory overflow in the IB test
41c5dd545e765bf4677a211d3c68808d7069e4a1 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
458affed061935948d31f5d731bbcfbff3158762 drm/amdgpu: correct the amdgpu runtime dereference usage count
f549f837b9aca23983540fc6498e19eee8b3073a drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
a945568638acfc7d2d95de520849857506b21252 drm/amdgpu: Add EEPROM I2C address support for ip discovery
ee9efcdc76af0dcb51579aa61c5019eabce93d73 drm/amdgpu: Remove redundant I2C EEPROM address
c67c553b4dd9a315919ae8990da367523fad0e38 drm/amdgpu: Decouple RAS EEPROM addresses from chips
30289057ef8f8accd98ee41221c859a471f20c5c drm/amdgpu: Add support for RAS table at 0x40000
a3049c9a30131639f056a2b3db934c70ff91068a drm/amdgpu: Remove second moot switch to set EEPROM I2C address
af6b1f1156fc2d886251a076b87243597301437c drm/amdgpu: Return from switch early for EEPROM I2C address
4ccb34d4313b81d6268b1e68bd9a4e7309f096f6 drm/amdgpu: simplify amdgpu_ras_eeprom.c
87509778718cffdee6412f0d39713f883208a013 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c8bf22e0d0499de0692a91290f923029230a5bd4 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
16da1f84f5ef06964cf47e0ec954342e8e1bb294 usb: gadget: f_hid: fix report descriptor allocation
bee9affd37b906434df6de7decdc3dac2344e8f0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8e25331ea5604c65e8b853cb124c8c63931cf99f parport: Add support for Brainboxes IX/UC/PX parallel cards
9ce109b74875286c8c6404fcbf0255eb628a990f cifs: Fix non-availability of dedup breaking generic/304
f48430635b5e990c6fbab90b5088ae6ca791b75a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b12ccef70545fc629b8f87cf5d934ebe69032ef7 smb: client: fix potential NULL deref in parse_dfs_referrals()
c909ce57d055bd55550185621511ad087231feda usb: typec: class: fix typec_altmode_put_partner to put plugs
a8027753ab65d6ff194a1f42d6871c7e7b120ed8 ARM: PL011: Fix DMA support
f434703fb893ddffcdbc1eec7646ce321e1190a8 serial: sc16is7xx: address RX timeout interrupt errata
638a6cbacefd13700c9315c4264d5f928c6204b1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d59dafa9eb12e0a558ea7d7d561ddcd0c9c2a29e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
74799b43d856a40d7cc280e73ab5b70df5715bc8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0553d52908797aba12fd51065abf01e769ca9707 devcoredump: Send uevent once devcd is ready
2467f4f8cb7cb2878088265858bf13fa3b2e95f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
69540c108d72299c418afce151e2e99e82820987 USB: gadget: core: adjust uevent timing on gadget unbind
18b02e4343e8f5be6a2f44c7ad9899b385a92730 cifs: Fix flushing, invalidation and file size with copy_file_range()
358bd5f436d820bb758833050aae065b35d6986c cifs: Fix flushing, invalidation and file size with FICLONE
be297475cabcb860e65e1ce07724816cc96d792a MIPS: kernel: Clear FPU states when setting up kernel threads
6d6314c3dbacd15506aa660a6ada4fcae8da7650 KVM: s390/mm: Properly reset no-dat
2b9b2d28a92a585b9c70bbe0737bc78999c7b876 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8d18a0158546b72094c98dfb2d1d987d1799e8ab MIPS: Loongson64: Reserve vgabios memory on boot
d52a5178cbdcfd2e5e3f6a501353bc86973bd644 MIPS: Loongson64: Handle more memory types passed from firmware
b4e440cf600e4dc9b5d024402f165a090423297a MIPS: Loongson64: Enable DMA noncoherent support
189c2a82933c67ad360c421258d5449f6647544a netfilter: nft_set_pipapo: skip inactive elements during set walk
9c322aaf28e8d8f946f8f1794386bb1d6647b409 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
e6d55cf4939987eb1761cb0cbf47af233123da87 drm/i915/display: Drop check for doublescan mode in modevalid
cf70d62ace9070fb8be900fa87cb2e43cbc1fa9f drm/i915/lvds: Use REG_BIT() & co.
d9ef7b05ccd7f4f0d12b7aed2a2e5858809dd4a4 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
f38b4e99e24cbc45084552fe50273ed847a4f511 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
ba6f5fb465114fcd48ddb2c7a7740915b2289d6b Linux 6.1.68
b80d0c6e5baeabf0e4aa4fb7ed9909fe40be5e30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
893597cbabfbc00ee51fd5f73e2028994f49ded6 r8152: add USB device driver for config selection
cac1218b32d7b56832dd36f7baf82f123f305a2a r8152: add vendor/device ID pair for D-Link DUB-E250
34ae53cccf535063b20f743b178603ae3ba31a99 r8152: add vendor/device ID pair for ASUS USB-C2500
1c077acf246c4400df0b9be94aa88650bc31a137 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8925ab33b391d7c55a3083bf9e8bb6c3fa99ae96 ext4: fix warning in ext4_dio_write_end_io()
a7e6477cc3af26cd7f5b1a1b58bac141901d6fbe ksmbd: fix memory leak in smb2_lock()
e0cda159c865c694ba9249d56167efd298adc960 afs: Fix refcount underflow from error handling race
1e8396aab21d8da9d34800fe0cd6d14ac0525f61 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
514232495aa523641febaa58b687fe6df1cd0b73 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0da41ddfb2913ab03429725d940b3b1eaded6c6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2127142c179c16681a2079993001fce6201d363e qca_debug: Prevent crash on TX ring changes
7e177e5a40d0291c3389bcd7da1e42bde6ce7fb1 qca_debug: Fix ethtool -G iface tx behavior
ab410db6e9aa19a4b015228b84930c181dca2e6b qca_spi: Fix reset behavior
53cacb8cdc7e6d05c372d5c63a05e3a72fc6cda6 bnxt_en: Clear resource reservation during resume
8217f9362c79aeb964b51e70bf788b2777d97621 bnxt_en: Save ring error counters across reset
ac6125174190b714a9db1d4fec36d48f84a2e66a bnxt_en: Fix wrong return value check in bnxt_close_nic()
525904a157914cb0490ee48b3aed3b0ee39702e9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
35c63d366fff4e930a7c44f25a8a184e0189e74a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7cfbb8bea36ad184bc5e9bd4ef028805dcff8370 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a00dbc6dec4b024a7ef9e553c6d617addce9e965 net: vlan: introduce skb_vlan_eth_hdr()
e4ce3dc7a0edc100eb74ad7f8d2ad1bc64a35aee net: fec: correct queue selection
34b630626a970f53a3ca96beb9d32658856efbb3 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d0f0786f8c5a5f43de91c4e9c5b8e001452bc946 octeontx2-pf: Fix promisc mcam entry action
3a76dcab2e3aa9fb4cab3e541ee5808a6208be4a octeontx2-af: Update RSS algorithm index
2de2a6cbe14f7e949da59bddd5d69baf5dd893c0 atm: Fix Use-After-Free in do_vcc_ioctl
01540ee2366a0a8671c35cd57a66bf0817106ffa net/rose: Fix Use-After-Free in rose_ioctl
11c314a5a44a8f5a767a0c54a50af4172a98c734 iavf: Introduce new state machines for flow director
112792ad36c480392bfacaaceb92ff0131edc603 iavf: Handle ntuple on/off based on new state machines for flow director
9bb392ee53af7d402dbb344092077ff351b78de7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
55a43bae0886e27fab907d22247128118b1f6e8a net: Remove acked SYN flag from packet in the transmit queue correctly
e312eed27abaf2bbb492e8cde56dde9bacdacce0 net: ena: Destroy correct number of xdp queues upon failure
2664b56420b3c9b87a9fc4e09be1cf6e609abb3d net: ena: Fix xdp drops handling due to multibuf packets
63387fe87fc5a429175a2f0dda426f650666b7c5 net: ena: Fix XDP redirection error
918991db7de041e29c69fd377a411c5637a224cd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2027dd67c3cf682fc3c9bb6fc5f43750857f24b8 sign-file: Fix incorrect return values check
9a23be1e580617a11fa8f98c7324c755b41782e6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a81c7069af0584595c12ad3db90ac5c402a681e4 dpaa2-switch: fix size of the dma_unmap
9aac81639e52d0521cd7f205de9405d19b125145 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d835299dde3e668cb853539901324858845b4978 net: stmmac: Handle disabled MDIO busses from devicetree
1646b2929d5efc3861139ba58556b0f149c848f6 appletalk: Fix Use-After-Free in atalk_ioctl
a51f71cd4f56aeac239eff265f65e6e871191852 net: atlantic: fix double free in ring reinit logic
36e2497ac7ad9932f7826130fc2b3306e3db89c8 cred: switch to using atomic_long_t
0dc6a06c484360e5dddf920efe2cf57b7772c35a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82413e9e4255e9314c9d41f4243bc794e311f643 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
eeeb91216a1b5fdf9722f8c05c2873181f837afe ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ec80b9d4310764f5102e3f32d81cc38901088f2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
56d1891594d632e079a59fe23c07785863e9e5c4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0c196180b5888a137defa0d21ce79a49f6cbce82 PCI: loongson: Limit MRRS to 256
73c240e1ec73b7f1a06a731f0ccf708391436ffd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae818b2a2e7899ed9fb42f220271fe4e7870d805 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d6c02295c824ac3fd340ffd9e5b74eb0efc13641 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
82c386d73689a45d5ee8c1290827bce64056dddd usb: aqc111: check packet for fixup for true limit
5fb6772cb573b18ee90bf87d45e7fa744c89abb2 stmmac: dwmac-loongson: Add architecture dependency
e52d0eb48efde4939686360fc167ce0bf3b488f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
94070fd6689ec0e01b7d2133a44e528b9cffa053 blk-cgroup: bypass blkcg_deactivate_policy after destroying
be0e2a28e06acf4fb83ee6e0c4495be58b8f6070 bcache: avoid oversize memory allocation by small stripe_size
bc17ec4215e257939a54d1a5fb04187216e2d8f9 bcache: remove redundant assignment to variable cur_idx
3d3f72efc77dbfceda277bc0487e927d583f0e31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
02a4b14d17abdf76a88001ad924b44d75b14ef75 bcache: avoid NULL checking to c->root in run_cache_set()
83bb13bf6c230687a0833707a2e490939cd718f6 nbd: fold nbd config initialization into nbd_alloc_config()
6cb3741c45824cac2696eb9948cdc5e4192583d1 nvme-auth: set explanation code for failure2 msgs
1b40f23e702e5314f9908fd6d14fca5edf9409e9 nvme: catch errors from nvme_configure_metadata()
943cde1f3daa9c760c72fbdb8d2906940a9dde70 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adb6a907540c38af8efc9438ace205b228f6a78f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
355170a7ecac4ffd3f2b3022a9238b72f202220b LoongArch: Implement constant timer shutdown interface
42b4ab97bee5ae4176059e0c24a182bb2706e188 platform/x86: intel_telemetry: Fix kernel doc descriptions
541b183be92f26a0bdf98c7f91606bd91678dc4f HID: glorious: fix Glorious Model I HID report
d482bb566344c123ed2619dcf649a3ab6242122d HID: add ALWAYS_POLL quirk for Apple kb
de78e4bdcb5e22e107da6f12fcced21cb7a25b2b nbd: pass nbd_sock to nbd_read_reply() instead of index
8f0c8585856c2691cf8ace1ed35ef10d42b16c45 HID: hid-asus: reset the backlight brightness level on resume
fba6e958caa1f423d868a705b897837273e5a011 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f7ce765744a3c7303d27923d8bd3d8e5f1636d8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cb0c71c6e7c5f54ea93e3055b323df13c05dddc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2b9e16bc1ce5da17a97b65c33abbacc3f507fdc9 arm64: add dependency between vmlinuz.efi and Image
a684235d30352dcbb17227d6978b15fb3bd896fa HID: hid-asus: add const to read-only outgoing usb buffer
557f7ad0646052d91660df2848cb098a2c6a52b4 perf: Fix perf_event_validate_size() lockdep splat
56f762659a5e9fde8220a88e19fd5ec4b12eda6d btrfs: do not allow non subvolume root targets for snapshot
f2955dd3e9334c9b070e6f5696f3ebc57be88ae6 soundwire: stream: fix NULL pointer dereference for multi_link
0b071a3266a819158e550e3c72585c5dba0b0c63 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b01af928185173d07b904968f28745821c468d8a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6a1472d9be02ca03cf7e637f0b4f91545cc88f36 team: Fix use-after-free when an option instance allocation fails
78b2ba39beef21c8baebb1868569c2026ad76de0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
40f3ad769ec8eb8a0cf62ee8eae16f41aae16363 dmaengine: stm32-dma: avoid bitfield overflow assertion
8ec07b0620ac2a1be92a2e565aa7ae95f02a93a5 mm/mglru: fix underprotected page cache
da9b7c651c6517c2de1099136ed87c0c24f864dd mm/shmem: fix race in shmem_undo_range w/THP
9b670e1b644c845d3a0def23c0cce910c1ed0a00 btrfs: free qgroup reserve when ORDERED_IOERR is set
730b3322b8c3170abd3e25fca7fcbb65ac49dc65 btrfs: don't clear qgroup reserved bit in release_folio
a9e2de19433fe0b63c080e910cce9954745cd903 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
20907717918f0487258424631b704c7248a72da2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b0faa541f15af170607e565ceca1ae44e6daa35 drm/i915: Fix remapped stride with CCS on ADL+
9f528a8e68327117837b5e28b096f52af4c26a05 smb: client: fix OOB in receive_encrypted_standard()
d8541c50c6715d109215f7361de41ddb903bb326 smb: client: fix NULL deref in asn1_ber_decoder()
8c3b77ad4e91e25842b932efce6d3655fe547750 smb: client: fix OOB in smb2_query_reparse_point()
31785cf8171eeee6892462225d133bb61110171f ring-buffer: Fix memory leak of free page
7043c4610ca76be599bcdd7aa0bddd64b6da89a6 tracing: Update snapshot buffer on resize if it is allocated
7888b607a981d62361fed299627581e8a039b29a ring-buffer: Do not update before stamp when switching sub-buffers
6d98d594a5b687204d420cbfd71bdd91665add48 ring-buffer: Have saved event hold the entire event
edbc03d671f74cfa5080375a6b92b9dfa4a59e93 ring-buffer: Fix writing to the buffer with max_data_size
b15cf1486999b1056afa48aeeb074f862bc127f6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c425a772fc58f051f5c8bb01931a4ae3845056b3 ring-buffer: Do not try to put back write_stamp
869aee35cf61392c63fdeb153ced3da962a224cf ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9b3d3a7f3c4d710c1dd3f723851c3eeaf42642bc net: tls, update curr on splice as well
1d82735f4bae954d5ba004994b96baec791f874f r8152: avoid to change cfg for all devices
4c2ad8e39c62c5288ca31ebf5c30e34f3bd9d044 r8152: remove rtl_vendor_mode function
325556d46bfd13a2fa0d304d0625be86821fd683 r8152: fix the autosuspend doesn't work
4aa6747d935281df8a1888feeb6e22e0097d0b86 Linux 6.1.69
c57902b6522ec491d5320f6834e9dbc22a3134b1 Merge tag 'v6.1.69' into v6.1-rt
5980751eda1c1ebf05a4b00d8114be76b18d4a3e Linux 6.1.69-rt21

--===============0130723978364913279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ec0a38362c-8aa6a280fc01.txt

8ea2b4ba9ba2e255447d799b2bb56b581b9b8ec1 vdpa/mlx5: preserve CVQ vringh index
75b5016ce325f1ef9c63e5398a1064cf8a7a7354 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6025052bbf3d6b3e8974499bbe9fb23a995c18a7 i2c: designware: Fix corrupted memory seen in the ISR
875ee3a09e27b7adb7006ca6d16faf7f33415aa5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
62c6d82bac2bb900a24c3b64f1a83fb04fd6df64 zstd: Fix array-index-out-of-bounds UBSAN warning
9bbc655e18499d08e4955132c25c63a315f96693 tg3: Move the [rt]x_dropped counters to tg3_napi
bcc2abaa4095ff7210264c02e99c73ed55494847 tg3: Increment tx_dropped in tg3_tso_bug()
18209382db645723c5985d0cb43e8743f0dadc77 kconfig: fix memory leak from range properties
9046665befd6e9b9b97df458dc4c41cfe63e21d3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0870f19b54dec8b7e603c98f6aeb522b0eca77ea x86: Introduce ia32_enabled()
b8ec27ae221eee458b15b700706db311474ac619 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d5f999317e83efc07b8a7d26f9556b1271a6d373 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e09d243a518b5634201f88a5d894e8dc4d37215c x86/entry: Do not allow external 0x80 interrupts
cde700ceb0eaad67792fb2c22f44bf8a08e548f5 x86/tdx: Allow 32-bit emulation by default
8a124b9e784b479151eb24825347b935542a21a6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3453531284cbabfd39c9788b56fa7a2a5dc13b36 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
76b9ea6f54ede83cf207e496e52dd6a195aa5a15 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b536601d0520cf3b95a9ca32600db4334d9b1c3e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e2b202821dd89b1a8d9d32997a57e8be95cd980b platform/x86: wmi: Skip blocks with zero instances
a3f5de10b5cfd39328d76e73a88dc1daa22ed50f ipv6: fix potential NULL deref in fib6_add()
f565044d1d8465802ed11b1c7571cc8d0b33ba54 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
80de965ca52c31f695ca8d2f11f700068c754f4a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ecb5068f55a87609c21a9f7fa836008d9f5c98c6 hv_netvsc: rndis_filter needs to select NLS
3759e735562a31e44fee825498f05c06e64b25a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0823990da76f5267da9e1142e4bc17917c8d16fc r8152: Add RTL8152_INACCESSIBLE checks to more loops
284cd311bb489f20e7109577b68f1c981cc2490c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d11ef4d3dd37f83acf80903f532b97886d69623a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ef91309a570a47b5668fe0f4c128d8cf7fa32db0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
646f1e9c1978d2c33f273047fbb3c4548108331f mlxbf-bootctl: correctly identify secure boot with development keys
29d82b366a22f95a5b031dfda387c99d1ac3c6e1 platform/mellanox: Add null pointer checks for devm_kasprintf()
3c323796951a8bed0eb4e950e4a5f6203c31202a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8d034da82563a526dbd7e9069bb3f6946403b72c arcnet: restoring support for multiple Sohard Arcnet cards
1a41ffc4dc6a344d03152732cead69c5d82fb45a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ed7e211b67863546afea3a2ed5164e41d00e8160 net: stmmac: fix FPE events losing
2c0cbb97b118243562253bb653fe3f5910d2d0df xsk: Skip polling event check for unbound socket
ba6eb3a77a5670987505ec505022dc95d4361744 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75fd86e5411996416e18af6bfc4c14117341c73d i40e: Fix unexpected MFS warning message
0d33871b66f9d0782189198c8f485cea01ed8096 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9fc81912fcdbf04aa0e5f562778bec72128207c0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c91685ac1bce4964212ff56bee393d1393fb5679 tcp: fix mid stream window clamp.
a92719900fc62f4ebbb38e1661bf58bab2c67eab ionic: fix snprintf format length warning
ce3c5acb594eef64e9e432f9fa851bb1a850a3b1 ionic: Fix dim work handling in split interrupt mode
64c78c57e307e6d5e996f6c4a385e398e2b39c3f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
87559196c31678331029ff99f21225e3821aeb9b net: atlantic: Fix NULL dereference of skb pointer in
217cc7f6a6ac094341ca8435e6873dd3768fcfc8 net: hns: fix wrong head when modify the tx feature when sending packets
d2689aea4f2e8c56692b33aadb531bd28a9cba39 net: hns: fix fake link up on xge port
0c8baa37bfa5e649bd02fb37098289fba67e996f octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
90773de07391758b4270618b75e37b5986eb1333 octeontx2-af: Fix mcs sa cam entries size
d54470adfcc77029388b2391e93b515045922a7b octeontx2-af: Fix mcs stats register address
9be8f66ea8570b125b818dcd917b3b6932c6d620 octeontx2-af: Add missing mcs flr handler call
6b9e78d6c6b93f4328b80e5e51432841f6e49d4f octeontx2-af: Update Tx link register range
9225a4566bc1143a827f93dfb9f3162e8aa26ce2 dt-bindings: interrupt-controller: Allow #power-domain-cells
0bfbfd9423f3c31db2d448109578e3df43eb5238 netfilter: nft_exthdr: add boolean DCCP option matching
c9704c26193c3fdfa69ccf5a0883847e1b92034d netfilter: nf_tables: fix 'exist' matching on bigendian arches
96f8654b701f772af5f358b91807ce2836ff3444 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3176160c22d94eecd0032b392886f8a0fc32c26e netfilter: nf_tables: validate family when identifying table via handle
7a63521ed0413e99ad117efab164e7e12b120660 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
008b807fe487e0b15a3a6c39add4eb477f73e440 tcp: do not accept ACK of bytes we never sent
af39b80173e49a2bd2307fdb02b79c7fc16a2588 bpf: sockmap, updating the sg structure should also update curr
07c8229c022bb928d1cd3a963775d777341e3dd9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b5ca945612b455ac01c2fc17c6d24bc6cbf1071a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5fd29433b29db77aa548392437878533be10d66c mm/damon/sysfs: eliminate potential uninitialized variable warning
1c9561b438cbe61e78515fc7b16dc7fb8cf0b763 tee: optee: Fix supplicant based device enumeration
9d005ea01ed0a083294d8541aebc0386f3a2b3bf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0b0afd4e1477a696a3a18132f9d9b294af4be930 RDMA/irdma: Do not modify to SQD on error
945bfe4e0b0994e081ec63d6f5771a8a8163bf4e RDMA/irdma: Add wait for suspend on SQD
aa9ae3dffc34c33084f8418f1c9d4509475d5b68 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
3166c76d1debf2166c3516e69d2a0205f850f992 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4a8774a63303e3b33d1c096c3b75bdc4921ed0dd ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
1e46485045cdb1509476ee959d694c16aa083f1a RDMA/rtrs-srv: Do not unconditionally enable irq
3910ccbf25a72b019582adaccd72610744dece14 RDMA/rtrs-clt: Start hb after path_up
9dd976c435be5d1a00073eec44061756854673bf RDMA/rtrs-srv: Check return values while processing info request
7be574c34dc7f5541476d9402bf81d55ad67134d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
233c32bcf069d4f9585daf1ed89eac62a8e3ed76 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
03095a6440dbdca865a37a2ac96af5b849838e18 RDMA/rtrs-clt: Fix the max_send_wr setting
7ed498095c6d1f332c67070a3885cef9aa530fbc RDMA/rtrs-clt: Remove the warnings for req in_use check
59a022a869b16cb28de2d7e92087006ac76db173 RDMA/bnxt_re: Correct module description string
439857e2fe4ea563c4945bd69a1bf2ffcc3174d5 RDMA/irdma: Refactor error handling in create CQP
19269741c3e27f33476d713dab71606a2a43a1a9 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c11b7e26d2f03dfb004c442608e472969b16080d hwmon: (acpi_power_meter) Fix 4.29 MW bug
3baaba79088b7fe64a7bd31840ca1ea5dd2fbecf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2358e53208c012c01fc8801f2e9bf84af85b84c4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ebcb4e19d3ef444708f1cf7ca37d6cee3b30544b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0a929e837527f2bcce733ab846f141a4a0b06f91 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1ff56298ab32b998516d2c491bed1378aa73b237 RDMA/irdma: Avoid free the non-cqp_request scratch
188de9839ff2e347b16a73440eb72759020fad90 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8dd0e20b41b16e3982c507bada89c7416a7b0e2d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
22143a0e5ac23e44a39e4f916a3a5152ed25714d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fc2d811d31011d3e5c8e2822a1e0117c7b7f01e1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bc5b79df6d54e14dc76bc815d5660e44d71fbf0e tracing: Fix a warning when allocating buffered events fails
4d8cc87d1845b85ad15dbbd88e7bceaf2bfa7eed scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
12ac3b0ab8374b6d1c02461f79231d7775ad798a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
282b5acd586e80a374ce75e7e6f19e831e42702b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8b41bdcc22dafe7f0ef024c2f95dd920c47ffb8b ARM: dts: imx28-xea: Pass the 'model' property
a38c1e766f4f70adec029ee157cba409fc8c3d98 riscv: fix misaligned access handling of C.SWSP and C.SDSP
5255ded034227e93f77028613bcde4d32a02c1d9 md: introduce md_ro_state
3c796895b4e24015a3768ac1fb70c85e6b13826f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
68bc7b200305f5f1bb0e24592db8cbbc228e552d iommu: Avoid more races around device probe
a5325a055f0fddaab961789c6d531490e4dd6522 rethook: Use __rcu pointer for rethook::handler
0fcfc90c8664e954096dd54e574b99006c5b3bbd kprobes: consistent rcu api usage for kretprobe holder
515c25be77ba5c5c7b041dcbd5fac682b1dda166 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f2f57f51b53be153a522300454ddb3887722fb2c io_uring/af_unix: disable sending io_uring over sockets
8bba38f7a0d479603d239d922f606a54ab84d99b nvme-pci: Add sleep quirk for Kingston drives
bfe5a5e2f9e96e17c05c296f70b09088ab2fe991 io_uring: fix mutex_unlock with unreferenced ctx
bb43c57c3d0bee2d7bb369989c5fa916431ae18f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
dc1141ae5ca2d69378fdfe45b631269d79629749 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8b23707c8a1e24058bb927e6a3b0102229458896 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0675fe3b323479f392e1f0d89962c4cdeba35587 ALSA: hda/realtek: add new Framework laptop to quirks
c4dcc915ea22557c7f1ffe1c27e9e72ce6af43d2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d2558e726e764f3b07616032a8bef50b072bc98e ring-buffer: Test last update in 32bit version of __rb_time_read()
c344e99dd8120804109a762f8e3eb6f74236de7c nilfs2: fix missing error check for sb_set_blocksize call
3907e9cc85ffc49b232dd0b0e8ebe12d3c835a2d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c00f01832f27eb90e3e5a803a91ac28049d281f cgroup_freezer: cgroup_freezing: Check if not frozen
f33d663db0045a605ca1cc3f72edad5882aa28ee checkstack: fix printed address
20fd56ca2e6d3cae96ec1de04cc8521b4525057f tracing: Always update snapshot buffer size
6e0d6c685b1b5caf56607b7e5003012dab21ffe8 tracing: Disable snapshot buffer when stopping instance tracers
b00b50091693918c91ca12a99b699cb126b7023d tracing: Fix incomplete locking when disabling buffered events
15c251f814427fe71e3cc47cbb859a76de876b2b tracing: Fix a possible race when disabling buffered events
6a71d7785643835e39570877606beb14faa8fc2a packet: Move reference count in packet_sock to atomic_long_t
1c1c6d5c7e14c98336433195de5de38ab16116d6 r8169: fix rtl8125b PAUSE frames blasting when suspended
bcd50a3bd637cece5303d4824485b89ce5c9871a regmap: fix bogus error on regcache_sync success
f5e6958919e0d70e3be8c30dfafae02ee16cfbf0 platform/surface: aggregator: fix recv_buf() return value
574a6db80f3eff7cb3a27aa92d126a69895a285d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
686cc4de099fdb3b3935896e21583803bad0fbf0 mm: fix oops when filemap_map_pmd() without prealloc_pte
4132cc3a3aa9231572e161d7d353ca89ea20be1e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
515d971cd26a40f710490d1566783f9c62b46d61 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c2adea319187cb6d7e27cacd9aba24f980b7c364 arm64: dts: mediatek: mt7622: fix memory node warning check
6d50aa9656501e8ee3f45f0209657108cb829708 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ff566a8d765f571849f6567a5010a86d043a599f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e1d4f02a68d31f4ecd1f93a0104b7cad768aaebf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
66398d18565d26c2d590d26240a1f893b8e5066e arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bdd7508661fc41df2bf9e0a6b5f1c9bb39dd9f9d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c428285eab3ca82f7d08865f598b9e39b58d22a7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
18847b6bba36db4b490344dd6365c8afef8e47a4 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
920f84a6e8e996f4b215499dcd1a59e45f6dc844 binder: fix memory leaks of spam and pending work
766b29f6141acea1a2391d6ea0f8c438e39cadbf coresight: etm4x: Make etm4_remove_dev() return void
0b80e6af0d90482cdab2d3ced7eabea297cd9ae5 coresight: etm4x: Remove bogous __exit annotation for some functions
672976c28e1b31551286e3ce1b76427b4dc0aeb5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d78789ba2195e7931ff027755dfc0b5c19b11f93 misc: mei: client.c: return negative error code in mei_cl_write
066dcd87b94cfe2b3bf307362756d6d2f693fa9d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ebb09d58dfe773a5476a817f77fa951fc9d67eb1 LoongArch: BPF: Don't sign extend memory load operand
40421e0cf34ef7f9e56d7ff7986b1d3306031fc9 LoongArch: BPF: Don't sign extend function return value
07ad456e1c020f3ec83745054e2116de3362018c ring-buffer: Force absolute timestamp on discard of event
df4aa7e84d00e316a0e24a698d1922116e2379be tracing: Set actual size after ring buffer resize
8479f5ca8b6c0d75d9c5466b31785c029b009f44 tracing: Stop current tracer when resizing buffer
f9e9e156dbbb389ab3c2ee26340313dbbede8daa parisc: Reduce size of the bug_table on 64-bit kernel by half
5656634ce01efbb68b4eef45f04a35f7bad32496 parisc: Fix asm operand number out of range build error in bug table
8a3d746c7ec5214a971962d5761ce11e4c1cda89 arm64: dts: mediatek: add missing space before {
b0c195a825d45855adc036cf4cdbc0981cf4efdc arm64: dts: mt8183: kukui: Fix underscores in node names
06dec254c59afd01b7a44838cf8bfc382bef019b perf: Fix perf_event_validate_size()
4b716fcacd2a2aaaead1de22ebc372493d88d02a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1705927a1073c14518c3dcd032ce8a612b6bce6f gpiolib: sysfs: Fix error handling on failed export
613eaee4459dfdae02f48cd02231cc177e9c37e7 drm/amdgpu: fix memory overflow in the IB test
41c5dd545e765bf4677a211d3c68808d7069e4a1 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
458affed061935948d31f5d731bbcfbff3158762 drm/amdgpu: correct the amdgpu runtime dereference usage count
f549f837b9aca23983540fc6498e19eee8b3073a drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
a945568638acfc7d2d95de520849857506b21252 drm/amdgpu: Add EEPROM I2C address support for ip discovery
ee9efcdc76af0dcb51579aa61c5019eabce93d73 drm/amdgpu: Remove redundant I2C EEPROM address
c67c553b4dd9a315919ae8990da367523fad0e38 drm/amdgpu: Decouple RAS EEPROM addresses from chips
30289057ef8f8accd98ee41221c859a471f20c5c drm/amdgpu: Add support for RAS table at 0x40000
a3049c9a30131639f056a2b3db934c70ff91068a drm/amdgpu: Remove second moot switch to set EEPROM I2C address
af6b1f1156fc2d886251a076b87243597301437c drm/amdgpu: Return from switch early for EEPROM I2C address
4ccb34d4313b81d6268b1e68bd9a4e7309f096f6 drm/amdgpu: simplify amdgpu_ras_eeprom.c
87509778718cffdee6412f0d39713f883208a013 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c8bf22e0d0499de0692a91290f923029230a5bd4 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
16da1f84f5ef06964cf47e0ec954342e8e1bb294 usb: gadget: f_hid: fix report descriptor allocation
bee9affd37b906434df6de7decdc3dac2344e8f0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8e25331ea5604c65e8b853cb124c8c63931cf99f parport: Add support for Brainboxes IX/UC/PX parallel cards
9ce109b74875286c8c6404fcbf0255eb628a990f cifs: Fix non-availability of dedup breaking generic/304
f48430635b5e990c6fbab90b5088ae6ca791b75a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b12ccef70545fc629b8f87cf5d934ebe69032ef7 smb: client: fix potential NULL deref in parse_dfs_referrals()
c909ce57d055bd55550185621511ad087231feda usb: typec: class: fix typec_altmode_put_partner to put plugs
a8027753ab65d6ff194a1f42d6871c7e7b120ed8 ARM: PL011: Fix DMA support
f434703fb893ddffcdbc1eec7646ce321e1190a8 serial: sc16is7xx: address RX timeout interrupt errata
638a6cbacefd13700c9315c4264d5f928c6204b1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d59dafa9eb12e0a558ea7d7d561ddcd0c9c2a29e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
74799b43d856a40d7cc280e73ab5b70df5715bc8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0553d52908797aba12fd51065abf01e769ca9707 devcoredump: Send uevent once devcd is ready
2467f4f8cb7cb2878088265858bf13fa3b2e95f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
69540c108d72299c418afce151e2e99e82820987 USB: gadget: core: adjust uevent timing on gadget unbind
18b02e4343e8f5be6a2f44c7ad9899b385a92730 cifs: Fix flushing, invalidation and file size with copy_file_range()
358bd5f436d820bb758833050aae065b35d6986c cifs: Fix flushing, invalidation and file size with FICLONE
be297475cabcb860e65e1ce07724816cc96d792a MIPS: kernel: Clear FPU states when setting up kernel threads
6d6314c3dbacd15506aa660a6ada4fcae8da7650 KVM: s390/mm: Properly reset no-dat
2b9b2d28a92a585b9c70bbe0737bc78999c7b876 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8d18a0158546b72094c98dfb2d1d987d1799e8ab MIPS: Loongson64: Reserve vgabios memory on boot
d52a5178cbdcfd2e5e3f6a501353bc86973bd644 MIPS: Loongson64: Handle more memory types passed from firmware
b4e440cf600e4dc9b5d024402f165a090423297a MIPS: Loongson64: Enable DMA noncoherent support
189c2a82933c67ad360c421258d5449f6647544a netfilter: nft_set_pipapo: skip inactive elements during set walk
9c322aaf28e8d8f946f8f1794386bb1d6647b409 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
e6d55cf4939987eb1761cb0cbf47af233123da87 drm/i915/display: Drop check for doublescan mode in modevalid
cf70d62ace9070fb8be900fa87cb2e43cbc1fa9f drm/i915/lvds: Use REG_BIT() & co.
d9ef7b05ccd7f4f0d12b7aed2a2e5858809dd4a4 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
f38b4e99e24cbc45084552fe50273ed847a4f511 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
ba6f5fb465114fcd48ddb2c7a7740915b2289d6b Linux 6.1.68
b80d0c6e5baeabf0e4aa4fb7ed9909fe40be5e30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
893597cbabfbc00ee51fd5f73e2028994f49ded6 r8152: add USB device driver for config selection
cac1218b32d7b56832dd36f7baf82f123f305a2a r8152: add vendor/device ID pair for D-Link DUB-E250
34ae53cccf535063b20f743b178603ae3ba31a99 r8152: add vendor/device ID pair for ASUS USB-C2500
1c077acf246c4400df0b9be94aa88650bc31a137 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8925ab33b391d7c55a3083bf9e8bb6c3fa99ae96 ext4: fix warning in ext4_dio_write_end_io()
a7e6477cc3af26cd7f5b1a1b58bac141901d6fbe ksmbd: fix memory leak in smb2_lock()
e0cda159c865c694ba9249d56167efd298adc960 afs: Fix refcount underflow from error handling race
1e8396aab21d8da9d34800fe0cd6d14ac0525f61 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
514232495aa523641febaa58b687fe6df1cd0b73 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0da41ddfb2913ab03429725d940b3b1eaded6c6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2127142c179c16681a2079993001fce6201d363e qca_debug: Prevent crash on TX ring changes
7e177e5a40d0291c3389bcd7da1e42bde6ce7fb1 qca_debug: Fix ethtool -G iface tx behavior
ab410db6e9aa19a4b015228b84930c181dca2e6b qca_spi: Fix reset behavior
53cacb8cdc7e6d05c372d5c63a05e3a72fc6cda6 bnxt_en: Clear resource reservation during resume
8217f9362c79aeb964b51e70bf788b2777d97621 bnxt_en: Save ring error counters across reset
ac6125174190b714a9db1d4fec36d48f84a2e66a bnxt_en: Fix wrong return value check in bnxt_close_nic()
525904a157914cb0490ee48b3aed3b0ee39702e9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
35c63d366fff4e930a7c44f25a8a184e0189e74a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7cfbb8bea36ad184bc5e9bd4ef028805dcff8370 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a00dbc6dec4b024a7ef9e553c6d617addce9e965 net: vlan: introduce skb_vlan_eth_hdr()
e4ce3dc7a0edc100eb74ad7f8d2ad1bc64a35aee net: fec: correct queue selection
34b630626a970f53a3ca96beb9d32658856efbb3 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d0f0786f8c5a5f43de91c4e9c5b8e001452bc946 octeontx2-pf: Fix promisc mcam entry action
3a76dcab2e3aa9fb4cab3e541ee5808a6208be4a octeontx2-af: Update RSS algorithm index
2de2a6cbe14f7e949da59bddd5d69baf5dd893c0 atm: Fix Use-After-Free in do_vcc_ioctl
01540ee2366a0a8671c35cd57a66bf0817106ffa net/rose: Fix Use-After-Free in rose_ioctl
11c314a5a44a8f5a767a0c54a50af4172a98c734 iavf: Introduce new state machines for flow director
112792ad36c480392bfacaaceb92ff0131edc603 iavf: Handle ntuple on/off based on new state machines for flow director
9bb392ee53af7d402dbb344092077ff351b78de7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
55a43bae0886e27fab907d22247128118b1f6e8a net: Remove acked SYN flag from packet in the transmit queue correctly
e312eed27abaf2bbb492e8cde56dde9bacdacce0 net: ena: Destroy correct number of xdp queues upon failure
2664b56420b3c9b87a9fc4e09be1cf6e609abb3d net: ena: Fix xdp drops handling due to multibuf packets
63387fe87fc5a429175a2f0dda426f650666b7c5 net: ena: Fix XDP redirection error
918991db7de041e29c69fd377a411c5637a224cd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2027dd67c3cf682fc3c9bb6fc5f43750857f24b8 sign-file: Fix incorrect return values check
9a23be1e580617a11fa8f98c7324c755b41782e6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a81c7069af0584595c12ad3db90ac5c402a681e4 dpaa2-switch: fix size of the dma_unmap
9aac81639e52d0521cd7f205de9405d19b125145 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d835299dde3e668cb853539901324858845b4978 net: stmmac: Handle disabled MDIO busses from devicetree
1646b2929d5efc3861139ba58556b0f149c848f6 appletalk: Fix Use-After-Free in atalk_ioctl
a51f71cd4f56aeac239eff265f65e6e871191852 net: atlantic: fix double free in ring reinit logic
36e2497ac7ad9932f7826130fc2b3306e3db89c8 cred: switch to using atomic_long_t
0dc6a06c484360e5dddf920efe2cf57b7772c35a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82413e9e4255e9314c9d41f4243bc794e311f643 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
eeeb91216a1b5fdf9722f8c05c2873181f837afe ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ec80b9d4310764f5102e3f32d81cc38901088f2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
56d1891594d632e079a59fe23c07785863e9e5c4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0c196180b5888a137defa0d21ce79a49f6cbce82 PCI: loongson: Limit MRRS to 256
73c240e1ec73b7f1a06a731f0ccf708391436ffd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae818b2a2e7899ed9fb42f220271fe4e7870d805 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d6c02295c824ac3fd340ffd9e5b74eb0efc13641 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
82c386d73689a45d5ee8c1290827bce64056dddd usb: aqc111: check packet for fixup for true limit
5fb6772cb573b18ee90bf87d45e7fa744c89abb2 stmmac: dwmac-loongson: Add architecture dependency
e52d0eb48efde4939686360fc167ce0bf3b488f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
94070fd6689ec0e01b7d2133a44e528b9cffa053 blk-cgroup: bypass blkcg_deactivate_policy after destroying
be0e2a28e06acf4fb83ee6e0c4495be58b8f6070 bcache: avoid oversize memory allocation by small stripe_size
bc17ec4215e257939a54d1a5fb04187216e2d8f9 bcache: remove redundant assignment to variable cur_idx
3d3f72efc77dbfceda277bc0487e927d583f0e31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
02a4b14d17abdf76a88001ad924b44d75b14ef75 bcache: avoid NULL checking to c->root in run_cache_set()
83bb13bf6c230687a0833707a2e490939cd718f6 nbd: fold nbd config initialization into nbd_alloc_config()
6cb3741c45824cac2696eb9948cdc5e4192583d1 nvme-auth: set explanation code for failure2 msgs
1b40f23e702e5314f9908fd6d14fca5edf9409e9 nvme: catch errors from nvme_configure_metadata()
943cde1f3daa9c760c72fbdb8d2906940a9dde70 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adb6a907540c38af8efc9438ace205b228f6a78f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
355170a7ecac4ffd3f2b3022a9238b72f202220b LoongArch: Implement constant timer shutdown interface
42b4ab97bee5ae4176059e0c24a182bb2706e188 platform/x86: intel_telemetry: Fix kernel doc descriptions
541b183be92f26a0bdf98c7f91606bd91678dc4f HID: glorious: fix Glorious Model I HID report
d482bb566344c123ed2619dcf649a3ab6242122d HID: add ALWAYS_POLL quirk for Apple kb
de78e4bdcb5e22e107da6f12fcced21cb7a25b2b nbd: pass nbd_sock to nbd_read_reply() instead of index
8f0c8585856c2691cf8ace1ed35ef10d42b16c45 HID: hid-asus: reset the backlight brightness level on resume
fba6e958caa1f423d868a705b897837273e5a011 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f7ce765744a3c7303d27923d8bd3d8e5f1636d8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cb0c71c6e7c5f54ea93e3055b323df13c05dddc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2b9e16bc1ce5da17a97b65c33abbacc3f507fdc9 arm64: add dependency between vmlinuz.efi and Image
a684235d30352dcbb17227d6978b15fb3bd896fa HID: hid-asus: add const to read-only outgoing usb buffer
557f7ad0646052d91660df2848cb098a2c6a52b4 perf: Fix perf_event_validate_size() lockdep splat
56f762659a5e9fde8220a88e19fd5ec4b12eda6d btrfs: do not allow non subvolume root targets for snapshot
f2955dd3e9334c9b070e6f5696f3ebc57be88ae6 soundwire: stream: fix NULL pointer dereference for multi_link
0b071a3266a819158e550e3c72585c5dba0b0c63 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b01af928185173d07b904968f28745821c468d8a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6a1472d9be02ca03cf7e637f0b4f91545cc88f36 team: Fix use-after-free when an option instance allocation fails
78b2ba39beef21c8baebb1868569c2026ad76de0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
40f3ad769ec8eb8a0cf62ee8eae16f41aae16363 dmaengine: stm32-dma: avoid bitfield overflow assertion
8ec07b0620ac2a1be92a2e565aa7ae95f02a93a5 mm/mglru: fix underprotected page cache
da9b7c651c6517c2de1099136ed87c0c24f864dd mm/shmem: fix race in shmem_undo_range w/THP
9b670e1b644c845d3a0def23c0cce910c1ed0a00 btrfs: free qgroup reserve when ORDERED_IOERR is set
730b3322b8c3170abd3e25fca7fcbb65ac49dc65 btrfs: don't clear qgroup reserved bit in release_folio
a9e2de19433fe0b63c080e910cce9954745cd903 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
20907717918f0487258424631b704c7248a72da2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b0faa541f15af170607e565ceca1ae44e6daa35 drm/i915: Fix remapped stride with CCS on ADL+
9f528a8e68327117837b5e28b096f52af4c26a05 smb: client: fix OOB in receive_encrypted_standard()
d8541c50c6715d109215f7361de41ddb903bb326 smb: client: fix NULL deref in asn1_ber_decoder()
8c3b77ad4e91e25842b932efce6d3655fe547750 smb: client: fix OOB in smb2_query_reparse_point()
31785cf8171eeee6892462225d133bb61110171f ring-buffer: Fix memory leak of free page
7043c4610ca76be599bcdd7aa0bddd64b6da89a6 tracing: Update snapshot buffer on resize if it is allocated
7888b607a981d62361fed299627581e8a039b29a ring-buffer: Do not update before stamp when switching sub-buffers
6d98d594a5b687204d420cbfd71bdd91665add48 ring-buffer: Have saved event hold the entire event
edbc03d671f74cfa5080375a6b92b9dfa4a59e93 ring-buffer: Fix writing to the buffer with max_data_size
b15cf1486999b1056afa48aeeb074f862bc127f6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c425a772fc58f051f5c8bb01931a4ae3845056b3 ring-buffer: Do not try to put back write_stamp
869aee35cf61392c63fdeb153ced3da962a224cf ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9b3d3a7f3c4d710c1dd3f723851c3eeaf42642bc net: tls, update curr on splice as well
1d82735f4bae954d5ba004994b96baec791f874f r8152: avoid to change cfg for all devices
4c2ad8e39c62c5288ca31ebf5c30e34f3bd9d044 r8152: remove rtl_vendor_mode function
325556d46bfd13a2fa0d304d0625be86821fd683 r8152: fix the autosuspend doesn't work
4aa6747d935281df8a1888feeb6e22e0097d0b86 Linux 6.1.69
52072a197524e62baa4ac9a5f33d15cd8b27fb17 vduse: Remove include of rwlock.h
d5541b6ef4eccee650abfe3095b9e7365773494c signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
e4742fc784660e012dc23090a72614bf1f9a0ca1 sched: Consider task_struct::saved_state in wait_task_inactive().
638117350cb3452dd5043156c7e394befe7d6eb9 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
d1c3fb886c8b630c3a70f2f7192d53f545798283 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
a0c8ef7e6160582c71c0d8b1786d8e45dcc02132 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
b8cff7d0320e3b39f098d9562373e1c16c54c46c bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
b908a7b47d95003c498f2f575285f528148602d6 u64_stat: Remove the obsolete fetch_irq() variants.
c910f301d71266e18f63407ec6c65d19ae90e779 net: Avoid the IPI to free the
ce04e41eb149fcd93a71b63a605423d7f18ec8b4 x86: Allow to enable RT
28dbe0fc30a2d3e519fac1ffe18fe7427f1f49b3 x86: Enable RT also on 32bit
454343a4f08e5de772024588aec2bd396177ee89 softirq: Use a dedicated thread for timer wakeups.
a10aa54ef224bbd46ca1777e4b9fe960360961cc rcutorture: Also force sched priority to timersd on boosting test.
ae3e63c4320c0c2d3865ba8ecff64a6d03948ce7 tick: Fix timer storm since introduction of timersd
ca98adaa69af0a5f3bb28cccb6543ee3e0c4a23f softirq: Wake ktimers thread also in softirq.
87e5c70f401b5230b5125dedc88e10f54909a37e tpm_tis: fix stall after iowrite*()s
8397109d43ef57d5e91d738354b9c30f49cb2f95 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
dd162e2589601c792a81a3c19ef4a87510ed6ce5 locking/lockdep: Remove lockdep_init_map_crosslock.
dd4e52ae061806da556008ca819481befcff0fd3 printk: Bring back the RT bits.
18343f23a5f1d466a0c74806983066efba932d5d printk: add infrastucture for atomic consoles
08b8c0b589806331dc645a8ead6be51c174d93e0 serial: 8250: implement write_atomic
a549c0dff2a1a3b11b40abc969358d8cb367871d printk: avoid preempt_disable() for PREEMPT_RT
f99a0874dccc1ba9f9ead4473ba09603d10946b4 drm/i915: Use preempt_disable/enable_rt() where recommended
7540de1a42a1a7409b4367b67c76480f7e96d25b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d9970290d810087f44a37de7ae6f3638ecddd3a0 drm/i915: Don't check for atomic context on PREEMPT_RT
05b1ad300df55e576476a0dee533c90068480372 drm/i915: Disable tracing points on PREEMPT_RT
1fcbddeff5b9a56382a6ba0aba49578f8cdf9aa4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6dfc680fe2808eaf10a9feed7e3116df60b6032f drm/i915/gt: Queue and wait for the irq_work item.
6ca6d59038e0a61a7bb4904310525b1df57a2867 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6779399c1acfc91f6e9b0bd4dc4abb4f3cb30c78 drm/i915: Drop the irqs_disabled() check
fe8c8e1f1ec5c61814ee0c4c90a2cef9d35ecad6 Revert "drm/i915: Depend on !PREEMPT_RT."
87194c420f8ef3b1a8b9b63ae640180e2414e8c4 sched: Add support for lazy preemption
37719a07083b68dad1449227e9fe66e8e6c9f2b6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
65ce5ba8ccb26e6de364e76228e645b2c02b921d x86: Support for lazy preemption
d37c604152cbded61a8e107918d3b9950725d897 entry: Fix the preempt lazy fallout
f242fbbb3f85d6b9c8c8fc06ddbc83b9ca5a0511 arm: Add support for lazy preemption
65e31d7b980c1413f19fcb84234387f97b09588f powerpc: Add support for lazy preemption
12a36ad989490f5ae3ed6a50d764385e8e27e024 arch/arm64: Add lazy preempt support
f1c0950a69e46ee1d45192bfae026622da60bdc8 arm: Disable jump-label on PREEMPT_RT.
802d6978bf4ebdec28d2ba4e715c2e414d9c7d06 ARM: enable irq in translation/section permission fault handlers
2a89ee21ea5c408b560839cc06bd0c13580fb3a4 tty/serial/omap: Make the locking RT aware
1db3dc8a6af68447b52efbbf8dbb4d210d23d57b tty/serial/pl011: Make the locking work on RT
47c9956482a592a16b58831ded27e3c0f62ec11d ARM: Allow to enable RT
c71e1e0561e008bb2fe230ad7022c3e2483cd6c0 ARM64: Allow to enable RT
4d7273bd07600b933e6d25807cd96df04e435cbe powerpc: traps: Use PREEMPT_RT
1d20f49e62250211b43cbe18a087fdf19c313081 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
34f52991170848510810b486dd6fe9a19cbe4c46 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d2e9a96e5570459dd886f87bf81c7714fb0a2108 powerpc/stackprotector: work around stack-guard init from atomic
93941796079cb4515170adf454f9218adc89856d POWERPC: Allow to enable RT
b2103f830327ab5d1e6f49134c22d3c5adfb52cc sysfs: Add /sys/kernel/realtime entry
9c7d6e723acbbc184d1dd04811863378699134fb Add localversion for -RT release
3f783498b292a814f8f364bbfd0efbfc1be6d30f 'Linux 6.1.46-rt13 REBASE'
53c6a09e670e985d37ca05785a0155ab51b49cf4 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
8785dde5198dc91cbb518044e1c6d301ef9a9857 locking/rwbase: Mitigate indefinite writer starvation
fcdb9b29c6d58895a386ac23229564fad2c316b5 revert: "softirq: Let ksoftirqd do its job"
c082e5d28e56252dca01b53c553bba5cd152fec1 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
5c27e6fdf46d68180a46fdf7944aa7e4668680c3 sched: avoid false lockdep splat in put_task_struct()
9512a9467dec62e03f2df4f15af9a38332b8de58 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
05999b640eb04be872e5491a040701fcddc73349 bpf: Remove in_atomic() from bpf_link_put().
a0d2c56749857956cb8ef1ccf2d982e2c1770f08 posix-timers: Ensure timer ID search-loop limit is valid
1d651fe6c67cb3b355cc228f75289657496520ff drm/i915: Do not disable preemption for resets
8aa6a280fc011cccf7cfcc0f5942e3ec6bdd73b4 Linux 6.1.69-rt21 REBASE

--===============0130723978364913279==--
