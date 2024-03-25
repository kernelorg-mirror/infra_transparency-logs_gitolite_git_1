Content-Type: multipart/mixed; boundary="===============0364852938037773638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 08:26:14 -0000
Message-Id: <171135517437.2664.11909397289816604855@gitolite.kernel.org>

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bfddc2bef0199d5b639a6957be98d46bc8445600
    new: 533b6dd60a2b37c20fbcb02420f37b94653bf9a7
    log: revlist-bfddc2bef019-533b6dd60a2b.txt
  - ref: refs/heads/queue/5.10
    old: 4e58da0fd960cef534d25784fa43e1f50ad8c657
    new: be9923515bd5d5539a7b5cc522c45147e91ffe55
    log: revlist-4e58da0fd960-be9923515bd5.txt
  - ref: refs/heads/queue/5.15
    old: 0a96b664b466309c8c42e7c7468041a4976759a3
    new: 1eda6334d5f3d48178c80b1f01d3bdf680c2270f
    log: revlist-0a96b664b466-1eda6334d5f3.txt
  - ref: refs/heads/queue/5.4
    old: 25899d7179c2f061e147fb3b8fcdc12d19ca498d
    new: 7cae485fae19200cfb42a3561fae867c94a80c7a
    log: revlist-25899d7179c2-7cae485fae19.txt
  - ref: refs/heads/queue/6.1
    old: d9da825b2a6c59f975f170229d599d07d202dcee
    new: c62285a31eea33914b43423a2fd5499cad83c566
    log: revlist-d9da825b2a6c-c62285a31eea.txt
  - ref: refs/heads/queue/6.6
    old: 749e1e09d1fddb6f1d3f80938c00fedd501f6d5c
    new: 0396da795bdc4cd68e80b0d0dc306b24611e885b
    log: revlist-749e1e09d1fd-0396da795bdc.txt
  - ref: refs/heads/queue/6.7
    old: 37798d3313c9206d9642dd9c42ec4836bd5aba67
    new: e891d7b260d5005947f83fbf59aa32123542e0db
    log: revlist-37798d3313c9-e891d7b260d5.txt
  - ref: refs/heads/queue/6.8
    old: 5dada95447e6d831bf0ed224194822cba47c8d12
    new: 357619ac94f46abf4cac95c95c4b04564a1ca26f
    log: revlist-5dada95447e6-357619ac94f4.txt

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfddc2bef019-533b6dd60a2b.txt

a1e257b317cfaf3121ee4ee8532df654c0d96fba ASoC: rt5645: Make LattePanda board DMI match more precise
94c9a7297a79ae56f7dfe73e00c6d683e5a6c929 x86/xen: Add some null pointer checking to smp.c
acc1d7dcfed860014a2b670e8ff6a08c3e028318 MIPS: Clear Cause.BD in instruction_pointer_set
c32acb483bb2d3bdbb80b6d1a63563eedd4a5063 net/iucv: fix the allocation size of iucv_path_table array
ff646bda45ee3f67ecd8c25ae12cd05b282b23d8 block: sed-opal: handle empty atoms when parsing response
a7b5b71f3ac16a465e77925d5ab3c75a23f99d66 dm-verity, dm-crypt: align "struct bvec_iter" correctly
ef1f23d3811c8592b22cf25d55e8df8a529693a1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5b86b0f92f5bbb21d328dfa343eab556174e7c14 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2bda4fbc465c88bbfd6b4914629f688426becea6 firewire: core: use long bus reset on gap count error
4339517d02e632e1d507bd0fa2fcb8c1ae8a4ef6 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
41a77c7847f75e3e2c506b98faedf1028ea38a3e Input: gpio_keys_polled - suppress deferred probe error for gpio
a37cb69a9b41d8ed6567558cb3a95f0e6a21d2f3 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f5d588b79b289fcabdbd4cd0eb2463a24b22af2b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
75b6e371859b383e415e031ff57da30ca7a37545 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
14453b9ad5c0e6d8f8cfaf16a3424f0a9a129f11 crypto: algif_aead - fix uninitialized ctx->init
04eda221a882782dc342d250111b761263924ffa crypto: af_alg - make some functions static
2705073fa6fa78c1302c5b610da630e1e3783d74 crypto: algif_aead - Only wake up when ctx->more is zero
4faddd6f83020db32e15527c37ea3c27a8ee930e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
6706f17f9d9da7c4c636fdb8328eb4fa85f4fa7e fs/select: rework stack allocation hack for clang
6696a23c92795ac5bdfcac495c20697e26d86684 md: switch to ->check_events for media change notifications
41ad46e113e97527a75dbd1b60c7d5a38356cddc block: add a new set_read_only method
24ea8138777019ebcc62d500d3535197c090de6a md: implement ->set_read_only to hook into BLKROSET processing
007cfbfec14847535d9da032464fd989ffabb78c md: Don't clear MD_CLOSING when the raid is about to stop
ec916c5c89023f8b14641ef9304eeceab7a647c3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
6aa2f6f7269de7b60d97a53dce42915fccdb0bd0 timekeeping: Fix cross-timestamp interpolation on counter wrap
921a8119ad51eaf21001494b304c4fbe0a3194f6 timekeeping: Fix cross-timestamp interpolation corner case decision
af4aff5897f9afa417f61672e76d365109fe201b timekeeping: Fix cross-timestamp interpolation for non-x86
354d44c569308fd45fcbd6db17ece50b02bb10d2 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b5eb0a142f5a936114aaf4f7e5b37bf823b448a7 b43: dma: Fix use true/false for bool type variable
e582932d59e8d345fa3b017da9b7ab23f4f2e5c1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a7e5696eee1970b7fd42fb2ba554f1ba2ce34cc9 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
005343c28c367caa69d62d6cea72166c757d399c b43: main: Fix use true/false for bool type
088796f2aac90603e7ba704419a6a90d156ec828 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
048c9589d11fc62f11bf8bd33a782101b20d8bfd wifi: b43: Disable QoS for bcm4331
69b6c71392783a0f5908629595bb2789cd8c908b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7c243bcaef6921406fc3012e87d5f9dbc16e5404 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
2f2b7f3b3bc7a0da563c8c5eef8f79c15be4b281 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7c786d7deedeb9b24d07612e0a55ff365b3a039d sock_diag: annotate data-races around sock_diag_handlers[family]
c6f5fa6404e951efdae31dd43543539708357c50 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
dcb4ec81c4a20a47c11b809225cf00c92c57f725 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3789b4e540d96bc0739106f15d0a411739fbc257 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
15d61f53b6a8a79026eb62e3033804d417ca15be bus: tegra-aconnect: Update dependency to ARCH_TEGRA
92e240208dddeee66c2a66aa07a8306d6c1319db iommu/amd: Mark interrupt as managed
951f4e14e2c2d95bd56e1b2d74f09e26e99174b2 wifi: brcmsmac: avoid function pointer casts
38fc03841a8712810422242a0ff244fda33b91b2 ARM: dts: arm: realview: Fix development chip ROM compatible value
ec9cf1efa2cd2a855f1a2d61947e4076e99f3b2c ACPI: scan: Fix device check notification handling
ff637315ffa2cdb3924b8802b18a841c90d95c90 x86, relocs: Ignore relocations in .notes section
d504be2acaca1f5cc650d68c13a20e8d9c0c6701 SUNRPC: fix some memleaks in gssx_dec_option_array
d369a2d36ec21fac6030fae54e2a1c680da5d822 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
30af9fa4071c710cd8226940fc1412587a3a05a3 igb: move PEROUT and EXTTS isr logic to separate functions
d6a91ca4f92af2128d36ce2b04dd4bba587210c9 igb: Fix missing time sync events
634ac22118aa62711e6f5032a3293984f6858a54 Bluetooth: Remove superfluous call to hci_conn_check_pending()
3cd0d6cd2a21cbb1a2f5f5e7393d642bb5f315cc Bluetooth: hci_core: Fix possible buffer overflow
b7896c4e887f1f7c1bbe6866c6ff7a4147ed7bb1 sr9800: Add check for usbnet_get_endpoints
228827c71daf96671fffe79b1069be3848932da7 bpf: Fix hashtab overflow check on 32-bit arches
93185bc46487847817a8449218df6038ca809038 bpf: Fix stackmap overflow check on 32-bit arches
01396ad6a711877100f274551d508a5e49778a1d ipv6: fib6_rules: flush route cache when rule is changed
8103a1544da0d419baf52cc35b917ff72d752f9f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ba5d53667013f441ad49b97899cb8b911bd65385 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
03e69742281d259f909b0c1b80426b749a44f33c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1c6f74bf3b0fb7ec8713bcbe81c7b23b2a42dd1b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
038059b4f6d2879bb0a0577c9d32d1caf8034789 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
b96f71dbbaa8f4717d4a9efa05c0916a4eac68b2 nfp: flower: handle acti_netdevs allocation failure
9a22f58ce9a32d80b1625bde87ee0f24b7125826 dm raid: fix false positive for requeue needed during reshape
fe7b1db841f5e93f3158baecb310284bb7688629 dm: call the resume method on internal suspend
a3fa8a2138f069eef0a8b94abbb74a3d8f4dbd51 drm/tegra: dsi: Add missing check for of_find_device_by_node
078ca54ba87627b22b8553bc7fea3041aa1df569 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
fbc8648dc2acc46f9511241df8ac71581432026c drm/tegra: dsi: Make use of the helper function dev_err_probe()
153ce03a957d7e7cbe5b4d5ec5d5a662e9a98d16 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
05c6ef33215d4d421ea172a10a0822b41b91c890 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6c0479da50b7946dc0418e3141144b1d1abdf2b0 drm/rockchip: inno_hdmi: Fix video timing
d2d67f4fdf7cc386ba6228d3dbd245c4f9aa139b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ce4dc46f4da0f90554d5754349e2a4ab8cf816e8 drm/rockchip: lvds: do not overwrite error code
5c6ccdd11dda1ec5d8b9490ad00e94c77c5ceada drm/rockchip: lvds: do not print scary message when probing defer
e05cfd664dab7d5d61b0a375d1f96f4b214e9b5d media: tc358743: register v4l2 async device only after successful setup
252381019ac033e24c678bc4072a56354cb7d1f6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4d29afc23ca797392e6c0a7d5b141970750bb14a ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
3800427d69bb307a12abdcf0ffe189d5dc8d1ae4 PCI/AER: Fix rootport attribute paths in ABI docs
11b7ab4e3cb18a4b012b7b5f798d502768b39183 media: em28xx: annotate unchecked call to media_device_register()
2326d45449b53bbe409b347b2192582a81725aae media: v4l2-tpg: fix some memleaks in tpg_alloc
321d0278cd08444303c138faccf6ba684008d8c1 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
590c5fc6624148c6b10b72792a2e050a18dc5cc3 media: dvbdev: remove double-unlock
5f36b6daaf61977ce355a1e503f1f7c42ff68d9e media: media/dvb: Use kmemdup rather than duplicating its implementation
5e0d934015394f0026ad0c4cbf2ee198677548b4 media: dvbdev: Fix memleak in dvb_register_device
572c2d261256dbb7732a52ee9306301f0051146c media: dvbdev: fix error logic at dvb_register_device()
d37960e72ec481e06bc56e78a3e51584d1e7cc09 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
965063a9af2f5c5eb0d7a3e4a334caa4d0aa9145 media: edia: dvbdev: fix a use-after-free
12bbf89673c61d70c3d7e3890371b2b31cef4447 clk: qcom: reset: Allow specifying custom reset delay
f5939549479e44ce8b5a296df5d57748db59ff1c clk: qcom: reset: support resetting multiple bits
9af9ee05f87f3eceaccd00c780d3aa75adacb91d clk: qcom: reset: Commonize the de/assert functions
359aeb5667c6df637ed723eac6d7266849a0a42e clk: qcom: reset: Ensure write completion on reset de/assertion
48e091462b701e1f11f0c9e4e335b18551c5788c quota: code cleanup for __dquot_alloc_space()
7c37092059aea2bc32dcf7970e314b314922ee1b fs/quota: erase unused but set variable warning
9deba984f8ee1b3a879003287138a031d42f8337 quota: check time limit when back out space/inode change
ec3be5769293de56f57bd85331364aa4c557d5dc quota: simplify drop_dquot_ref()
608c6ae23cf66181f543796790311873129916a1 quota: Fix potential NULL pointer dereference
349209ac9f4dbfb5d95af1641eee0e21c4c6f77d quota: Fix rcu annotations of inode dquot pointers
bc35c30419d31c551d814ece2d536b12e50d7cfb perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2f32902a2c8bc8a95d14b88dc3621c744ddfce2a drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c07971c22ed07f8f3a64b4e0404a5d0874d92d54 ALSA: seq: fix function cast warnings
c67d0021466d0919cf4ef241d465d7d217d7002a media: go7007: add check of return value of go7007_read_addr()
85de50d753243818e13daf1fa9a4267c6fe042c7 media: pvrusb2: fix pvr2_stream_callback casts
8d0cc7ec7c708d987631e361d235d185e84b5536 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
fb8ca57c7a4f40ce4d2058d4fe7aa7892d4e25a8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
850bf97db7ee71b2b7c88692c8f147ec4b48680d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4a06d4dfd60c9f963ae5ac4abbdf522b87733c12 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bc5e2cee8614680460ce232f493a712d951f253d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
cb9f05ee692b130a8ee15a48997eae0c1e73cbbf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
05dba037064418e9fdc8c1fd1e74d849d3a67587 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
81d3f7288f50e654b51e463c5ac3fd426f7cac1d crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
912cd09dcf110e9f548ceb3ec2916398c73dd1bd crypto: arm/sha - fix function cast warnings
824de32e5c8e15fb142515608d30605165ed16ab mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d1d18608860d40ffdd9d46260090a4ae11bf150e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f235897d51e9598607ab96ba61a0b89c2d480c3b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d0d421fe99433cda8e4e361659433f81de41ef70 media: pvrusb2: fix uaf in pvr2_context_set_notify
55d59fa235674e05552105eea18bb398850d07c0 media: dvb-frontends: avoid stack overflow warnings with clang
61fb43f2d959f60370e527f7a96280a0517c57d5 media: go7007: fix a memleak in go7007_load_encoder
2274337e43e32e1e8232d90aa25431b0aa56172a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e90e4e06d9becc5a7fa81ea642b9d7123342e15f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e642e6513fa71ae1f582d050295be1d0cabd6f6c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
05600d45d86aef0dd9a4a86eb883a88542dbcdb6 backlight: lm3630a: Initialize backlight_properties on init
fc2ebdbdc6e2124855351fe3a8fed80221e984e3 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
2fae1819a39202f7120ad08c1c2dc2d3bd493e0f backlight: da9052: Fully initialize backlight_properties during probe
f5a7e14ac7bb1bb9f123d50287c87967a5709c03 backlight: lm3639: Fully initialize backlight_properties during probe
bd9bd77fe7e6fc4a7d08efb757cd295553abd11d backlight: lp8788: Fully initialize backlight_properties during probe
7b875a098ed62feaa8080b59a5787334a764140f arch/powerpc: Remove <linux/fb.h> from backlight code
888403170a3711062ebfa1aa5583fdee9c5984d6 sparc32: Fix section mismatch in leon_pci_grpci
daa27068889a700ceae0168c0c3edb9f16b4ec41 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1431f11ac4e99b57a2dd129c31ba0851a37cc789 scsi: csiostor: Avoid function pointer casts
9355c4f6cc3389baaa871c252d472fb8c734b77e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2859f03d26aa3b175a50c7f55b4fd4d9d686abb5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
39004549a44d843ff5b5fe72725c8b83af03c935 NFS: Fix an off by one in root_nfs_cat()
d0760a59ef8af05fa83854eee9dc2713b49ed2d9 clk: qcom: gdsc: Add support to update GDSC transition delay
8e4a8b6b88cef659dbb0dae3fa358570520f1f75 usb: phy: generic: Get the vbus supply
6a7d8216ec1e4076567dd9231360d5b146efa1fd serial: max310x: fix syntax error in IRQ error message
77eca50c51f0a980e1ba15c0e1a12b6248dc107a tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
800cf694841de37f21e80606c484f4f072a82c47 kconfig: fix infinite loop when expanding a macro at the end of file
3474c484c0ef9a320563a47be7ded9d521855069 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
79794e936eaa32690a0d79c2cf34f56fbf9c1a5e serial: 8250_exar: Don't remove GPIO device on suspend
4f17839880259fd1f65550a68b81dc484e87f82f staging: greybus: fix get_channel_from_mode() failure path
8b3b88f34f4ec8847adf72f9fd416e95dea219d2 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
1e1d2e3355c5c659ca8a277f6102695391044b33 net: hsr: fix placement of logical operator in a multi-line statement
50cd599ac8c92993d3324174753559c0e7bc96c0 hsr: Fix uninit-value access in hsr_get_node()
1c30823413d72856b6394d506ecc0d09e1ed52ef rds: introduce acquire/release ordering in acquire/release_in_xmit()
f8bd7af11a250ce875fca015730931fbe8ef9d0d hsr: Handle failures in module init
6b93ed614aef6089cccecdb7d02d6ee4a1cd39e8 net/bnx2x: Prevent access to a freed page in page_pool
533b6dd60a2b37c20fbcb02420f37b94653bf9a7 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e58da0fd960-be9923515bd5.txt

5189a7ad0e0304f0bd90b4d43c18c68599604c58 io_uring/unix: drop usage of io_uring socket
a69429ba639f0650c78bf49565856c3bdcb9f785 io_uring: drop any code related to SCM_RIGHTS
d6eccb9b50bf708bfc481368d74cdf34fe53b2ec rcu-tasks: Provide rcu_trace_implies_rcu_gp()
7e3d787e2625428a8988bad7a7169bd220361670 bpf: Defer the free of inner map when necessary
2eec0beab9948893af230d312d0414f862bf97c5 btrfs: add and use helper to check if block group is used
90a3ae449f4b1c2de77a490087e7eaef89781363 selftests: tls: use exact comparison in recv_partial
b441f3ad8121c28cd8d8c3afec98edacc274b382 ASoC: rt5645: Make LattePanda board DMI match more precise
0bbdf56811165868d57bed22567fed48d4f72fe2 x86/xen: Add some null pointer checking to smp.c
c0e9bc0e3b87bfbe416f95eca7e325492db68911 MIPS: Clear Cause.BD in instruction_pointer_set
b008593810e5cd531617d6a5261ea45de76acfc7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
5fef6f5bddf107cd3551f44727fad69893e235a8 gen_compile_commands: fix invalid escape sequence warning
0f42eae61d4a308bbe8bce95d70a74c515d121bb RDMA/mlx5: Fix fortify source warning while accessing Eth segment
5b74428055712c1d6f16e70b6044306b3418e3fb RDMA/mlx5: Relax DEVX access upon modify commands
5058f7fdbf400daa608a8ec2c5decdca3a6532dd x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
3a1587d8aa7f23434900e28a7351e10d6728cb20 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4a59d92e0f3993ef9fa10a9e4b35d8128f662b72 net/iucv: fix the allocation size of iucv_path_table array
14a8eeafee26213dba83d64f6c71cc85ad2e8fc9 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9139f9c49477efbf50682dae80e9d420e5dd69e6 block: sed-opal: handle empty atoms when parsing response
6466f721ae61bb5176714fe7ad22cb1b4aa75446 dm-verity, dm-crypt: align "struct bvec_iter" correctly
5253d55e3bba93c47b6dc4866932d7edfff6ad3e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
9cba9c0a10109c9e3be01057bfa3a684cf06ad87 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
0f096c13304be333bb919dfba8b83648ca8d087b firewire: core: use long bus reset on gap count error
713b9495603b50ab91b23a40b7762a5675fb7e57 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
cb391ad3f6aac1452230bbf5a276c718a37e5dba Input: gpio_keys_polled - suppress deferred probe error for gpio
d5df07821b7ec2b6cdd4bc4cd5be59837b58ada1 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7bdfefb684189a9eb55370409a26c0776eef2385 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
24b2f4f5cb16ea71fb6c1a75435ea97b265100ad ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8b32f668bc6b509f3b3256d39cf2ecf83cb069d4 x86/paravirt: Fix build due to __text_gen_insn() backport
4b36e4cf01fafe139659662752f3833222223572 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f38a8710b51987f4d45c9c8c509946cfdc5f6183 nbd: null check for nla_nest_start
d174e1d4a6f1c286ffc8da216ccd67b0c3387ed4 fs/select: rework stack allocation hack for clang
800fb09fa24833e485c2df5cd84ca8a81407ca07 block: add a new set_read_only method
4be5581c19482617ab385cc91e4ac698876c7b5f md: implement ->set_read_only to hook into BLKROSET processing
19de58cdc5e0405ca1e9c3e493c1db072afe6f10 md: Don't clear MD_CLOSING when the raid is about to stop
d51306c536b2afa5ee08dfc5680bcb0202a6ef0e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
2357719cb7ddf28967ea5bc04f627e3ea5acb8ab timekeeping: Fix cross-timestamp interpolation on counter wrap
c732e32dd8fc0aa98e360643188c9a7074de4cf8 timekeeping: Fix cross-timestamp interpolation corner case decision
a67c8f3301cb5a1a53e306829fb0cb7645b8a086 timekeeping: Fix cross-timestamp interpolation for non-x86
ca5b907f2f7589a2ed5102329173de819cc6464d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
50837ec03738b4727357326c241f696aafbd5463 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e11332fba112499574d5e340f23a751f46bbc410 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
9d19bbb7ae15845a8219f2834a1446427ca8c881 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8659d8dbd75197e04b59651ea62ffb43675e9843 wifi: b43: Disable QoS for bcm4331
dc1205f5957b38f960d921ae49889509aa6f48a4 wifi: wilc1000: fix declarations ordering
6b75f28f175c2a24b7c7de66f805d2d95bb680c2 wifi: wilc1000: fix RCU usage in connect path
43f0876d07291e25e10ad4d07c8046b055b23b47 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
351e1f18b26603dbac5d571c485030e62dc0c70b wifi: wilc1000: fix multi-vif management when deleting a vif
373800e6f56608a497033e415e01f8d2d6791545 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
263d2a76e4f9556ab1b33e4e8c276d924c6f53f9 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
59a4af79725c9775c75243b09fc87349ce518607 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
c4edac27bb8d3f508989ae7255e78e6cf2c8e086 sock_diag: annotate data-races around sock_diag_handlers[family]
4faceb8c1a377006afa4b763a3b6769aa947cba5 inet_diag: annotate data-races around inet_diag_table[]
d01a5913f0d799ab16f0e25997df4e93dfd28768 bpftool: Silence build warning about calloc()
d294f2a8e9aa1326cd9239d1c376ee8ea1113e72 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
64a72e6b83eac84a09531180a6a49178758537a8 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
66ac9bf7686e710c4001b6fe9e8ba4ac342bc41b wifi: iwlwifi: dbg-tlv: ensure NUL termination
8075d6294bdd4cf725ea6fd7ff88838fc01c242a wifi: iwlwifi: fix EWRD table validity check
159b95af05740a441622d699b68ac4cd1712492e net: blackhole_dev: fix build warning for ethh set but not used
b84cfb1d6d598c9628c8448b34a4f856f1d009e6 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9ffc76bbd184df9037f02aaba626f786d9a36056 printk: Add panic_in_progress helper
96d8f1744fd0d606e4c6d9987e0758e3ce5c747e printk: Disable passing console lock owner completely during panic()
0e58968293286ddd85b72866c87fe6aff4e70084 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5be295702cee0eb80a5944147de7e2abfd78ed46 bpf: Factor out bpf_spin_lock into helpers.
1f0264f7f400234bf2b5f8d3c0ce5df9d122f3f2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4974019bbbcf08f0a94cec45ce8a33dcebbfdd34 wireless: Remove redundant 'flush_workqueue()' calls
7441683c6a7190c18e494a42b7dff3ed0a9455d2 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
b5c6cb795eceeba8f1a8d1e75ec5b33ae624af64 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b7aae2ec2be8af2611f3adca2fb5212090debc76 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bc8cf6d9aa154736d1e456dd40b35dab7683adba iommu/amd: Mark interrupt as managed
6dd8b89b0bae4c20b11de7ff2982edcdaac2dcde wifi: brcmsmac: avoid function pointer casts
ee8bddcbc5ab3d0cfc5c2e0516ee74baf2f279cd net: ena: Remove ena_select_queue
d4c51646061b3e18a7e807479330364accabb544 ARM: dts: arm: realview: Fix development chip ROM compatible value
a422dec4d2e04c52d7fbd25d2c83f8945e1aee5a ARM: dts: imx6dl-yapp4: Move phy reset into switch node
263a9a09deaa61181be49e1ad74d7b3dfce58d24 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
b282a9e0ce1f9b40a4ba3c703b54ec1701709e45 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5d73855921a73d77993a15e019c4685c4185bae2 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
4cddcee2903016a00fee6651b313235c7646c89f ACPI: scan: Fix device check notification handling
15ce90f4d020eff23a50fef60a0c18c7a8b6bc5c x86, relocs: Ignore relocations in .notes section
6a1aba7403b2be8c25a535d07fce968538a110f9 SUNRPC: fix some memleaks in gssx_dec_option_array
0b8edac83f53ac9c439ba93d1bff25a50ef49a74 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
bfbbffee4c21c78c05bb2bafd6ddd13465fcdd23 wifi: rtw88: 8821c: Fix false alarm count
fffc16e6e4482a2ae30822b5f7af124205ef850e PCI: Make pci_dev_is_disconnected() helper public for other drivers
6d8f579a2d68d6a432df49146af761034b7e121f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5b6c3f20081db38ea5afc116831e3eace61a34d3 igb: move PEROUT and EXTTS isr logic to separate functions
49c1d0c191e796c644f8f9fa6a49ec2a37d17bd1 igb: Fix missing time sync events
2f95b0344d75d07c1d0ff072a885568f1667ab6b Bluetooth: Remove superfluous call to hci_conn_check_pending()
0bad8a0272ab6b152f0e68a32084d92637042b5b Bluetooth: hci_core: Fix possible buffer overflow
a42f61066c38269d5c56c5a8bf37660638b6ded0 sr9800: Add check for usbnet_get_endpoints
a060448e799ac5107fa42587cfd77c74f4b3b452 bpf: Eliminate rlimit-based memory accounting for devmap maps
f4c3b665868bf32ed6fae3b698528ffa9d40cfb2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
34e15b7ec353e2982a3aa9a40a290b258a430a16 bpf: Fix hashtab overflow check on 32-bit arches
bb6e0b7f3a5f3851aacde226a1c5ec587a1634cd bpf: Fix stackmap overflow check on 32-bit arches
4d008f1c86ba586c8f3a731ad337c5430a04d7e6 ipv6: fib6_rules: flush route cache when rule is changed
f8fffc6f531553a0414f79d63f9318946ff6e8bf net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
67458f273865b8a96e12c83f63441d76bd6b0e1c net: phy: fix phy_get_internal_delay accessing an empty array
db55a3b87f8d7f9715cbc8b20561744585d43476 net: hns3: fix port duplex configure error in IMP reset
6f2c6e65151cca6e1393fdcbe6356e122aef5ddd net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
ce0da1d51c4d9a9edb07d6d0edcd688d5dee7eff net: phy: dp83822: Fix RGMII TX delay configuration
923d0ac8a3d39c1f514c2419e3393ca56a980362 OPP: debugfs: Fix warning around icc_get_name()
9e88f4c7a3189eaae3beb2c80cedd2225cf985a4 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c558759190edaed4f7d3ad66c62a5e386291069d net/ipv4: Replace one-element array with flexible-array member
6461637e0e9fbbb59f9ebb600ba3f2dba4535b91 net/ipv4: Revert use of struct_size() helper
9f604aa583261e0cb699913ff3277abbe1266549 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
fe517e9d7b7726db0bd13a8cd435a2c76551580e bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
073410b6b2428c1364460e0772d8f62c5ef72476 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c79de354269f0b34d1f07a853e0841b611a0099b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d2cf13d13a2a53b74a63cd2f6e58407f61de007e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6b30a74f622bceb8b12a14f1d15348f9f9898d46 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b7d77f40788c7a29f97d091096a86b4e3a2d2542 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0953de0e239098f89c2d4c9a935d3879571db29b nfp: flower: handle acti_netdevs allocation failure
5ab93f014121e2656504ac3ef56781ae6e379872 dm raid: fix false positive for requeue needed during reshape
30eaad50e596580f72417715b8ce5de02d15720d dm: call the resume method on internal suspend
09e11da30bd61f7223b86f434f1c8be87451c671 drm/tegra: dsi: Add missing check for of_find_device_by_node
f8672a0d361fd455f511f779466f129f57eade54 drm/tegra: dsi: Make use of the helper function dev_err_probe()
a903a4708c14d83eb089abdc58f9b8cc935ebc6d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
317c92c92d27948e01afed7f9b591f7bd1a4f7f2 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bc85ed8d92212cb0f6d9427f2566dc7a8649f5c5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d9cd52bb5656a0b769efb257e7bb1f58e509290c drm/rockchip: inno_hdmi: Fix video timing
835c76bb6c5f147ae81b1ca1fd13295a171fbdd6 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
76ae4744d938409821870345d9bf37c951c2a1e1 drm/rockchip: lvds: do not overwrite error code
770fa5ef98d8b7d58b7d956d3483a52e0afd23ad drm/rockchip: lvds: do not print scary message when probing defer
ce6b7a7396311a36419fc743e476e2a91175e6bf drm/lima: fix a memleak in lima_heap_alloc
d2e011de39ad9984da2b65ede5e6a46ed4cf79f8 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
09d9c8679dd4bcc5230c1221be62a0437a81e2db media: tc358743: register v4l2 async device only after successful setup
758b43593d4ee7fd9d191d2506999f2b9b90a78e PCI/DPC: Print all TLP Prefixes, not just the first
5dfcd41783769a0b712ae45e6907931ebe32f72e perf record: Fix possible incorrect free in record__switch_output()
e9ad13685e43b7afa2ac2b4ad90d77c3bd6245fc HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
77564d65a72d1dc9bd0b83536596a84a8a212d91 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b45f060e5113527b4928b42936b7a5c84937aff8 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f90679afe7295ffc0c566eb62cea007a9e71e691 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ef9ab5a84e478e3b56593055639c3d4022b03873 PCI/AER: Fix rootport attribute paths in ABI docs
41bd17b51873a14486db275fed9b4c2a625db7ba media: em28xx: annotate unchecked call to media_device_register()
988bd63c027f56fdbfacb717480c99c089ed25d3 media: v4l2-tpg: fix some memleaks in tpg_alloc
f516cb3e57791f3cf1b7a1bb6a8c2729471d024d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
6298f5b6ec4ae312bfd22c36bab4bff362a7123e media: edia: dvbdev: fix a use-after-free
3bd4fc40ab0f325f026f6034c5d09dc14b671e12 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b766a719995a7b6e0c2725d345a0118568df5385 clk: qcom: reset: Commonize the de/assert functions
8f4f1940cb8fddbc53098a79487b5d30cf80507e clk: qcom: reset: Ensure write completion on reset de/assertion
6d4a40c45eb7983e70cb81ec49a3eac3f7ffeaba quota: simplify drop_dquot_ref()
d98145fdcdf389566cb45016d1cb78bd74f2366a quota: Fix potential NULL pointer dereference
c543d72b3f3a9adcc2487e4cb80be4caf9ee869d quota: Fix rcu annotations of inode dquot pointers
340912ac800b036519104a297fa9f68549456cd7 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
87c040f5abadf11804f31efb826c8f4726540b8a crypto: xilinx - call finalize with bh disabled
fd1ff0809901f0745334462f3ff42be7d3173857 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
bb395a0e9376e83f67a641ec476ab781f1b8046d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f251ee82564224138d43f654fd8147d03b05f3a9 ALSA: seq: fix function cast warnings
a21d84d44c312e4fb01943032742b89bd5c2b1f7 perf stat: Avoid metric-only segv
8cc44d758473d750a132ce478b7b7bffa277e2f1 ASoC: meson: Use dev_err_probe() helper
2b5d913318d83b05b8ce4bc246fcb382710c1ef1 ASoC: meson: aiu: fix function pointer type mismatch
1983a71c0fa096d32718dd4f1148d0ca51f4e5c7 ASoC: meson: t9015: fix function pointer type mismatch
68001836580299ab6db55f480528952525000e53 media: sun8i-di: Fix coefficient writes
00c5ee7fc60709ef4a4636afafa7af7b073a163b media: sun8i-di: Fix power on/off sequences
5e6918558710b2b29ec091345ac508e8d41da0f9 media: sun8i-di: Fix chroma difference threshold
71627e1f966295cc03c0eea8c68d21719efeee64 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4cb3e6275881c3de682fc7f63b5a82da5c13a0cf media: go7007: add check of return value of go7007_read_addr()
9cbdc46f7d46f3140c02afd37d63f4b88b28d195 media: pvrusb2: remove redundant NULL check
6ed24451673be8dfa61908d8ad34c151da68b624 media: pvrusb2: fix pvr2_stream_callback casts
9a6d3e733b9e4c3ee85dd55aec754d22ed5acfaf clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e2d8036af0f8ca2592ee5ef9ea7d86681a3702f9 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cbfaaa8a9eb5ab39f7c584db2fbe8fbd5ee68bac PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fec0e52a3550e2964339cf03ccfa97ca3c1941ce clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
60bf9cb9fcfabbef1e1c68fb6b594cc8ddb70a64 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9a03e6557b8527b293ad7a18273fba4cc5d9046d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
702c7f950ac2d94475fad9ebe9d026ca0d9eabad mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9c4f081678c4056341a4671a35c7671dac94dfa3 crypto: arm/sha - fix function cast warnings
4dac8f4201ea550f29fd915fa5262850adf107fd drm/tidss: Fix initial plane zpos values
35832c55aad63b7b5e4d108e8a2bfc8aa73e0026 mtd: maps: physmap-core: fix flash size larger than 32-bit
3f0e03dafda4eb0254c4b44f9d9014176c70ab6f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c5cd7e654defe12305e98dee77c3c621760df2be ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5a518b827fc641e11ce8e901867ea020cceeea04 ASoC: meson: axg-tdm-interface: add frame rate constraint
68c16cc3e7cb5974a6b316c9fa1b6b0f85d4366c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
aaf15bb01465418adb696e9af61bd1371853c0c3 media: pvrusb2: fix uaf in pvr2_context_set_notify
3e0ef81125969c393ccc39bfc2635f0b65b16a4f media: dvb-frontends: avoid stack overflow warnings with clang
06b2c5e8614336f1e4d2cd0a2376ce94ccf61218 media: go7007: fix a memleak in go7007_load_encoder
2f09c7e1975f9bfe96af0811f3067b20b5b6988e media: ttpci: fix two memleaks in budget_av_attach
ebc97cb72a047002205643f615f6240fb656fcb4 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
8ea7ca5ea40b933ed62d1b37a6414e50e1a0d3d5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e828b342bea32b4e1668a13f43b1d049359533f0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5c79093823dc0b9f3b47e30a156a1cd43ec0a0bc drm/msm/dpu: add division of drm_display_mode's hskew parameter
4e3bcd2af250a007fe2af764229e8b90b346ca91 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6a0e83639e9ed10247773cad30bc8ad028308286 leds: aw2013: Unlock mutex before destroying it
80fb372a63e5609b02b3c12566d6fb2731d9badc leds: sgm3140: Add missing timer cleanup and flash gpio control
81f3e6b7f0b48cf31d66eaae31c316494e0806ec backlight: lm3630a: Initialize backlight_properties on init
341af80027c4bbc12e4706aab0fc8e3f0e73a000 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d4dcc58cee9d696f5cdf73f56ea09c947414e336 backlight: da9052: Fully initialize backlight_properties during probe
9536a616c57d4470e1e3e4f75da82c56401c0eea backlight: lm3639: Fully initialize backlight_properties during probe
d807d7a5aaf7dcbb1a114369581884d45cc0972f backlight: lp8788: Fully initialize backlight_properties during probe
7d02b6853a00c2540e64aaa285c4684b00928df5 arch/powerpc: Remove <linux/fb.h> from backlight code
346bd96f1c9c9ad215f0502c3aa6403578d13377 sparc32: Fix section mismatch in leon_pci_grpci
7720e30712e4be1faef5f6b3b1d6ff433ce2b1af clk: Fix clk_core_get NULL dereference
c9b48f8e732af36c69525e1152b44541ec771d4e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e577940e7a8efb55ab217c1d699c0d625db4c230 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
9ee4c24779aef9f2cf7c56cd4bba03db9d15a74c RDMA/srpt: Do not register event handler until srpt device is fully setup
9ef6e5ffbf9f7bdf56a9b79ea0762ab409f0501e f2fs: compress: fix to check unreleased compressed cluster
17810347e27cc19d95ea8266d5f7d06f00ca9f16 scsi: csiostor: Avoid function pointer casts
a03fd894734d4b2999412e252b45b248475cd8a9 RDMA/device: Fix a race between mad_client and cm_client init
1400c7729482aa197f584ad3a6b441660eb9f711 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2a7526fa18b8e92efc5405e00fdd93124da24064 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d45b6fcd832045001520ba806ae234f57f56aed2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d082c6c82bf30b95200a66af11400dfb984ad75d NFSv4.2: fix listxattr maximum XDR buffer size
12a0caeb2225d80fde6cd4958165734816c52713 watchdog: stm32_iwdg: initialize default timeout
e0783001b8611bf39ef36f4f5a55b9090502864c NFS: Fix an off by one in root_nfs_cat()
6c92cc801e68abbb0dc28fb6af4f69b3edb686c8 afs: Revert "afs: Hide silly-rename files from userspace"
4dfa33f2b9558c63dbfffa7792366769977dca13 remoteproc: stm32: Constify st_rproc_ops
e6f55fd891019cf08c98378df6ef27cd11354018 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
724af16314155b4d1bb953fa31b1d74200d2af82 remoteproc: stm32: Move resource table setup to rproc_ops
a596bd3c3cbc0d1fe97decca723ea00a2944121d remoteproc: stm32: use correct format strings on 64-bit
984db1f376fd1588f7c16c532689a3a26dc78248 remoteproc: stm32: Fix incorrect type in assignment for va
9c75e6fd241e30fc546e3c8d0ac38054f0bece6a remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
17fe7f7c27773cddcfdef255bd78f58b34c74e04 tty: vt: fix 20 vs 0x20 typo in EScsiignore
08a5c6ebd53b03ba69a2e5b1c29b90a20004f37b serial: max310x: fix syntax error in IRQ error message
044b27b8376549ab4a4d341195c15ce3c26153b2 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c83c433b2f0327df3709c9fc5f55bf3195864e2e kconfig: fix infinite loop when expanding a macro at the end of file
997efe1eb6bfeea31b737b1a206a6a9b830ad2d1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
380a00e2008c69c240a4a0f65fb68133b5416052 serial: 8250_exar: Don't remove GPIO device on suspend
b8f8a63003a7fc1c4b1c2d8a364d945a75b8cdba staging: greybus: fix get_channel_from_mode() failure path
947d7d9866a017ccbd39927dbacc28f3d3d4d99d usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
513f587b4a3a1c9f390c7910dd3b62fcd0f3447f io_uring: don't save/restore iowait state
776a80a93d52fb869bdb4bc2a69fb363d34311e2 octeontx2-af: Use matching wake_up API variant in CGX command interface
64ee5297b4cf0ed759dc99790763fa8e5adad582 s390/vtime: fix average steal time calculation
b0cdd13650123174d25aa0baed22d769a370ddf0 soc: fsl: dpio: fix kcalloc() argument order
af8ce7b8f3d2b24e715d6def4ab879e3fb41650d hsr: Fix uninit-value access in hsr_get_node()
494d11346f4e5851bb343e36ef2d643dcb0bd01a packet: annotate data-races around ignore_outgoing
92b77a8d8171e6da35e69af9cbc8754ec62ce08b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
607c54c72d5ea3739a539708015cc062da44c886 wireguard: receive: annotate data-race around receiving_counter.counter
41ad56d66b2d29d57b9546c210077fb2030d0b0a rds: introduce acquire/release ordering in acquire/release_in_xmit()
baf48ff602ec38f572024e428117703cab9a9be8 hsr: Handle failures in module init
54a08f9b990ffffbbd53c0e8e172228f44145266 net/bnx2x: Prevent access to a freed page in page_pool
a83b08f7a7255e609070ac940957e4f745a6c49d octeontx2-af: Use separate handlers for interrupts
0a13e6da21dc9d154cebeb93a03350df6ea47c01 netfilter: nft_set_pipapo: release elements in clone only from destroy path
f6520af8f63c4a54dddb41e6d8bbbea4fe8ad8f3 scsi: fc: Update formal FPIN descriptor definitions
ff78c91e8afe73287b059aa9efc954ee07df14ac ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
514b9869c2f9823e867206306dfb544c05ac4e16 netfilter: nf_tables: do not compare internal table flags on updates
6c955061308aff5f98f9d80196ab7961630c521c rcu: add a helper to report consolidated flavor QS
a55aaec6099473541077d1cbf47cf9799bc13b7a bpf: report RCU QS in cpumap kthread
393a29c051a396f2b01e81686858f6af29cd0f46 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
be9923515bd5d5539a7b5cc522c45147e91ffe55 regmap: Add missing map->bus check

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a96b664b466-1eda6334d5f3.txt

cc02e2d611fbfec6d0e721c88433acf35d516b33 io_uring/unix: drop usage of io_uring socket
7248e5b9b6cc96ac6c7bfebbbe297280d2df34cd io_uring: drop any code related to SCM_RIGHTS
01b8bd22bf103e8561820d825df084e42aa53597 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
db6aa21932e5f8031d6f3911936935eede0937b9 bpf: Defer the free of inner map when necessary
96a99954db45a4a69458847b1aeadefb694f604c btrfs: add and use helper to check if block group is used
e27ada63a635b83ea6f430b9bab32d7e64f3c17f selftests: tls: use exact comparison in recv_partial
42560e3f5cfd05b5342a69e958c32e9ca327f8e1 ASoC: rt5645: Make LattePanda board DMI match more precise
6699dcb9cefd52bd8b6d9af97e3ecbd3683d800c x86/xen: Add some null pointer checking to smp.c
15f7be4362be905ed9305c654d72c9e2b8e14f4e MIPS: Clear Cause.BD in instruction_pointer_set
e34326cfed7c242a87e25d299528ce2051024c15 HID: multitouch: Add required quirk for Synaptics 0xcddc device
91bc8f783d964b087b388f6350a41bbf72956ede gen_compile_commands: fix invalid escape sequence warning
1fc4a82e5eb891eb3c9e2e062d1e2894d839c06b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d723dd8bfb3f639e9328928fcfd6b197670cb422 RDMA/mlx5: Relax DEVX access upon modify commands
05033bd9a168f8a9f1b17f2028a40095397a3ad9 riscv: dts: sifive: add missing #interrupt-cells to pmic
8e3b3be136eed67dc275ced5c5a5a3df6c876f22 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
33bf20cbbcb96374027bd04fd61ced0b53554e71 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d6800c5c1a2b0a0e15010cd6cbecdb062544f2d8 net/iucv: fix the allocation size of iucv_path_table array
6291e5423e5383e2fdac30fabc0c687d2f0932e0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e3655af12aa5a893b5338a0563f094aae0e12441 block: sed-opal: handle empty atoms when parsing response
894e76e293b7ad13dbb30281f5d9d456f38959c0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
986e6c63474c9f1ac00b9310e8a193d767d7832c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
47e4efc6ed893ec19c7207362eae0366f06a5edc ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
88ec8a0e6b742a0d224f7beae3dee5d7ef3dd692 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
1b923142436ba167d60be15c8970ecf0cd5a3cb2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
091094db545d513cde6b56a9d15b71def3ae904e firewire: core: use long bus reset on gap count error
578abea14ed73d9e573a5439f260e527f1b6689b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
acf4f5f127d85256cc12e6436c3d7cbfe9e9fe71 Input: gpio_keys_polled - suppress deferred probe error for gpio
3d1402386d4df2c006bd3f7262cd38dd982ce901 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
fefa4a12893e36f005302673388ff73e62df3898 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
be71cbbbd477aec12204965856fb9d44477985c6 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bcf309eb4bc812bb9e94956657fe2c394be44e5a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d5fda91e0fe3370948e43835da49b9f214edab2c f2fs: implement iomap operations
fdf16a45ed141cd7f0269953d9b160767586ccc7 s390/dasd: put block allocation in separate function
7d2becb773d28e62538f25bf652a28d4a4b01f75 s390/dasd: add query PPRC function
51ee7744684debcf1dbf31df2e0d2a416ece539c s390/dasd: add copy pair setup
7f939857f7be0c947b6ee77f95da0863518f1da2 s390/dasd: add autoquiesce feature
b9057247aec1dd5a5cc39c2f8c69461c1c01dca9 s390/dasd: Use dev_*() for device log messages
61092ce9cfd1e93e38ce463a7a89660c4560d24a s390/dasd: fix double module refcount decrement
a248aa9bd3375a6727a394a4ba8d67fe9018eac0 nbd: null check for nla_nest_start
690235754213e183aee034411f6ae24e02693e95 fs/select: rework stack allocation hack for clang
d003406d7496e3c73b6283efea190367a61db38c md: Don't clear MD_CLOSING when the raid is about to stop
3e3599f2004f58439d97cc4ab66f244ed587078a lib/cmdline: Fix an invalid format specifier in an assertion msg
d7cfcec3a7d4ec684177a4836a3f39df620b3d80 time: test: Fix incorrect format specifier
97a1c959b9e984e727ba3cc337ed69b1489e0416 rtc: test: Fix invalid format specifier.
d0fda652becc90876905ef0b07c04e3b01523e96 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fdd919f631a8b21c8481d434439c96beabde04c4 timekeeping: Fix cross-timestamp interpolation on counter wrap
00897fef9afc43990a4927162e2b5e8324735712 timekeeping: Fix cross-timestamp interpolation corner case decision
ef0d2af0bc47632a6778a6c8dd6bbf266f75792c timekeeping: Fix cross-timestamp interpolation for non-x86
343dc1ba11edec19d5b4f5db31fe144dae8e5949 sched/fair: Take the scheduling domain into account in select_idle_core()
657880ab143abc7db714e1c5c90f1bb15db5b83e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bd7ac44f1199b102e1591f8510c7bec9c3ca39b6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2bfb7f148144ec931ea99f1fa7a181367e6053f1 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
55ed3b722665a7b0e2b747f9c2595d5f0b41fd7d wifi: b43: Stop correct queue in DMA worker when QoS is disabled
dd234bf6d6d80934b7eff9f9f55370780ba327f5 wifi: b43: Disable QoS for bcm4331
49dbcdb8fd1a12aa9606347978f0ece2abd70c9e wifi: wilc1000: fix declarations ordering
a3669b96e8b904e353bcc302a6c55ff338c774c9 wifi: wilc1000: fix RCU usage in connect path
42939682224fad224627e47bb455618e499c4bd8 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
fdd1d125a65867b537f23e510bbfa96ff6072bc1 wifi: wilc1000: fix multi-vif management when deleting a vif
c7fbd375097dbabe9d791f9606b969336eeebea8 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
479cdabbd02101b1f48530ca6392db5cb3a114d4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9418e43af3d6b3466319ce457dc3abbd7904950b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
5ec2dd0e52ae2d0b1d312acfe3760213fb752ce0 cpufreq: Explicitly include correct DT includes
be7d84c40ebbac3cc82b0b196402c9198c6fe795 cpufreq: mediatek-hw: Wait for CPU supplies before probing
d2d14f5a84f5c93ec4d5f2339524ab5442782161 sock_diag: annotate data-races around sock_diag_handlers[family]
cb0cc589a50c0f800f25e4fc26d53036bd8e5ea1 inet_diag: annotate data-races around inet_diag_table[]
60528caef5cd986e7c4cf2dd6edc71cb5bfbf615 bpftool: Silence build warning about calloc()
83d8469d9b894d064b1e1af47ed264498dbc867d libbpf: Apply map_set_def_max_entries() for inner_maps on creation
f6a0456fa43a1430e0a9846ab70968022efe406f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
e83e5ffe9280af99c4d62b50f60ce9bb2f664286 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
74946a58654160ba8eff95f9295f6bf64c644111 cpufreq: mediatek-hw: Don't error out if supply is not found
0fd7c245610054e9a21ca8b701d646f14de0bc50 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
698f7114d8251552b56debe344fd909e758eeb30 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
aed0b367b0b2efa412523f74ca20d164e7c83b10 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
0503e81fde0cb84d1585eabf5f33b3f146068af0 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
cc9fca80b7fba8b0d479182c491505ae2687cc62 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d74e64598f04a36e09fc46e07737373ec2fe2ad1 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
90d21bbcbca412cdc932ab4c2a7445bb36e55172 wifi: iwlwifi: mvm: report beacon protection failures
a52057408992e0cc942ca04c8050df792d6431c6 wifi: iwlwifi: dbg-tlv: ensure NUL termination
4f82d21f5b8b2ccdfd67dbfcf106f64b3a1ab855 wifi: iwlwifi: fix EWRD table validity check
86ffa3ed8b72d08a52ec2302c2f62f9b4dbca909 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
78ccc16c6e7f2ab1a9af8b196129a5cf69c937c4 pwm: atmel-hlcdc: Convert to platform remove callback returning void
65f2eecc6d8892cc496b7acd2ee34d2a4729d5b0 pwm: atmel-hlcdc: Use consistent variable naming
8f0c3afa62e03822a2fa94b7e016c9c9bdbe39e7 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5d7f672c7967ffe54f14e54656d047f29799e3db net: blackhole_dev: fix build warning for ethh set but not used
3ddd06d8f8858c15159e01a15a562ba3aef892c4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1d55f7075b56038aa81937829f71755fc87df33d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
bd72ab35c9a12fbbca45bd1bfbce1ac562c2282a arm64: dts: qcom: msm8998: drop USB PHY clock index
d7e0ae8e527f489c625a2839faaba258488daeaa arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9c9f5b9bd44bb1773dc6862519b6757eafa4b5bf arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
765f0d7584ca850fc841033e36d3ab755f439498 printk: Add panic_in_progress helper
38a5ceea09bcad4989d8d005d5b87480e16c9949 printk: Disable passing console lock owner completely during panic()
fd3932c031ae8bcefbcab320ffb3d895ddd3a97d pwm: sti: Implement .apply() callback
e2bb7cf65bf488442a042e1f77e775786665c00a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
fc21d285303ddf147a3bd8015eb33ef839fab731 wifi: iwlwifi: mvm: don't set replay counters to 0xff
ec752f45ee2cdcddff1ca6e976a97fad540d8514 s390/vdso: drop '-fPIC' from LDFLAGS
eb13b2904884991038e02053104ad6cd75f3a527 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
12f0ef9a1f25d915743ef45287a6dbe371433d82 arm64: dts: mt8183: kukui: Add Type C node
34c2bb962dac28954b225d9dd4f197e31b2d031f arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
239f4534eca8f773e36d8c1939f70d3618d368c7 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
0585c3954b89cbee433e85bb4491e6ee70473fbf arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
88896dd77709a4d3146b8c7a13376beece0c42a2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
82c910b92e6ad21207dadd8f6a7a300a71677d14 wireless: Remove redundant 'flush_workqueue()' calls
2237d90c030deff8a11e4980be791e157f498826 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c4d215da62040e5e545943c9a91df4a8fdf4c25b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
257ef4996c7ac01af31ecc9aac6de3b4951891c8 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e16cb1d5229d70b1d34fae848476116f6de0b9fc iommu/amd: Mark interrupt as managed
537d403c5c20c9781ea7dfa96cb26e5c8028c92d wifi: brcmsmac: avoid function pointer casts
8888f981437ab9f69b3bfd7304b7b57f3beee2ed net: ena: Remove ena_select_queue
f6470c420d4b4b6548af3191ffb78a83d0fd3185 ARM: dts: arm: realview: Fix development chip ROM compatible value
f41dc59960c1a8a7592b45d13e473c0e07d150ff arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
aca26e6d1968f2b58d569d637a6a8acfed41f6c1 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
9f035a429a838578a428555e92152bd382d1e9da ARM: dts: imx6dl-yapp4: Move phy reset into switch node
1e7f3ad118dcbb0a96e39e235f1df9153f7aaf60 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1e17442a4a5b63bbb445ed89857de3b82de9a54a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
40e717e8b00c0f8a93cf1efd0aff97da0cd062b0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f170ef4307bad5d7b9e0ee52c40789c47000ac8c ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
623dd01e5bf123537b8595f200c7937f93b04a84 ACPI: resource: Do IRQ override on Lunnen Ground laptops
23bed21a037241406aafcc72f7a22394e0ab4008 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0bcf18b53428bb5052ee0283f69ed07aff6ebf67 ACPI: scan: Fix device check notification handling
f6059a1dcce260580015e8ef2bd66f15273cf959 x86, relocs: Ignore relocations in .notes section
b94fa854dc09d455b0eb9b70bd70b66b16934381 SUNRPC: fix some memleaks in gssx_dec_option_array
a930c6d9395768be465297dda974310d20adbbd3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
bb8cc93b0ecf7589584a81cbd1c470c994e20243 wifi: rtw88: 8821c: Fix false alarm count
bb1c1d895157aae3659a2d883ba36026d1f8d838 PCI: Make pci_dev_is_disconnected() helper public for other drivers
889bbae4a42d37e7dfcfa9f850e4f7e6421dcd92 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a5d13a1cf822c33d5d42fee5cdca3531f45eaac3 igb: move PEROUT and EXTTS isr logic to separate functions
6bcbee4aa96306d6f3b30ff2aeef372d2bc34ee6 igb: Fix missing time sync events
cc193178de50cd4c278234c320bc72cbfafca9b5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1cc6f4da103f713c1cdbb14105190399911f5643 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
6e550054211c6bc65b189d59011cea9813fae69e Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d580b3310b6dadf374619422f642403f4dd2fa2a Bluetooth: hci_core: Fix possible buffer overflow
8e0b2c957f975d482f0e4260646a5ac8c7a357a7 sr9800: Add check for usbnet_get_endpoints
de5340a2f8d9ef308ab72550d49f5ed2e616a659 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
52eb7bfcccf893f03b7273f3bddebb90eea0591a bpf: Fix hashtab overflow check on 32-bit arches
e353b1b55c283ca79fff12d80dd51aacb09871b1 bpf: Fix stackmap overflow check on 32-bit arches
4e8b68f68ec0823585d208ed85f014cefb10b93c ipv6: fib6_rules: flush route cache when rule is changed
87a88acdcdae95527d2e438f7618ecba0804e936 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
76c979d2b1be437ff2e87d187976a33f40e5ba38 net: phy: fix phy_get_internal_delay accessing an empty array
bad34e215a991783520919fe398f9b5bbccc49dc net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a91bba6ab1a2d35ac7231c11b59c23ed7b30433d net: hns3: fix port duplex configure error in IMP reset
52e410ad555169c7b57cfa8eb66e606028657618 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
fb45ee1db390dfb1864c57588d1aa5fa1decb740 net: phy: dp83822: Fix RGMII TX delay configuration
07ca096c2db41879b105bb28f20a991b10adcd03 OPP: debugfs: Fix warning around icc_get_name()
d892637b8eeb241bbb041ad1b2de222300703800 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d45b17c435683cc9a9ad199249401916fc6ae678 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
35015898fd38033df1a4b84439dfe3afaac6a66f bpf: net: Change sk_getsockopt() to take the sockptr_t argument
09c2853482b36bc215f9f6d57fe66c5d7bbe4ec0 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
ed2ac716da86c957936ebb9bbd9cf1cfd6827e87 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
58bb1151b84d855f7abc8484e769fff6c4bd784a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
42ebc78cd6c61a00e53dbaeba32fc64e928d69a5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9c0a61cc07fbd6c7c097e99bddedc24c694f5333 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
db1d2cb1e89c46e9a341aa4bd01fa5bda6dea4bd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
142507f9a3e19b697eb5f26aaee10f659487e022 nfp: flower: handle acti_netdevs allocation failure
ca8ff5773432e87ec5e69b4129ebab0e58d454d8 dm raid: fix false positive for requeue needed during reshape
c4ddab52d22b15217bd1ca6a6a4c6f56207fedd8 dm: call the resume method on internal suspend
cb4863edfc3f6e8f220a0f34835dc6c8e4e0236b drm/tegra: dsi: Add missing check for of_find_device_by_node
9e0ef084e54c7c9fdfdd16cefe78df70d3530fd9 drm/tegra: dpaux: Populate AUX bus
69b3cf0c9072b9c59e692f8cf697bacf5a6ea68f drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
cb68b2eb2b17271ab4b0af8609f3b41daac33766 drm/tegra: dsi: Make use of the helper function dev_err_probe()
b2f883ddc2529f60f1ba889d4778cf23f6e5a7bc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
52ae4ca4ebfd72408b3273ecb94a6e19f8f82f02 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
a541ed874db28ddc73c519a832109e2278730e50 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
0b2beeadd8031643e43923d11ac799ca2d6b74c8 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
997216bcff1840ef51af4a337578c992d5cae24c drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
dff9ed7d6e8dfd7e1cb2b428b0fe3937e1622ff0 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5c3a1b1c63828674ff28aab6319ad1957304462e drm/rockchip: inno_hdmi: Fix video timing
81f3662ae96dc7218fd8e5a0ec4a9527726c98e9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
64a542e5083b2b236c15bf6b68dfc12abc345992 drm/ttm: add ttm_resource_fini v2
b2766b7edba9e43156b38e246ed52645fa2552d2 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
9869b5ca186b0dfc25217608d698b35978b447d7 drm/rockchip: lvds: do not overwrite error code
4873bcf97fe18e97028ec9cdd197de5367068499 drm/rockchip: lvds: do not print scary message when probing defer
c8816a811ceb3e3c6aa0ab251b641333e0d54aae drm/lima: fix a memleak in lima_heap_alloc
5f52956f9b0da8e3c577307ac65b0fb92b9335ac dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7820ca271b61707072f8b85365f7fe168bc5a0a2 media: tc358743: register v4l2 async device only after successful setup
272be79e22dec083fa0021072f73db46a96f32d7 PCI/DPC: Print all TLP Prefixes, not just the first
e1ba44f99373734ea05d7f8163c327253b056758 perf record: Fix possible incorrect free in record__switch_output()
9f26d5fef27b93ba6b5503589c1dda51f01542d8 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6b3851783f88873f11eddb3d5716a8b38d4e3815 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
505e77e12d15ba968aa90b847255be0b2a308dd2 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
22814034aac0389d5c7094c820090b05f24bfe97 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b309cc17e2e71d56832a9898a108b9cca8375619 PCI/AER: Fix rootport attribute paths in ABI docs
3ed5e3f9f9f7a45b80cd626b174930bfc989a1cc clk: meson: Add missing clocks to axg_clk_regmaps
0976e4a6bfd78b388d903750a088b0486c1b9418 media: em28xx: annotate unchecked call to media_device_register()
fc04026dac6728ffc06a7f8a8e21c881ba5417a0 media: v4l2-tpg: fix some memleaks in tpg_alloc
3be52ecd77d989764c4709f8ae7efcf4d61bad46 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
333672f51e4d4c06c5d54313536074542ad5856d media: edia: dvbdev: fix a use-after-free
f55c361afa5505fd17e426c2f18d2ed7b59667d8 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c883df2d2fe8f5d5a13038b87b69dc53b89c1ae5 clk: qcom: reset: Commonize the de/assert functions
afc71cdc1c5fa77673013429ebb51747e709432c clk: qcom: reset: Ensure write completion on reset de/assertion
651a8258f262ad0a7825c450dac9fc93102a2f99 quota: simplify drop_dquot_ref()
979ffb15971671be202ec1e39313480011a9812f quota: Fix potential NULL pointer dereference
775c28f3c3448e46637da8a63e7200341fe35f12 quota: Fix rcu annotations of inode dquot pointers
01323b5fc2895b249fa798eb28d3d0e38d344400 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
5a74d929c9163f39865085a1f56a85cd54ab9ed0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
565236e425853f3ebc999faca3a82274fb6dc07e crypto: xilinx - call finalize with bh disabled
d45a7a2c0f2cb44cfd2acadca5626b798933a50e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
0e72dbddbbfe62cfeb404a5fe11e704616b93e54 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
722650f79bdf2614adf86958aac5c48d0a3215b4 ALSA: seq: fix function cast warnings
a93558f4c0daad78fc488373d504a27f026515e1 perf stat: Avoid metric-only segv
8733dffc7ab369c9bd315cc1626f65fca4ef44d6 ASoC: meson: Use dev_err_probe() helper
943be10af913a87c4333d5fb500a563ca001e60e ASoC: meson: aiu: fix function pointer type mismatch
cdc56539ed5c739965d49cf860e1132e983d0163 ASoC: meson: t9015: fix function pointer type mismatch
11af9638de671f7f60906892fc4e0cf7560fb50f powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
34c2c7113301e0f2230bdbd5ece66cd2b2e59ef4 PCI: endpoint: Support NTB transfer between RC and EP
14f189b151971424dc0deea68e2ab7a3531cede4 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ee47120d234ad093fffad745e3ddd17b478abb94 NTB: fix possible name leak in ntb_register_device()
4cb2075a13347c479e1e914de9fd50abe84b1a46 media: sun8i-di: Fix coefficient writes
0a07c6599f861ffb99a446ae9c044cd2ef92a453 media: sun8i-di: Fix power on/off sequences
d16eb52a1d1e20e9b0cb5f8da369fa2afe3f3eff media: sun8i-di: Fix chroma difference threshold
6b2c2036d94e8988c067d39f2c16fbf453e00923 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
f39c0acdb78a3b1d05d26c5f82ed33925237dffa media: go7007: add check of return value of go7007_read_addr()
999eff44e1699e9b718f60a30af6973a04f45e11 media: pvrusb2: remove redundant NULL check
0ed5b1e8485dc584e298f9b8a4401ae7638426f0 media: pvrusb2: fix pvr2_stream_callback casts
2bed397d738a68a010d3e2c1a66b4e0d8dc41e92 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d52d38eb58a5e482a3e6c94ab4482e118e522d5a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
18a40dc751a2841d06d119288c146e9bc9ab4976 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a84a0b4b968398e39fcc8ac58f42108eabc302cd clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ca97022f914b966c3bbc43e2b9ba336adf54ce4a clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ea64932e24807955c8804fde551036c0c3b59d6a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7550e651c065f45611c79f33dce22ca6a60db0ac mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4e3b9e9d4d5f2243af5b46a0528c1c9ebc41518c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e35c8114fad6055d9bebd385e20e142347dd0932 crypto: arm/sha - fix function cast warnings
b7c8ec79f90d040562df01e3f7d5ff7ab7e0a05b drm/tidss: Fix initial plane zpos values
7405e5eb457b0048c0ea802fd6427b6d3f3e7e5d mtd: maps: physmap-core: fix flash size larger than 32-bit
bd4eb4ee57b57837e40c3192a92e0082f9d5a823 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
64320ae8e2d2dc1cc1d8a647d552da57f62774c6 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
6800548f3a52e835d5f9b155b11a58caf0508ddb ASoC: meson: axg-tdm-interface: add frame rate constraint
cb65df4a5141f66a960dd5f07bb79853aeb15f10 HID: amd_sfh: Update HPD sensor structure elements
64270335f5a042f9e23668ae1d19ce30d0b81430 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
40a6ac2c6fdffb1e47656acf80d5c26940ab0cd7 media: pvrusb2: fix uaf in pvr2_context_set_notify
27e4ff7f53f5e396650ea7dad2c981c1ddf2e59a media: dvb-frontends: avoid stack overflow warnings with clang
593b9b9378d7015bf98275402c85ac8f52d1d80e media: go7007: fix a memleak in go7007_load_encoder
ab73ecc99f93a01e6c8ad479ee7df0e22f8f6b84 media: ttpci: fix two memleaks in budget_av_attach
c0fea7a144574883f50cd516c7fe7bb2376cdacd media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
72c3cbb03b95ae0be1735a6d4e9f4a2c2f9615e8 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
94402b342f30037a98f723c9db33613ec7a4dfd4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
78c7d8d9dfe9bfdf5b27b98accf1966b2861c624 drm/msm/dpu: add division of drm_display_mode's hskew parameter
e0ca327e057d20b6837f408126772b0d1df5d5cb module: Add support for default value for module async_probe
069a2af92f439217d9578e22a710146feb9a3564 modules: wait do_free_init correctly
8e396cf4308ceb2379841ccca49d1aea9feae185 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7cb36878e3264bbcb441d6b6272b82d2701cd06b leds: aw2013: Unlock mutex before destroying it
85c7b0857df3646210b73cb0c148ee0686f03f26 leds: sgm3140: Add missing timer cleanup and flash gpio control
5a169c029b1366ce8bd2c3b311adc153ddd75f78 backlight: lm3630a: Initialize backlight_properties on init
5d9b8f24eb4f9f18fb1d77e9f4a11131435804df backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a97dbfef27f54382aa9dd38f79f4f1576e0d259b backlight: da9052: Fully initialize backlight_properties during probe
99e60da312bf68ec6a573786641e33866f457e80 backlight: lm3639: Fully initialize backlight_properties during probe
2b0bf739812eef55cc1f6b0f7450609999f82c92 backlight: lp8788: Fully initialize backlight_properties during probe
8e41349597c6e78d5de1775064783fb2fba907fc arch/powerpc: Remove <linux/fb.h> from backlight code
18058176393b8f6c5a13d03873d35497e526a619 sparc32: Fix section mismatch in leon_pci_grpci
cdddf56f9c71a3110396de91a977f13154dfca01 clk: Fix clk_core_get NULL dereference
766453925aaad0eede55e7568c84b80c19850bf4 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
860eb47c4ce60fb0cfb05e5e34205a2ca186884b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a661e988dac9d06df19838e346c0014e073870fe ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7ed8945a3232354e01a0c7a5550148e5f9083045 RDMA/srpt: Do not register event handler until srpt device is fully setup
2e6917da2db69b116d7edc6c55bfaa9df30c2579 f2fs: multidevice: support direct IO
60005ebf81d946cbfa6587421cdbe988628cd228 f2fs: invalidate META_MAPPING before IPU/DIO write
dd6b119c7467b59444914deca6cdd7294ce1e7a4 f2fs: replace congestion_wait() calls with io_schedule_timeout()
48ceddd38e3c6e19527df9943db4df9be57d4242 f2fs: fix to invalidate META_MAPPING before DIO write
48430d216f9d3dba81ac462ad80f5fbe0d905292 f2fs: invalidate meta pages only for post_read required inode
5be1bc2c6e5feef397c1170ce78f869d308c591a f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
f50d9967bfb20473cc464d901a0cbe539107879d f2fs: compress: fix to cover normal cluster write with cp_rwsem
d83c044db159a7970dfa84ed36b2bba75d30d8e6 f2fs: compress: fix to check unreleased compressed cluster
4312d14eab041ae726b3694d8c7e1d260e29c70e scsi: csiostor: Avoid function pointer casts
d2e073ce79a7ff260d017dc58605a0fd910d127f RDMA/device: Fix a race between mad_client and cm_client init
1e08bf9eeba4b40177936bc67dd4c3fd246a1f77 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
2fb38c2e5b93ba09bac8bda38f055d327e87155e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1a32ce28fe2ea73e49000555c274faaba3b11d88 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
fd5aea12caab1e3e9ce72509ac9afb9ffb60cf4f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
20fe59f5f7999f592d95c9b08caf3e456cadba1c NFSv4.2: fix listxattr maximum XDR buffer size
f83568a8976048acc1e813e47476122a4a52e00e watchdog: stm32_iwdg: initialize default timeout
7c6fba318a8e0a858aeac6b6f84fc687157e4ad9 NFS: Fix an off by one in root_nfs_cat()
dbc5793547251c426ef20d6492ad8d26ef819c0c f2fs: compress: fix reserve_cblocks counting error when out of space
c769b971031910bfddd7c8b66d0e494c035ee020 afs: Revert "afs: Hide silly-rename files from userspace"
057c803478807088e1f141c07ae855c2a7e074b9 comedi: comedi_test: Prevent timers rescheduling during deletion
516c8ddbc2b8c130a31c2a90f9a0310091f4047f remoteproc: stm32: use correct format strings on 64-bit
eef9b491e6baa5486cf211abae5817af118ece9d remoteproc: stm32: Fix incorrect type in assignment for va
fe3e6d985cc955cf4933d40b1361e35274cf07e2 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
50a04e0b1787e9c56120a767b000cbfc090034c5 tty: vt: fix 20 vs 0x20 typo in EScsiignore
5dc94b10d4b26c008bf9ed93f89f833b302778af serial: max310x: fix syntax error in IRQ error message
e72f0fdf6211ea27725cc3cd631416ced7cc5390 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
489cce97b82f82a6c94a8d545130b7c70e509aa0 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
6ab8202c7256448ca384687d09df93431938a324 kconfig: fix infinite loop when expanding a macro at the end of file
25648fc9f7a82f3e4d08f22bc1294e939334490a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ae0ae668e930218d7086531959d90db060d289fd serial: 8250_exar: Don't remove GPIO device on suspend
cea5d731165d85e624c612016e532c20a03c9518 staging: greybus: fix get_channel_from_mode() failure path
54dc88edb67a8cf1e7bfaff3811c9f0f197b1641 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b72be8de7a8d539ab4030ae05ea3e976b51cf85e io_uring: don't save/restore iowait state
e10d3d14c40674c00320bc0ace7f643a41ec4754 nouveau: reset the bo resource bus info after an eviction
c6d7b4f636035c88b963a847d472b3e6efec3599 octeontx2-af: Use matching wake_up API variant in CGX command interface
3f0b91aa25db1934d7e5579f7fa077f597bcab16 s390/vtime: fix average steal time calculation
080d6ae78938dc915a5f41b78b881e5ca858670e soc: fsl: dpio: fix kcalloc() argument order
0c65500eee0326578d35f7565b6f9cb1f4883411 hsr: Fix uninit-value access in hsr_get_node()
6e975fb57baff509df1feabe21b0b2c578bc09a2 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
6969495dff09474447a73d43faf3fcc6a765f1c4 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
75ca657196fc5508cce0fc2039d459afbe57cb2b net: ethernet: mtk_eth_soc: fix PPE hanging issue
ae1f0d1ac8ab033996dbb8c9d3b96da383e4b509 packet: annotate data-races around ignore_outgoing
c60dbcc3cd0acf46d9fd37ca2a218be68c85dff4 net: veth: do not manipulate GRO when using XDP
bfc5db9b9563ba5e50c5b9a281dfd69b224f7204 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e8a3703e95355d17f58b9b0d3850e24c9f3e8df0 vdpa/mlx5: Allow CVQ size changes
76d45a4cb69dd4ea7d1df4ed44e29e6387989b1b wireguard: receive: annotate data-race around receiving_counter.counter
112639503df5299b23b72883c60f6ec599625cba rds: introduce acquire/release ordering in acquire/release_in_xmit()
752c2f48fdfc1a97610163f9be5b40522d4ad897 hsr: Handle failures in module init
d983a934b3a4e35d71508d81d81e64f70993ddd7 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
5e4994927ded0e5ccb2c5933aa585b66d75887f3 net/bnx2x: Prevent access to a freed page in page_pool
9cda3a7502a29912fc66019344f6b33423d2767e octeontx2-af: Use separate handlers for interrupts
eeee71da12cf043c932ad882dfc9c2ce5d919768 netfilter: nft_set_pipapo: release elements in clone only from destroy path
ce83b76236cb94ddd0d268a73f7b965b21593b33 netfilter: nf_tables: do not compare internal table flags on updates
909675dda6bb1f4cc78994c80061369119025f59 rcu: add a helper to report consolidated flavor QS
0fcf13809dc35eb66fcc08d38131e42226354c44 net: report RCU QS on threaded NAPI repolling
1e4f64bf323fe5ffcf59a348efcddaae62714e03 bpf: report RCU QS in cpumap kthread
c1e43cdd5bcf3c247d03b520408e84a327989873 net: dsa: mt7530: fix handling of LLDP frames
524d43605f555dd0fe61f75e0d55409d6b38524e net: dsa: mt7530: fix handling of 802.1X PAE frames
2eb0141a0912ca5dc23b2d797992169b02b694ed net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
4f95107e1a26acf788e50071fd87b994625cd85a net: dsa: mt7530: fix handling of all link-local frames
c382deabd66c6d98e5818dc32b1cdc3214350cee spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1eda6334d5f3d48178c80b1f01d3bdf680c2270f regmap: Add missing map->bus check

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25899d7179c2-7cae485fae19.txt

64b69440c94ba17f31f4ab39001e4fe9d0933798 io_uring/unix: drop usage of io_uring socket
7458688c8c612679c06990a075c2fa12d6dadfb6 io_uring: drop any code related to SCM_RIGHTS
08a7debda67448cc365e2d43c9974ebc5b21c007 selftests: tls: use exact comparison in recv_partial
730f9a8a30becdda2c402d84acdfc94edb9f668a ASoC: rt5645: Make LattePanda board DMI match more precise
a5757434a13456bfb3a1af6f7a10715219500b00 x86/xen: Add some null pointer checking to smp.c
7c5bbf2d962b0faf98061f4673d9cf931a54e86f MIPS: Clear Cause.BD in instruction_pointer_set
ab658caf10f3a4e6cc8de2b7727b5e85298f8317 HID: multitouch: Add required quirk for Synaptics 0xcddc device
f34c01eb52b7fa2b1d20f532242a3e0272ba2b9c RDMA/mlx5: Relax DEVX access upon modify commands
3c39af5b50e3de236150411794c32c89d9f4eceb net/iucv: fix the allocation size of iucv_path_table array
abc8107b8b295e628d60cf9714905fc6635a3575 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b98f218a5af216bdd72f46a83cc9b8b45d0039a9 block: sed-opal: handle empty atoms when parsing response
b0e99a3660ce4ddc5fd12e6218ba7453211c4726 dm-verity, dm-crypt: align "struct bvec_iter" correctly
261319096fece4909bfc85cf55e472c42fc92bf4 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
1dedd8b3ef5828b560beb1389bd0cf6106737624 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
aa402d8803250ef8d80806e8cc02ab1403def238 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c68ec91aeb32995a08fe96a5e5ea71309b4abd0c firewire: core: use long bus reset on gap count error
997e32098265f16183da77c28e2f368060f63a72 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e154aa383cd88ddf0eccf2bd6b059ae0f59bd915 Input: gpio_keys_polled - suppress deferred probe error for gpio
0250d6873c436314581595dc90cc84165de61eb0 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6c8bab51512104913b720c4eb7b4c8c7b6272406 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0129c1c758e0682d7e18d596f9549b6644b8aeea ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1a334a553a28882e4078866857a6bc6c59260b41 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8fc5430cc0d3cbb501f5a01499a5fa8836084927 nbd: null check for nla_nest_start
77a588f93641c6b08a72f9120b22e27c4f5bcbf9 fs/select: rework stack allocation hack for clang
b061f8c0dc1f4a9d6c277c35cb62539a947313d9 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
da6fb10d1712b74779748f1493859b4edacd6555 timekeeping: Fix cross-timestamp interpolation on counter wrap
d4ed5c37c69616bb10077df246b625da37a1f7dd timekeeping: Fix cross-timestamp interpolation corner case decision
2ea31117a70d0e69b9dbe083ff6d466336e306b2 timekeeping: Fix cross-timestamp interpolation for non-x86
6c5dc2eb3420d41fa18f98e241b274e8b47e8c53 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b347029256d0e5e58b386133932a4e65906d29c0 b43: dma: Fix use true/false for bool type variable
7decbce0c775083ed8e79d2e06f8571d3a0a4395 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
cb34819cd14670b54537959db414f15a289ed3cc wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4a58bdb945e09ee0ed746f9605efcd2731948e04 b43: main: Fix use true/false for bool type
8a12ada7e65ff98522386a3740723f961b2ec115 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
60f0950fd9a57913dd2a9ed360c04157dd36efe8 wifi: b43: Disable QoS for bcm4331
f1620c3af95b74c4227c946a9d3eb06597f2197f wifi: wilc1000: fix declarations ordering
3e1fcb90b63aac66f6ff63c9e424f1ce5b88a052 wifi: wilc1000: fix RCU usage in connect path
7cf7885b2536c8639f5b78909c1713a59d666f92 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7d11cbceec980913ee73437320df717dc5350da1 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c059351f82c4955eebfd8605fdc0fed900544e68 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e4aa61433b06c4aaf19f4cc24fed7d2eac8ab19c sock_diag: annotate data-races around sock_diag_handlers[family]
2fb006c62f3d1b9f3e1aba4aae2519cdae6c2dda af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
f2c6ae9dbf4a45b6ebb35cf58d50643c1433ecfa net: blackhole_dev: fix build warning for ethh set but not used
550ae08b634e49caa4ebc8add232c31f9f01021f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4561ad9cc8a4c94017704565ae16d4f3ca45d088 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
63dce162fc5ca5d2d1397258940650ffb19572ec bpf: Add typecast to bpf helpers to help BTF generation
ab5ac40a2cc1bec15ed35b431d061596c59b438d bpf: Factor out bpf_spin_lock into helpers.
79b7b28bc6791e91adba730cb0ea505749d4060e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
92c0ed387ce7da0b34c9e4245aeba62f08345e53 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
d58ae08771ac01e44b346617e8c79546fa60bd63 arm64: dts: qcom: msm8996: Use node references in db820c
7911f29d503ab1151a7c09c1a27db444a3136e7f arm64: dts: qcom: msm8996: Move regulator consumers to db820c
1bc609c1823bd1e1e1090b95adf8a171ec5751e3 arm64: dts: qcom: msm8996: Pad addresses
cf110fed81e36b585e181da5ed9bd7b0dfbc6d0e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
811517ce6cfc1fef0a77eb2b46fdbdb87e1cdb83 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
35841311411d324e5eab54be4ecff4e557e8acf6 iommu/amd: Mark interrupt as managed
99f9d6560e9fde0c4442040b60a31700db2f93cc wifi: brcmsmac: avoid function pointer casts
103e02f335ad79856e4a817a5af1d6d4eeb36090 net: ena: cosmetic: fix line break issues
e7f6d584c1aaeeb3af0515756c6ec07b8ca32d2b net: ena: Remove ena_select_queue
90cc0f76b6a0b23e7388a021e9825a7548d452de ARM: dts: arm: realview: Fix development chip ROM compatible value
9433885075048e702c9c7ac2ff673d8c7ef82359 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
01caf36e75cf3806a038784b2cdacce2f396f4d0 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0ddda8aec248003baa7e556a7d2ff4cbe5582e63 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
4576bff76fe60d5b8da03301f31f27188f91d90d ACPI: scan: Fix device check notification handling
b7c14465cc91d84db01853ac184bd2fd89c6f48f x86, relocs: Ignore relocations in .notes section
54ab6db167a8cdaa03fcbf35393e4de3ddca116c SUNRPC: fix some memleaks in gssx_dec_option_array
291d285af475f90f3e39797835fab050e5c12500 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
948e2d195677d43bafe191e925a287741d9399c7 igb: move PEROUT and EXTTS isr logic to separate functions
1b511d2ceb803b381d54b138136c3a5f9f4726ab igb: Fix missing time sync events
0febe11cfd64d863d5de78ba129f45b15b00c598 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a516c975605f7f20dea5b7cbd08f4e6ac415d0b1 Bluetooth: hci_core: Fix possible buffer overflow
c94ea3c074b1795fae5ea9f622a8116e8ea39204 sr9800: Add check for usbnet_get_endpoints
cc4dc93c800034de8c015261ce28448b18044dae bpf: Fix hashtab overflow check on 32-bit arches
6a389f62092bb460600ce68803c7c381cb83a3b0 bpf: Fix stackmap overflow check on 32-bit arches
516d522c0674b02b6c6ff1da41a351e623fa90fa ipv6: fib6_rules: flush route cache when rule is changed
26dd5abdb54503302179a72da0a827e9727259ce net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2ebcfbd67255e3a293f5997bf7804d46ef6a10c1 net: hns3: fix port duplex configure error in IMP reset
c8749ecc33d8917fe99a27337f0094189173701b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b6ae9b73549396c193905e7867e4adbab0ffcdbd l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c903fd909d656077b628418200c8cefe7c81a989 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8a149991e0ae8d932185bfaffe24baf809192c07 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
515b1b061f08a1c2f1a0b54f939c921d7b50b149 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0ce3e040ea1a7e0be35d32a5b65f141492ac55fe nfp: flower: handle acti_netdevs allocation failure
ec0e2ecd837241091a4139455d6121c0c5beb7a3 dm raid: fix false positive for requeue needed during reshape
68252a3902c8a85235d7b65040de0199aaef8c1c dm: call the resume method on internal suspend
7225209180144fc2be2b26915a0aed50a2674ce3 drm/tegra: dsi: Add missing check for of_find_device_by_node
44774aa492b35fb8f249dc57bed48d1b5d5d851b gpu: host1x: mipi: Update tegra_mipi_request() to be node based
630b53417f45b4e2c0ff69ddff6a2d8b3cf54996 drm/tegra: dsi: Make use of the helper function dev_err_probe()
7e420fcc36e810356cd61cbf6ea9a6b1243d0da2 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f7932ff1a2450eac6d00b13c5d78db9c7c66fd23 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
adf739bea3e0cc31a395fbf05deb2d181eecd348 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9eab0dd6d1f617ad84326a58af5105e85360bbae drm/rockchip: inno_hdmi: Fix video timing
ba9d30dfe91749dc1cdf047e840af423fb9e8a56 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
7393c65e856186a8965f62582cb41684fca663f6 drm/rockchip: lvds: do not overwrite error code
a54cacb9c9d08c4e9f5428c6a059907d796a883b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4de5af6ae6c00cb997eed87f6f564a0eea91175c media: tc358743: register v4l2 async device only after successful setup
f293af2d2cd6d9eabf6f10de385a9dd188f5d0c6 PCI/DPC: Print all TLP Prefixes, not just the first
698f036006c040edc55047b865151ce406d11230 perf record: Fix possible incorrect free in record__switch_output()
4b61fdc01c73b3cc6a1187b4ec2f5db044c02ff7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
4e142d3056be9c044360a972f04e31415f1ea42d perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c92ea40190713200f10a9fd633b58baa271ab88b PCI/AER: Fix rootport attribute paths in ABI docs
1fab1e8be9724edc65e60f45735e547798bb8e7f media: em28xx: annotate unchecked call to media_device_register()
8d4d88ea3d1608478438d46e6019365cb66db400 media: v4l2-tpg: fix some memleaks in tpg_alloc
89170169b3c46094c0af0d3099772c5f6d848db7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
789b215d9c6865aa8ad9ac4163140196b424bca6 media: edia: dvbdev: fix a use-after-free
4c452050fae97b92957cc8a3e3993abd71894567 clk: qcom: reset: Allow specifying custom reset delay
89999cf706d503a8d631138c2b27020b5628aa57 clk: qcom: reset: support resetting multiple bits
117ed0073d3ffb34834632f39170aea002d1fa63 clk: qcom: reset: Commonize the de/assert functions
3e56a854ac29ee105f10cedd29c44a579c7fe7ae clk: qcom: reset: Ensure write completion on reset de/assertion
9ee2e65e6d4a7d5773e0cf8bc6441062d2dc683d quota: simplify drop_dquot_ref()
cb8483463a7bad69293f2c9727401325a371d154 quota: Fix potential NULL pointer dereference
01454d4640e3341bc859b5e20e33284b8dd4ed1a quota: Fix rcu annotations of inode dquot pointers
7c151ce5b2fc6c677e1ece733fad64789c3be3eb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b6900074c55ed3a122190367b5704d2402a72be6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c78da3da3783d2ba09c0c72111a69ea8920ed12f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
a4a4730f963c169e3f5b4d8adccae268ef7a3191 ALSA: seq: fix function cast warnings
daed688fa32aa90eed6cb203559202f3ced68df4 perf stat: Avoid metric-only segv
5148b703b2a63320d51d79c421eed8bc702f604a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
59a5ce4453a6a5a1bf4d82277d510154e4028d9d media: go7007: add check of return value of go7007_read_addr()
93f401518e888853f5d8c5240bba4b5625eebace media: pvrusb2: remove redundant NULL check
c145f529ce69b07233325b9d2c51c31d1cbda2e9 media: pvrusb2: fix pvr2_stream_callback casts
bf9c7defec746fbea26ba664a84bdb37506e14fe clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
cab920e2360e55c37fc869a8737ee1882f3cebb3 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ce641959f0cac7051ba9ae69f0642502ea8443f2 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
3325833f750ac4a0ac17803bb9c3686262bd8ea7 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7d352e8df5025b664b7ce2f0a8542de936a61d5d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
eeaa1d10f2621633b0da7d2d2ac141240359d776 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d3faf99e919c2b3ec3152790cf4819f4c445f35a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ea7b86e32b8abb2126370a4f2fe0ba5a79b2c361 crypto: arm/sha - fix function cast warnings
de37e2610129381e8153c3012d67688b7dff5a51 mtd: maps: physmap-core: fix flash size larger than 32-bit
4ed7d6532c548dd1bcda8c773d7089b4274cd438 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4ff1d41afd7af5d5a6bb230408db0b1727b0a45c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a2af089e763497a57b8a20209a1b14eaea3a1f3b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
5600e21a69493be30af7869c0421acf7b47f25e3 media: pvrusb2: fix uaf in pvr2_context_set_notify
3ea73ef56ea74129b0f4bf86d734409c96f62b3d media: dvb-frontends: avoid stack overflow warnings with clang
a5d3f27a36172ddba6c78421704fb36872d4d831 media: go7007: fix a memleak in go7007_load_encoder
0390467709f07cab1099e9973382c97758a2f4c9 media: v4l2-core: correctly validate video and metadata ioctls
fde5507e0e55522c86ff4058a01aa2439eeaccda media: rename VFL_TYPE_GRABBER to _VIDEO
d6350444904b87ab7a1b7eba10b9601e41fe3a16 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
1626c9084248d6a57cee7f7b29d903e991ec43c7 media: ttpci: fix two memleaks in budget_av_attach
16160c342aabcacd092cbee8df19e7af48e02cc3 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d5e062ea653a9edbdcf50c27892d5e39e68ccc5f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6150c8e203bfab740eed1c67f20ef2e02caa96a7 drm/msm/dpu: add division of drm_display_mode's hskew parameter
f0cfa1e19df8b1e3d42b0c255be9a2fe7b3ac891 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
be88c12c4d83356c5c7e29c86cd27a34c15929ab backlight: lm3630a: Initialize backlight_properties on init
a1df424a8aed9a04335012e9b30cd74d2cd9cead backlight: lm3630a: Don't set bl->props.brightness in get_brightness
26c346f57bd8d944690aa9453f49fcd50ae4e16c backlight: da9052: Fully initialize backlight_properties during probe
14378e8a8b90cde12200de979db1bbc2cf0e0096 backlight: lm3639: Fully initialize backlight_properties during probe
33edb820e7b5c0899940f4436827d6b719e08b7b backlight: lp8788: Fully initialize backlight_properties during probe
a9ba0124c5b26bd34b36c48bfa66bb285523ed38 arch/powerpc: Remove <linux/fb.h> from backlight code
47830b53f0a57a0110d2507cc06fe4a7b071006f sparc32: Fix section mismatch in leon_pci_grpci
7daac41faec3d7ecac0202bef184bd131ef1e17b clk: Fix clk_core_get NULL dereference
9d4d3bb02d1dc1640403887117f5543f640c05a3 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
622668307b18d5dfea022eaf6ffc52e82244cee9 scsi: csiostor: Avoid function pointer casts
6dc11802519d6ff8af4eea4025c6a76fdea317e6 RDMA/device: Fix a race between mad_client and cm_client init
4b51416f9e53812ecd18656855b1e1507e9dc9ef scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
3e779a93ab0bf3c1bf715545b67482ddfb43597c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a0f2f03b3325492cf7f197158b22090c1ae7ce81 watchdog: stm32_iwdg: initialize default timeout
0c779ae03597e280c4cba6f3d5f6849170e05422 NFS: Fix an off by one in root_nfs_cat()
eb52f1f55649e9791defcba297f8f5b8c35b3675 afs: Revert "afs: Hide silly-rename files from userspace"
ab02806359822de284e824db1096818f03143cec usb: phy: generic: Get the vbus supply
e00771e73a23cb709983ba25e9e457b51d14c6de tty: vt: fix 20 vs 0x20 typo in EScsiignore
901affa2ce52a5f15cdc67c1ff68f69c29673941 serial: max310x: fix syntax error in IRQ error message
acf7e8e1b64b21051be3bfaa959d4a21a466620c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
df433287af392e02185ecd3c2f94cb97a65b0277 kconfig: fix infinite loop when expanding a macro at the end of file
7eb16b24dcf975e80062f22a009ce28ddf894787 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
141a34c3a58b8b6c9375fe5d7ee7630e5510bd97 serial: 8250_exar: Don't remove GPIO device on suspend
987016535afa39c6ecccb5233fd10e9b680af279 staging: greybus: fix get_channel_from_mode() failure path
17fcfd22048a60f2a55dc33c65226e66e0cdc4a1 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b7e562c9126fed13446fddd8cdfc56369124d6fb octeontx2-af: Use matching wake_up API variant in CGX command interface
56dedc25ed6832ac45974d9d7a1b4752d33c8f13 s390/vtime: fix average steal time calculation
e52e140bae2f20ae66586437d53de1944fadd55d hsr: Fix uninit-value access in hsr_get_node()
536088829b66a10adb735cf5fb0f7681bb4b3fe1 packet: annotate data-races around ignore_outgoing
34125feee093603eef5ce68e81d78dbd2c9e2131 rds: introduce acquire/release ordering in acquire/release_in_xmit()
8b2942f9781acdd80983c5c15d9a20a94cd6ea7b hsr: Handle failures in module init
2b0f649559b96ff553890f86500d1d801e4c0544 net/bnx2x: Prevent access to a freed page in page_pool
e04dab0cc7467f77608459a67f242bdc6845e880 octeontx2-af: Use separate handlers for interrupts
1223d9786715cef07b64cf53ca1f74b1ff5643a1 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
e3db07e26375036631244998009c88383a224def netfilter: nf_tables: do not compare internal table flags on updates
19d22e2b8de33dd637bfabc9c805d4d350d19aba rcu: add a helper to report consolidated flavor QS
293525078e8e439c9d55a1bf174199957c4e8c3b bpf: report RCU QS in cpumap kthread
4317c281826c38f57e82878c99ffc5072eb39353 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
7cae485fae19200cfb42a3561fae867c94a80c7a regmap: Add missing map->bus check

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9da825b2a6c-c62285a31eea.txt

06a38fd90a7622e6eabcc9b4f787bde49186ddfb md: fix data corruption for raid456 when reshape restart while grow up
cc513d92dba4c4f5eb76da4f52ba3d2278f47a21 md/raid10: prevent soft lockup while flush writes
cc758050250322d79d6b318ee2c87971e24713fe io_uring/unix: drop usage of io_uring socket
5397b3529558ad3c2496f6ec9cc99ec178692ca4 io_uring: drop any code related to SCM_RIGHTS
235fbb7807b1c7a47b296c87cb7f6483f7f74c16 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
3504d0d52956c7fe07ac623b05ca08fef3e185c3 nfsd: don't open-code clear_and_wake_up_bit
ed1415ce145b5bcb02b7bcba15bc944be663961f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
7cbef7f24cde1684e389c15a4a2fc306dcad147d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f2dbc37af4f2e82730dabca64f17475cece564b2 nfsd: don't kill nfsd_files because of lease break error
0a05b2eefb12676daded52632f6129a69861ec1d nfsd: add some comments to nfsd_file_do_acquire
b1fcf27994c4d5f3b8817de3bd9b6b84f03dc456 nfsd: don't take/put an extra reference when putting a file
b3e25d222c9ea011d885bb52f5c7be59147fbfcf nfsd: update comment over __nfsd_file_cache_purge
f2ed2931e2528b060cc28835852b9632663f18cc nfsd: allow reaping files still under writeback
1a3f5b6e3c127707e48bc2210f9bb088aebd313d NFSD: Convert filecache to rhltable
cac85f6f3f8a56fc1dc12a97d5084a89166b72e6 nfsd: simplify the delayed disposal list code
ddd7e7d6ce3a622580253d4c3e1f8bcefdf4740a NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
379ad51e5e163470a7952e1a905a77c98e4fdfc3 NFSD: Add an nfsd4_encode_nfstime4() helper
78240baf7b9cfec3745bd6aef9d15a28f4b8fbe5 nfsd: Fix creation time serialization order
15840e11a94307f75a3b10feea38179efe9b7dd4 media: rkisp1: Fix IRQ handling due to shared interrupts
469153bf899ca3bc7510e658fe6f8849cb1166dd perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
9578fdfcacc8de89485c5c61ce9163cd5f79a977 selftests: tls: use exact comparison in recv_partial
e6caaf26d6df82d406400db5b434ac36111739b5 ASoC: rt5645: Make LattePanda board DMI match more precise
4a9210a4b2736f04ccbe1dcff0a44414c6e0fdae ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
3a2064b7cb7c9e6de256c6542fe96198aaf4d424 x86/xen: Add some null pointer checking to smp.c
0d22879f41c49ef93aee95a67788744346aefbac MIPS: Clear Cause.BD in instruction_pointer_set
faadb0ac5a0ecef4f4b5ebb6f5a9c487365993a2 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e1003a00b6502a938825822025cdef433c2c3265 gen_compile_commands: fix invalid escape sequence warning
0affccfa4845f1001e134dd462415c0ed3616a1b arm64/sve: Lower the maximum allocation for the SVE ptrace regset
afc1dc46c700df3eb74cbbbe85999cbffa62c34e soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
2b22efcf18d1c5ed9657013b3959ae015991ce7c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
b9bb362917926412bd6365422b5508ef5e15377e RDMA/mlx5: Relax DEVX access upon modify commands
4d3aa854ec072807eda48c12bd5a70ddca993d64 riscv: dts: sifive: add missing #interrupt-cells to pmic
7d15c1a8cab3d56eaca74e3ca8a4a64af2212d2c x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e04dde6b1ab23368649f8aed7486fa9decaddde0 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3722538a70511994ca3fe27a96ffcdc3297787a3 net/iucv: fix the allocation size of iucv_path_table array
0f7ef74181b11643fdec2a58007676311782f36d parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8444e1f8a68f79d03099ace8919697fbcb26ff31 block: sed-opal: handle empty atoms when parsing response
4c30d3e2188ac8542772a677403f30ca3fc78017 dm-verity, dm-crypt: align "struct bvec_iter" correctly
82c1c573fcbe55950d6db1af041a90679382bd51 arm64: dts: Fix dtc interrupt_provider warnings
4a0303c72d282066b9a1bd51f6eb8136d1fb93cb btrfs: fix data races when accessing the reserved amount of block reserves
fc1cfc9fa84d11a417fd0c6a93fc448373e7456b btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
677ef1b02f26d2eb7266344cacf46227c17ee1ab net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5af5381c1e72869a549a33db31533565914313fd wifi: mac80211: only call drv_sta_rc_update for uploaded stations
dad67f9f77588f9e49cc70a4c7d568924e2fb3cc ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
6cbd1ebcabac0eb2ec2335bec6ee1b61c7d8a46c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
596ef0ff20a697f7c5113db6aa39e7442d324ba5 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
495ed8ab2c26bb6b9ccbb1c5922e56143ded1163 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
420dd9083f5b0d70686756a244d923ee49bf8160 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8098686ed52ac8feaa24ef40b9e4f829b2233744 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a39a155f99c6161b00d57e74196cbdd24924aa40 Bluetooth: mgmt: Fix limited discoverable off timeout
1ed455f8e1c49a5773fee99ffae36197a828d028 firewire: core: use long bus reset on gap count error
ac8cc2827d2797441901743768ea0c1851618240 arm64: tegra: Set the correct PHY mode for MGBE
0d5437ea8d8ad610610db0fa4de87e47a0b9761b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d41996ca5d258c49f1af7abe85ef04c94759f89c Input: gpio_keys_polled - suppress deferred probe error for gpio
450f27f197dbc54e9d653943997e9a46e91b9997 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ba03075b48c4829b79a9104bd322634b2e982148 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
4b9b2eb2ce6d43a265257a12d9d666073a6b0f70 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
d7f39eb42452149c0fee7c66c73f8af924f4b58a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cd540398109c92ecaf49c4306b3f5cd7fd952ca2 fs: Fix rw_hint validation
618da2b53f827119a444486150350d0bb23d54c5 s390/dasd: add autoquiesce feature
5a0f62d2482addd94aa490e509d364cf8e3ba2c0 s390/dasd: Use dev_*() for device log messages
4ef3520a247a1d5f340848fb68f508c3d2a6fd98 s390/dasd: fix double module refcount decrement
b1e635be4a73d4e40bc3063b084b0095ac63498f rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
5122400a3bf0ec40e40a0d55a4eaad38d4472dfa rcu/exp: Handle RCU expedited grace period kworker allocation failure
168143fcbeaada3ba7fd1666b19f9d170ec6da2e nbd: null check for nla_nest_start
86fe047443cc1cef31bdf109d6e050d64023f11f fs/select: rework stack allocation hack for clang
478723d076aaa32a157ad22cb8d1e9dd38faa765 md: Don't clear MD_CLOSING when the raid is about to stop
6eddb4344353f6b0b58aacf9069275ce2981601b lib/cmdline: Fix an invalid format specifier in an assertion msg
2c2af99bf05928ac4df87a1ddb2693d2c5acb5f1 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
54e129cd26499a56e6c6338d9aced3f37f9c2fa5 time: test: Fix incorrect format specifier
8e8d785c5e9673af8a9f07288e474fb54b77d07a rtc: test: Fix invalid format specifier.
f3cd481cf646ca984f9e763eb03f760299f9b366 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0c5113e4ac1d2a5016c16d64141a8d965e1a8cab io_uring/net: move receive multishot out of the generic msghdr path
f9f25ec58b1051b653cb3cac5f6d86c4f1ac53f4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
5688d42afcc3a2d152dc15129f7ba320ccdb7feb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
022adc6430d9b1c27d0e8596915abbbf41cde41f x86/resctrl: Implement new mba_MBps throttling heuristic
f1e99b12419545b1c17ad2723b3487a89cdb69bd x86/sme: Fix memory encryption setting if enabled by default and not overridden
43f3e93b0b933bf6cc291e9045dc802a22ece122 timekeeping: Fix cross-timestamp interpolation on counter wrap
5205eab19be60c55a3d0a18a09477961f6ab2c86 timekeeping: Fix cross-timestamp interpolation corner case decision
fc453de6bcfcdd59be469cf1bdb85af9b256ac28 timekeeping: Fix cross-timestamp interpolation for non-x86
b49e52d3b796b2f6d3566cabc2b6f5a8797de80b sched/fair: Take the scheduling domain into account in select_idle_smt()
149426d31a40b6ff556540452186131975e98b28 sched/fair: Take the scheduling domain into account in select_idle_core()
20751e2098e7efa20a809c0ae769637f3679557d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
ab2851c2a736880a9310eb2bd6af2782223e2287 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
df6532a2b3d41e477a0574ee35a55acc809dadbd wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
76310a1383e427af5ffcd11ffeba0166c9ed4f3e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
88b98401b0c4f4c30ccf1d118b702713b5d9e3ce wifi: b43: Disable QoS for bcm4331
0b7e0032a26e678303ccc9e58cd34a4e73db3126 wifi: wilc1000: fix declarations ordering
543775efc4f3922da6a09e7f48df91a2b8d7d406 wifi: wilc1000: fix RCU usage in connect path
a3efd7afa0d5cc8013ccc989117eedf9d5b4c6c1 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
acc67057f4a83b5bf6f7a96dcb161685825e06fa wifi: wilc1000: do not realloc workqueue everytime an interface is added
c1c259db02d9c1e406f7ccfdda0b1053afe9c99e wifi: wilc1000: fix multi-vif management when deleting a vif
83ea2cc94e989a121d3f34170a96321a5382645c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6006a4e2fd4324d16ee75858cc26fcf740dc2fa2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
dd19f9491faafaa74a241083df08970489183b1c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
899cd61c2a6d011a5eef347e29f895566119d8f8 cpufreq: Explicitly include correct DT includes
7eeb42c2b675abb2bfb8a5195459e554947e30d4 cpufreq: mediatek-hw: Wait for CPU supplies before probing
f13aeb49f56fe811e09dd3cfca2c73359fa50ba7 sock_diag: annotate data-races around sock_diag_handlers[family]
79f86bc2af2c831dfec103303d3f81e7aabc8110 inet_diag: annotate data-races around inet_diag_table[]
a378033e65b36867c1b5337f4f7d2d93169c60e6 bpftool: Silence build warning about calloc()
85d8ecc0b841f298a3257b7b10f4d92e14ad2f02 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
1ce5811b352dac8233d307b151394faa005a7377 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
b053481fc81b7cbeac4e009c42e985d313c375cc af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ab67ae7ec2c08cc7a425d46782427008629aa269 cpufreq: mediatek-hw: Don't error out if supply is not found
6b6865f94d5e69c37a2bbd56a140d23103148fb9 libbpf: Fix faccessat() usage on Android
966db9ffdca773fb55a3c6ec00ef33997e9dfa68 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d498d7e08bf9d8dc59da7a66a1e004faa4c37252 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
dec298fd1e281e7510eae6fe9a5cdc9f84812534 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a3e7ede42ecc8b3c2856e11f6fc259e30aff1575 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
3bcbb9855d63788ef513cc39de503c3a4f878ad6 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a32fc536a0a48608841f09f5993e7c2fafc9ef7e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5bf2d86237812b1cf4c17ac6a51c01d0655e7358 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d2587cd0b4b68939d719a2e355af53f724936bfd arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
640d7b20cf2cf61d0dfc767cc6d931e8217dbaa8 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
3755d0d32512adf7d31d3654c1f847b37539a1e7 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
1c0284ba20f59c7a8671503e7c8f5e5aad68d824 wifi: iwlwifi: mvm: report beacon protection failures
023b86db01e97103534cdce60a1e54fabc77c055 wifi: iwlwifi: dbg-tlv: ensure NUL termination
22c7c5cc675777b82926da2e352c9c62db9f03ed wifi: iwlwifi: fix EWRD table validity check
6a84b383beb8815e88bdd71ac905f3eb247831bc gpio: vf610: allow disabling the vf610 driver
de124bc648b67cc91d6de4ea1a56e7c7295162b4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
1e2565042838ee8b041cf1a3bc07666ca38fc97b pwm: atmel-hlcdc: Convert to platform remove callback returning void
37a019a914c107ba2be451036d8d3dbffde2e4b1 pwm: atmel-hlcdc: Use consistent variable naming
5c931c5b839a325936e7919b9a0bda12bf1ee1fe pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
925a04d656b5f9eca97c9a29d6b27d44dc8eaba9 net: blackhole_dev: fix build warning for ethh set but not used
f2c90264328338d2ed81d47f812e3bc3579126d7 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d7a4d30d2da89c6b18711dbac99673427da9549a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9181d0471be5d4501bef1d2181b01ad6c3dfa21e wifi: wfx: fix memory leak when starting AP
9c4632da680f75243565181a067fe1f1440c6c68 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
c9739ddf317371a7a87e3123a9d19a93e37845e7 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
37e98ed5b8843a26271e1a542bfc77b43dd02af7 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
736a295f5c5d543882e4b4c2bfc28af74d2ec9c5 printk: Disable passing console lock owner completely during panic()
1535757adbfe6f569c1e50220f5728ab31d0b7e0 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b5900940c8d044f3fb7d3c47353fc8c784c802d7 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
7d14c960b346591494e0c7256eefe65962637667 tools/resolve_btfids: Fix cross-compilation to non-host endianness
c3156745609efbf6f7b6cbf0c789bae1916c8532 wifi: iwlwifi: mvm: don't set replay counters to 0xff
e1dce745e3c52d0be8fcb58389e66aa3a42585fe s390/pai: fix attr_event_free upper limit for pai device drivers
a6f9e77dbefcb01ce6fbea2df91cfdb2cf979666 s390/vdso: drop '-fPIC' from LDFLAGS
05bd6298475e7261ad13f1968627d5bbec674e35 selftests: forwarding: Add missing config entries
7c2261fff0ad14f1e427041e81da44b05e53b3cb selftests: forwarding: Add missing multicast routing config entries
930de4da6728772e75c7bbd5a275e9276c611319 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
288f303443959458a7a44eb162fcc510e13fa38c arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
d8b0c6fc669a12df083e4118cef2af8214471e05 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
839c8c51ccdbdec231438691a006b25b576d4e27 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a574f435d2d20c4036667dcb8b45f63ef79c142c arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
e09420e26a43227b559b655f17536b8a91c7d195 arm64: dts: mediatek: mt8192: fix vencoder clock name
c60bf5481945d0a95231cfdc53b75d89348407c2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
74d40b8a33357459986529ecf80c8e347085b228 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d4e654e3b902431a5dfdda3dd103add187542253 selftests/bpf: Convert test_global_funcs test to test_loader framework
3604ca7a2a23aa9b0128eb5f8837c1673f6df174 selftests/bpf: Add global subprog context passing tests
36afde708b45a3e2c08b49b84439a58b4f090f72 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
f40987d572f14f9ddee7cc49443d4691f9029ccd ARM: dts: qcom: msm8974: correct qfprom node size
01fbc72c5fb13e93f04300b35c70d408d50e97ea wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
952aa9db5b2e458d38098114e2c9e78a188215b3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
20cfe26731d5cc76b349ffb694655ba34a8da75b bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a070fdb00cfc9bc7de58328ca2c5f06df57e9413 iommu/amd: Mark interrupt as managed
a5fe56e4c24cff7b496448fd6532b267a55a2326 wifi: brcmsmac: avoid function pointer casts
e8e4621a802414ae9ebfe3a293ad9deb8fcea9a3 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
9f1c50ac4385eeebab59b74f023dfb29515db404 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
54bdb2e3249e73ee0437bc89483eea913243cebe arm64: dts: qcom: sm8150: correct PCIe wake-gpios
61e3d4fe48e32ae7a9d456903a67d46c5ee9f656 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
46a13e07de91991a2a3e9be43fc6439114d0d10d net: ena: Remove ena_select_queue
387b686d3d6e46d932ef9eb913b702b8e7ab5b40 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
9e29569f3b2a570e01e35251f96cfbfb7a1132d8 firmware: arm_scmi: Fix double free in SMC transport cleanup path
121213d6679ac6cdcd8f149ab2056f4175c08d1b wifi: wilc1000: revert reset line logic flip
452a2db98f99706ca472481f591fdc172437f631 ARM: dts: arm: realview: Fix development chip ROM compatible value
8e6544e031bcaa7e5fe6747f89bf78523a170d00 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
4d848775c18c9776e617f7689d6e0fe40a862ab7 arm64: dts: renesas: r9a07g043u: Add IRQC node
990c6d5024202663a829317c268ad7f5fb87c947 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
89cb1d9571d14839f181f2168472a76182a68e62 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6684674d9423ae8bfd0db4b0d16b50d18d7a6198 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
939ea7bf70587f4338df8a0b6e4a70bb34bd2e82 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
2908fd9de0929d7ae7829c3d3e2acfdc27b1816d net: mctp: copy skb ext data when fragmenting
662a0444f4daa78a5a01cdd8d7acb9067026792e pstore: inode: Convert mutex usage to guard(mutex)
1449256d199430e7733e59226f46576c3b0004ee pstore: inode: Only d_invalidate() is needed
bfa0f01de260157e8ea71701e4cda898f7ad97e5 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
72f90a7e5383a060b6e7a91e3fcf7b8e0031eb54 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
98299ffc2dfa215ad87fb6267ec58e6d7fd7a6b5 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ff30f2247971719bf4b32e1ab5845d97dffcab47 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
e15ae5ff0bea6476ebba8dee078ab0d97b6f03e7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
62b5af457bd5dcd3cb06c2f1ebe0440e8ee5014f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
e23e92bec4e8a8ad6012b8da63a882ed75114f3f ACPI: resource: Do IRQ override on Lunnen Ground laptops
bd9c48a3235d8b6f591ba83e7154d1b175f8be7d ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d28201a1365a4e73ea4fad3aca79b07b84d4642e ACPI: scan: Fix device check notification handling
380879128aa13ba256afebc4db5b286afbbf0544 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
3e836d7f818a66beb6559918ce27b11edaeb66f9 x86, relocs: Ignore relocations in .notes section
470ba532e32bca82fe7f9c38c08fc3eed415d192 SUNRPC: fix some memleaks in gssx_dec_option_array
b6da11e5645a346de431a435a570bf52c85507a9 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
abadfbe0cf3115b9f7b40afe988e4263d26f0e96 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
44ae069165775d47f13fe054de7564d42010f86c wifi: rtw88: 8821c: Fix beacon loss and disconnect
11a214df5685ec8a05e1c30c69416cb3563a032a wifi: rtw88: 8821c: Fix false alarm count
d4efb84da3b4757324a95f95af3d6821333c381f PCI: Make pci_dev_is_disconnected() helper public for other drivers
392262ce7bf05399081ba810883ec3c50a570e0b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
05f60163e1058359b043670d6fbabd44cf7ed094 igb: Fix missing time sync events
8519bb2021b87a75eb80a47b40d4ecbb3767c5c3 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
b63b5dd0229ab199dab3cf6861a74d61552f1d31 Bluetooth: mgmt: Remove leftover queuing of power_off work
28c48e87ab1d6d2d369d07580e2890be92e703e2 Bluetooth: Remove superfluous call to hci_conn_check_pending()
b68232eb645904a98e340dc794d6a17aecdc72e6 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
a604437a5927704fed85971737928885292cacb0 Bluetooth: Cancel sync command before suspend and power off
f8df1b722e200c875f7cbadc37f6c4be9569b937 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
55b9b6613baa4416f0ac48e2181fd7bdafd6e6b3 Bluetooth: hci_conn: Consolidate code for aborting connections
2586e6131a1d8b16d1140877bec4989c6e0b4ff8 Bluetooth: hci_core: Cancel request on command timeout
4e8fbfeca9435bd317010b283f8e22adef539575 Bluetooth: hci_sync: Fix overwriting request callback
ea6d2018863a3f1e494f8f0e46273c4fabd88ae5 Bluetooth: hci_core: Fix possible buffer overflow
6fb8ca6f6e0d575e5dbedf6117447d86f3efe4a9 Bluetooth: af_bluetooth: Fix deadlock
6f7aede2f670d0f0b2472f05ba05d443f500503c Bluetooth: fix use-after-free in accessing skb after sending it
addac6576b9c5b87ecb9ab6dd3d1b7de448eff89 sr9800: Add check for usbnet_get_endpoints
53fe57a2b837535eb123f77518d1608e4a47b400 s390/cache: prevent rebuild of shared_cpu_list
538973cf8f7b28d28de7147342e753d500fcfb89 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ec3e98f748ff7120de3a3d1bc4493a017331e1e9 bpf: Fix hashtab overflow check on 32-bit arches
e64ca15dda5a193d2fa977dd0d87c294cfbce929 bpf: Fix stackmap overflow check on 32-bit arches
68305a3729a12249fee259d0d84157dd6c1cce99 iommu/vt-d: Retrieve IOMMU perfmon capability information
1b1c07ffcc077df23c85b3f8a1ae290e49f775c8 iommu: Fix compilation without CONFIG_IOMMU_INTEL
286f89df6867cc5baf7aa652fb1237e88d2ed25c ipv6: fib6_rules: flush route cache when rule is changed
c1b759713cc858ecb27a4b900ade90e32868f6bf net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
8b6566541c7c7ee0c6ba59d95d782e0c68559d4d net: phy: fix phy_get_internal_delay accessing an empty array
de0b2be9139a6d967e0b9e6280fa407791a463c5 net: hns3: fix wrong judgment condition issue
b92ad9bcf306f2cd56a54986b6cf28c0aa026555 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
fdefb3f37fa266c659cbdb1715eadb517d666c00 net: hns3: fix port duplex configure error in IMP reset
f1075ee850aaac3219ada2cc57a42bca33726e6c Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
87df838958788f83a176849a88cc42071426e237 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
bb22b4ff55cc8699c34201c21a8827664de5a562 Bluetooth: Fix eir name length
4c30e1e6515cb9634c1e6c6a02da8d9ccd263221 net: phy: dp83822: Fix RGMII TX delay configuration
4ec91883ac42b2ebca482854a4d5f0b900ae036a OPP: debugfs: Fix warning around icc_get_name()
aa7f618a0f4b292e66ef9e5f640ec540d19e2249 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c580fe458d2c393bf1ccaeb9aa8ed72eba7d005c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
568cec877be9bd186214c944515426c1ce5a68f8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1fbcbde4e527591fda2577c4216852a8df2f6ff6 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7d2c035b73752be595e79eebf66df1e172ab514e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a2bfa630b041c1d8564d92ce37a9aa56e193b99d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
55475f758c866cceb75f662079b0cfb776efa28b nfp: flower: handle acti_netdevs allocation failure
1c769e4c3dffb034fd1d478ce94bbce956e4d4b6 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
6d97da8cf273017da71a6dcbf06c5820b30cbe8b dm raid: fix false positive for requeue needed during reshape
d6382ec9c34d4e18c3fa95ac2d09e9d221275df0 dm: call the resume method on internal suspend
4420c3948c2d45f896db11a9d94336b7f5da2761 drm/tegra: dsi: Add missing check for of_find_device_by_node
48857e04a3c80992ee280bac983b4b1366deef88 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ba6fb52c8c13a94e81458a31fcb9baa38c354f15 drm/tegra: dsi: Make use of the helper function dev_err_probe()
4082b87844a6fba9d39eb350eae8582179fa8c62 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
68f4ade5a597ede47deeb816366d7742b89efcac drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
29a2174c943070614e9e56ec88add4998f129318 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
03837648296ededf060e00cc1b54e250736f4b9b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
67c733e672b4586832df21f465b7643796553512 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
338eac9350219686d2a5b1171dd4c52bc449cfc4 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
f8b4a3f8d9a16c813a383f83f84771b44bea5de2 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
363164471ec4a544b22d70ef9eeb3305f9c19bb6 drm/rockchip: inno_hdmi: Fix video timing
6a8623f14a9852657973178c9d15d674b47519c9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cc97f93ecfdbcd326184731b8de4eb27d4667412 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
16041612aaae1c2184a4afb5d586386576ba3c1c drm/rockchip: lvds: do not overwrite error code
b3e617275b51f28107b320edefd6b87cd9d52b7e drm/rockchip: lvds: do not print scary message when probing defer
d8d0f41921c230ec11b9726788e91a414d9fd56d drm/panel-edp: use put_sync in unprepare
4a373c5a23da556dca09367d65f08b7b9098d6a3 drm/lima: fix a memleak in lima_heap_alloc
f5d6899bfce61341b7a59e0b65ed720e711bd99b ASoC: amd: acp: Add missing error handling in sof-mach
102e55e498688aa365f2c0204cf1c2de704c3686 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8d5df68e88f03a5c1424d0fed02b2882d51d7dfd media: tc358743: register v4l2 async device only after successful setup
595644a858f489a3f9fd66bc75a6b3c06fd9ca6f PCI/DPC: Print all TLP Prefixes, not just the first
7338241e6a7d821a283ab84095682d3c5c9b6c6d perf record: Fix possible incorrect free in record__switch_output()
d9ea2aa651e1816a75301174068bd1d64aa7e5e8 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e972bf4c9f762c1afbe8d73e58866a0c89e3a00e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
86f5bad1ef335cf743797255ad26029e62f03851 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b3d72966595e31d6846abed5894479a484ba2a0c pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
f95f9b2917373a01fbf891859f4127acdbb30077 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
99ceebedfbc64ec0aff2e89f11cf54ca74bcb09b clk: samsung: exynos850: Propagate SPI IPCLK rate change
e78cb7b71e61549d45c751ab117b0df7600d0de9 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
34f36f7b288a3bfd6d3e77b3392ebbdbf537c149 PCI/AER: Fix rootport attribute paths in ABI docs
b3af29e782fa703b021da9cdbaac33588458ec60 clk: meson: Add missing clocks to axg_clk_regmaps
c0fdd304aacea3e9dfea03f77259454577bc9a07 media: em28xx: annotate unchecked call to media_device_register()
c3699e3e3ac27440b5560c593b448f99ebb7e5c1 media: v4l2-tpg: fix some memleaks in tpg_alloc
d049beac215757c08c889f0b33d5f00fe642bb8f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
b8a7fc3db2e1e5c7cf1370b36e29c007f5d83fca media: edia: dvbdev: fix a use-after-free
e48fc268f2521d07acdbdebf49e46e554e1bd2dd pinctrl: mediatek: Drop bogus slew rate register range for MT8186
03df3f65eefa0e5b42cb88ab30b0770c0411246d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
0f76a00089434dfa5c35336b257126b522efa4e0 clk: qcom: reset: Commonize the de/assert functions
94900a8dad27eae1506f5ccda298e36ba7c24787 clk: qcom: reset: Ensure write completion on reset de/assertion
46910ca8b26152ed86579f7e2cf98021ade3082b quota: simplify drop_dquot_ref()
9fddadfb49daffd949eab84987bee160dbb77046 quota: Fix potential NULL pointer dereference
7c94623bc02ad29b7b6bf0c14646f3e488fff267 quota: Fix rcu annotations of inode dquot pointers
ca0e0843c96c6b46b3a1d5ea7733d9d35cfb11b5 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f5085ece336c2153cf9b8a15e8d62feb448b12a5 crypto: xilinx - call finalize with bh disabled
fbd6372f58170fb3da4d50d86f5211bb03db1a83 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
86812b04d0b819744d88468923cf0f34186fbb79 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
7f569c41cf9b57f1de4a234be2cf17b2a224bb56 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
bdb1030670c8bfa89a346db95915fc279389073c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
609991cc0ac09a45df2e4eea8bb821541df1be84 clk: renesas: r8a779g0: Add CMT clocks
b56d97a6bb70c16e59a8ffa3e338f4a806d84cce clk: renesas: r8a779g0: Add Audio clocks
4a15f3f91135d9b2df4c8bb71fd34c00479dab53 clk: renesas: r8a779g0: Add thermal clock
5b8ab7338e4741d1731cf85008af07b1ab11869b clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
656321f476dd8789e2cc08a5081409f95cc4e073 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e7809698bb5d1dcd8060bb1c5e0b6eaa4c0a3505 ALSA: seq: fix function cast warnings
4bf5731197c6c6a947394bf9f4f5db1970293788 perf stat: Avoid metric-only segv
1c0b09b41ba0057421d799d1522906bbdafd80d2 ASoC: meson: aiu: fix function pointer type mismatch
6d18b83b6f73b143fd0f2b2d2763cce00703d23f ASoC: meson: t9015: fix function pointer type mismatch
3b25662b264961b0383d1bc8bcad83f996830317 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
1e1f4e43acc9a51ae4823b6393726edb6790766f ASoC: SOF: Introduce container struct for SOF firmware
29d54670312ceef9ac6b41c9892d3ab63e9f02c7 ASoC: SOF: Add some bounds checking to firmware data
54d9a2a25c572303a45913e9b93b7d5eda97f689 NTB: EPF: fix possible memory leak in pci_vntb_probe()
e13c4c3a0fa180f7f8e2ffc91beb9fe9f303feff NTB: fix possible name leak in ntb_register_device()
e6d993b4b9346955090c1f1b593a9c897eb88a1e media: cedrus: h265: Associate mv col buffers with buffer
86d542f4d9152098f478546a9d37cfbeada6e38f media: cedrus: h265: Fix configuring bitstream size
206a6c5ee6f9281e7f97af599c7655b509baf392 media: sun8i-di: Fix coefficient writes
d5013277a1c99b663ac81a69f0175babcbd932c9 media: sun8i-di: Fix power on/off sequences
c57ca49decc055fe853501440c6f325f5e036447 media: sun8i-di: Fix chroma difference threshold
ad81f9a73dba9cdcc60ccecf7507f3e821f3e8ea media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e3d2a64a542abfc44151218e91baec2ca4a11ac9 media: go7007: add check of return value of go7007_read_addr()
ded6348b656ed51e340c5f8d6be98a37c6caa18d media: pvrusb2: remove redundant NULL check
a1ef1bfeeb656e3be5c783d70239ab674045565d media: pvrusb2: fix pvr2_stream_callback casts
fb08e24a59e4cfe27b7e3ebe8f770bf8d3f0e786 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a41b7e4e42cfe6de709be7ba125eab1ca11061cc drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
05590c651bf676eb92ae2abfd6febcf7b51c0b01 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
83e7345f1166d7efdc41dc572ff132ac75ae899d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a102ce70bf2b68d16eeb3b27bccea97f3a75dcf2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4328b767dc27c72039169c62de5345835dd04a9a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e2dbf7b108909b7c68dc52b48103c0d1ee38370c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
e3f82b6d5d9165c2a664f68d9a542302aa5eb36f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
af4f4c73118c2ee377c4d9a732326b1b6af60fa1 crypto: arm/sha - fix function cast warnings
aff273dcbd15cc7c4268ce957579c05cf972d54b crypto: jitter - fix CRYPTO_JITTERENTROPY help text
2dbbb939f86cf3f48b04fabb6bf791c0d55db2d0 drm/tidss: Fix initial plane zpos values
447ed9dac08daa2f932cd342c044452039ae7dd4 drm/tidss: Fix sync-lost issue with two displays
86d82c4c7563c2ffb6c8f5dfc1d5c84c5f79f043 mtd: maps: physmap-core: fix flash size larger than 32-bit
368c38da415926d5063a25841fb13973f896b119 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5afbae5b5625bdc42038e5677de7ee1581e84897 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
95ad47974ebd8d0507862569d5af1336024df40b ASoC: meson: axg-tdm-interface: add frame rate constraint
f3cafb445cf5098916f2238b0d6e12d58b1365bc HID: amd_sfh: Update HPD sensor structure elements
8fb75a6fe13a7147cb8419a1ece2051a30139409 HID: amd_sfh: Avoid disabling the interrupt
e190c10382a829931921da0e92a9cb76b9965a05 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
dff775d911102d55ac7a5dcb02432710b7f3ed65 media: pvrusb2: fix uaf in pvr2_context_set_notify
0d0abb460741244d50d8ac57a84306975d43455a media: dvb-frontends: avoid stack overflow warnings with clang
0602690d3ca71d3c7b0afd0b712a69e98591675b media: go7007: fix a memleak in go7007_load_encoder
02ba682ba5e6f947425a119d8f5ea22695fc517b media: ttpci: fix two memleaks in budget_av_attach
9a4332b8df2d1d12f4841ffec664c911c6c9ac6b media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
3e0dbb047701f1593918aaa8956441edb8d0831c gpio: nomadik: fix offset bug in nmk_pmx_set()
26ffd3a105c8b2a0e1bc96e446ceb181a5863288 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
07f41bdc9a59e3813126518c290739d6f87a2406 powerpc/pseries: Fix potential memleak in papr_get_attr()
331a4a58a1a22e252f736c6a6e22e80cb64c5ed5 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
194c01e79a851f3bf3056302978053f4b3f9477b drm/msm/dpu: add division of drm_display_mode's hskew parameter
7f50ac3e3260f42fc3d3b4b7507bf9eec8a7912e modules: wait do_free_init correctly
35968140c3f1b405d20f2ee8bd78562debe864d8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
df90bc8b0231635d5d55cd6665742796aca8cb54 leds: aw2013: Unlock mutex before destroying it
e3e595661a0558b35e4b1adad0aca8cd31fecaf8 leds: sgm3140: Add missing timer cleanup and flash gpio control
7b082e92d2fdd5c5e388e7a085466c25d7ca25c3 backlight: lm3630a: Initialize backlight_properties on init
24955e5d787d1a08a518956d84e2dc6167944c28 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d02390d6e6e7fc7dec03cf6c93d8d20c4831be35 backlight: da9052: Fully initialize backlight_properties during probe
2c9c724e5a6e5c90934c452da4493c3f74738974 backlight: lm3639: Fully initialize backlight_properties during probe
0f5c04de4ebab0d11bdc56c1d21218a232c34625 backlight: lp8788: Fully initialize backlight_properties during probe
9fe9f7a4e3439011e5dddb3ecbcd63198b9614b5 arch/powerpc: Remove <linux/fb.h> from backlight code
42346475c46f3af10e3e94c7d9f32c613ba3c139 sparc32: Fix section mismatch in leon_pci_grpci
ae93c7308eaf82f2766207007ec5bdfa5839898b clk: Fix clk_core_get NULL dereference
305e939cc0816fbe829a8f2a66cfe41017004504 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a0fa37914f3bac8caddcbc863ad5e6390604364a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
b3cbac7cc4b85df993a5bafb87b18368068b538d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3b9090c3749441ce22b9669ef1ac01e6ed439bee RDMA/irdma: Allow accurate reporting on QP max send/recv WR
1d794ab958fa83d6f3539288f4f4d82687eba021 RDMA/irdma: Remove duplicate assignment
917a544ae52c420f85be63fea48aad48bba59710 RDMA/srpt: Do not register event handler until srpt device is fully setup
c1bd961008aa0005e842e5d439cfa470180ffbb6 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
c377fa96e0f576638ea131bda94a7cf89eb65c55 f2fs: compress: fix to guarantee persisting compressed blocks by CP
ec130a7474121582aedf02c10225f810f8e263a0 f2fs: compress: fix to cover normal cluster write with cp_rwsem
de8880cf01a2020b65e0e95a8bbddbfd8e605383 f2fs: compress: fix to check unreleased compressed cluster
59f269ed7d8bb3a3e44cff08d92bce0b86acfc16 f2fs: simplify __allocate_data_block
f753cc18a6dac64a7ec14d3b8ae7d4d7482c5803 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
d2a2078029474e4079747d085bf480b9b6c3ebb4 f2fs: delete obsolete FI_DROP_CACHE
18b68cb7feefd8b3d1b3e6c61a36fcd41257f216 f2fs: introduce get_dnode_addr() to clean up codes
93710a4384a4d530722cc6ea08ffe3b41e3f6c94 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
1638f8271c3fe770b789aa109f5cef096d83b1de f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
2cc286214c8db2bc8fdd5b4cc602cdddaf4ad7f4 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
ac156fc63338efa1de704728a27340d9f0b5a680 f2fs: fix to avoid potential panic during recovery
f6080ea76fe5cd463216b172a621e7818ecb344e scsi: csiostor: Avoid function pointer casts
0725aa591fb0711a58ad9167e03a0a2aed56a0b6 RDMA/hns: Fix mis-modifying default congestion control algorithm
09f056d3f98d1d866ece9562183c62b94e7fd0fd RDMA/device: Fix a race between mad_client and cm_client init
0eaf2abd25e73dddd7f4bfbcc985f1ac3449f1f6 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
417794a6e8a2221b3395625427365696ef2e697f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
548f5ea7b3aed0ee86ac436ca2371c976358f5df f2fs: compress: fix to check zstd compress level correctly in mount option
968b04f3c265cba44e4856dd1ae2b9ae9f92d27e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d53949f3ad50bf389acae17cab90fa6681035de2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
c7f093a03e34e799faf4333d7ece8fa16e522ee1 NFSv4.2: fix listxattr maximum XDR buffer size
0c15d126b41d98227fe3186312cfd0b71de42af8 f2fs: compress: fix to check compress flag w/ .i_sem lock
9b8b8445e2173daf01a376a048bede2713ee2bcb f2fs: check number of blocks in a current section
415b4245a6aa0bd21a3f9ccefab84f2007e49efc watchdog: stm32_iwdg: initialize default timeout
44e222d62b4b42ee6af53da3c540386b400bc794 f2fs: ro: compress: fix to avoid caching unaligned extent
6582a295537b13b189e3d38d9cafa313091639fb NFS: Fix an off by one in root_nfs_cat()
b9f6768ef26470dfc6d8c19f9ca57951213e3e70 f2fs: convert to use sbi directly
b8f7a18cbc309347ad9c2050ebdc3dc91978e205 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
aa12b90985eb5dbe251bebdf92c0c01b728f35dd f2fs: compress: fix reserve_cblocks counting error when out of space
13d6e2428aede6a779f5bc6dfd5e47d7bc4ff46d perf/x86/amd/core: Avoid register reset when CPU is dead
71f527184faaf3602c38f5ece78e41d82b19fdc9 afs: Revert "afs: Hide silly-rename files from userspace"
695f3de8dcb2de7ee415db6ff7622aa3e1071a83 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
28cd1eeb72724bf05b428e052cae7daceb0b9803 io_uring/net: correct the type of variable
7cc82378c46e6c0491d7ca805f5146d6811237fa comedi: comedi_test: Prevent timers rescheduling during deletion
ca8192c6ef613c8ee76500860c91506d829eb28c remoteproc: stm32: use correct format strings on 64-bit
2c444ddb0b9528f390cff3e20dbb7906ae2ef384 remoteproc: stm32: Fix incorrect type in assignment for va
fc698e7e281e2c1cae297bcacec1d02cb98cc3e3 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
8114dd5d3d3f151062b214d23affdeddbe6ef20d usb: phy: generic: Get the vbus supply
aa34a63ff7c7cf7ccf7fc850d36278078eacdd09 tty: vt: fix 20 vs 0x20 typo in EScsiignore
5242b88228ffb4bd289c46ebcc418de12c18221d serial: max310x: fix syntax error in IRQ error message
c5cf873cec1860cb81f5995396a3158af579925a tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f14110bb65d4220caaf4c9514054bb88b1574231 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
9145ccc9bd928c4f7389236692ba3fc94b615c8b kconfig: fix infinite loop when expanding a macro at the end of file
1241e609f5ce0fe4a51c544c962a1f9b93fd561d hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
466cc6b0b3e4c2fa9650768f580f7a1b2aab79fe rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a1cc07aacc6e8b99f7eb1cf64f5f65de1cfd8705 serial: 8250_exar: Don't remove GPIO device on suspend
1cd6aff6ba3451830f3f0ee32ab5b65aa131a531 staging: greybus: fix get_channel_from_mode() failure path
04e46c1f8aa33a520839032647cbba55e5c07571 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6e412e209e6fe8179326c3c67acc03b59d2cc042 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
17c341c604233d0a7af4e054dfdd4f6ce5d1635b nouveau: reset the bo resource bus info after an eviction
9306654b6900184381d04ebff569a44cc7322f61 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9b0e71bca094ef64fc2d1030bd8507c9e132b3cc rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
1c9172741f5cf12822357265eb222e45ca1c3b1e octeontx2-af: Use matching wake_up API variant in CGX command interface
2aaa7868f8a44b36aa31955c796b1a19f8748885 s390/vtime: fix average steal time calculation
8f0076a06075a9fca501604ecfcc2fe0ceae793c net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
8264222baf4af3dea902a07573acd1d9a82a9ab1 soc: fsl: dpio: fix kcalloc() argument order
7981811e675b76edeb31b67629385076f54c2b3d tcp: Fix refcnt handling in __inet_hash_connect().
82cc49bde8306f9b3963e4e4630eaea104bac191 hsr: Fix uninit-value access in hsr_get_node()
24bcc91436b84c08e37b908f9a5c3280c32c36b8 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
265a9db10a0586e8d5ffff6db621fe750872f79a nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
e1e8d1fb9d46b0bca257459ec1cedd515403c87c nvme: fix reconnection fail due to reserved tag allocation
a7a2fdbfb498183bb52cece074de5c02f660771c net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
39ef42560fcaa47bc68587c4d3a840df6a3f13ab net: ethernet: mtk_eth_soc: fix PPE hanging issue
76ff1b3d6c3d1fc1dda6f25876a73a8be4484c4d packet: annotate data-races around ignore_outgoing
6aac5f223e4c5aa38e8ff426c284340882b9518e net: veth: do not manipulate GRO when using XDP
fa7c176ba7132aec6849a7e13eca0ef72a83ec4d net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
c526598983374a6810342505a64edc8e15813e99 drm: Fix drm_fixp2int_round() making it add 0.5
87fe750429ded27538d6e460e991870de61be6be vdpa_sim: reset must not run
499084a362b6206b37c623abe39d3353bb21cad4 vdpa/mlx5: Allow CVQ size changes
eb033410af779ba87396a0878de1cae8f50ca16a wireguard: receive: annotate data-race around receiving_counter.counter
337adc418b597d485442ad6638a1118c6d7a2720 rds: introduce acquire/release ordering in acquire/release_in_xmit()
2a88c70a3d54bd2ba8e5916cb70d3922ccc3562c hsr: Handle failures in module init
8cd214a8d0c70807b7da9406cbf5279872a24640 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
5a6b760bacb9179ee4e29f3d45cb55579d77d3f1 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8852d8f7e7f7be3ad6e1ba9c01c33d7b6d32204a dm-integrity: fix a memory leak when rechecking the data
f2c0d16e71a0af120bbe4e34e7cb8a9383b3bcb9 net/bnx2x: Prevent access to a freed page in page_pool
d6c4b08cebb89470c63d8210e404bb3dfa43cd37 octeontx2-af: recover CPT engine when it gets fault
8eaba74fd532c93771c8e3756b5fe56f33790187 octeontx2-af: add mbox for CPT LF reset
252a9eb6b9018421a2657f0e796f2d0a7b52fbd8 octeontx2-af: optimize cpt pf identification
6c1d4f9b48cd09c7566ec66b1fc80a5a46dc07f5 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
7ab64953d0c5fb4f5e33c937fec3fecffe3f692b octeontx2: Detect the mbox up or down message via register
8a5f1f39e3eb614d8dab01c966ae08db497b27fc net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
f9c7166b911d0ff3cc7e289277a109c85fa7a0c7 octeontx2-pf: Use default max_active works instead of one
e3571dd2d819838ae92c349a5c4aa29c7bb03808 octeontx2-pf: Send UP messages to VF only when VF is up.
f7b6bb40a390bf505f9f03212fa679db20fc172a octeontx2-af: Use separate handlers for interrupts
03f736a2acc916a2746ec088d27934170eabc8ab netfilter: nft_set_pipapo: release elements in clone only from destroy path
645d08ed61fc22968807d5c13cb57ff1d2347295 netfilter: nf_tables: do not compare internal table flags on updates
3ddf8ecac3c390982f9bdf68a00e58040ba750c2 rcu: add a helper to report consolidated flavor QS
d73b8ce2db19ebf92741425dc272fc406de87c0e net: report RCU QS on threaded NAPI repolling
6d9a3d67724bee4546b5160c1877a1905df536ac bpf: report RCU QS in cpumap kthread
5b0b4f4429f602ae506d8188c72725677960ae6f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
4d6154885da18f4dad7c5abef61931e45b9c0120 net: dsa: mt7530: fix handling of all link-local frames
a5e80bf0c1f2bd6c6a14981c3b55f2ec773dd94d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d42ec70837d800d46374a4a643d9d8902e4256cb selftests: forwarding: Fix ping failure due to short timeout
7f66e3deaa5f0b486305b70730e9a3a73b16b3de dm: address indent/space issues
393be0c2d2a9ea3141ee082fb61b16f550a13083 dm io: Support IO priority
73de8392d7968f44f9deb9dcbe0a97a3757fe301 dm-integrity: align the outgoing bio in integrity_recheck
913f25d14eaa24c1df5c0164f874a8290f9791a6 x86/efistub: Clear decompressor BSS in native EFI entrypoint
c62285a31eea33914b43423a2fd5499cad83c566 x86/efistub: Don't clear BSS twice in mixed mode

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749e1e09d1fd-0396da795bdc.txt

b22c6d238e4c4dc9c608ae461f0163bb310bb713 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
ff7ac887574fe51bcf5a904cbaf1c9aa9e6477e6 io_uring/unix: drop usage of io_uring socket
12ea8943dc94eb9867d66e16ee67d7dc7d0847ed io_uring: drop any code related to SCM_RIGHTS
288b4969706cc384b58cf0c45be07b62ebf2c490 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
21d70a317c616355d4dd41cf3190e1af48f36773 media: rkisp1: Fix IRQ handling due to shared interrupts
d472907f3b92c8f3e031a7e21b3048f658744f91 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
ed6e796d154881af7ba0abd11454c4846eeaab3d wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
47c51cc37a0f5b49d38b773faa128670bfdd866f perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
bcca890d0dc5e30bc1cdd423cf66285a6c579a76 selftests: openvswitch: Add validation for the recursion test
00a633c65b7f9713e7294983e3684e3f046644d3 selftests: tls: use exact comparison in recv_partial
04da6b43dfa55662c6bce10e490bac6a5e9b87bd ASoC: rt5645: Make LattePanda board DMI match more precise
ad6292514057c43f441019cfd1897ec40434d686 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
8005a2b40a3f8b4994e48d135ffc029a20123685 regmap: kunit: Ensure that changed bytes are actually different
9bdde48875e9202d7a1eec2fabea5713d5a5bd87 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
24c744f0f9c591aad9297e944fd2715cd8c2564f x86/xen: Add some null pointer checking to smp.c
6678b126a62f0ab1e16af55c2fcff3613c0aab6a MIPS: Clear Cause.BD in instruction_pointer_set
de5d7ccb502ca4b7d5e8b6a1c4708c072b847af5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
f8acf62914ac0a407f86742a2b1913fc0c3ece08 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
322dc6b303a1da308c3793ca58593635c48b9748 gen_compile_commands: fix invalid escape sequence warning
f7bb3126fa875d765747667df2a7cb921175926f arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c41c05903b7c5886f71e59ae38e450169fa4a175 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
3b14c8a3134a57c1516c21efa3ebff9daceaa233 arm64: dts: rockchip: mark system power controller on rk3588-evb1
6b6637f52ba90286d275af80077be40008007f96 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
5b1ef014ecf3cb26aa7bf438d0fc2a6d63f4edb9 RDMA/mlx5: Relax DEVX access upon modify commands
938a1b9e4573064abbd1ded4d51a96b50c9ac71a ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
c5ad7e9f6453c930ba7c8aeee452223f1ad8a007 riscv: dts: sifive: add missing #interrupt-cells to pmic
bc7840be376b699c2a6f6600f608353a45ccdef2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
f222de67cd9eb236b396e7c10c912700fcdd09ca x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f7f81ae4488485ba90dca8400bb3eb17ffebccbc net/iucv: fix the allocation size of iucv_path_table array
bac4249b54188d9dc702fdf6ef355163f391869f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
0adb48db438b1bf4deab70c52b811f7ab85d56ad block: sed-opal: handle empty atoms when parsing response
7387eafd47f9bfa26f8a353643f44d55cef9ff50 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
ee6c6bab322de40f9a00bb90aa904d71eb89fe02 cxl/region: Allow out of order assembly of autodiscovered regions
4cbb4b47156f9d1cba07504ebf9e4fa6f2389673 perf: CXL: fix CPMU filter value mask length
61d363b2316d9ac9a7acc5c995dba40fb47a6f78 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
08831989dd8a102425e2d7106e9c1502bba609ea dm-verity, dm-crypt: align "struct bvec_iter" correctly
a8a1634ab332ec70c466ca2fddf03483d3b9e73e arm: dts: Fix dtc interrupt_provider warnings
25f6fce246db44c8023815ab3eb42eccde392018 arm64: dts: Fix dtc interrupt_provider warnings
0f8a08bef709477a01fa0a594444e0bcd502fd78 arm: dts: Fix dtc interrupt_map warnings
8c81e69543c1959bd9d7b7b6fb7c448b8571ebde arm64: dts: qcom: Fix interrupt-map cell sizes
0ffaf1f2a3c10f54f183e07bb1b5c42954e7cce8 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
d17040a56ad2a96f7552a40a00461dd114feda7f regulator: max5970: Fix regulator child node name
4778260d308d1ebd969186047bd7dc8ac12c9399 btrfs: fix data races when accessing the reserved amount of block reserves
d656863384eccb1794942a4c089923711b9f4a41 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c44fcd5ee4e501535d7acd57720e6bb212aaa4f6 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
3fa666305a14199605d0e04c53880415738d44a0 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
8c4cc2096e549dfc985379ea01f5ae9ffe6168d9 drm/ttm/tests: depend on UML || COMPILE_TEST
f1854b3c3063c748c21ecbb10f87ac1c16b1bb95 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
2a0071c8c772ffa96fc5db7a7daadf6847771e5d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8176aae07c0bb9e66c379459176e7632281a4056 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
8a957eedcd1374e710379fff498eccddf6ab8313 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0356f8f411064fd2d0b85fd6225d1c6034925198 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
1f96ea4171f37452c4e9301b6058f861b7aed04a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a8a825a21dece2f1f01d598b50024d2a0930c856 Bluetooth: mgmt: Fix limited discoverable off timeout
727d2b6f4886a0ba9626ed971de21482df7be743 firewire: core: use long bus reset on gap count error
d43a05132422b3eaad0e994918027476aa70a1f4 perf: RISCV: Fix panic on pmu overflow handler
29ce77a5ded94fbcd7fdcea85fda2067a3a63c49 arm64: tegra: Set the correct PHY mode for MGBE
d24b0ae2d8140d030a6eb1eb13bbb393e3384ae8 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5dd44407597df2f361c3962c2e7c23b3ee336ccf x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
e61a79eefc435524ba1a55104729c23e5ab7f9ea ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
ff1d043d9197b3e079e9ffc00ea55c95134ee85d xfrm: fix xfrm child route lookup for packet offload
920f6e52eb06e9f20133a1e3ecbed4affa575837 xfrm: set skb control buffer based on packet offload as well
6134308f4625b29933d7356a875556a898a0a3a9 Input: gpio_keys_polled - suppress deferred probe error for gpio
3644b6ee73f2b18ef0a6795ba1f8ff9bd4f2d21d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
88a04ead0c08a9b84334ff7115e9ef8417ad677b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ebd1a99fe4ff69754040ca3f8fae18be46031459 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b1b8d967c7cb4e8a4620225a059ad36579d42221 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
08f5104bf612316bb7b4e326bd4189676b4ef4be workqueue.c: Increase workqueue name length
3e5e50b536184703ea97ebd121688e8976a01e11 workqueue: Move pwq->max_active to wq->max_active
a365951ef874e36c61495e9af2cc81dc9e6254db workqueue: Factor out pwq_is_empty()
0c7819c5ba76c220e71828b5dd91df194b806fc8 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ed335c1ab96327cf2ea29067e5fd1445784b41d7 workqueue: Move nr_active handling into helpers
d90a0078f38520dee7a77bcf6626e85d456c4fc0 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9dc64f61fd239871500a68d66b2a8528b8ba47fe workqueue: RCU protect wq->dfl_pwq and implement accessors for it
03485e7bc5108b11a7af90040b7a8b7f0322e488 workqueue: Introduce struct wq_node_nr_active
171fb1e822acc8d624768764ff2fb7d8c38d4dcb workqueue: Implement system-wide nr_active enforcement for unbound workqueues
09301ec4329ac547c8959f9b7a8edd82e0a371a0 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c3b844830d411a56b81ad14c5c9f5618271cd761 iomap: clear the per-folio dirty bits on all writeback failures
f2d663c6e256614f95a83613778407a99a187605 fs: Fix rw_hint validation
a963bb511e90d025fbb1df55fbf2c8c3ccac1ed7 io_uring: remove looping around handling traditional task_work
aa7dc95bc0c5be941af19a281e6fdbf331daaf75 io_uring: remove unconditional looping in local task_work handling
e4225b5dba18f4aadb4eb0f091f57e83fb3c7734 s390/dasd: Use dev_*() for device log messages
d42b56dd40bf29dc07c022c0b65bd5bb12e42633 s390/dasd: fix double module refcount decrement
fff41ad1754b3a149789e24b81a0eedc242a8c35 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
e315e63264298654c2e2c05b2a7e5fd7e8f0d30b rcu/exp: Handle RCU expedited grace period kworker allocation failure
42e0143d434397c7cb6e9b7ec7b5791df77a5f65 nbd: null check for nla_nest_start
d7b1e85957b869949a436f1c6b096cc7843e05e6 fs/select: rework stack allocation hack for clang
a6002b80409d27e20a8eecdcab5224e87b715ebf md: Don't clear MD_CLOSING when the raid is about to stop
1f5fcb877bb44fdae1288af08a43fc46f5b01d73 ovl: remove unused code in lowerdir param parsing
5f67539c978f5f0e47d05875d134725c801b513d ovl: store and show the user provided lowerdir mount option
021d0d9978985ff7dc7cf4cdca816520e1a5bd2a ovl: refactor layer parsing helpers
fbd49803e74347719df8f108b24d3da52a34c1ee ovl: add support for appending lowerdirs one by one
31bf9c90486e8067f416b33a264c3c8afc17f566 ovl: Always reject mounting over case-insensitive directories
36b60c722a6b032bd337fd76766bf9dd51e632d6 kunit: test: Log the correct filter string in executor_test
5329ffc933bf855dd7171fe8ffc2e86ad70ed54e lib/cmdline: Fix an invalid format specifier in an assertion msg
72756f5c4b542fbd352f6d3a1fa286389ca3aa4d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
775e60d7adf7ff42023dcc8b8fd9f764c93d426a time: test: Fix incorrect format specifier
c59e0396b849246a8c16415c1b70cc11f33c3b28 rtc: test: Fix invalid format specifier.
c6b5ce3aaecad4b66bea2c8a750b10d15c6bfffa io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
d6baddef193629b9d4e6c296bcf17b67c2d2f0b5 io_uring/net: move receive multishot out of the generic msghdr path
100ff2e03c8d156923d6766a29a1fcdd86bb1972 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
f81dbe6372a39db8b681f92fde033b480d9ed6bd aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
65be81a20da0222be6fec116e952301e3fa30b3e x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
efd07d9af1b4ab2cc1acd77c82e1d7faa599f24f x86/resctrl: Remove hard-coded memory bandwidth limit
02fb00ede44b7efdd1e8b23062eb6b1e5592222a x86/resctrl: Read supported bandwidth sources from CPUID
d07d8e32a6666a347238739dd5ea3406ad34d59d x86/resctrl: Implement new mba_MBps throttling heuristic
50257a3a6addc205e9f250e69bb0eff82bb2966d x86/sme: Fix memory encryption setting if enabled by default and not overridden
ff81fdac4c17454ffa06ce7f52707ea5bde81adc timekeeping: Fix cross-timestamp interpolation on counter wrap
d7f4879c77def65db3da78300dbcfb9fb02ba6a6 timekeeping: Fix cross-timestamp interpolation corner case decision
73245a4dcdd04d316c4dae9cc84502adb6b9e1ad timekeeping: Fix cross-timestamp interpolation for non-x86
f1c36992080d6e4dc3edd528459a6399a66047fa sched/fair: Take the scheduling domain into account in select_idle_smt()
66b5a47a1139893984abc0abc9cf589f24390895 sched/fair: Take the scheduling domain into account in select_idle_core()
9ae5e5bf41b2fcb20f26020b7c61d2871d1abfa4 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8add149e16e1c57346a798f3aa0c6cd42f737159 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4ba2b69eedf277aeae2f537764d037a0e1d72ca2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ae866b0127ed879b26bbc1739df81cfc6cb103d4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
ac87a92fbe63012e0455c79de3e3826cb7d1a95b wifi: b43: Disable QoS for bcm4331
a509a5f99089d9fa2972c99128342506f55436c7 wifi: wilc1000: fix declarations ordering
1eff2a1e2670d80183cb5553393fffbc0065452f wifi: wilc1000: fix RCU usage in connect path
9577c52bf787d26b11c599181094178286af4c80 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
524f2d48c5b1f3d7d81329b1af7075e4b7ecc363 wifi: wilc1000: do not realloc workqueue everytime an interface is added
3d2958cddc0d4a6bfb1a188b85a392840eb1a954 wifi: wilc1000: fix multi-vif management when deleting a vif
e04ddb53fb5fbd1392b20c8b78b4d9eca8a47b4d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8204d83595770a2a904e864e1dab63a6e593de3a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
81086d0231e83891ac4bb5e0c38cf9dd1ee7a46e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
13700979d05336a5838ea2dd8562021e82fdffa0 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
ac38e5de3a01ea74ec5998864bbda537444fd50f arm64: dts: qcom: sc8180x: Add missing CPU off state
c8538c6f79f23dbd46ddb8b1288a93cf03cc899d arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
44ab424cb4e6f33090fe2e8c36938af97952efe0 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
ad52759efefc91a9582eb026a32b3051a4d40aa6 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
cd60bc0beb4e65f25febe15a88cb090651b1871b arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
f2a2359cedfbe824aae59427794add8786fb9da3 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
c46bd3eb2e805f07f8bb90aa1d06d9ceda1a1ed7 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e84b25ae8ce3b6dc4590fd60fb8277f1c31fea83 sock_diag: annotate data-races around sock_diag_handlers[family]
a062f62cbfbf881c48b4733a576f882d885bec5b inet_diag: annotate data-races around inet_diag_table[]
e2bfc1d64eacd0908fd009ad8ed3e1c571350b8f bpftool: Silence build warning about calloc()
8f1887b1d26912c2bf0a3066415f4f71211fdc2c selftests/bpf: Fix potential premature unload in bpf_testmod
8d8b6efbc3a57bb3b1649591ca0c5f4d8713e0f5 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
3a84f436c406ef27c10f63c1a731a17acbfecf0a selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
c4fb803772e7883a62c8d1fea71beebdd9ee1cfb wifi: ath12k: Fix issues in channel list update
3c17abf0f7b13307ce7c545f4e34686cc2abd7dc selftests/bpf: De-veth-ize the tc_redirect test case
b32b64e6562c1f8e69623ce14bc941a35fd0b014 selftests/bpf: Add netkit to tc_redirect selftest
066079ac798514ce88da25d8e1f4a6f7cddc7013 selftests/bpf: Fix the flaky tc_redirect_dtime test
13186491664d3119167c90b1c18c57f44444fd10 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c742e019648aee00614edf850e1497b6c36af5f5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b13d72e37fb4b535ba6a1c3f3f1784cfc85937d5 arm64: dts: qcom: sm8450: Add missing interconnects to serial
6802cacefef8d556da2ac16941c62e3f0fdf95bc soc: qcom: socinfo: rename PM2250 to PM4125
705b18b0096ad2f5e09c32563ee9d86a30630183 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
4edc4f077dd0c20fdf861a9cd037623cce77f903 cpufreq: mediatek-hw: Don't error out if supply is not found
bb0fffbf5f3fd160f73f2de743bc931db149e75e libbpf: Fix faccessat() usage on Android
9139694f9c2a0acbbdf14f4a2c5bc93c0ac5223c pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8f04813648b23071fb093c0e29aba96e13470942 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
5f951062feebf2a79bed622c1672661160f224e2 arm64: dts: renesas: r8a779g0: Restore sort order
ff81cac9c1de051d69bb8389e92102e4ef1ee670 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
59fc8ccdc5103863e56757104be71c435622803c selftests/bpf: Disable IPv6 for lwt_redirect test
33575632a8bf59f73541f66e34d45c60a478bd5a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
ae555220c7da6c0496b2ea07bc3add7521eb3463 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
78f1753c7ad0d8b83317ec19cc08018b8c0c3ee8 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
49cc5f40fe18a7216ec8f6973a2017d0f2789ccd arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
976bede2f8d0390c830335db4acebd4e8dd67d3a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7178361eeda4c135510213a9f7e57c7960c183e8 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d14e60f762d4a1d68dc94f49da6cd5043f5ed345 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
a88bbd89485532f59ccfa3a1bb44b5af3c9b982b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
adb67811871ef1edf88c9f768a1a974748ead899 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4a034da0f6268102a1096e9147e851337a453e87 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
76df81e1cc098ec62c6a2af099c71be651b7bcc4 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
8d81f267886a4463123e0a853a420ddc70a8410b wifi: ath12k: fix fetching MCBC flag for QCN9274
7aa384c5a93b79ffd2678c19b8057d899822bf8b wifi: iwlwifi: mvm: report beacon protection failures
c6877288c536e3e6e43892977cb23251798280b4 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5447a516ad2f79669e4cd5d906385d30abdd0d48 wifi: iwlwifi: acpi: fix WPFC reading
a9d8115c9d217353c160cc56d635047c8176be9d wifi: iwlwifi: mvm: initialize rates in FW earlier
d8450687c216c2afaf8e0cd96a7d87f33920c91a wifi: iwlwifi: fix EWRD table validity check
0597a16414a59371543659158132286c68b52858 wifi: iwlwifi: mvm: d3: fix IPN byte order
d8b77c1bf56bf5b02bb0ab95685c1ab7a82c2add wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
ff835fae870a6a5a2534250a125b8eab7f5ec5f9 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
171195d1b9cbc907a1ba50cbd8b7e024ad442adc gpio: vf610: allow disabling the vf610 driver
53db38948b8f9989bc455e185c5bfae1dd64d979 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7bc6f75a303ac018a52054c8ed0e8a5515bf6eaa pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
d9b2052917188ede7f144f3c10bfe243f845bf84 net: blackhole_dev: fix build warning for ethh set but not used
d8f23461c12865d2fe5269d777bfbe6b97a5cb1b arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
def6215e296909d5277d13fde5dfa3c2b07963e1 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
4b92a382ffd7de6bd614d7513da2795de6e9575a wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8845021029d3a47472fa97d024de9d3f4d50226b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b197b3d4bc9f22f01bffea9066f24842d04841bd libbpf: Use OPTS_SET() macro in bpf_xdp_query()
8b52640ef3ebe668a465b647a793c69b39c83a80 wifi: wfx: fix memory leak when starting AP
cf8c55fa56a489faae8967a8149e7bebc3912e0a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
41922a89624c8a35381a5436b177732fe0826c1b arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
076189474b44f9839bfb8b9536bc0ba4c9b17e9f arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
29456e832651be899e1ae40f7d22205ae8cc7afe arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
5a3ea8e526acc10f79275ecd81e91c64ce47df3f wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
95ed8eccce41882575d2d2cd8a23f67b1eb56def printk: Disable passing console lock owner completely during panic()
80ab7990ba5d0ad0d2b53634cc143285aaa7a5c5 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4a46d3892c4134061f4760a7e420e8df70e57589 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
73315eb02d3efc96155fc695dbd712703dbe6fd6 tools/resolve_btfids: Fix cross-compilation to non-host endianness
804f5e68216744bd350f5510bb26f464304a4c31 wifi: iwlwifi: support EHT for WH
91fe1354d657fccc733e5f0825a5eb89d59f3259 wifi: iwlwifi: mvm: fix erroneous queue index mask
13a373cb776fa02732692c757b8a7d3922ead6a7 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c51823a7e9b60619d1a7bb5b18c75fd2682b675c wifi: iwlwifi: mvm: don't set replay counters to 0xff
a7f89a65f1aa57552595cbbc3d483effeb5ccd8b s390/pai: fix attr_event_free upper limit for pai device drivers
d0f6e251ee0e77440f0189f7b8ddb927f93b0243 s390/vdso: drop '-fPIC' from LDFLAGS
32934fdcbc98068b01718689ff9f0531872c4e19 selftests: forwarding: Add missing config entries
1b3a3e282649cdd5edd3651f2f6edd8c67efc3ba selftests: forwarding: Add missing multicast routing config entries
9e2b769edba327cc22a43e17eeac7db44c8943fa ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
6874e4e50992faec8cd6cd4f60d139ccd96d3188 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
de0ee8ed847af8d9b0e0bf9fee050110270cdc45 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
faf1b132a140c246583ca02784f4040e62652ae9 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
aa90a0280b3d67817ea7d3297b20f6c32d7463b5 arm64: dts: mediatek: mt7986: fix SPI bus width properties
6f09a34460fa7dd6b9649b628a4af89649a4f437 arm64: dts: mediatek: mt7986: fix SPI nodename
0a142967b6d417703232c7d0893fa76794cdf130 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
30cd3b80769e5d1a1887c544b64790a613a5ed0b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
377a1c94f32774ee8c51228d5be320d61a3288c4 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
81fe52e82e6fb6191457ea7da62706c4b69c0f06 arm64: dts: mediatek: mt8192: fix vencoder clock name
a84eec71306902ba8a668f271723402aa3a8f45f arm64: dts: mediatek: mt8186: fix VENC power domain clocks
75587378caa23acc9153e21fc22c9b7884322236 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
92e8d94e1100f026886c7d6ba7192de22836c011 can: m_can: Start/Cancel polling timer together with interrupts
be8c95a62b3686927ad2a8462ac07dc3f52d3511 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
741637186b6066c25b15cbec026a742e574a2588 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
3924483c4ddbd4ce757d57c47cda863dadcedf98 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
2ba2ab5710f6d6048f0f35f4d9cbe62d1989e4a6 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
b03df0bf5a335a2ef735c57c68e962c4e3b25764 soc: qcom: llcc: Check return value on Broadcast_OR reg read
ed0fc8173b442765ece8bb2421f734d783cb9bec ARM: dts: qcom: msm8974: correct qfprom node size
3a98e678f11d7c30a961639657c98c033c95bb15 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
2c1d71e1f3063981e26275e0091437c6dfffec35 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
b3aaf95e196632a6c03df9481ed3385e4b4e9adc cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
1ae72ce5ed5b1840aec28fc5a8d331e29263a9f3 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
9c9a368d319633f01a40343a3576ead6d204294d arm64: dts: ti: k3-am62-main: disable usb lpm
a620f7266e571af48cfb0acbaadb53a221614d5b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
26233dc1d79e2905fd312f32e66b3be6ed6238c6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e158957434f8df3e0c4d7713065e1d4776556095 iommu/amd: Mark interrupt as managed
2315c7f58fce60e71e74a60f941d73b0b8df19cb wifi: brcmsmac: avoid function pointer casts
18b4679a7ad0c057c0eea576ee617d12df1b2593 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
53a6e14ce2acb49dbdf10f8e518e8aafbd73f38e arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b00f90219bc21d796c8a031b4fa0a838499ecf3b arm64: dts: qcom: sm8150: correct PCIe wake-gpios
a867cec5a4bd21fc3695bc2caba8e621e9460671 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5771b3f2222aca36fd2ac093134f04b5eb8d404e net: ena: Remove ena_select_queue
444e53a72763fd1e48175a7a83acf6759e293242 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
615597a19fd97fbe1de038b9a9b1d662a5da2719 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
745f0dd4d1d55cd7db29456db133ef1a377d80d7 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
f0776cafec92053279f20d3657904138513f88a5 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
47993d3065095e4c2040404021549ff310a49c4c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
f3e07f46efd1adb878b4d17363fb1e2f84abd4ad arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
bd81c216fd5f447d05079144d42ff537fdfcec38 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
e847e31efdc0eed39e46e46d4076b78007ce5ca5 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
47a3d157580a73da9f731a89f0d2d6eb99f6ed23 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
5bda9ad1337e47c2924c07edcdf141b13622d7a2 arm64: dts: ti: Add common1 register space for AM65x SoC
66df7372bfce8c1918ce74f26880e2f53f83f661 arm64: dts: ti: Add common1 register space for AM62x SoC
c8b43e2ea95fd827536d24a27c3d96a63ded4820 firmware: arm_scmi: Fix double free in SMC transport cleanup path
fb1eee930c814de2a26349f45cc91d32618e488e arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
70a31e604ffdac6f72eef730b46177f368e46c5a wifi: wilc1000: revert reset line logic flip
7aaefd6bdffc2d22c19a01c48cadca90c8f413e5 ARM: dts: arm: realview: Fix development chip ROM compatible value
9ec7946aa3c55e962402d18d5a762509de021aaa memory: tegra: Correct DLA client names
b32f8cc5975219e4e460363350b55d879804c6de wifi: mt76: mt7996: fix TWT issues
b06711f2744cc20fa9b564fdea8ca327a7305d9a wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
c47fec097e3247da5110ad59577abe05ad998421 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
38d8820c194305cf93acc803e82d7d158f94a447 wifi: mt76: mt7996: fix efuse reading issue
aff88946904cda3715e2e8bb8d4b7a1d64bf8ed7 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
2e848f995d37b2168292d737b668068133b947d3 wifi: mt76: mt792x: fix ethtool warning
740ab4336415f207737718d301176ca66060beaa wifi: mt76: mt7921e: fix use-after-free in free_irq()
78a742463e2aee0dd244c2569b4ff8d8951b571c wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
e21be8aea6d6e9626a24b4cdb8c5edf38ff1275a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
5b2fa7eafc4d101cc0190c430904dd26d4940a3c arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
9799f2fb8909ea98f3e1036a66419b63d164e942 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
81cdf2a6045aa6f98beb6442dc7bdfe53880a30f net: mctp: copy skb ext data when fragmenting
54db543f0ee9180b096e8c3e0ab0a6a7f4ac35ad pstore: inode: Convert mutex usage to guard(mutex)
c065e0e89c6aee8c00d4890fdecf64faef5ff0de pstore: inode: Only d_invalidate() is needed
7b53eebfeaa1dab729a62f60b24359630555cb68 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
f8d2e37f1c7b87b1d209289df915c2f632c146b7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
54df9ca2171bf64522383fb24ad67d4da0f39950 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
2ca7f36dc6243c4a1cee188cbb46ccef4a5eeddb arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
dbbc9b11269047e4e5d12fd34506d459457b2444 arm64: dts: imx8mp-evk: Fix hdmi@3d node
034be35d1897b5971eee80d2d97fb556d1d00560 regulator: userspace-consumer: add module device table
a5269241db6d821049f70f538504435845c4147e gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
737e137b4cfaff7f33fa5037b4627c345d9e0291 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a725e573e853f9cc19ccf8f6d6df99c71542c766 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
0366d9d38dbc0e62d06610d0b262ff533d3d2d8c ACPI: resource: Do IRQ override on Lunnen Ground laptops
63bd294b70304ec5c2982c471c39ec83bff63603 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d0207f0273ca23b0569cbfe059a92afa668fe6b5 ACPI: scan: Fix device check notification handling
dd4e9087aa8f28b53b41f5d5ecb0c77fd3c7baa5 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
ac21706fc43314768ed3db127f8e274213d3b6ca arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
5a61da8792540a7db6962052ed6738bf85b0bfc3 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
3214694f0fde1287d153f62d07855afd9c295c19 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
9fc3ea5fee6808639768bcdfe11de4255dbb7075 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
35f500a6102add30639680e2078fc5cbf4042d03 x86, relocs: Ignore relocations in .notes section
c6a7611ebdfedc989a52aedbcafb3e9d56c1422e SUNRPC: fix a memleak in gss_import_v2_context
ad49c25a1f808667cb1a58f8da16cd125b0b9ee6 SUNRPC: fix some memleaks in gssx_dec_option_array
ac1acd460369623bdc137a574959e3633e1e482d arm64: dts: qcom: sm8550: Fix SPMI channels size
a17f40c9cff19792a6c73cf75aebf2d36395795c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
9373eaf30188bdbd12ca6c117b34e0a632394cff ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
7d5914dc52e0fec8858415a9522a89fc31e80472 wifi: rtw88: 8821cu: Fix firmware upload fail
f803e53377c7332ae3f5793e00b50c78c0ec4631 wifi: rtw88: 8821c: Fix beacon loss and disconnect
504ba69d5bc00c52c48844d5c0899dff0a3e097c wifi: rtw88: 8821c: Fix false alarm count
8f7761a0e788827806f194aeead79fd1c6ba47a6 wifi: brcm80211: handle pmk_op allocation failure
2fe7e18276627ec68ff9247588db4977e21bac55 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c9d888c9d301210dafc211ec8712a7d280a50ebc iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
2469b3301b2cb8ae340e8c12d4a5660243b7d3e0 igc: Fix missing time sync events
cf2096e31cd32e9ac0fc9b482c4b1f4cf2636f30 igb: Fix missing time sync events
8ba679f5e7023f836f06b39062e96cd8a53108a6 ice: fix stats being updated by way too large values
26be732b16d59efbd40df8561b3d60b426c5e15c Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
c0d5a4d95fd7f32b778828ad2b7fed78b12d4799 Bluetooth: mgmt: Remove leftover queuing of power_off work
dd95a4a8557150a952714a2ce5b9b5cd7306c0fd Bluetooth: Remove superfluous call to hci_conn_check_pending()
170306ede043b50b4c91db05739a85086b5fbae4 Bluetooth: Remove BT_HS
d9b9a59d7e8fc5b5482794ca139e6af08e4ebfc3 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
705853a46c53731f1802910b2d362b4f411a6307 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
49c89e604ed3aab8007168a4c5174395d5d36e2d Bluetooth: hci_core: Cancel request on command timeout
d186ccbf8271dbafcfdb4a5420407b679ea1f9f7 Bluetooth: hci_sync: Fix overwriting request callback
f60bc52a93028633ad997e257291e49c70847874 Bluetooth: hci_h5: Add ability to allocate memory for private data
032d1553019ab030f83b8beff6b0545fb1cd3963 Bluetooth: btrtl: fix out of bounds memory access
09b5347b2a0ca3ccd2324765c230df7b5499366b Bluetooth: hci_core: Fix possible buffer overflow
e153c61c53955845af2eab99d8b5d3975c67b78c Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
cd76977aa4e55cea0ed31d698235b81c689985a5 Bluetooth: msft: Fix memory leak
a60e4ecb9a75f3c13e879468ec58a1c3a96c190e Bluetooth: btusb: Fix memory leak
5e83fbcd7c56fc08532ec7e9c4944a6d1c8d2773 Bluetooth: af_bluetooth: Fix deadlock
d74c97d1ac8e5f9d2a034a15b9eb24b563a37f51 Bluetooth: fix use-after-free in accessing skb after sending it
eacb5c5d232e40c01ef1b92b4c34d38516861d07 sr9800: Add check for usbnet_get_endpoints
dd99237018e04cffbaeeb50e2ed75e331bdd7470 s390/cache: prevent rebuild of shared_cpu_list
ac3c57b44c0cc0f26d4a0900bd373af8c504ea2f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6b7357ecf18d24f10a993c6ca0fdb31582af24c2 bpf: Fix hashtab overflow check on 32-bit arches
9578716ff42cb103cae8f92aeff8962e8083d267 bpf: Fix stackmap overflow check on 32-bit arches
fa6c7cf3ce9fa9e1ae34b83eba0972e16bce2755 iommu: Fix compilation without CONFIG_IOMMU_INTEL
417712a19a590024e5a3c072383f37e866907bcc ipv6: fib6_rules: flush route cache when rule is changed
7a5d9ba61da820e039be41ec9b05142ea4a0994d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0e5bd8d81640e3df3b6c6142f7ade42b7474b509 net: phy: fix phy_get_internal_delay accessing an empty array
9038df24f41335c0076538877f92bbcc45b6ff8a net: hns3: fix wrong judgment condition issue
0a0eaa395eda11e09ba92889dc98f24e2f41d3db net: hns3: fix kernel crash when 1588 is received on HIP08 devices
31496693fe67512907919bf84388ea9da440610f net: hns3: fix port duplex configure error in IMP reset
61ea0be433fbe56e26b079d204e2a22b6f773030 Bluetooth: Fix eir name length
fd2ea3151c31ce4ab5031459d18522b30349fdb8 net: phy: dp83822: Fix RGMII TX delay configuration
dff13939856a8c6faca25c5473cc88839768b703 block: Provide bdev_open_* functions
841ace509657dd0bc162b6527465b707169c019e erofs: Convert to use bdev_open_by_path()
2508ac40155a0ff5e033b28ce249ee2db515ecb5 erofs: fix handling kern_mount() failure
bbbc8394da98e704f3a150b60941629e72d010c3 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
2dacb593453c1444d5655a3895be33d5ee812ec9 OPP: debugfs: Fix warning around icc_get_name()
de4d683207f8c277bc8d1c4185055e711bc7c27c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
616d439b623ed4d7f73bab071a54539f7c41ec04 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
354c42e3d48d477132cd96b7692792c06224af54 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b136902263930e25fd8004280ef1d38fa472237c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e4655b91d8acce11b59fc94b6fd039373c074622 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
fc60fc501c6cff44a970c6a3f4db99de4ad65827 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
97a12b646292a7313545b0e035a84b02c719329d nfp: flower: handle acti_netdevs allocation failure
70a071341bf7bd15cf74d4b4ab99e72cc0037da0 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
61dda170882893d0ee4e66b795dce4af6ad35b05 dm raid: fix false positive for requeue needed during reshape
99be4c6e321af7e2cd5b1c3b739672c4ba7fd367 dm: call the resume method on internal suspend
b534e85660ea5beecfb8a856d2e74d050ac31f4c drm/tegra: dsi: Add missing check for of_find_device_by_node
a0515fbb7f0974299744036ebb78cbbe65a395e7 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d5f7930cb4f823902c21735b3e9627e94af25ffb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f23d390a301a1c18b1d7d6b57dfaecf7bc2df40d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
023184f7e0e75f1f82c61fada7a6dd0356f3f148 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
d476d2b0916bc7e90eca78d58dac6b8dc707dbe9 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3e09533312bba1ad68dcd11d64a9b5ab67286fe3 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6d45a9c5c0728108602cc141af9627bee58b0ecd drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d8d60929928405caadfed0aa8e6d5fc62d14be44 drm/rockchip: inno_hdmi: Fix video timing
88198bc9d746e8fd291959339ddefc945b456b00 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
8a0516155fe3c002366a2b7e8dfe2af1e525ba70 drm/vkms: Avoid reading beyond LUT array
35c7281954a66247066639355fddb5d5114e7e19 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a76b2230eaafa1b2c7cc1875b2e0bc82b4064bd1 drm/rockchip: lvds: do not overwrite error code
21b348d3714d366b198e55d3e91fa9b940f8ca04 drm/rockchip: lvds: do not print scary message when probing defer
d57f1667c09c3112ed8dd2d7bd1bfe2e96d14f31 drm/panel-edp: use put_sync in unprepare
ce811579f3f8e4dec4899e6664c65fe0f41bfe91 drm/lima: fix a memleak in lima_heap_alloc
ece7422743ed91d12fb4c0c73701647df3a46bc0 ASoC: amd: acp: Add missing error handling in sof-mach
8c3aa02485d14d0239e474a74e65828144e20b14 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
ca34a88e95f3bde8ac4879fc050ffd01ff858835 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7afbd5e25c42eb2b50900a5139e6998967fe4ab5 media: tc358743: register v4l2 async device only after successful setup
856171a4d2d92290d91b063a82ec6a19f4481f25 media: cadence: csi2rx: use match fwnode for media link
9bb7a7b8a18d8b3d8957a7da7e83a674eb1cddfd PCI/DPC: Print all TLP Prefixes, not just the first
58ae7a09e7d4311f2b83846716177c9caae0120a perf record: Fix possible incorrect free in record__switch_output()
703716f52ce15d49fbccd3e3fe3ed18d54c5516d perf top: Uniform the event name for the hybrid machine
c7f2a751a7c7e8d8fbf69fbc81ce39220cdbe6aa perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
f9f42f0b57e208a389e82891fa1f09a137485863 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
b79f73bc8cf1043d231073a3de51ddb2d7ae7872 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
164a33d734793167ff7f7cbe29bdf583b389f973 perf pmu: Treat the msr pmu as software
69a0e9c46ce9265845e9b8f4df1a4398e579a29b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
07408102e6f89c32bb99243007ae046de80ec3d3 ASoC: sh: rz-ssi: Fix error message print
05fc841bdae6fd569e9acf612ebe25944429b22e drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
05f2171988029fe0aa3f7c19a84886536b8c3a82 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
2c016e3f4b965fc134bb0ae189d25849633cb0ed clk: samsung: exynos850: Propagate SPI IPCLK rate change
d8a177fe109fbec46baeae15a3136355642b1908 media: v4l2: cci: print leading 0 on error
01a20269fc12db64951ecf3c1548e026aa7a58fe perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
38076a903727de5fd1e1d2a65be676e51cceae35 PCI/AER: Fix rootport attribute paths in ABI docs
13c56cd29d3aee9e919b42dc006c899102759c17 perf bpf: Clean up the generated/copied vmlinux.h
6dec33ee8a5159ebb0344f40067777ce4a55b2a1 clk: meson: Add missing clocks to axg_clk_regmaps
2894c3705c783ecc495701157bc565d36152e2f2 media: em28xx: annotate unchecked call to media_device_register()
9c89ed971c5912c7b6e9b3d6c887b1b6bfa331c2 media: v4l2-tpg: fix some memleaks in tpg_alloc
92a3255836a0f32b46cd353fffa0cef011628c2b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
b7a33236c8ccb57dd3344842a10224dd6863c42a mtd: spinand: esmt: Extend IDs to 5 bytes
366bb17c0727692ab7c2a72801fa8a881b8a2b50 media: edia: dvbdev: fix a use-after-free
0815481de8c495c61ab2a3213b7ea1ce36a4f79b pinctrl: mediatek: Drop bogus slew rate register range for MT8186
fc4ccc33110ba285cdbf0bedc22bc3b83da8403a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
4fc65d587b8900f871ff28590c2f2246702fa543 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
ee4b9452d0c67b42e441c73e8fdb878f08456332 clk: qcom: reset: Commonize the de/assert functions
979eee2174b945951272bea0c105667e29785ded clk: qcom: reset: Ensure write completion on reset de/assertion
d2d62dd238cd722a6ed179066158b08c9479f8f1 quota: Fix potential NULL pointer dereference
ce320ca511a02b1982d6b20ab6a52e56f652b092 quota: Fix rcu annotations of inode dquot pointers
4157dbe11042c2821e9b38545251292f8722a50f quota: Properly annotate i_dquot arrays with __rcu
d1b1db539f8b29a5ca1b870d80cdfa4a23934b89 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
bac713c59203cc9612acbf8441e88017b630e451 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d8f7f92c4c36dc755a110f3e96304cdfb608a93c crypto: xilinx - call finalize with bh disabled
be894f57df1801492d136e7bca4862e643f251fc drivers/ps3: select VIDEO to provide cmdline functions
17d77f8d3c951d0084f19425df5d7227416a3c12 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
62323df4b7b16e51d2a68d38b4bbd7b1ace96253 perf srcline: Add missed addr2line closes
a0019f069852c80991846322e9f4569f2e3a7beb dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
87d45d0b7210f880988c87edc11cb24c75591fcb drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
64d54273a7c83b0a80e6aba617c102538edfe2c8 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
efd52912bf65175ff3ac26ccf74e501ed004ad31 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d9b3f0764bebc57d85ca001f636be74fda28f0f6 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
c52bc922601f3eb74686ba2410e7161164a09daa clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
5709400810a6792c10b6aa650fd6a0c9cfb245e3 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
bd3b5a0d85045ec560de27cf6d7f05e3748b755c ALSA: seq: fix function cast warnings
9b61f101295285d8800f8970d20d7fafdc9d40c4 perf expr: Fix "has_event" function for metric style events
cdd13ddcdeaabd570e92670b78637185cdb92e1b perf stat: Avoid metric-only segv
b09b2904b737280de59adcc12ca5717197922d85 perf metric: Don't remove scale from counts
5b81f92bb5a6a02afc721b5b82e025d7f6838525 ASoC: meson: aiu: fix function pointer type mismatch
96a8f7b8c1b0dd9d4c66f3380f8b1631287dddd2 ASoC: meson: t9015: fix function pointer type mismatch
3aca7ee61d5e086dc67bebfbcc99b6f6fa64e0cb powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
d7b3f0d8537da22b9d08db55468c9836e419deda ASoC: SOF: Add some bounds checking to firmware data
32bc27118ae8b231b962fbd80f32add4e4bdb34a drm: ci: use clk_ignore_unused for apq8016
ed75c2848fb810c973b7edf00356f72731cdc76e NTB: fix possible name leak in ntb_register_device()
139e328fd987e58d9ab89b27e38c23033e7c833e media: cedrus: h265: Fix configuring bitstream size
d729355f79e00d7dd05a49891bf73364b3e6c23c media: sun8i-di: Fix coefficient writes
511cd4556cc81057f92e001ec073bac01a34abd9 media: sun8i-di: Fix power on/off sequences
78033ab929490cfd69ea304db2035d0a57331dfb media: sun8i-di: Fix chroma difference threshold
f39566af249b149a64ac5c04c18e0d0d63e4dfa2 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c5015f61628bac2f1177e0ff6f2b6f0db15d3b5a media: go7007: add check of return value of go7007_read_addr()
9392c084172d26213df313275422c772daaf83a7 media: pvrusb2: remove redundant NULL check
19f3aaa761792c182cb5f48b0f2de9447749ef52 media: pvrusb2: fix pvr2_stream_callback casts
58ad9c2a342614288465df8a8accba424b7f2bd5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d6037ece0168b5753b40223281474ef165fcbd54 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
c3806e9e779e6d0b787aa2803038fceb09bb2f3c drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
74bc1322b988b1ac596c0166c0d538392d4d4441 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
401a8585bdf26ef4783729c33d0c5a7c64fad405 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ddf2453943f82da8e2878d5c3823a732d3bc3a11 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
0913f3a1fda472302dcd78764887ab8525ca833e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
eb8e62a7019bfbbbe999062320a884a18ba59435 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
309b28a165e6e483694baf41454e10fa0a3b6221 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
334d3ce0b9e7e09d39959ce06f2ad9ac657fdfa3 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
8fad5e900aeb116d943c9003cc2ace13156ce60c clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c8e8e63e07b9a7a75ea9c1f21bdc46151ad724d3 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
5cf28a1a73b02a03a1c2e352eb1cb7de35ef255c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
6835671a6a0bc32879e9f9d304ebd20b9971b84a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
6a502a11f501e9ff4075ef654f5a9f0bc3a4609f media: ivsc: csi: Swap SINK and SOURCE pads
577dc22ce88222284dd9771c89fe7967f220df6d media: i2c: imx290: Fix IMX920 typo
bb1342cd4fbb919836609255abdb99264e85fa9c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b963cf8282e10e903b78261ea7398bd54675718f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
fe92b62e7749761ae1aed5ab795336a44e6945c4 perf print-events: make is_event_supported() more robust
645cafd79daa8e8e7e444169275c5fdf72ce06f3 crypto: arm/sha - fix function cast warnings
d79479268fd7380d37de3be94e7105d3785de275 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
17cd9589ae63f3c71961fba1773a4437a897e253 crypto: qat - avoid division by zero
e37f825153639009b4253dd22c69d2e804449386 crypto: qat - move adf_cfg_services
f47db92e3fb7fcb69e49a06f3fceda2b6b543400 crypto: qat - relocate and rename get_service_enabled()
a7a1d41a4cdbc056e385b9bcea8911cdc69dbd2b crypto: qat - fix ring to service map for dcc in 4xxx
1502253e6838bd5aa40c02cef9f8b189b25210ef crypto: jitter - fix CRYPTO_JITTERENTROPY help text
d60e87fb076a5e6895914eb525a872b908107f39 drm/tidss: Fix initial plane zpos values
e8eca2637bae68a7731e3d2e1e7c97cdbdeb6120 drm/tidss: Fix sync-lost issue with two displays
5f1a0f84a6c425207586ef62163d87debba596cd clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
bc173eee9ae657077711140729cd0fc54ee9fbfe mtd: maps: physmap-core: fix flash size larger than 32-bit
952ccf97567ca2795fc88bac33bace695b74f09f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
337efe21107c7dca60c93ad0e186b7ad16a98ce8 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7480936d8ca1b46c3e194989b3b6a87b0f195f79 ASoC: meson: axg-tdm-interface: add frame rate constraint
c1b49535ae79b10a1a4fec45e40595ea728f2502 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
0abf9ce4e085228d314fbc8088fd026227292a7b HID: amd_sfh: Update HPD sensor structure elements
87dc4adc1f99123a2f51a2ef41f8c053040720df HID: amd_sfh: Avoid disabling the interrupt
2afa74f8ad2bc991382f053be1f9aabe8eb2578c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
36e3f370eb5d96e5affced7821fdd7a6854dcbbd media: pvrusb2: fix uaf in pvr2_context_set_notify
3111508ff9adfa356e3f79f50a553f6d92cd2f91 media: dvb-frontends: avoid stack overflow warnings with clang
07c00fead7ec7ebfbbb1df115b64529c16df7163 media: go7007: fix a memleak in go7007_load_encoder
2430a324eaf6c33c04f828b0960c482dbe93ca49 media: ttpci: fix two memleaks in budget_av_attach
aabf27919a51604ccc5526bdd16f33ecf700d127 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c3cec80fdaa512b11027e6c8b6feca3d7df3dd1c arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
0d17790611fd88b0535eb1bfac9b87b17e981131 drm/tests: helpers: Include missing drm_drv header
b9e9c4334164baa38753f97f4c4f0786887523de drm/amd/pm: Fix esm reg mask use to get pcie speed
885ef3d6ccbdbf92091dffb751de0e5fdbc75f47 gpio: nomadik: fix offset bug in nmk_pmx_set()
5d476068ecf6ff5ecf048fbc8ee9fecdef114ac4 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
42fbdf3785768a23b11c51fb75f3ea39a5db7b30 mfd: cs42l43: Fix wrong register defaults
d9f3cc6caabfc1512251e997968f412c768d0208 powerpc/pseries: Fix potential memleak in papr_get_attr()
ee0dc401d56ad95661e8b779dbd1435491135d5c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6b9a9dfa1306ac46fa39c04972e3c48cb9cad497 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
5c62ed6346e354b851782528181d0a888fa6af1c clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
c825b992c386b8d7225386521d601d4b4b12bb5d clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
415e985c5941a0aa2b35c911b60c9fcfdcedaa9b drm/msm/dpu: add division of drm_display_mode's hskew parameter
2690942405853700190ace15a399b586db779776 modules: wait do_free_init correctly
e9fc82c0a732653d097b4aca9e8f66006bad0048 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
f7a6c9e10ec49ac2199bdbc7d9262af1979ed46a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
86bd2e3965997d9950a9f5895b77f7a9f9f2ea94 leds: aw2013: Unlock mutex before destroying it
a420f2c824046858329758bb5826109e27fb8dc7 leds: sgm3140: Add missing timer cleanup and flash gpio control
d3ee7724b3c73d1993f8d210985fb45c02be727f backlight: ktz8866: Correct the check for of_property_read_u32
35e4b40cb89bd17daa776c7062a67421d0030cc0 backlight: lm3630a: Initialize backlight_properties on init
57d16917cd6e48da4766673e6afe3312b2f1d96a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b342573fc7133b94ada7b19aafc7c828741f8dbc backlight: da9052: Fully initialize backlight_properties during probe
becfa48c071f4444ce4841936b4646c9ae19e53a backlight: lm3639: Fully initialize backlight_properties during probe
2a2711d71047386939fe9120f87a8f63baa3db5d backlight: lp8788: Fully initialize backlight_properties during probe
1c912c626b2be1260739540791cf07540572e0a1 arch/powerpc: Remove <linux/fb.h> from backlight code
7816c17ac9868afdfdf4d6a08d9402462c45a469 sparc32: Fix section mismatch in leon_pci_grpci
5c34d3ce3d317463ec5c02a8ba651adce54e51bb clk: Fix clk_core_get NULL dereference
f9dc7e0de8ffb10d90121a31c5a96878184c5591 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
c41e3dbf7f15855dce12635473ae6bbecfda3ee0 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
69d31666d216ef66b8ad2f2be15e73e202e652dd smb: do not test the return value of folio_start_writeback()
d104fe0197677e7ba2fd8b90cd2e6f5eeedd639e cifs: Don't use certain unnecessary folio_*() functions
9fbff0a68af9161bdadf4dc78dfb2d2a86151700 cifs: Fix writeback data corruption
ba0f8bab99b8f35f3092dcc67385bd00d3d8e171 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c26859b0621418e8e2c38a18230327910fb0813f ALSA: hda/tas2781: use dev_dbg in system_resume
5563e7736c00e36c758176661912abb77599dcca ALSA: hda/tas2781: add lock to system_suspend
55cdbb2f016a35cc7d6fb5717c596bb5b534e9dd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
2b2c351bac85c255232698c478394981808198a3 ALSA: hda/tas2781: add ptrs to calibration functions
affe93f5e4e0997a8c8b3e014a5263b11e67c0f6 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
582e7beaaef549744c8b913f86d79211946be6d0 ALSA: hda/tas2781: configure the amp after firmware load
fc65ffab78d7241dcf882c9fb68a1a234eb32d11 ALSA: hda/tas2781: restore power state after system_resume
120dbb72a86688af581f1c782d455ada23398a8b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1778cd6f3a6fc3a8675bc7eabb9a335ac35fb8c9 RDMA/irdma: Remove duplicate assignment
1ef555faf8a9fde322f03fa18e64427474665292 RDMA/srpt: Do not register event handler until srpt device is fully setup
5a51f001f907615cc8fdfe779446adec27f99073 f2fs: compress: fix to guarantee persisting compressed blocks by CP
307770cb0e863375fd30e28ee0af7f98c9f1f94a f2fs: compress: fix to cover normal cluster write with cp_rwsem
c1d47d31426b3854b54d8e27841f243ebc629a02 f2fs: compress: fix to check unreleased compressed cluster
67843a4e422f9d8274532bb4dbbc3921247ed0ee f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
51cc89c4ecae8b546ce64061a47b3c31e5016950 f2fs: delete obsolete FI_DROP_CACHE
1caa34ac7f326c076760fe035cc7626a6e950f44 f2fs: introduce get_dnode_addr() to clean up codes
9f86454b6915f4d67f7256dcee802fff28f21100 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
e22468f96c120b9139ac644b425041bffc9181f7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
bd1f84237de17ba36b46de659911783ed06a10d0 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
6f4af1ce1feb99790fb2ded6b85b4d2fe47bf4ad f2fs: zone: fix to wait completion of last bio in zone correctly
5506b2cefbc6c219783e9975a52bf853ed437e5c f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
cac471e1a971cd3d8aa0e56c0d5e106a47d6d19c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
82a63deb9ab019287ace6d6f4503332266d4ebbf f2fs: fix to avoid potential panic during recovery
5731a698fe84c1c3605f09f7dad218acf13c03ef scsi: csiostor: Avoid function pointer casts
07ce5e709491eace7b781801b10f7a33d6e46b62 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
953def2eb76faadbb1a194163bee5201a1e6784e RDMA/hns: Fix mis-modifying default congestion control algorithm
0e7d0ee52f2f8d691f9c9d85ccb1650b74f45667 RDMA/device: Fix a race between mad_client and cm_client init
57a432310d8d1c647f1bad8e2b818aceee95c458 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
447c0abf9ff1602ce696d596e6a797f0de3603c5 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d75e18407ee4e51fbb800981e2c2e96580b9deba f2fs: fix to create selinux label during whiteout initialization
39d36d23d5c1eaa73375ab404294bf16fdf09f64 f2fs: compress: fix to check zstd compress level correctly in mount option
bd73f2d5f3310641a6b28a77b812b9f6457e87d8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a8a6f8cab2f307217710a69df1ec19ab80c3add2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
80758ca5152411d29e62efa4bb0aa06d3aa3dc19 NFSv4.2: fix listxattr maximum XDR buffer size
0a06186f6588ffa3c5ec2fbf3a3fe818b7d9549b f2fs: compress: fix to check compress flag w/ .i_sem lock
daa7e6203b1d8591cd93c3aada764e263256e9fe f2fs: check number of blocks in a current section
83be80c8a175949dce69773aeede4d6ef74baa8a watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
897cb0f37ff94ac8578fdb1d89705fc6dab57908 watchdog: stm32_iwdg: initialize default timeout
30cd768fcdee4c8602deeb9c81eb3a90db57b9a4 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
14ed80c49145a9256bdd02a1093f38d72cedfc29 f2fs: ro: compress: fix to avoid caching unaligned extent
fbe01f5240da7ddaa2d97e32f044b5c050e9eefe RDMA/mana_ib: Fix bug in creation of dma regions
040d23b3ca7e178747fa0400a9dd67470b4c6f2e Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ef52586b94b3fb939d5c43cf795dc66120c97957 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
fee2dce91f52c70a4d2eebf8d3d8f66474b4cb01 NFS: Fix an off by one in root_nfs_cat()
62707928dedfa6548efaa86e7493a62264bfac62 NFSv4.1/pnfs: fix NFS with TLS in pnfs
b28716dfaa755b2459b77d7151ab1f973fdef879 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2fb1b7c4ab2942c7f86288d1b820a1c8a54744fe f2fs: compress: fix reserve_cblocks counting error when out of space
c9bae40ecae112cc93a8094d984255b681df3e16 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
0f12e6181da2bdb5eda274ba6c62975e354ee505 f2fs: fix to truncate meta inode pages forcely
e16a3839f083a492dd0861c24a649fe48270769f f2fs: zone: fix to remove pow2 check condition for zoned block device
b42f790286af31b4ee5bfb2a6df9b061921834db perf/x86/amd/core: Avoid register reset when CPU is dead
e5e34a9f9afd7dbc7a600442a373271391e06263 afs: Revert "afs: Hide silly-rename files from userspace"
19c9150b126e8febd51955e5f68247e49289fac3 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
493c2b15d6ca7988cd61cca1af63d82a5310aa6d io_uring/net: correct the type of variable
4a472eea94c22593ffb935e3e112f7f9682b8570 comedi: comedi_test: Prevent timers rescheduling during deletion
42fb473d183631d59b8f1a271e476b37a15ab3aa mei: gsc_proxy: match component when GSC is on different bus
11aaa8572709ca410f8d13d6530ca3859cde2fc4 remoteproc: stm32: Fix incorrect type in assignment for va
5389f3a1eacfe93270e4a59736163d7b23165f6b remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
d6b50b558e7ae33f8186d953cc3b4d0987713818 iio: pressure: mprls0025pa fix off-by-one enum
cc9e3cc4db7e19f22aa33813659210c5c102194b usb: phy: generic: Get the vbus supply
afa279bfd329459f2e79cb00f7b4febd4a33496a tty: vt: fix 20 vs 0x20 typo in EScsiignore
ed3d824144341e93027f177e143eaf0b8d94e31d serial: max310x: fix syntax error in IRQ error message
977eacef0af445c76962191ca534b20f5847360e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8f55b055c4a2b912dae930aebff571a330767272 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
df300cdb798edec1e2ac89808af65e2e400bf2b1 coresight: Fix issue where a source device's helpers aren't disabled
df53fc7ae43b6448eeb9fddc2aa64bc543c8c38f coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
1bd3d348d1ce70c2051fccc9fe9221bb5e139e73 kconfig: fix infinite loop when expanding a macro at the end of file
ba35903c44a563cb64f4dda60d00e3cb3f30f62d iio: gts-helper: Fix division loop
69245495cca454a76e39bb5e9c3b1ddb99008244 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
cbd270649a52210e96d80a56c13dd81739da79fa hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
99cb72f8f44ac788a67bcab2c99d2fffde24f9f5 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
610212ba378a76017c49d8e80b56775f240a236a serial: 8250_exar: Don't remove GPIO device on suspend
0aad879c5badbf8f7b4998cdc9e0f2f085a08cc5 staging: greybus: fix get_channel_from_mode() failure path
f3512c3f37cb05ae1ed2d67b37657c8ca6d28214 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3a2779b87b90461511259021787fa2c215a2f98f x86/hyperv: Use per cpu initial stack for vtl context
5c8715b0619d0d294d1d7f2db996bc95fdcee874 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
fbbbb42acb2788a5f25b29e772126064c600725a thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
f78540cbf0a0d992d9acbdc15b084d4793d5d144 thermal/drivers/qoriq: Fix getting tmu range
f8d08825ac311bdea776e38e1e25078a0429237d io_uring: don't save/restore iowait state
aa0d1b7808931447920f94b42118c25119f576f4 spi: lpspi: Avoid potential use-after-free in probe()
f542a6be98aa8922ae069eb8c5fa16625eeb5b4d ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
2453ab377c32e5daa2b6f128455754e5be031c3c nouveau: reset the bo resource bus info after an eviction
08f6d069f35f1ed019150be32d6f11cd586198cd tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e2c1ed496ceb477265869ed222ca6e9b422c0882 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
9ba5f31c5ea89d7279f5020256cc859b0bad97fa octeontx2-af: Use matching wake_up API variant in CGX command interface
7137a4f5d77064cd706b26a5a23406410139110d s390/vtime: fix average steal time calculation
52320aa8837b92df9b8fc332ff7fa295a45c2b35 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
4663f45f3da0f5f8d52c130036717f978f9dc5a0 soc: fsl: dpio: fix kcalloc() argument order
59ca9e0e3d9fc7bb52ee12faeb0a6e297cb42def cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
e0e37154c0c8ae399aedc92f19e332a690af5a2d io_uring: Fix release of pinned pages when __io_uaddr_map fails
eb605c135a50b76d61f9fe3da34fcde2bb7ef2ff tcp: Fix refcnt handling in __inet_hash_connect().
b8fef7aa77f1aac211c7ac125ec2ccb59d73190e vmxnet3: Fix missing reserved tailroom
e78e36cacad91347bf5bfc5d125a38cb4bbae621 hsr: Fix uninit-value access in hsr_get_node()
9929a5f24337f2dbaca219007370bfe730f9c7be net: txgbe: fix clk_name exceed MAX_DEV_ID limits
9b1bf83cd0046b1698652c324dcd8e2289fe7d8d nvme: fix reconnection fail due to reserved tag allocation
318fee683ab369d828c13464baaa736aeaea0f9b net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
dd3fa54048bf5c4938fc463aa2a6bf2a170cf171 net: ethernet: mtk_eth_soc: fix PPE hanging issue
3b041b695659861bfcdd1f562814ee2a6ddfb2db io_uring: fix poll_remove stalled req completion
bee9d6614a7215947422e84cae0ac21c61664b29 riscv: Fix compilation error with FAST_GUP and rv32
e3a226d0b0483ca443126c5cdddf1bba43e52f87 xen/evtchn: avoid WARN() when unbinding an event channel
e63ffdbace16d6abbb83ed7bebaf4b1158f083fb xen/events: increment refcnt only if event channel is refcounted
9d58e2c03bc0f97200b56d15cd797e9f840c4302 packet: annotate data-races around ignore_outgoing
3d4ebb083344a8196af5618066dd488ab4028f36 xfrm: Allow UDP encapsulation only in offload modes
0eefefda9f327f80d83515347b245d3879a14fd1 net: veth: do not manipulate GRO when using XDP
8ede11a313f489bfc436d5f9017e561156864bac net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e25061e74bbc974575e40a033824bc8a00c2f35f spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
058763060fc06f92388254fd3f2e541961edf96f drm: Fix drm_fixp2int_round() making it add 0.5
be202f6d36a961d073ca96b07dcb60b310855380 vdpa_sim: reset must not run
ce9cf52dd547b8380f524de7e7bc8e32156811cc vdpa/mlx5: Allow CVQ size changes
b07210cacbaac4c654de23ae723fdf1157845373 virtio: packed: fix unmap leak for indirect desc table
56ea01b616973871cc3287d98c7d2e809b9505dc wireguard: receive: annotate data-race around receiving_counter.counter
a26cfe9c789a31d5ed54b4060fb9ca2acef440ba rds: introduce acquire/release ordering in acquire/release_in_xmit()
4916383e298d5e31ce7fa92ea5675587b62482c6 hsr: Handle failures in module init
b0cd7878721bc050e60c846d1c83c17694364f55 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
36456bc4b44a93703f5814a301a19c9010291b18 ceph: stop copying to iter at EOF on sync reads
c004d8d2bd26c8214064ffc1d7ce52e8432bf787 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
623984f3d4ef80b911a7bc3a2d9000e96e3002bf dm-integrity: fix a memory leak when rechecking the data
58d2560257c58a9c3df6ec9b18ed1d98a92303f4 net/bnx2x: Prevent access to a freed page in page_pool
d0184461e873c26eff43e0ad17b3b655c6d4126a devlink: fix port new reply cmd type
f31390d639184c962a7bb5187be5e8bafae97291 octeontx2: Detect the mbox up or down message via register
fef57cf5f36a49463dfe7aa24069af3bacbe5256 octeontx2-pf: Wait till detach_resources msg is complete
e4bba33ada1f16373b135f091f22f67c7491131f octeontx2-pf: Use default max_active works instead of one
775ef88f627c7354dfea3202f11c358152d3496b octeontx2-pf: Send UP messages to VF only when VF is up.
8f3a7bd95b80c52f652a944bf673e7bd4f8d34da octeontx2-af: Use separate handlers for interrupts
f890fccc5c6b7d1f609b98e8d2baec9346b1195f riscv: Fix syscall wrapper for >word-size arguments
d97105100b8fbcc3ec1f0997bdfeb559ed294708 netfilter: nft_set_pipapo: release elements in clone only from destroy path
6949086191f21a8f233470c67e4ab66daa1cc796 netfilter: nf_tables: do not compare internal table flags on updates
a4cf6000ed13cd55898c6e2b398ecb0a203932cd rcu: add a helper to report consolidated flavor QS
53b9c1df0332d819f0bdd78577efff33efe5f0d2 net: report RCU QS on threaded NAPI repolling
b088f6787d42fce1fd8b3fd1e1021e3274d8bf51 bpf: report RCU QS in cpumap kthread
dd84ae49f887d0d3885389fdab8ec9c21a56d204 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
f4e4e150a2c6f4572fb58c98c84717666b037679 net: dsa: mt7530: fix handling of all link-local frames
d0e2673fdd77deffcf0d1c5d1bd76f1f2b6e2bce netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
5967104031db5aa58b6155d1cac54d5246bb0090 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
bb1b11ed22363d03a4080cc15f2ea5b45589f038 selftests: forwarding: Fix ping failure due to short timeout
f21b018d0f92bc21b8c2e99a7b59227162e442b2 dm io: Support IO priority
dfbf924df25d48cc62e6be8ae42c29f642929420 dm-integrity: align the outgoing bio in integrity_recheck
87b15caa1eb2ef3f352d0f098c58467a7a10ea6e x86/efistub: Clear decompressor BSS in native EFI entrypoint
0396da795bdc4cd68e80b0d0dc306b24611e885b x86/efistub: Don't clear BSS twice in mixed mode

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37798d3313c9-e891d7b260d5.txt

d19fd9f2aad79c88ae3376321cedea8fd7c62795 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
6abcef62dbc4fdf1ae681245fd22593f097183bd io_uring/unix: drop usage of io_uring socket
7d6d58bbb1f369eaaa02539ffd1e334e6e887191 io_uring: drop any code related to SCM_RIGHTS
8f70412d9d299d70ae770b3af0f505a4046550d4 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
fee96a61a1a9af3a66d2e21eb74e0e6da3c898b8 media: rkisp1: Fix IRQ handling due to shared interrupts
29ebb48b4cd78dde58fff230eed363785bc6c618 HID: logitech-hidpp: Do not flood kernel log
fc69f0a526d7cab8309f20dcc931740defe9d100 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
af7079419f0978874940d253822542eb223e3d9e wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
0dd91d35246e66d12600a21ffda7386d9c85ab92 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
11ba2636808929d262a606602eb8cd589c5a63bd selftests: openvswitch: Add validation for the recursion test
dde31ef038f7702763897dc24b8c337e10c9aeea selftests: tls: use exact comparison in recv_partial
243a260cd46323815076275391337a361ed34c64 ASoC: rt5645: Make LattePanda board DMI match more precise
e727a873e756d0aabded9f0405c5c9ced705318f spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
02cf377646194f804026e6b366cb240cc39d2572 regmap: kunit: Ensure that changed bytes are actually different
f03d0d4536f73b130ace5eb565a08b096e39c7d3 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
272049879687a7f602ecae936e94c0c862645ff6 x86/xen: Add some null pointer checking to smp.c
2b2cc2727b77118c0d51ab68f377a2a4801f08a8 MIPS: Clear Cause.BD in instruction_pointer_set
3691e613526b0a6b5f1a018757cfe5956c16e39b ceph: always queue a writeback when revoking the Fb caps
85c330e1b3221ee81647eee8a330228ee50761bf ceph: add ceph_cap_unlink_work to fire check_caps() immediately
9f73119120a7546c5be5b09aa0908a365391469b HID: multitouch: Add required quirk for Synaptics 0xcddc device
8a1b02911168113052a71b3109df01c5ccf0bafe ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
3be91f4ceb54f87093389c75fa2f535f9644c97d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
4d791ec7ca94da43b11c3b1cc4d09a8af9af7029 gen_compile_commands: fix invalid escape sequence warning
575aab3be3350ff2fb555b4088f5c3e766cfbe3a arm64/sve: Lower the maximum allocation for the SVE ptrace regset
a06b1f2817da123c287bf12b16e44ba929d70ab8 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
be9e252f6ba87204f20b46018b405cd9ad3d4cb6 arm64: dts: rockchip: mark system power controller on rk3588-evb1
b8df628903c292c3ca1ed128e33fe135822a0f95 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
30e47e29d768e5be4c9c8e2cb5f864b940915aa4 RDMA/mlx5: Relax DEVX access upon modify commands
65e85689d0794110759c704e04de73acac29f0f0 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
2fc716a514314ba607e56beab8822806d0607b57 bpf: Fix warning for bpf_cpumask in verifier
652c89cddc6a646db97040df60e7c7436a92f6af riscv: dts: sifive: add missing #interrupt-cells to pmic
cb61c87113663981ce681ef644051e93417993a1 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9c2a80519806abef8a4758d983bcbd849472f1a9 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
259632dd6988777f1d7c9a1acdebfe0f5caed4aa net/iucv: fix the allocation size of iucv_path_table array
bfc211e5c8e7145d690dd0579e44dedd6d27e908 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
131c9924d661675535d6b88d71cf62a7f04240c6 block: sed-opal: handle empty atoms when parsing response
433dc3e57fb6500eba04da27467ae370db68137b cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
60b53179ba33a5a62c20371d39c88ddaf1d3c699 cxl/region: Allow out of order assembly of autodiscovered regions
a258c5a131d9da042e40e866925174c9c604d0df perf: CXL: fix CPMU filter value mask length
c82d6bf38c8b973b898e2405083676594753bf9f platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
6bc75b92d5dee11a73c30d5c6127275dec4e0f03 dm-verity, dm-crypt: align "struct bvec_iter" correctly
f234bb6e552ac43601ec42ec34102968d747a4bf arm: dts: Fix dtc interrupt_provider warnings
3c49564617e015cb040fbc3ea0ef4dd76eb6dbba arm64: dts: Fix dtc interrupt_provider warnings
596f751029f007f70e1b48c7a35ae63f34e100ca arm: dts: Fix dtc interrupt_map warnings
6b29ae61ec9f12dba88bb785e36f230b802d6075 arm64: dts: qcom: Fix interrupt-map cell sizes
c73f9dc5800e0b1ef6266320e449bc78d61a21c0 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f95c1d402c3d5d0c1859787e711c2a4f0a13dee7 drm/amd/display: fix input states translation error for dcn35 & dcn351
7e714a7bf517b3aff12a039d96c9697df506c93d regulator: max5970: Fix regulator child node name
8c20eb0db9c85743c7d49ac7c30107ae9706bfdf wifi: iwlwifi: mvm: ensure offloading TID queue exists
c8290e651b5dce3a1826a02aab945e02e33389a0 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
9017d324aad672ca03f82960aff767f9c9e5c380 btrfs: zoned: don't skip block group profile checks on conventional zones
53569e88fde14e8c388ab9c709786c8fc7a963fd btrfs: fix data races when accessing the reserved amount of block reserves
3f08277fdef0672fa774d319908dcd9c53f8df0c btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5c7e17b5bf68d4adc8dd5d374cb14529f0597f78 spi: cadence-qspi: put runtime in runtime PM hooks names
d89257fa332442a896fe43512a71829243bdb010 spi: cadence-qspi: add system-wide suspend and resume callbacks
11b9070f332065de37f51ce81d410fc1d6ccb07c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
6f54505d74c86f90e8b97e1c25942ef22b3a2bbc wifi: mac80211: only call drv_sta_rc_update for uploaded stations
93c5e7d52d57dbe6f172481bdc0eb30c6e553c24 drm/ttm/tests: depend on UML || COMPILE_TEST
e9ab8b342e4c375edd2f8bf0f7afdaed9baa9e64 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
5b8af123f9f825b24589dc6c4ea3a9921b58ae8a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
69f3f8029d2f9c57a3e7a5d1b7aeb0e78f943098 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
043ce4fd81cac68da3ec962aaad69fbe3c87a776 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
7ac5f21109ff1c0fb2efa1b9f46b92b72a536957 drm/buddy: check range allocation matches alignment
5156e710b4f837f7d1f897f954a847251f85bffa ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
9d1b749e1791ae3ba2d3b3d61b39cad14d90e1ad Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
14c48cde715b08e493080453fa1d7de8b31767ab Bluetooth: mgmt: Fix limited discoverable off timeout
8cf3120da9bd48b945bda0280cf7227c51c0ecea firewire: core: use long bus reset on gap count error
1ef36236f18d8768c046273d5f5961fb2ed3cfff perf: RISCV: Fix panic on pmu overflow handler
4fa6a7d9468c976120d9ac9cfd52c54bb0139653 arm64: tegra: Set the correct PHY mode for MGBE
4bc9d90a3384d9346b4579dc342a276d1ec4d74f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
45af97a98d40dc2751c8c29f5b9543002a0daa66 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
766433b637e217b5c29e2036e6b3b4e7843eb998 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
e79a1109027d048ba936ebccc241d4bea96af6ce ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
0c3db0fb75f0197e128e601aed1d32c68f57ebac ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
ccbb1c76b70946ac1a0d2286431c62767142685e xfrm: fix xfrm child route lookup for packet offload
1c7f1c1aeffd1b3468661b7baec746b1b58d46ad xfrm: set skb control buffer based on packet offload as well
f016f8758631d2ba9e191bd9c531bec6a44e482b Input: gpio_keys_polled - suppress deferred probe error for gpio
f251e081129e911e61e7940a9e7b8fe6ae9502cb ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b3e529bdd4a824deb0536103992b912d6a66cdd5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
396c326da7e67f37fb4833965e3a71d8ea2b6499 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
832977a6ae8acda9494c8bf024db9f01ba569d30 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d2e88fc158e12209d696af259f606216701bc96f workqueue.c: Increase workqueue name length
1fb5b2915aeb3afaaf112c71a5603ec3f37b40b1 workqueue: Move pwq->max_active to wq->max_active
d484ca4801714fe5156c1f291a3ef964d74b496e workqueue: Factor out pwq_is_empty()
04acfa9b8699315bd0a24b6fbc8e4c232db75350 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ff1622181a1b4aeab66dee4ba0d4c55520ae9cd2 workqueue: Move nr_active handling into helpers
13db07ced3732fd87515c7eff29cc270b7048b3c workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
0ac8319d8cb41b5be8fef93585625dc79e37ddbe workqueue: RCU protect wq->dfl_pwq and implement accessors for it
c1a8c611d8c81590be6103f67528a06236fb55b9 workqueue: Introduce struct wq_node_nr_active
67e722a33d9b10be3775f5bde6bae670d3549bee workqueue: Implement system-wide nr_active enforcement for unbound workqueues
6832db1a9c8c1ab1acf482b93e37a25e6664afd6 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
be4a135ba26418649353d2846ea694252e85cf31 iomap: clear the per-folio dirty bits on all writeback failures
6c108810006c076407efeba186ecc99fd7326c97 fs: Fix rw_hint validation
283b84dbcdc3ca9a70b1a0a1787a41be7f00b5b8 io_uring: remove looping around handling traditional task_work
eb629e5978fdfd7ad0c6252d8f331b9ed817ad94 io_uring: remove unconditional looping in local task_work handling
42eb9d16ea4f01d90ee78cd2d2c1ba55bbc46b06 s390/dasd: Use dev_*() for device log messages
eeb6794018ff98c1f5058c98e12766fe42eec0a7 s390/dasd: fix double module refcount decrement
80816990adf9b6f4fd5498d739782c9de2ffa47b md: fix kmemleak of rdev->serial
c5d706ab5815d3624a1c5696556b2575c2512c59 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
414002e8ded19935f4c516ec542af66c89736a0d rcu/exp: Handle RCU expedited grace period kworker allocation failure
56c7c9c6664d5d27236a7b436caa31fe1a7e3ab8 nbd: null check for nla_nest_start
c988e6d7c583934e80dacd9f4739283f26f6cd56 fs/select: rework stack allocation hack for clang
55dda7a3ea56e9124bb89a4ca3a05c8aec94ffe7 block: fix deadlock between bd_link_disk_holder and partition scan
af798c7ea30d055c1fcab617eee882f4cf9a7dfa md: Don't clear MD_CLOSING when the raid is about to stop
2e0723bd2c783aef2c1d1ddc26719b72ed50cd3a ovl: Always reject mounting over case-insensitive directories
7f54a571e5beb68630e07d0332e2f53063e8dfe0 kunit: test: Log the correct filter string in executor_test
96a0ab737414243e58fbfdab5a37f36c400d9b81 lib/cmdline: Fix an invalid format specifier in an assertion msg
7a8a931a7066034759d533640c190da4f4aa2d38 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
7b891e990792054f3f9e8075a23d1437543164bc time: test: Fix incorrect format specifier
fcc41be573942805a7b292c34255b0c5192e2922 rtc: test: Fix invalid format specifier.
f4cac1fac50487c6e75db96d47dc3db9194a6775 net: test: Fix printf format specifier in skb_segment kunit test
988c46de2211bd7cc77e3e759147bb05623585df md: remove flag RemoveSynchronized
88ad9a4838d1a0e6decc7839f0cc58c709531c3c md/raid1: remove rcu protection to access rdev from conf
3d382d80acd1862be81ddfeb0ab4d5109b56ff01 md/raid1: factor out helpers to add rdev to conf
d1efa5fae97bcdebeb9a42de582a5df0d76bbae5 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
74420da018b5d78e3e659ff75c4372a56e0c4329 md/raid1: fix choose next idle in read_balance()
6428854333a9418ae2a10e5f0f33d65ec6379d71 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
1c73c084527fa9b77b8bda3916cc7a33555d5bc4 io_uring/net: move receive multishot out of the generic msghdr path
888bbb8b76c2e1cca20327b062d7d146f6b02dbc io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
9c024a3711ea6c6125b8bab79d4209980005798b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b364cc5b223d247836a59c64f64f21e735e3fb1b x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
55e616c2d4ea958ce91b89d301c1d78eea1640f8 x86/resctrl: Remove hard-coded memory bandwidth limit
dcbd69c0a8f01879b79df50d6b47b15afeeb0a1e x86/resctrl: Read supported bandwidth sources from CPUID
a5fcdc33ecbffbef9513f715f6f64e0b5fc703ac x86/resctrl: Implement new mba_MBps throttling heuristic
652cd6f05eb4433aa91a3e07ca06cd6486cd419a x86/sme: Fix memory encryption setting if enabled by default and not overridden
51ee90c1bd7c4dd5c5e22bcfa153ea380e084768 timekeeping: Fix cross-timestamp interpolation on counter wrap
e5f334a170d069760c65880d5a6ed4c42ec37c40 timekeeping: Fix cross-timestamp interpolation corner case decision
dd484a1b59c1c90e907632fa201f434629ec692b timekeeping: Fix cross-timestamp interpolation for non-x86
1a5ed0f788ae521408c6930c951c6e8eda3275df sched/fair: Take the scheduling domain into account in select_idle_smt()
233b25e432de7940f2e19cc406e8b01d63dffb5d sched/fair: Take the scheduling domain into account in select_idle_core()
993e2abd1700a24742dab89f326ebc1b7be18670 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
68cd59a0f36fbffe02c8765910855b8556e0afc2 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
adb2076a17ddafe060e3b7c3f72ad0a33466904b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
044cb815de0d587b6bbf0d68eed12f839f7bb504 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b7c5c6496de9a5886870153390fd47e20a5a6a21 wifi: b43: Disable QoS for bcm4331
9eaefa9fe1166bc55e600169b4d9dafd238f0181 wifi: wilc1000: fix declarations ordering
d98d0c6875400eff6c7d7477dc206ab41673b74e wifi: wilc1000: fix RCU usage in connect path
cb96b1a76a3ce5293594f5a337a00cda2eb1d9bc wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c9c40b5f1f2888325c952397d370c1b485f836c9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
adb3acd11591b1cde727e807aae54037a6e2b732 wifi: wilc1000: fix multi-vif management when deleting a vif
6108728ed0a8e44f894037b522a4806982feb606 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
150c7ba62b54064b98a657d1417c23dcf86ef097 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
f77025310b9966b94c8ca998ebdb24b5b87c17ae arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
36a02ca7c9b2093e4c618377ec97b7fdfd150e41 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
272fd41d1f15d72f66fdb9a076aa53a0f79f4e8a arm64: dts: qcom: sc8180x: Add missing CPU off state
48bbedd75ca3cae04370e9e542ab70b22e22a6e0 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
d720a8471e41b4212db53d12504a618019e8f3a2 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
2cb6814799ad15a98cc471606e48b3d1ad983a6d arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
3c575457e16950a5d715aba8a8343b234032df2e arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
76aee39a1193f2573b8e5a3640198d8e44c61b0b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
785cf5023d1ce84527444eb30dd7ee6e1d870f36 cpufreq: mediatek-hw: Wait for CPU supplies before probing
27de3e8896b25fdbb76ae00bfb5075be5271be32 sock_diag: annotate data-races around sock_diag_handlers[family]
39b23a215052e4c2f2d4e92d5047d82089578381 inet_diag: annotate data-races around inet_diag_table[]
12719af45b898d043df197c00cf0bfe499ef01c9 bpftool: Silence build warning about calloc()
0be074461e98e3052f391a6133513a3370011036 selftests/bpf: Fix potential premature unload in bpf_testmod
e9ef682ada0c57ee2225ce50170936613a040937 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
2b736109e945b8601d3cb43265cf3c2a8ee7cfc3 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
fbde5f87c61e05337ca52ee9c9aec42c3e7906ce wifi: ath12k: Fix issues in channel list update
883cd9b0d4c468d327767c48f0cdafdb78c33e7c selftests/bpf: Fix the flaky tc_redirect_dtime test
a1919afdb08ea8066d1752cf57e2876508a4599c selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c5ebd00a8318672ba57090663e73f042a2090c6a wifi: mac80211: use deflink and fix typo in link ID check
c573f71c3bf5c999b7e221feb0ebaf8ed2b752fe wifi: iwlwifi: change link id in time event to s8
4eebd96e491588000ae43e99e9fcbeee68121a5c af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a925724be4dac0b0c94ca949957360ce1c113468 arm64: dts: qcom: sm8450: Add missing interconnects to serial
d2ea314e5054806682069c8e3931ec59f99640c3 soc: qcom: socinfo: rename PM2250 to PM4125
173c63488e84191dd6e75926195ac0457e52cb44 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
e89434618ae169785f51731981669439aba2a4b8 cpufreq: mediatek-hw: Don't error out if supply is not found
bb553fc4bbcb221ed42aaf6db409930626403737 libbpf: Fix faccessat() usage on Android
9b29ab39ba96bc2bf6cc38db8ca204eacdfff827 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
63805500fb66301f2104c8f1378cc0422f550356 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
76246f4382693754b09a9c87e8dce96d61abc785 arm64: dts: renesas: r8a779g0: Restore sort order
718109ec66f727176b06d3526d4d2eeb000ca40e arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
e967a2999934590ae0edd5249aad4c76259b7997 selftests/bpf: Disable IPv6 for lwt_redirect test
667357ed72dfc99ce05f2ebd61575ddee740d694 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f15ef376639677f3385569961a242e65beb1a5a4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
391ba1e7cd7b9b157c732c329a181dde140af949 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f3a53e403f9f523fcb75689ad3c6f3201f718b3a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
42f443f888fca55cf22b4cdcb5670b4c221732ef arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
1f720712beeaab57ec21609dfe86f54e4f2cea34 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
8522978a76c1d98364de25d3e4e1cc5e7ecdef1d arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
3e64ea4b1ef442f481aaaac031c3ff138cbd7384 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
c4c3ce0085fdd273ec7062ee5cfcbf7452e112e6 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
6aef954466aff56be40c4fbb8d958234b956c8e4 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
efd56cd5d6fa24d5404104fe5e1649883ba8c7c8 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
06c5816483381f7c7222e0a9fc2a8a87adee31f9 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
2378649afa101503a7da3b1103bb12535333df71 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
f8e354a14fdf159bc5e0d9c5ff27e812550bfcbd wifi: ath12k: fix fetching MCBC flag for QCN9274
c18b6c4729f894c50e34e60edca373739058e71b wifi: iwlwifi: mvm: report beacon protection failures
67a9785056743eaafcafc5df931e80f000d240d0 wifi: iwlwifi: dbg-tlv: ensure NUL termination
fcfc7f2fea819a05da83745c437b1fa09e397400 wifi: iwlwifi: acpi: fix WPFC reading
8b272bcffb2e3462f834339daac769f000b2dca6 wifi: iwlwifi: mvm: initialize rates in FW earlier
e7576b33c942c049c1585351757ea2a3b33a563c wifi: iwlwifi: fix EWRD table validity check
540d296cc26143f20f39df82aa8bcd633fe391a7 wifi: iwlwifi: mvm: d3: fix IPN byte order
185ac356a5ab496f2d60b74a7b0db86efaa93f16 wifi: iwlwifi: always have 'uats_enabled'
3b79795fea7bcd6884c9b25b30112f7477acb32f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
4a30a707c67289bdc1dc3e0800d2382bf4fc8d8c wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
a1697e0d32b8a91a8b3918530dfd638c33dd9794 gpio: vf610: allow disabling the vf610 driver
7eb0267bffbf0815381d9fbd9602e1739bc4ee82 selftests/bpf: trace_helpers.c: do not use poisoned type
566231a326f979e9b3b95c7c6542a4e5e5008ddb arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
63c98435f5c238153be9cf108d3676b9ffca50f2 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
ca4c1e2cd162ea50fb2288a6d4ca7d6dd4b25707 net: blackhole_dev: fix build warning for ethh set but not used
8f1556b581f2c8a62cd7655ed2f58a20035c0a2d arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
81364022f1611ad6e3a279e37f45a766bddc80b5 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
dba806b75ce6e814415118989a294457168380b2 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
7f28f45d24a3f379cd0fb3087fb3877f77a4ba72 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
34e5858cd88cb32b71b91b0db83b0f4957f3b3d4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
42a14648ae7d877a29014c673f4087f406acbcfa arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
0dea146f9147ab7619cf4cf06c3cd4b987e82899 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
f4188fb5ce432829f5dc59bd28058bb1811d89ad libbpf: Use OPTS_SET() macro in bpf_xdp_query()
216e354ab70dc56528b8f851d824a9349036748c wifi: wfx: fix memory leak when starting AP
fcb1a2eec10ace533d31ebb065dc7668cea22461 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
2cff9356dc7f30e035442742889e0fef04b49c8f arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
dc21d9d6f4f2a356b3b00d3a3538c8920f619ad0 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
061358c6fb512cf9b18ff3384adff966f1d6c3d0 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
d77808a8ca0b54b9b36b08132232f2143ec54a8e wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
5b1abe67b0922d77f1f6a9ff9c61ed9d238c4c9e printk: nbcon: Relocate 32bit seq macros
6ffba4d198ae9ce791f5171ac683467e857402b3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
50c780e5252f06f7b83fceb3428efc8183c64432 printk: Wait for all reserved records with pr_flush()
787b9e2faabe02702afde7b2ae8331339424f6ff printk: Add this_cpu_in_panic()
170b43074c44ff84e34f3fc662148c3e84bdc4d5 printk: ringbuffer: Cleanup reader terminology
afacea824d87b47aae523cb5a8e1562552da71f9 printk: ringbuffer: Skip non-finalized records in panic
5be7d09bd52476cf40ef66825bc8103b573692b1 printk: Disable passing console lock owner completely during panic()
49330bd43f5be41a9c0140aabc504597570df907 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
73b506875b9c716759c7169fcf1b85970d8993d5 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
d34df9be90df9057cf5317568dfd63b849f80911 tools/resolve_btfids: Fix cross-compilation to non-host endianness
08cbcccd36b7f38c88b65c945802a02e474836e3 wifi: iwlwifi: support EHT for WH
d2fa3a7d94d205359943401a3e95d5854474e94a wifi: iwlwifi: properly check if link is active
41b7fd3d83fd3f96c6e2e6713303c5ab1ae03004 wifi: iwlwifi: mvm: fix erroneous queue index mask
b355ca02bc0918c973b3cfd0b1bbb1b67e98df9e wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
2a612ba54374409c842e05593abeaf09962e0269 wifi: iwlwifi: mvm: don't set replay counters to 0xff
6d1568bd3ae6d3d53ec5fc1626e13dba7c24a354 s390/pai: fix attr_event_free upper limit for pai device drivers
82aef946e2454d7a92287e5aadd33cb56183dad7 s390/vdso: drop '-fPIC' from LDFLAGS
58a7377c230965ed27509d35a4b39c8591ceed89 selftests: forwarding: Add missing config entries
b233918f6b5c2814b639145877b8bac9bd725bbc selftests: forwarding: Add missing multicast routing config entries
f24cc9e47065e76cc553918d88b6a77cb4d1241e ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
74e7291df874bd7ffb58b2e6470084d0f6d9aa51 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
a58f77e7142996e190e0ce496bb00ac75de2f24f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4034f746c9fe9431798911c1ee19add7b64819b1 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
ff362818ff697933412b91d9df060b6de28f55db arm64: dts: mediatek: mt7986: fix SPI bus width properties
64f20159223a504c35ec107175dcef9270835c88 arm64: dts: mediatek: mt7986: fix SPI nodename
5b4f2fed7113ba9e0a46f6454071555647ef16e3 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
90927e531299738506581678694fcb437f2a124f arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0dd1cda4d7f2e50924c28f9d1a2a7e1018379c0a arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
eab30061aef119062d7f3a6d19624fd5ec8519af arm64: dts: mediatek: mt8192: fix vencoder clock name
3b002b617b4478c19bd174e9417474dd9410249e arm64: dts: mediatek: mt8186: fix VENC power domain clocks
ec5cd4f5e9f8aa238d14f207cc213705084604c5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
9dfba2bef24bf123227dce205158fb7d5bef3cd8 can: m_can: Start/Cancel polling timer together with interrupts
15e1d28187ffef8d654f35616c84747aa291dda4 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
b00d7b9e663fa3c06a65ddd2f1d41aa51df0183c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
85947cc847baa0ef6081f939b7deb63fa5e7d821 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
0a76cd5369dc02b7658769b4888285c4f4bdb1b0 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
5a8f91283473a1a98d74658c6ea95757c0a2154f soc: qcom: llcc: Check return value on Broadcast_OR reg read
0c64c52781c72ac6125bbf9ad9f616a5e9b0068f ARM: dts: qcom: msm8974: correct qfprom node size
24a5cd6ac5232f6ed9ce6ca5018fe3898216708d arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
f1e75141382cae5a8118b2aea9a1636f2a0c51fb arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
8bd58387be28310de3707a054e7275c621b33bdd arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
7568bd8113d3773f540210ad9009d2d63f38865b cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
b8ccbef9798286e5a3a230e99dd6c6ff78a5ac28 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
a203ff8d1c4059cbb01f9ed0b80ca277f28351d5 arm64: dts: ti: k3-am62-main: disable usb lpm
0c49e6873496c56ea37039135250d5d832b72f66 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9ad11bc73fb2d20d3b314b0d5c8c2e6e485545c5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
28dd85c88cb3e84161efccfbb7c6bfc0327ac85b iommu/amd: Mark interrupt as managed
4c2804a605957bfa946fd87e345b3d818c7f6683 wifi: brcmsmac: avoid function pointer casts
54e5e900eefb741a2e70ccf21ee2999f93878f33 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
5456643eb91167695054b0a3675aa7240fa71834 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
66189c8322e598ce0c33de6b4a5b16f97dff95ca arm64: dts: qcom: sm8150: correct PCIe wake-gpios
99f9a25a8e4db67be9681948b94cae0e3625f7fc powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
e2304ed97992056acca48142eb424bf491c44a71 net: ena: Remove ena_select_queue
2376c56ab4d3e160cef7a77e26f12f11814d42d8 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
05471d561e4503cd2a2f864ae8ab2b7fe4c28b94 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
0bbc04a4d7cb092494275daa3ff7b7152264dfa9 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
5255014bb0619e26fd921ab5e1dfabe439a42fd6 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
1d3f71889f20633dac4ce1223dafeb89f1322f75 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
12111366e9b0eb3d78341e6f0701828d94cef580 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
fedce26e56efc03f16d76f9c1342a364f1c510d3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
4a470815d6990915c8647a1f1d62bb717b140902 arm64: dts: ti: Add common1 register space for AM65x SoC
46c15f198fe7cdc2821af27a2d17f05036508489 arm64: dts: ti: Add common1 register space for AM62x SoC
50f2b14b6e030af303516de088ec2c5a4ca2ec31 firmware: arm_scmi: Fix double free in SMC transport cleanup path
48c55f22a558b01b5ad663f530ba1725b0ba6c2b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
8aabb86bbb1f5e7fb27f40975df6041493f76adc wifi: wilc1000: revert reset line logic flip
f9bb7da7b3ff5c39a9f860db0c31c4425641acb9 ARM: dts: arm: realview: Fix development chip ROM compatible value
036153e47b68156c531e35d5725cb3a4fe2837b5 memory: tegra: Correct DLA client names
653bb92d341b3ed39b8d93ea061c9d25bec3a627 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
b20f8c533206a0b3f851e3a7388b42a19359e25d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
4e4232fbb83fbe98669b66494e260268dd5b31d0 wifi: mt76: mt7925: fix mcu query command fail
4d15ec152ef392266abfdd4b050c18b676ede975 wifi: mt76: mt7925: fix wmm queue mapping
c92bb3ccbc930b2c89fa89ba2b7a49e9421fc54a wifi: mt76: connac: add beacon protection support for mt7996
e54c8c7a6866a0e05120fcdbb9f7f0f31b449476 wifi: mt76: mt7925: fix WoW failed in encrypted mode
e5eef2081579482d2753e0a56fbd47bb8dde2b1c wifi: mt76: mt7925: fix the wrong header translation config
61ba2db146d4caf148745555ef3bbe81421756ed wifi: mt76: mt7925: add flow to avoid chip bt function fail
f9d81e4332fc39b6dc6508c7f7063a5a6994667a wifi: mt76: mt7925: add support to set ifs time by mcu command
b5fdf59726cd015ac8272168733601a7b9e3ff25 wifi: mt76: mt7925: update PCIe DMA settings
dfd59ed6058d2d0318e298d8f148716a214639b2 wifi: mt76: mt7996: check txs format before getting skb by pid
95440ffe0ff1283d57f4375c9a82402757e3a76f wifi: mt76: mt7996: fix TWT issues
99237113872698332864ad4d85290fe34c32c222 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7b59a3235a711bb6f6c67c9827ea3fc3d14ac345 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
9375c2f1cd1f8284d53e0b4c7db11768decd51b1 wifi: mt76: mt7996: fix efuse reading issue
8127dbc6f4958458fc18ce3aac9e3b361b8c7c77 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
d1dd0005a52712fa6a186c2eb466c24ac75ea8df wifi: mt76: mt792x: fix ethtool warning
83d42763eb23e5d1eae3635ee45c3de25635cfe6 wifi: mt76: mt7921e: fix use-after-free in free_irq()
18b42fc107b0347471d86d00b8b3d94ccee4e898 wifi: mt76: mt7925e: fix use-after-free in free_irq()
ce4878d216e84097df5a7c1fde23125ccf3774c5 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
f285f5235296c51d4089473734eabdcb80c3b4cc wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
d3a7c5021cbe84c7e827db12a6dc08111df27cde wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
0f41418fe05e38dcbdc56c497403fac049fb5ab0 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
72f371ddd00715c048b9f5a24033d5537338f138 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
4aae8ff93e19c2285a52c5541f16c129b10c939d arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1ad7dcc836e5bf9277a7962c5e541cea5549b0d5 net: mctp: copy skb ext data when fragmenting
43bccb879050d642dc0fb71164efc6143a054d5f pstore: inode: Convert mutex usage to guard(mutex)
6b388dcaef258c1e7447a6d1b9579c5a9ff36324 pstore: inode: Only d_invalidate() is needed
073e973538c1545a3265f93b365591080c1c3492 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
b094e0cfe18f68ff572a6af100f3be5258902726 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
b6477edf3d3c8466f3c30def3816644a7545f11b ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6a72ada441a7b481b155450ce5a039ce8cc771de arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9b9175d60d295302427c6d2a6a968a272d0153bd arm64: dts: imx8mp-evk: Fix hdmi@3d node
5fc991ac0d378835c9278d7d5b37850523384ba5 regulator: userspace-consumer: add module device table
3a4d051da8f9a117787036a346448137901ecc7c gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
83197e3b9824a3c840b1250af884a51b87f791fd arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
59a6eb5a9485bbb9562fe396e1e7c2bd09b33c46 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
db190f01a15effad0a29efeec21402052e2840db ACPI: resource: Do IRQ override on Lunnen Ground laptops
62ef02d3455a9dca4e3ecc7ad1f66f2f82d66a8c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b61cd2b5debe346b4c875f86ba6528f729c761f4 ACPI: scan: Fix device check notification handling
7afa30db784516cce646b0fe053d62a7fb125d29 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
c537ff727c35201b228c4169bdcfa53e4e97c872 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
ce1a4d43d5cebf82be60f1212e5bf19a21e51436 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
51322307c04192ff6f23e6d7c59d20d549fe480c iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
b7526063ffc1a03e0dca4e3994d8174a91624ce2 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ac0c0dce53a3882945147b2720325821799a0f52 x86, relocs: Ignore relocations in .notes section
cfc7326463de01bd4c41a908af8359f50ffb942e SUNRPC: fix a memleak in gss_import_v2_context
be7e504f11c41681919f18ec173187010d376053 SUNRPC: fix some memleaks in gssx_dec_option_array
703b9efce59027ddd1d1c1006021e69f14b09036 arm64: dts: qcom: sm8550: Fix SPMI channels size
d0f0f822673f2cb812bf265fa8e1168bc231a45a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4d28859fdafa3eea6123c7ca01a0b1b8e368fc70 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
84e5bf4c89dae0d8ffcd3cdc04fad3d6ee276ab3 wifi: rtw88: 8821cu: Fix firmware upload fail
6927159c36d7bc6e97ad3c6ba26ac1a2d2e15bd2 wifi: rtw88: 8821c: Fix beacon loss and disconnect
d49a4bd534256290efa5af44e6094368135da330 wifi: rtw88: 8821c: Fix false alarm count
ec962cddd739f28b666f989db48000c36287aeca wifi: brcm80211: handle pmk_op allocation failure
1f713d57b3fad11665d837634bd6eca2b1fb4228 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f3b79a3836c89922e0218dbfda7db8d8f3ad485b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
4436d6686d6d6ae0acee75505affb0f56ea9cf33 igc: Fix missing time sync events
8501fe6fbe0935c19087f473604de16f22625ce9 igb: Fix missing time sync events
ca10501ca76c778b65e1c57b66e2c368b00041a7 ice: fix stats being updated by way too large values
5b0226c90937843ac667dba70132bd632ad44ef4 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
90b5189e903a7289cfa95bb6a74bca7ec205d051 Bluetooth: mgmt: Remove leftover queuing of power_off work
8fc34c5e79757b0f2253e7683c428c0fb26aea72 Bluetooth: Remove superfluous call to hci_conn_check_pending()
95abf421bd1a704ef7e0837807e03b7289896fbf Bluetooth: Remove BT_HS
f34e51e19259a6b25f86a4cbffb270b1fdd5b337 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
4a07972523c74905b1dfabb89258444bf01c0483 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
ed572a46e6f692f9f35cdc4b21e634ca286c9046 Bluetooth: hci_core: Cancel request on command timeout
2a5c0a38de270fd897b425fc2c73811188a1b5fc Bluetooth: hci_sync: Fix overwriting request callback
a5cbf698554bd5b157e7807ee87a14796a47351c Bluetooth: hci_h5: Add ability to allocate memory for private data
e4ba5825192e2bc983ab4ae3c085358a4cd00cd9 Bluetooth: btrtl: fix out of bounds memory access
6200c68b8bff98de34632840abb78fa9059d8779 Bluetooth: hci_core: Fix possible buffer overflow
899ba6571155fb239bc30659fbbcd5160ad848b6 Bluetooth: msft: Fix memory leak
2ed2276de1edc74f255af0db2dbefaf4be636e78 Bluetooth: btusb: Fix memory leak
7061c4eeb4c4e5f9d578f22a1b48b30f4967e628 Bluetooth: af_bluetooth: Fix deadlock
a9d0168deff5d0b1c3370dfe40085666d1b741d9 Bluetooth: fix use-after-free in accessing skb after sending it
c5a8d589b4d49847c0b6222e38c6bac3d955a0e6 sr9800: Add check for usbnet_get_endpoints
c0faa788d5531505c0d1b7e395c430583a359ad7 s390/cache: prevent rebuild of shared_cpu_list
46b667ce9480dd0e569629fe1d6750f9cb35e440 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
faf9fd095a4ae544cab23aa9e9d3256fd9651e1f bpf: Fix hashtab overflow check on 32-bit arches
f077743ee6ae3cd09a8f576c1bc12b38275d833b bpf: Fix stackmap overflow check on 32-bit arches
8d2bb722868b67efa37b3353c0062f8ef13df903 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
ee9d700fcb69318f2307dd5214146d2e9e8233de dpll: spec: use proper enum for pin capabilities attribute
04525a397756e04237c0ceb62f0f76f3093369c8 iommu: Fix compilation without CONFIG_IOMMU_INTEL
d2e3af4e1b0d624ec25eaac28d919be49f34855b ipv6: fib6_rules: flush route cache when rule is changed
cb03518c8c2e588dfcb18d8da54060014d60967d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
dde110bfc0043d8a839eb5708d14ef158e1aaff6 net: phy: fix phy_get_internal_delay accessing an empty array
77dc2fd3772cfb3504171fa5905d26b7f16e78fc dpll: fix dpll_xa_ref_*_del() for multiple registrations
b1c30026915825470cce34a28e8495f40f69b702 net: hns3: fix wrong judgment condition issue
e15539407e72f6ec017b88a3f6acf4aa362c8f81 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
2ecc82e2ffcf4f3d334fc31809952370b6f7e206 net: hns3: fix port duplex configure error in IMP reset
adbd92a3d496a59c59267518ce639a87379e41d9 Bluetooth: Fix eir name length
a8628291cd4e0995cf5c451d086a885070dd34d5 net: phy: dp83822: Fix RGMII TX delay configuration
185a4614fb23d078d6ea6c4f8ddd552dc68eeea2 erofs: fix handling kern_mount() failure
431b2d42840890175e6b74b1a6656b5c8bceee74 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
1b953be9661795b46d1887deb1c54312b48682e6 OPP: debugfs: Fix warning around icc_get_name()
5a20f93039ab418958fc7d9a034ec9e9f534f024 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9d614d97217149ae0918be526e8c73c36afc15eb ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
2a413d13fef15d563a6fe82b62856cbdc2e715dd l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
04d13c21b56e2df605188b16ae7c967cd94eb2b0 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1d9dacf92054db38bf1f3cb1bd538f3ccafc920f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f9e2fd57792200e2002862a41a0dbb986ca6e2f6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
75ca3145d657749b31f6da8ad96c2698e72f3c32 devlink: Fix length of eswitch inline-mode
f99d4601efa634884d19354a0868e272e400d95b nfp: flower: handle acti_netdevs allocation failure
8999516c17fa1c1c02d49d984aed9896453b91f3 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
3ffa3efdc7dbf218404952afa1eaad93651eff78 dm raid: fix false positive for requeue needed during reshape
dcddd50415ee13e877e0293469e484c7881b1f2a dm: call the resume method on internal suspend
952df65cd3a49461bbec71e85feed3aa09f258f5 drm/tegra: dsi: Add missing check for of_find_device_by_node
ea5b5e9591fb64702c2cef6be38e61fca049b144 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f09739410cf02140114e10972fe1b4bfad6367cc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
53e48268e3bc898bb59eb1ebadf371d09aae7f6f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2e197402d86ff7254330bd2ab3c03efd97aa8ac9 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
464552649f5e65fd5c046012234af74a94850d79 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
9a4cd76eb77b770ccc292701ae448db070ba20c4 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
8c9bc69ec10d2083f939b2e45d1791c3300481ef drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
3fc1f102a835b866e3b0005104ead51ee978d51b drm/rockchip: inno_hdmi: Fix video timing
ef0f51e70983124045ac6ef11c5ffa626ecc3382 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5f81db7379bd32046293e88e126b74bebfe2a27a drm/vkms: Avoid reading beyond LUT array
b5e6cad7a63fc3fd704d5b2c7e735c42267550a4 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
967147eaddbca6ab0b5542f9a6c14c6370aa6175 drm/rockchip: lvds: do not overwrite error code
b9c57f15f751ba322ecfc106613961f49dce4b4b drm/rockchip: lvds: do not print scary message when probing defer
fbd382d81c9a9187fc9e901f888ff804037e5baa drm/panel-edp: use put_sync in unprepare
6e648290bce8403c513434f57778238a808e5e9a drm/lima: fix a memleak in lima_heap_alloc
88a9eb28404fa6d5e581bcd57c2bfb36504e4cc7 ASoC: amd: acp: Add missing error handling in sof-mach
ee008f9771007a2e88ff8337866151694213da85 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
ee34e38e68381d632083c5b4132637919681b8fa dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ba8f4d8acd1bc9245de7f25305517eac15eaabad media: tc358743: register v4l2 async device only after successful setup
e28155dfe184c5f429dcbc4a8270e5dce391327c media: cadence: csi2rx: use match fwnode for media link
fef92aa683f8f68f6bc482f9b6c1378d25177e96 PCI/DPC: Print all TLP Prefixes, not just the first
232b2bf16e1228f65681ccba4002907db4820f3c perf record: Fix possible incorrect free in record__switch_output()
acaa8801509333bd40802af1059fa4cc64aa41a9 perf top: Uniform the event name for the hybrid machine
eb89cf602001d802f687145cc430f4049f46f92b perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
98026a4e36a63ee3ea7b6eaab7874f507e5fdaec HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c42604bae5ea40f48f02b98501cdabf07ef95b08 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
da9395318aebd48b5512c3f3d369462409042872 perf pmu: Treat the msr pmu as software
917f90164b6ffda7d584eca4394f92ff9e9d22c9 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
ed7632c97c7d9b4a03e1b3a9df29fac89682290f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8436902a461cf506c4fe218bd4806af8f534d7d9 ASoC: sh: rz-ssi: Fix error message print
f5b8a426bcf4d1820214a823eed3f08b4b37a75f drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
a74998d98b4cf825b947209f8221c5db42403286 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
8c7916b1069fe1d68b6d47ff2f252bf466ea67fc clk: samsung: exynos850: Propagate SPI IPCLK rate change
0173559e520171aab3bd488ee6aacb624f42b06b media: v4l2: cci: print leading 0 on error
7f8b617c11440bca42704ecc75029e6c40810bad perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
cceec1496c9e6665d75230b16048ecdf2dfd50b1 PCI/AER: Fix rootport attribute paths in ABI docs
0eae8f7fad737293ec66f38506426557198b9478 perf bpf: Clean up the generated/copied vmlinux.h
70743132fce98b3e981ec23ad698eb8ee1ebe631 clk: meson: Add missing clocks to axg_clk_regmaps
4ddb0af348b5c8436763eb7b6610f8514ea6a32b media: em28xx: annotate unchecked call to media_device_register()
9a66870418ce22a442d44b690587a097e77ec794 media: v4l2-tpg: fix some memleaks in tpg_alloc
96ca152feccf0e8918ec9d003b00972370fb3780 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
940db0b631ed7e22eea4f2744bb7742418f17210 mtd: spinand: esmt: Extend IDs to 5 bytes
c2e1508b76cfa51f173f627f576a6d5ea0d25ef2 media: edia: dvbdev: fix a use-after-free
e8666274d8ccc0f4c81e0c8411d99d0c9658b553 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
1c2678b354caf18f75a3fe73484bc73ebe1c3166 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
abaf02e3e7b767ee5176a80c808eb7de1e59aeb9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
5397495f3d42080a37d46d872a1d0898f4bb2f05 clk: qcom: reset: Commonize the de/assert functions
1485e3e77ab81ae6ff11477f623eadf43571925a clk: qcom: reset: Ensure write completion on reset de/assertion
06f68bc3cc3b2511417debcc559b9e5f8ad7aad1 quota: Fix potential NULL pointer dereference
61beaeb071c85e3d2294a77ac4fb06e46d99e67c quota: Fix rcu annotations of inode dquot pointers
1b16c562fc9c2fc553d62537b385cfff35531f33 quota: Properly annotate i_dquot arrays with __rcu
c86bab808b01bc946d2ed97f1e0f2adb7bf940d6 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
04ab2b308ed7cfcfb31045f664b5a6163abfc261 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f156e5895fa24c8ef9da644ae9ca8061dd2c367b crypto: xilinx - call finalize with bh disabled
562a6fdf66df1277c04962fdcfc464a83a9f48da drivers/ps3: select VIDEO to provide cmdline functions
5295ec2b853aab6a1babbe7b75fae06cef4304bc perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
909be342a092c00f4b8dbc85fb23f332ae8fc63f perf srcline: Add missed addr2line closes
f212c9293156ade346a1ec3e957303c6bef1c30b dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
83033d6863710b5dfff763a34c12d3987a4d230f drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a73406f3d16491e300ca1468b61d26718318e12d drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5c022b0ad2a1093dff1eec36aa2193731df48997 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f5623be04a491299d72ee920bf211b1dbe8839af drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
30620b538ffbf2e1ff03a0bb365580ca19ce0f02 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
1b144a886a2185af43f029cfdea37dc19ba884cc clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9310ec56190f89466de8f7cf3b469aa5e231429d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6b070861bc1de53c33bbf1209a37486e5f44810d ALSA: seq: fix function cast warnings
ccf06bc66aff22c84b6a4218abd60076b97f6e79 perf expr: Fix "has_event" function for metric style events
0eaba01fa85b3a703fd811fb7d9d80d99cf319a3 perf stat: Avoid metric-only segv
17f657e51a64ce48ea5662fb6c430536a6ad006d perf metric: Don't remove scale from counts
760dd829dda2a3e72f4e53a513f75cbecd18bdc7 ASoC: meson: aiu: fix function pointer type mismatch
e0d380e378f27b6a67208f1970d5e07cea08c3ed ASoC: meson: t9015: fix function pointer type mismatch
5a99a94af54a163f0e5d844275c6c94a190069a4 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
c4014ba9027089570270e045523201d56ac6c2a8 ASoC: SOF: Add some bounds checking to firmware data
4ba2fe242c2cff89ca35b79c113f7e677eb30008 drm: ci: use clk_ignore_unused for apq8016
a0d01cbd21a6d276bce8aa2db7982c400d5d4e75 NTB: fix possible name leak in ntb_register_device()
4377b98bdcc1b9566a6266dcd134c2c2d1608b7b media: cedrus: h265: Fix configuring bitstream size
750a483fd35c9373e57793a00f6382273f7d795b media: sun8i-di: Fix coefficient writes
5efba8cf5ff0c52a17ad69e87db712ed4f8c147c media: sun8i-di: Fix power on/off sequences
c2602c3e71242da8bd34778296b899590094cd6f media: sun8i-di: Fix chroma difference threshold
13ec961f76c2ea129542c819ec91affc7b5df10c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b329b0cde83cab3d40d8c309ce2fbafe68cbec32 media: go7007: add check of return value of go7007_read_addr()
047be5ab2d9818f64da80aee908c72862926e50b media: pvrusb2: remove redundant NULL check
aec3e0b15a2205e2fab40d041d712bdf9ee79e22 media: pvrusb2: fix pvr2_stream_callback casts
23904ce5ab44d05905200c5e78075b7825807c0a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
19287ec36d9801a540442f03623600fc02f4c90c drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
c0bed0e182381753bf8d085e26b480f760ff82f7 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
2adaff936dd5b48f892e71c4ede4fbe672ce2726 drm/msm/dpu: use devres-managed allocation for MDP TOP
29ada455f14fe23dbbc018af51cf6fb3af86307f drm/msm/dpu: use devres-managed allocation for HW blocks
47b2169afc8117bb40d7090b35e9d9de5f73d2eb drm/msm/dpu: finalise global state object
9eab6dc62d72f53dca4f0e448fd286e39e6bf2d7 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a835eb76048e99e98b2064acc0c3dd15772b2e0d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
733094a007ec45360d703383c04842b502df20d2 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
0b97bb3689626a70ff48032cc5f8af810a8c64cd drm/bridge: adv7511: fix crash on irq during probe
ddfb595409cfc0a84a0a015355bf38dc6d2cdf8c pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0703bc4df742e388655a48fae2f735cfb3c634e6 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a994b3bb4240f5a58941c05c380b0f5f5bf36f66 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8c17e104695f67a0cc05e5df326f99abf2c8c54d clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
a4d20d98d025a672273ef782e11646eaa6c4c815 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
211af03cc51771db8f5ea0617640d81ad1d491e4 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
f64bb9123878895efbfccd5db3b7fe6d1d8fab99 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
6db229c7d9484552d9a30f54571f3c2d5964c38d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7b98ab4c0ea048c21b122d8b21b30b284ab39942 media: ivsc: csi: Swap SINK and SOURCE pads
284bc8853681236f4afc4e7b0cbd2f3d112f300f media: i2c: imx290: Fix IMX920 typo
0628a0d30c2948a029360e3c0181f82751a1ace9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
044e9596169170342775827463bc8e3477a7c07b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
43be4ea1b1408e20956f6ff003d09b43e4dd0ab5 perf print-events: make is_event_supported() more robust
9e1c508933b40ac615311671c593e4170767e264 crypto: arm/sha - fix function cast warnings
907d9bec1e6b6b5922cd869a9797942f1a6ae1a4 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
4300bd747bcb109d7f9800a7d4e8fe00fe0fec52 crypto: qat - remove unused macros in qat_comp_alg.c
c70cc454911a7efc3e969649c628346fea57197f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
9cc1a39476deb385b303f43022d2c45b42489fa0 crypto: qat - avoid division by zero
df63605c00887f3f5b1dbaab69cf48f84f1f69a9 crypto: qat - remove double initialization of value
6ad2c401808d718dee6261df6bf5eee54a72e21b crypto: qat - relocate and rename get_service_enabled()
b1fcec553c6481fb1db943cba4a0bdadb7e2ce2f crypto: qat - fix ring to service map for dcc in 4xxx
c7343e19242d0232db3ed148be49c959635129c3 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
2c4cb8849d1acf2afa780913508145268501b9dd drm/tidss: Fix initial plane zpos values
1a05b6934b18dd9f28719ef0b1dcd4016e3ee8f4 drm/tidss: Fix sync-lost issue with two displays
26ff1bd8ae61b70e858a5cb64b06d94c2340ae71 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
6f289e8ff14b36f2a2d7d4a741a81e098b0e9d76 mtd: maps: physmap-core: fix flash size larger than 32-bit
24e0966796c8dca27066baa7edc38de90acbd873 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
208dac403406de31c2508c26765a41b40fd10480 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a44206424bdded86f3e7a54c6ffc5c04f478a1d0 ASoC: meson: axg-tdm-interface: add frame rate constraint
cf5627902f196ec888ba5094b278d10950740812 drm/msm/a7xx: Fix LLC typo
2d8cf22ac206dbd20c855b4d6feb75fbb0c4b8e3 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c3251ceda4b7dfd1e1f55f869675f3c3d79f03f8 HID: amd_sfh: Update HPD sensor structure elements
e382a8c8e23a4f564ad2576731b47c71e85989d9 HID: amd_sfh: Avoid disabling the interrupt
5d1b586df1f15850adbd17181286e8d05c1dfa65 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
62891661748ce21d461eeb128f09c0ad2962f7d8 media: pvrusb2: fix uaf in pvr2_context_set_notify
9a24107fe0aa11c6917678d90bf725cee1b15e8c media: dvb-frontends: avoid stack overflow warnings with clang
b81438b94cf51715fdf09259e9d09f081480b8bd media: go7007: fix a memleak in go7007_load_encoder
613d81fcb2105ebedc1f36608caf1d2cb1f30329 media: ttpci: fix two memleaks in budget_av_attach
79fea369e43625dcb5e16b2034b441b01a177621 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f6d2c6865af8c7aa20eeb1d1c105dd9623f676c8 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
d8d97ad8e95c629e98ad654735853c22416ed5a4 drm/tests: helpers: Include missing drm_drv header
c5d776e47a07b7c0a1396b6ab2ebf14964e0a5f2 drm/amd/pm: Fix esm reg mask use to get pcie speed
809687f61afc926d912bf081d550a26a6b7100a3 gpio: nomadik: fix offset bug in nmk_pmx_set()
c91496ad7b6a938af3b1782925557a8de7603fb4 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e8444046430989196a34fea5147e9ad6b2c53f92 mfd: cs42l43: Fix wrong register defaults
6cbc3f2db8fdce4ee002c5ae21839f6ee0bbfe38 powerpc/32: fix ADB_CUDA kconfig warning
8dde5e61d4219c8449fa06ae911bc0af3ab45c09 powerpc/pseries: Fix potential memleak in papr_get_attr()
f258d0a273603c76987858787cfff077eb24327d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
aa818cc46156aafbcf6c2631bab96ebb96b13fb1 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
6046bb811a544cedb07b235f163a7e8321ca8b25 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
50ba855557ba943c96c30b1f86c34b2e013884b6 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
bdb60aaeed8a46f8a26d679708a5e3d923344826 drm/msm/dpu: add division of drm_display_mode's hskew parameter
43976d554e7ed1968c7af042a982283a5ce15b3f modules: wait do_free_init correctly
37687172dd38817509c1434549b22b22367278e8 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
cd49cb16c0891a32806bd423a308feb6cc238857 power: supply: mm8013: fix "not charging" detection
dfba01b024c1728f21ae75814391757ea81b5927 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
afe5048656608e57f49d7dc3f91e8bb4259a394a leds: aw2013: Unlock mutex before destroying it
7261c19b3afafa824d0eb7925f81ad4e43adb1e2 leds: sgm3140: Add missing timer cleanup and flash gpio control
19d19a53782313461b1df96b6824860606d01838 backlight: ktz8866: Correct the check for of_property_read_u32
6cb6185b3d81b2c69527592892d20e70445c3b2f backlight: lm3630a: Initialize backlight_properties on init
190013618bb3b32ae765c6851d5d3bcef5b16376 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
963e7867fce66f2b4a7d65600693c0af8cfd7434 backlight: da9052: Fully initialize backlight_properties during probe
9d4a14fcee33ecb89ff4e636b71c7ae8251745b2 backlight: lm3639: Fully initialize backlight_properties during probe
74deccb4bf76171a5b0878a9f1164f731022775d backlight: lp8788: Fully initialize backlight_properties during probe
b0297770a5dbd271ab2ba4189877a6453f715445 arch/powerpc: Remove <linux/fb.h> from backlight code
8943d379ba5dd10be05f1da8a8820d3f31f9f355 sparc32: Fix section mismatch in leon_pci_grpci
51bec60594db84bad009f4585f9e27b006f95592 clk: Fix clk_core_get NULL dereference
f09b9f265ea5393b742660bcf0378a2a09d3ba7c clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e37b754a9890e1d43270bd727810d28b1c3c79d2 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
970d3ce347a1db13034b1342111db50bca1969cf smb: do not test the return value of folio_start_writeback()
c5ae1437b1500effec1a175d97737ad92403f2db cifs: Don't use certain unnecessary folio_*() functions
955e02488c03d6a0e0e3e957dd2482c6963ebd46 cifs: Fix writeback data corruption
7d147353826e92c4a88ebf4e938a3770cd8a16e1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
ff0c93b534c22565eb27e9627104255404b6cc9f ALSA: hda/tas2781: use dev_dbg in system_resume
1f515bc99c5480f8e563008b75649b5f64a8cbdf ALSA: hda/tas2781: add lock to system_suspend
16548db2d90d8e64b1ab8ae1fb620483d3335b9b ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
f742fa03dd5a8000d15a0247a8cae44aa113969f ALSA: hda/tas2781: add ptrs to calibration functions
60b0933a73008ca8df0f021fbc67b367e9a95191 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
65a3b13ac06491f6da19b493fc20527329e5ba8e ALSA: hda/tas2781: configure the amp after firmware load
8cc8f63aa690309d83631bfb8e0ad6c5b51aa853 ALSA: hda/tas2781: restore power state after system_resume
ee95ff6bbfbf356c152b939ff122c5876a245a37 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
daf59e7579a51f2d93a3a5a3c12993f6e99fa6b4 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
c264de965e8469cc38b64f2d3fb7ecde22ae3ee4 RDMA/irdma: Remove duplicate assignment
380b9a44c8c7d027f7f9195e84888980fcc27486 RDMA/srpt: Do not register event handler until srpt device is fully setup
68fd47018a9ccc28bcceb7248269ad00a5c0bffb f2fs: compress: fix to guarantee persisting compressed blocks by CP
cb4d1d56c9310f8f8dd78eaac0927ef3d61d03d8 f2fs: compress: fix to cover normal cluster write with cp_rwsem
a8fe66c6dacd09c6ea40d25c5548b459bd46cfdb f2fs: compress: fix to check unreleased compressed cluster
cc2bf16a58ff3310a1336fdf47646e2c96613c32 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
8b72e1d3b772f45011f9418f41f8d77d96d149c5 f2fs: delete obsolete FI_DROP_CACHE
e9b37b08697e223f13f81344c456345e52852300 f2fs: introduce get_dnode_addr() to clean up codes
d68ebea84167b547c50445e742437206bf141817 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
416aaa46bfdc612a6c618a1cf726c570c8a32d3c f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
9046728852d599aca0e890c83389e3fd9cd49051 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
665bfe88c665c831a716c0e06ff11920191aa5f3 f2fs: zone: fix to wait completion of last bio in zone correctly
18752b37ba59a5027998f3dbdf57f0f95b20de8d f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
0aeaa4ee5a4a026298da152fda47c80d03f32e81 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
55ba6c8b11cec085b3238dd7811c8ed10192e2eb f2fs: fix to avoid potential panic during recovery
7e964a76b94d0918e25a050db1c9206e679e1ddb scsi: csiostor: Avoid function pointer casts
cca3d5574b2ac257881d0d92c27417a27367d33d i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
e30daa0fbf9151797ec41a33fc5c7bcc414eaea1 RDMA/hns: Fix mis-modifying default congestion control algorithm
6caca997c35c595dad5b08cdc62a8e7f19529c58 RDMA/device: Fix a race between mad_client and cm_client init
ce6671515c99c0f8157dd728f87d4aacb72316e5 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5c4c6afbb53596dec998b9950395b84cf6a9445b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f991379191d2a3c912ecce9b9998b74df7fc25ac f2fs: fix to create selinux label during whiteout initialization
200642ed219e02f3f43453d615a9962f9efa27ac f2fs: compress: fix to check zstd compress level correctly in mount option
f44cf385e3f7f07093242fb85d99dede68b30460 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5c787d4ab2925f33af905bac0e65d0978b040e8e NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
0be891f2fee8024be43eedd2be0dcc23c490ba86 NFSv4.2: fix listxattr maximum XDR buffer size
739b24918c4a8491d09145face280a1749112dfd f2fs: compress: fix to check compress flag w/ .i_sem lock
d0071d0bae302a266da2265f5b1d700f2285be53 f2fs: check number of blocks in a current section
984729d26db1bc4dfca391cd9542a5eeeb91dfa2 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
04aa7abcee43836230a357e4ff8a58d6f9331477 watchdog: stm32_iwdg: initialize default timeout
f0277f1ef5d44cce9897439f96c174674e1ee8ba f2fs: fix to use correct segment type in f2fs_allocate_data_block()
8fa10614ddcceb456d932dcc241e71b33431ea60 f2fs: ro: compress: fix to avoid caching unaligned extent
530840bd28a1fe83b2ac57ba6e4a703b1b5a6d03 RDMA/mana_ib: Fix bug in creation of dma regions
249f62042224393bca9895b83614da1f28183bd0 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
c4f78f17dd06bc02abab7510364458d567a2954d NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
03d2d0d6190cedd0c72d60fc9272d15f3a1da13b NFS: Fix an off by one in root_nfs_cat()
260207eb3bd87dbdf281c8e094c8b2fbc69e3fef NFSv4.1/pnfs: fix NFS with TLS in pnfs
1259f94a7ab5bc16b9e88584a71c26d3d21ba928 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
342532bd317cb2078a8e6e9962332a8ef7c43646 f2fs: compress: fix reserve_cblocks counting error when out of space
95ce301371d37f31c7d8489d867979f284b43a59 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
bcfc1aaeabf8dceee3556c971d15938a6750996a f2fs: fix to truncate meta inode pages forcely
85e9c9d167186c4e716cde45bfa54a5b327b8cc4 f2fs: zone: fix to remove pow2 check condition for zoned block device
cee9f6975f9d0a5ad4286d86098eded2ea7da6e0 perf/x86/amd/core: Avoid register reset when CPU is dead
dfa229558edaf759c12200ca55580d7b1f84fa3a afs: Revert "afs: Hide silly-rename files from userspace"
a395b8684a222ad9210a3485ffd90818bc653426 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f60decc5d561e77bbde5b2129f325b2f3f5dc5b0 io_uring/net: correct the type of variable
5d1cadf9e2e7eba7845149ad555592b53bd35af6 bcachefs: Fix build on parisc by avoiding __multi3()
bbf7469e18086a563f8da39c71e52285b562b103 bcachefs: install fd later to avoid race with close
6c099b953f150fccc8dd442e48bb15b49f253967 bcachefs: check for failure to downgrade
abfed9be53f9be1b8f21306a7e369af087825050 bcachefs: fix simulateously upgrading & downgrading
6645f99c4646b87f0b1bf085c33527890b10da12 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
2c17eccb71ae74a31894dade756ac98cf04600fb comedi: comedi_8255: Correct error in subdevice initialization
f89130ee6823f5e72707f11d319a94afce6bbe73 comedi: comedi_test: Prevent timers rescheduling during deletion
50d9c23cd8eb7cfb383dc764f2922d7f2f365c72 mei: gsc_proxy: match component when GSC is on different bus
8a02ba2ab566bedd68e73d55ef3060eb4193575e remoteproc: stm32: Fix incorrect type in assignment for va
d6750ba3dfebe111e6215f2baf72df148cb90624 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
313f623c9b657fb868b841097b158e66ea2cbc6e iio: pressure: mprls0025pa fix off-by-one enum
b1cc0fe9281fefc93cc666446a64bf48ba4a8461 usb: phy: generic: Get the vbus supply
b11ec28fef88224cf561f1b1ad119f228629d867 tty: vt: fix 20 vs 0x20 typo in EScsiignore
87d92905bee949ac73d934ae1025cae4268aa07e serial: max310x: fix syntax error in IRQ error message
23713c16b88d714b1056710bc59efea95f96c0e3 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
33a852a85496baccd0af292a9e8bb3cf49b1b684 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
f1e738cc25b1571ecd9ffb1600271772e14674d8 coresight: Fix issue where a source device's helpers aren't disabled
b3d70a60732515f385cf1622f1f5be3df9448de3 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
1ba78cebc062eae66ff644ae27d8a61559171807 kconfig: fix infinite loop when expanding a macro at the end of file
1f3bed7074df58ab1c1473f3cf9d5f8111b0a232 iio: gts-helper: Fix division loop
d4a86c41ce78eaa424c6de841e57047d363fe045 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
0d8205032b8f86dacf92c8123d9313179f6f841f hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
f4a2c2f818f0ea76e66b37781a8890355d45fc9f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
8e9477f1731ba5fb7747b5c86243b79a70c01b63 serial: 8250_exar: Don't remove GPIO device on suspend
1b27d6c85906891d10bdfe33b54422f5c92d7139 staging: greybus: fix get_channel_from_mode() failure path
cece07151da92323161407387756dc2e61fe7f95 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e7303e75fdea0573dd1ae94cb247b44a241b278a char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
0ace3af2d2ca6f97199ae1cc4096ce4ba09f5e20 x86/hyperv: Use per cpu initial stack for vtl context
81afa5b8a04a6f1431d7d72545efa0a4813e0e79 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
4be92c694eb2513f3c03d9debc7424c653194a88 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
93ede3dc396edcb6ccab1926058989b91891473b thermal/drivers/qoriq: Fix getting tmu range
56ea110990d0319dc260b4a546d77c505655ba1c io_uring: don't save/restore iowait state
ced49d144a9544b77d735b94865904b329d4e4da spi: lpspi: Avoid potential use-after-free in probe()
e1f77004f879bf90da1e18f3cf0f944595dcf29d ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
f13a56f0ce4e189b56e2e2e8c66f39080dddc21d nouveau: reset the bo resource bus info after an eviction
f296e426863a5f3860c989c1ed0091b7039de523 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4fddcd326911880a6c3d4a0a411cd1125fdd76ab rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
60cdb085dd3e589997abecba4ffc3c4f7108ffee octeontx2-af: Use matching wake_up API variant in CGX command interface
c0c78f9051d240707b60b05b237a1e40adeaa801 s390/vtime: fix average steal time calculation
98a3c5dc75d9d3d047368f2fba4ed6df4a5bce3d net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
feea34ad956b3b59a6a73750bf69b72c6e2dfce9 devlink: Move private netlink flags to C file
92ab317de5de5241f49d06139ff4960d689c12df devlink: Acquire device lock during netns dismantle
4d49dc5db3dcf1e9867aa5b4d2a9c4063efb817d devlink: Enable the use of private flags in post_doit operations
6f19e61bf8a4d47f4f6cb5ba2a9ca7ea9df6446e devlink: Allow taking device lock in pre_doit operations
b23c8c614918012ad54572285b0d2fe9522016d7 devlink: Fix devlink parallel commands processing
f794a4c0bbff2300086bf634ab69c45efa813ca4 riscv: Only check online cpus for emulated accesses
56ef8a7078e0498a0b269df62b9b2564dcd4d6ea soc: fsl: dpio: fix kcalloc() argument order
dd132419145524f5c0deaa0d8ab65696dd2743c7 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
02e79ad76d400b2f39d7dfcc9460838e821049e7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
e13145c4cd27f2ff56f8be9504bd3474bc1bf318 tcp: Fix refcnt handling in __inet_hash_connect().
504b1210a60221ed3be0c36a35321f5ee6d2d838 vmxnet3: Fix missing reserved tailroom
3d13cac95b06642f5951c0bf37f9f6dec0f0e9f2 hsr: Fix uninit-value access in hsr_get_node()
ca787c74c61210af9d8e93073053c56d5a1acd4d net: txgbe: fix clk_name exceed MAX_DEV_ID limits
c0565c501de83371a6b9921a82ed2535d89b390c nvme: fix reconnection fail due to reserved tag allocation
edf1f428cc2992bae5140a77be9d444bec960ac8 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
40219f0f1abecc41a7d541f3b9f9c8b296369092 net: ethernet: mtk_eth_soc: fix PPE hanging issue
4f8cb50123a0897e9c399893ae6af99f86518430 io_uring: fix poll_remove stalled req completion
7efa2a8ff729575b16f2ccb2ad945d51a24e9111 riscv: Fix compilation error with FAST_GUP and rv32
9f652ac8281acac2b82d3b80dd908130747a5bf2 xen/evtchn: avoid WARN() when unbinding an event channel
28d48ce6e6f5db49955afc34fb9edc2086f93acd xen/events: increment refcnt only if event channel is refcounted
a5a0bd337111d99639554d8abee3efa379ca5945 packet: annotate data-races around ignore_outgoing
e0d8662c35625cb7a326118410410bf8727cfbd9 xfrm: Allow UDP encapsulation only in offload modes
180891ab3c5736973cf99db089d6b533f43f73ed net: veth: do not manipulate GRO when using XDP
ba70f8c98307e4d1b5ff2bbaff97b2b7cdb2d6e3 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
059ab542c3f68e97017d7e320d8f464c28e5bdf7 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
ea8f36d543d08e694235ee086b55b83cc10dfb4c drm: Fix drm_fixp2int_round() making it add 0.5
d0cd992de9e775dd9eaf3dafd2dd966ad9f9e8a8 vdpa_sim: reset must not run
547fed37f59924e94b67f1c22aa272f625e591f2 vdpa/mlx5: Allow CVQ size changes
0ba526241e16802acf5a0c6fb171b1d744bf46ba virtio: packed: fix unmap leak for indirect desc table
66dff049ad7e89f0f8754b833335539d0834791b wireguard: receive: annotate data-race around receiving_counter.counter
b91f3066106c64965fc3cdeae26ce73e126edd1e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7a3506639140d6700b51f254f82015bc91f4b4f8 hsr: Handle failures in module init
29b659497314faab009c86556217ef5c3ba245cb ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
3dd01bfc27b0d1e72946365ecda4a731d2d34c2e nouveau/gsp: don't check devinit disable on GSP.
d0fe20a5ee0bdcc88bd50f383dfef4a9a9336f80 ceph: stop copying to iter at EOF on sync reads
fb9d636c440f21227c11934a6e070c42d84c7c38 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
6b5556487427fc32b558d3c98cd071ec09e4be4c dm-integrity: fix a memory leak when rechecking the data
2e3670119b1f98d4a3092620d3e9b0ea7902d79b net/bnx2x: Prevent access to a freed page in page_pool
0c32f92dac5ad4a375922e99ca681bf470eb8f22 devlink: fix port new reply cmd type
d1a5d49da16a2015bd408b1e1c05474cf284358f octeontx2: Detect the mbox up or down message via register
a561292c607e961969339c45bdaecab75d439a7a octeontx2-pf: Wait till detach_resources msg is complete
3770160e68b69019754a5a781e963f150428d62a octeontx2-pf: Use default max_active works instead of one
1915be5f07475eb17e0e9fd632c95cd8f3f8a065 octeontx2-pf: Send UP messages to VF only when VF is up.
4f321a615821da0e4519768b635e8b403c10d1ca octeontx2-af: Use separate handlers for interrupts
d0e6db8ee7778efdcad2a298ddfe54b222e960b7 drm/amdgpu: add MMHUB 3.3.1 support
9868edce06aea421eb84ac6704438364c96c3847 drm/amdgpu: fix mmhub client id out-of-bounds access
7cb83f7ef372de4b4373526400484671642ec18f drm/amdgpu: drop setting buffer funcs in sdma442
14f45b7a8e00fbc428ded60dcc75b868fb687f7b riscv: Fix syscall wrapper for >word-size arguments
d59f4e434e5a53c5955b889b81c449e0a8d79de1 netfilter: nft_set_pipapo: release elements in clone only from destroy path
8e52ae13a0b5d122c02c5019e4c81f7ecce01322 netfilter: nf_tables: do not compare internal table flags on updates
f6bef725eb5182651216f226ddaeab7d5ec61459 rcu: add a helper to report consolidated flavor QS
a165da092ea7139baf66331e0ef0ae8d82479600 net: report RCU QS on threaded NAPI repolling
36c508f448627ed697a8419ef860fb370591d2a6 bpf: report RCU QS in cpumap kthread
bfb5f5ce60e4d8fb6015f161edf1e740de92199d net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
46614730a891565018e8ea3cf77eb5e243eb28c5 net: dsa: mt7530: fix handling of all link-local frames
339726257690a12df4a937dc4f7b1a795bf2b6ca netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
30c7f0e95f8c5732e612019a59d7306e6bdf0e81 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ab1e2a6a68bfb57a8d37e6ab8629b45bc11fe0d7 selftests: forwarding: Fix ping failure due to short timeout
4cfea95f0c45086d758a515ef190caf69500a16c dm io: Support IO priority
ca400fb9759e33895d85edda8445b40ad084eb89 dm-integrity: align the outgoing bio in integrity_recheck
25378add4e72f9a5aa0d77f460fd89266a832322 x86/efistub: Clear decompressor BSS in native EFI entrypoint
e891d7b260d5005947f83fbf59aa32123542e0db x86/efistub: Don't clear BSS twice in mixed mode

--===============0364852938037773638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dada95447e6-357619ac94f4.txt

7b1e8cae241e38b89f977297f8fbaa3f078c55de do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7e44a7783a69413e5610cf6fe422be3b0d381e28 workqueue.c: Increase workqueue name length
6a7040232c34866a3292bac23f67eff049f76cce workqueue: Move pwq->max_active to wq->max_active
ae29f9f3e9b6931a265f7706bca19541689ec273 workqueue: Factor out pwq_is_empty()
c5796194ec3edc4673f1a937399c34bf5d510b0d workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
3dd72544cc3130d588e2edcce6a482cbae302983 workqueue: Move nr_active handling into helpers
acb93bb8c193623983ef5b5af615c1d2265dc0e2 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
2ce6e93ddb7ed9e2f322a487df7cde1a95fec69f workqueue: RCU protect wq->dfl_pwq and implement accessors for it
a61380d6c910610c4702812a1abc6a9adf0a4e6f workqueue: Introduce struct wq_node_nr_active
9af71208f04e1cb1996091b322fb2f8f0722fd27 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
29f103a084d8ef311731b760539851288b998157 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
e75a6c68d09417b56d586d28671ff18915e0e4ee iomap: clear the per-folio dirty bits on all writeback failures
a860e20c7cf610b9f7c1e2afbdfc6fe21b22916c fs: Fix rw_hint validation
d1fcc81189e78632c90126b98b7fde33471c72ec io_uring: remove looping around handling traditional task_work
5a46af2f62ceab454146fe449681b8e18bf6eaca io_uring: remove unconditional looping in local task_work handling
17143159779bd9539dbd3a07a4b8f68f85a00a2d s390/dasd: Use dev_*() for device log messages
70621b9ecd0e963a38a62eb209e2e9fbb345ca40 s390/dasd: fix double module refcount decrement
b239efee9f8c64775bca180a06a488541bcd4437 fs/hfsplus: use better @opf description
7671c92b9235a5e16b10ab2f011c2f0ab7198f26 md: fix kmemleak of rdev->serial
6fb624d4933fdb53af19d108e9048c388b3a5b6c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d230c10883aab38bc715a6071fdd1a3d8a6fcc65 rcu/exp: Handle RCU expedited grace period kworker allocation failure
075ead2d40101d7d49fd7f167722abf78dde1040 nbd: null check for nla_nest_start
1bb6bf6f5c71a5acc47cd8031b88ad183074aec5 fs/select: rework stack allocation hack for clang
3b010dfca212c8779fdd5892ac70fcee4d45eec9 block: fix deadlock between bd_link_disk_holder and partition scan
87102cd30bb4f5aa000e286ee1ae983c5093c812 md: Don't clear MD_CLOSING when the raid is about to stop
a8e7c7d3df0e1a4d59334a4c1b689a3e73cc9c24 kunit: Setup DMA masks on the kunit device
4afacc55a60f3d372dcb38f096bb2680b034fbb5 ovl: Always reject mounting over case-insensitive directories
40de6216f02a97e59780aa514ce19be86475cddb kunit: test: Log the correct filter string in executor_test
64f14d10862ac4c6989a2a2d9e5636e710a872cc lib/cmdline: Fix an invalid format specifier in an assertion msg
fdac884f34b4a710becbc1d75217d24ca5fdad69 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
98a37c3cd495870970af7d9479dccaa5c7714de1 time: test: Fix incorrect format specifier
5e627cbf188ed71ebd4e92ff804fbc0f091f32fa rtc: test: Fix invalid format specifier.
cfccdf18bbdd5ac6fa81a0f93396579e201c80a9 net: test: Fix printf format specifier in skb_segment kunit test
34ba99871daf220e8a2fecc70b25ed4bd1c0555b drm/xe/tests: Fix printf format specifiers in xe_migrate test
649f61a44693ca944ac8a236784f89e1199ccc13 drm: tests: Fix invalid printf format specifiers in KUnit tests
2b3a2902059a5514427cf8bd609f63d8d0198d77 md/raid1: factor out helpers to add rdev to conf
28e7bbc5f2dc89027d91e9826e4efa1b9590d822 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
0e9a9b749fb45292b5a5305db188304934492f89 md/raid1: fix choose next idle in read_balance()
3d9860a8199cbf8359609e72cc7b337f977e064b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
91886cfab06ea464895f78f14251ce9fcadc8ad3 io_uring/net: move receive multishot out of the generic msghdr path
e9c1e886803f7d1da512adfbc7d374674628a4f2 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
da0fd1f1dac471b77c96b07b12fafe1d664ea634 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
ca93dab2e7db578baed82ba780e59afeba03cdc4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c09fce4ce607090e318dcd6b97833cb2e5bd2bd7 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
7ad6968fa2c08763898dc1b202b2e036e6741109 x86/resctrl: Remove hard-coded memory bandwidth limit
4fa5d19e3faaff55913487b8019eb6a926d3dbc5 x86/resctrl: Read supported bandwidth sources from CPUID
3323e627e151f91dde42ab5ed7144e5e81d01b53 x86/resctrl: Implement new mba_MBps throttling heuristic
3e8e3bb65814f4bd76cd515072441d03cbc6069c x86/sme: Fix memory encryption setting if enabled by default and not overridden
c9446b1687fa415bd9801a9662db45e6d4cc9d89 timekeeping: Fix cross-timestamp interpolation on counter wrap
3eaf8f85c1aa71b20b3d0d18dfa6006f545cf1f5 timekeeping: Fix cross-timestamp interpolation corner case decision
bf4c9fbdbbafd92f88211b7e7ace522a28794c1f timekeeping: Fix cross-timestamp interpolation for non-x86
bac75b941df7bc564db079ee94c6055f658ea4db x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
12c59a57b55659b4e29efaac573f17c896fdf9a4 sched/fair: Take the scheduling domain into account in select_idle_smt()
88cca390b904447bda14312cc2f096ad804189f0 sched/fair: Take the scheduling domain into account in select_idle_core()
d1eb47bf3df77885f304f0735c8a9ee5163bc478 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5c9365b8a40a3679f48e217689d0ce7c9339e671 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9ab1854570da4fb650f9219f36662a87e43bd9f9 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d2281df02b415c8a9cad160ff465e81248607dba wifi: b43: Stop correct queue in DMA worker when QoS is disabled
1640a0a2d5078930da0cf798b0d2991f1bfefb41 wifi: b43: Disable QoS for bcm4331
1a5b9a01f4bd2ad877a49dbcf7172273f547481e wifi: wilc1000: fix declarations ordering
8954dd7ebdcb69108895cec4c57e5cdbb117b8f3 wifi: wilc1000: fix RCU usage in connect path
68493cb5f4b75f184014ed4a3c0aff8454b8e3a0 wifi: ath11k: add support to select 6 GHz regulatory type
30b57ab8d5f15ad851473d781d92ff3b04621cd5 wifi: ath11k: store cur_regulatory_info for each radio
ffe48d4b9c531d51b787a8bc179b452b7a7cd599 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
9ec9b3f0903263b44d6643bc32472092ff2a3d76 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f91fff2fa931ded9bb51d34106cfa658a77ad68f wifi: wilc1000: do not realloc workqueue everytime an interface is added
fa869b34afbebb450ba3632c4960b789e3bd82b8 wifi: wilc1000: fix multi-vif management when deleting a vif
4fb1f6fc59b9e92c808b1f4ea2bb819408b5b90f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c28cdac949bc9842b9bd3fa1701c1b777de5e79e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
65dd7adeab4a607656e8585c83d0cab31f2067fd arm64: dts: qcom: x1e80100: drop qcom,drv-count
8fc146e00a2582eb1294c2827d8fcf6241e0154d arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
1e97a07aef90ceae3cbca54447f5cc11cde2e0f9 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
9f54a020c7c9eee50d07f8aa36dde5d612944bc1 arm64: dts: qcom: sc8180x: Add missing CPU off state
8210f5138b8778d4eb6330818d0eee3b940f4bf5 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
48497dba80d9cce2b6584e56f96bc462f4b874d0 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
59cc1d01000171413238dd8de4a9de3d4999d33c arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
dc0c7747674f6632c1e8518ddff9da1f317f8647 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
f11bfadf502c915b25e30f7bf3bf130c79d30a1c arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
d32e9acc691e09f4cff642e239770e40a654d824 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
93491dfd0dfb03dead90190421d5b165f4f9d353 cpufreq: mediatek-hw: Wait for CPU supplies before probing
667dec1b031b4b3c9caa0ac1f943602137c78ffd sock_diag: annotate data-races around sock_diag_handlers[family]
cd1bdda62c4106d1ff14f30801ba957a67c647b5 inet_diag: annotate data-races around inet_diag_table[]
77b07ca1630103e7161d4a834e95cca4aba91f05 bpftool: Silence build warning about calloc()
445bc28b9c3f166f1e9793756c2af277b40325a9 selftests/bpf: Fix potential premature unload in bpf_testmod
f92a9ddf2a8027bb920b0152f64fb0688e921a53 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
89152e668bab012d1bd1edd4d9d3176633612e22 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2072b6dad9bbec3e45c9d8c3bb5e88267fa11090 bpftool: Fix wrong free call in do_show_link
0ae9191cf43a3becd72ce5ab6b4bc9ffc7cf74d5 wifi: ath12k: Fix issues in channel list update
a7a4443894b8a8d16542779edeeccf8d65393038 selftests/bpf: Fix the flaky tc_redirect_dtime test
c8d203b4ffc2c59afeb6aee02242a333ae2ea929 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
1692a15ab4696cd6f2a61a8f5fa22a37e883cb41 wifi: cfg80211: add RNR with reporting AP information
9c09340adc5d372102c85d2bb8743568d42cefec wifi: mac80211: use deflink and fix typo in link ID check
feed19f940dcc8f9c55fef7ee5b0fe1128f99d61 wifi: iwlwifi: change link id in time event to s8
c03c0f39c2d22e1dc6d50298887f6ae7cd448730 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b2914a2fdddf6a52eafd9f3d641a24eac169a3d9 arm64: dts: qcom: sm8450: Add missing interconnects to serial
e88e4fe3e042caad9987be55e8bb0b8e4e49e058 soc: qcom: socinfo: rename PM2250 to PM4125
73efd8458d94bf98b18fe083643541944486a6c8 arm64: dts: qcom: sc7280: Add static properties to cryptobam
b1c56e85d4ba9c30cb05f9ac6d57cd2bfa2597e6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
c7d619f462fe63b9209983525f52a4576f09ec72 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
e2d23382e73eb7a04330c914789b34c8a892c08d arm64: dts: qcom: rename PM2250 to PM4125
b95099ca5829ef98497e703b8d6003f747d1cf57 cpufreq: mediatek-hw: Don't error out if supply is not found
0cd2f952bddbe4459182b3a36ff132595a8beca8 libbpf: Fix faccessat() usage on Android
384d7cb8820f710f0d7fe133039dfaed648d30fc libbpf: fix __arg_ctx type enforcement for perf_event programs
01e2ac0035272d0ad9bbbfc5ba30f49b737a6ed6 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
3bcedb8127b24c42a02f79b72b6f032cdfd01d0f arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
a004e990c2b3e25cb5bce64fd32c80ab2c84743c arm64: dts: renesas: r8a779g0: Restore sort order
f168c2092a7a3f00202240d7f4ae6b536cd91f49 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
0acdf50ede7cc5affb99c553d0bd933cbbcbdc57 selftests/bpf: Disable IPv6 for lwt_redirect test
c44fc1256891948cee25f893904e90c54201e8f5 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
0dc3b32eb64d84765b6292e7bbc1e197cff3a6de arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
cc80f52f6cecb4266fdd6f5eebaf6c56c83597f8 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
602cb5bb032f797655ac5e2eece2ee8c50cae7d9 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
d72f57ae832bbc00095e3ba6fdfb151428fd13bc arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
af1e1beff01ff90a3d4899b6ec892d44b9a485b3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f8622db81993ada40c1a37b070e0bb663fe25849 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
21358aa8614a095426ce49a77b4c475fbab8de01 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
e513514de85ce2f4c7b06956c5e33b1a6ffb9f6a arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
e1ee126314f4d7597686e8c08cbac2b1c35c6945 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
e891f32ee3f693c47581d96100370a965b766adf libbpf: Add bpf_token_create() API
624495ef743a77bfe5bb772f1bf0761f267f850c libbpf: Add btf__new_split() API that was declared but not implemented
805fc59f593d08df0f28778d30371ba2b9b3baff libbpf: Add missed btf_ext__raw_data() API
9777863c4b622b444150ff5dcad40e2a83a9812e wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
253458e33205eb9340c6a77e8657ebd45963fafa wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
15cc055492ddebb91a4f6df5b4214ed215a067f0 wifi: ath12k: fix fetching MCBC flag for QCN9274
b298c85049352b4739ecd6f3112918a94f257cba wifi: iwlwifi: mvm: report beacon protection failures
8b2e2278dd6191935036ceed3df7f2c6bd3b538c wifi: iwlwifi: dbg-tlv: ensure NUL termination
eec694cbc5c965d75ee5461aba8760e838f4c6fb wifi: iwlwifi: acpi: fix WPFC reading
4e63b7b9437f48613648bdc6ec5531720aa1230a wifi: iwlwifi: mvm: initialize rates in FW earlier
300476b53e14ca1e17a3612c8ebd6df676a9fcd8 wifi: iwlwifi: fix EWRD table validity check
10670b944ef2e1119123f41b73d6b08d0254349d wifi: iwlwifi: mvm: d3: fix IPN byte order
60a0dcc5bcb13436596006ea6e4ec4fc6d9ed3fb wifi: iwlwifi: always have 'uats_enabled'
1caa43b64ad94e8e0ab1fd1e954d2e13e58f4301 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
ba4c5505c3e1628a89fd9f71c40853835930c319 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
7b9561f6585dc06f30a75955cec38b5525be3d08 gpio: vf610: allow disabling the vf610 driver
9c71aa77cf15ab15d00b85fc76a82a1741510beb selftests/bpf: trace_helpers.c: do not use poisoned type
befb4508a55cbbf339eb1b9223d77cf4d43ba2b9 bpf: make sure scalar args don't accept __arg_nonnull tag
14fbfac2fdaefd35eacb15b9eae75a02b01aa2de bpf: don't emit warnings intended for global subprogs for static subprogs
65b7025f019cc6a9c707bdf3cd685f8901fd2f55 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
18bcd856743d6337b73f33ef37889ae13a9e2b15 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
eb2b3a0b8c1ddc9c1d1777a870905ac39f621d75 net: blackhole_dev: fix build warning for ethh set but not used
3be37e317b536c3ad94e4518628288a697289265 spi: consolidate setting message->spi
9b458459dfa9dc2d15f78a10fe3ceeab794b80c8 spi: move split xfers for CS_WORD emulation
2f132c8b984be61aec57bdc46c3be7a2c9ae1eb3 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
71484d4f0b3ab9b4e51e2f67107541cc2b9137b3 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ed3e4a152e3a75127da95ffa12140b2c3b377818 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
51ef925d50ba15be9cc7acfa298b77287233e0de wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
b877f5b60423363514a2a1d5457f1d7b47358d39 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fd7f1f814455cb7f698c0e22334d4680794483ba arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
360ccb6f06d3b7a19664b9947008b01ff33e5f07 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
cd11eff1ba216ae1aa5c96d7979f0a7c1c802930 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
b2877cc40aa91524dbabb7b805758a2839506b52 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
8b4ef38691fd3d8c7e666985f1a1ce3ec05da960 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
0fd1eba43144de8f25b7dda0055ab4e094d8ba21 wifi: wfx: fix memory leak when starting AP
394153a2286e99fc833603053d35e1104181ff2e arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
92b7f49df8eb9640dcbfc8a96e5044ba6626a831 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
4a04827b78aaed8d37228cb61ff767f4ad3d8159 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
7049e1e0089c7be785189b24f090ff4246202b06 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
077fc24a1b24f87a33fef440a6b1d1bfbecf843e wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
8339a5a3801ca1e55c16835c1e6611de2f9b0785 printk: nbcon: Relocate 32bit seq macros
01d17678f2a24cdcb0f93d32f67db9f88d6dae90 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
1e77b5e78c51c3058a34c19199a84d3c040e36bb printk: Wait for all reserved records with pr_flush()
7b7d429b9120098126cd06b10bc357f2491a3dfa printk: Add this_cpu_in_panic()
47ceb767739f18df719d6d9558ade1b95ee5ae82 printk: ringbuffer: Cleanup reader terminology
745c4d6cd7d615674d48d454ec60f6f412c83555 printk: ringbuffer: Skip non-finalized records in panic
2dff0858e515edf486f6219b3dab0905ef93263a printk: Disable passing console lock owner completely during panic()
9c9d7633f21323ffed642a9f3d26625f0edcab74 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
240cbc3e4aae0d8de7d1def6e3d3eb0e55fee500 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
8fd8d1ae14654c48aa84a684eeb7282455e18a3e tools/resolve_btfids: Fix cross-compilation to non-host endianness
60f05fbe3f1c70161e9316ffc9f25b35dfccae96 wifi: iwlwifi: support EHT for WH
8f5385baa8482111993f925917c3c39c715df234 wifi: iwlwifi: properly check if link is active
e0f78da9b11d3151fda393cb91f0f00a199d614c wifi: iwlwifi: mvm: fix erroneous queue index mask
ff6bbac9b99a333e454af676a025c8c794d25d39 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
2bc23150e14bcf16f99a8a38160a535698ab62c9 wifi: iwlwifi: mvm: don't set replay counters to 0xff
4686e360a2ac478e3bd4d8be3d6970273b87252c s390/pai: fix attr_event_free upper limit for pai device drivers
4a250fee96cc6274699daf5ca10a95cbf5cebb35 s390/vdso: drop '-fPIC' from LDFLAGS
ac59bf7569024e3c8ebd1f4ae507c28499e939d4 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
2b44c2f3e7e373450a582a6f4e146a7f95ae9fd7 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
ba179b06eb5b16e4d2a4e1b65ed2ca09f6924c29 selftests: forwarding: Add missing config entries
3624b71df810db5bf8a401a93cc5e8d78ca251e8 selftests: forwarding: Add missing multicast routing config entries
49ddb65f2ba2af8c9ba9cc67f1ea461d35c5a94e arm64: dts: qcom: sm6115: drop pipe clock selection
3826eebbaabcbc9588ef129d33da1036b743137a ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
3c006482614539fec29ef13f91a475e6c4db7781 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
145c9823b9be12948f1a5fa76f8b8db6276e7a45 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
1899d03809ed6c9b680ba157b2e6f0650a270758 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
d077660b57bb6ef0efdb7fecb98790b3965d8830 arm64: dts: mediatek: mt7986: fix SPI bus width properties
8ce28d7ad2b53d425ea16439f11407b8fadb62dc arm64: dts: mediatek: mt7986: fix SPI nodename
439824a5a4b03f4540700f2e24c4e71ba808dab1 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
4cb0de539b0e6d48d1db2fe686ada1de36e5322f arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
894c539179e6df1ff541165529a5c03c68fbf904 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
64c815abc352c03a7238351e4bacd55c0dcb2270 arm64: dts: mediatek: mt8192: fix vencoder clock name
ccb3b45664e3a0fcb8a11b515a407ae8a080778d arm64: dts: mediatek: mt8186: fix VENC power domain clocks
fe7ec715f875dadfb3314cb1ec6613f35f50e052 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7ead3b12d9503fecf330058e13cb1a3b3d4d8629 can: m_can: Start/Cancel polling timer together with interrupts
c3833cd049fe843af14e912212d6ba9f6689453f wifi: iwlwifi: mvm: Fix the listener MAC filter flags
85a70ffece32d021ae517209ca7bce47422d9489 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1fc362681684cfe7afcf2ca6574f14c3f866dd0e bpf: don't infer PTR_TO_CTX for programs with unnamed context type
498a07723eaa232db604d5784ba5a99d3148f7e3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
20f6965945bc2da13eaf7a160baa8de089f0cf6a soc: qcom: llcc: Check return value on Broadcast_OR reg read
3dbc7dcbf9e64243e08dba5b314a75b8d5b3c1d4 ARM: dts: qcom: msm8974: correct qfprom node size
fba2af09830442e057ba6dd818a91d19989ea669 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
8e44dbf636aa131c3e8cb891f0b1ddd6740da34e arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
a53271046f2336aefaa98dce587dea1f9335057d arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
8035c496d80a9e8f6237e17f09db8f55666991af cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
660565b58a8c6a9b58786d3d19beeaea34c0b887 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dfc9b27e97cc87c18298d6e1904aa36ada4b57a3 pwm: dwc: use pm_sleep_ptr() macro
caf4bdec01162f5086587ea4c27d7c5dd79b6da2 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
c555a06057a30653862bc06726e49f1bf783af6a arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
fefd369ddeae992cce4347382d4a33ae9b232a69 arm64: dts: ti: k3-am62-main: disable usb lpm
2c459f915d24136d052f4dd0edf1546a7f56e1d1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
49f0fabe0f738f3a7d718ba88d30c239597d6ea6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
2de63bc089a0006b1129530b675952f2d2ff3b9d iommu/amd: Mark interrupt as managed
6036c4f7303e4ca576a118d07e1c989f3d69667d wifi: brcmsmac: avoid function pointer casts
2a755c0acdcc4e349a9c5e7e09810c96a09df3dd arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
a94f7fb157e19b134be344a5c1686bb5bb623529 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
cd29bef438f95ede8e234090bd93695553a8b3a2 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
7fd80d4ae9d400335d347b2b1473c6bd0a91560a net: ena: Remove ena_select_queue
5719b77fc9207dbd2825faeb264ed31ebaf97681 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b9e1cf51d148af8170311df16188ae5a0fb1d31d arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
99da870b9a8ed0c28fd3f129f3cc590c7913cef8 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
348cb6e8df000d074bfec7ba7545ec007863c625 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
4d366d52853bf0ba1f279fd9262121b0ca5ed8f0 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
0af2f29670f523b9f561f78cf9e5fb00c44c63b5 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d78f64220908da2f5079e939efc4ec3e6d344379 arm64: dts: ti: Add common1 register space for AM65x SoC
9250f3cdf0c8678aafaf42b599e373c43e94fe8f arm64: dts: ti: Add common1 register space for AM62x SoC
d05ea8993a65591bd27017d2c89ce1b47fc66e78 firmware: arm_scmi: Fix double free in SMC transport cleanup path
522387fe86abb90d795bceb990a4d219d30fe20a wifi: cfg80211: set correct param change count in ML element
00386a5083be23a0572a6f3e21f9e61e9e2a9187 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
7806c4c8e171e74986e5f7c8343670a275755e62 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
8638ca7734b3d15904d219deb722531c66f179d7 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
91f70a724e798204de45e8be1e612028e966febb wifi: wilc1000: revert reset line logic flip
8b2476fd9de179592e5d1dde11575954dd505331 ARM: dts: arm: realview: Fix development chip ROM compatible value
8ead4e21fd73a3e108e63ba9b7be904dff72496e memory: tegra: Correct DLA client names
ec1729253b821aa5c7cce86b48e3c05a5a90f61c wifi: mt76: mt7996: fix fw loading timeout
22c9d084d588b9a8274f33e3bdc6a87029abd609 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
e15b8db440c34e34188f3ee23dbb8c2d290df216 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
edbfc12a53514659e45038fb85ae8250668c5f23 wifi: mt76: mt7925: fix mcu query command fail
e944cd4c29e26cf9a004dadb729d4df5e5ee8188 wifi: mt76: mt7925: fix wmm queue mapping
da05ecf28b7907e0e42596da1b788dfa1dc17a93 wifi: mt76: mt7925: fix fw download fail
72bf83159c961729a78584fa18c916611515ab91 wifi: mt76: mt7925: fix WoW failed in encrypted mode
5cd6aa9bb1dabd5ab07abe6675dca0a35a4be6a5 wifi: mt76: mt7925: fix the wrong header translation config
c0bc72c31a4db363a02060b0e78fbb4e192c9e5f wifi: mt76: mt7925: add flow to avoid chip bt function fail
1fac60ad1fb24c86bad2c85db05c1f0967dbb76b wifi: mt76: mt7925: add support to set ifs time by mcu command
056f61ec3dba1fb3f56ab3afb7fad34d9e371186 wifi: mt76: mt7925: update PCIe DMA settings
ffc43f0c02c295b87e696dee6ee8351a6f8bb24f wifi: mt76: mt7996: check txs format before getting skb by pid
f04c675816c9d5643c5628e8eea7ffa04dfdeabc wifi: mt76: mt7996: fix TWT issues
5656e4857ab64a40a48c4e5a13a8c57b68c90531 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
34f4242c86739b324d305efcba008cd8ec8d3f7c wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
c1674ba1e846cdd7ace5a44e42be9594140c2a28 wifi: mt76: mt7996: fix efuse reading issue
f7a0af43416ef2cd9633e235a2370d8aa1a29feb wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
41c90602252a2a8410d88b0d5f84c210fdf4fb01 wifi: mt76: mt792x: fix ethtool warning
31dfbb2d06680c552228e4b39dc73753023dbe5f wifi: mt76: mt7921e: fix use-after-free in free_irq()
d43b2bcd21fc6b3eb7797e5910159fda4fad1251 wifi: mt76: mt7925e: fix use-after-free in free_irq()
d05b26ef46d94edcdef070882ebb672476310a91 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
08d09f2e3311d44af84a9af7613c2120aa5db458 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
2e3c70e8d7fe7ed87f4b41028dc1c204fb6351c3 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
203af25da7442ca5b245f8a7538e1cd736c6319e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
2466da61a08d87cae6e58c441c989bd54e1d337f arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
d4566f05d72fc2652f9ef371c4e5a1c2d61de9a3 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
f14e66d9650badae2a953d5796e8301445e87873 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
58607aa850094880872a21389fac8d0d733e5759 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
de5abda7c26bc554307b9d3c24bbdd6218359ece net: mctp: copy skb ext data when fragmenting
554eec0c943d9f4e7fefdee93cfae11a4f91f916 pstore: inode: Only d_invalidate() is needed
20c7659301cc5f421beef0da774f733e3f4c74ba arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c0443cd3aa61a3a6d193a535514fa4b32028eb78 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
aec63166e8008463c3b26eb8316a7eb95cd2179c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c7d73dceb2954ed99fb1d24559163e402e58d1ad arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
b576cffbb9ad3bfad635d56fdf0ca719a3820e9a arm64: dts: imx8mp-evk: Fix hdmi@3d node
05d3b6bd1b09ea492acd12274ba5cc079651dcbf regulator: userspace-consumer: add module device table
bbbd7ce5a5c997a6bfa39e15ff33e364a5acec87 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
238a9cf47b93722f09661e6869d030353a6c400a arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a12eb31c0e748e9facd62d142d38b00b7be1fa4f ACPI: resource: Do IRQ override on Lunnen Ground laptops
b4ab6e42b70d76ce09bb10c98681c79c20f9fe5c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d70862063557c78f3f31de1ba4ff415ca58a1bdd ACPI: scan: Fix device check notification handling
6f1457b47574d0ee2ded13b1b346aefd0eee7d87 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5d08e8e2113a834f510ee5bc1903147cdca8b305 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
d3e00ad62ed247fe6f59a15311af65c0bd7da6ec arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
2e6d0a6d0a33ed3ec31b88e1381b410f2014f01f iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
68075b1ea8ae4777cf688f93692cd60b1f3eed53 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ef73194deece4d73ecdd4b71b5613a4df9f14eb6 x86, relocs: Ignore relocations in .notes section
0b51b7546d5de32b2cca4a1c77fe5a3b93efed5b SUNRPC: fix a memleak in gss_import_v2_context
e224f2d52cf9cb9add57276511f1652e338276e2 SUNRPC: fix some memleaks in gssx_dec_option_array
002fdf22af3b246ee6a5a7b8a487fa6cb2ff3baf arm64: dts: qcom: sm8550: Fix SPMI channels size
612c02a3ec4320b326ccb93a812cd638bf32341f arm64: dts: qcom: sm8650: Fix SPMI channels size
1eb84fcae2ca4f6ffca2361078c21d3080f44f70 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
50bf79c815068559b9fd6f6a37cea9f1112e873d ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
d43750f9856130ac9cde9c3fef4dd26b12a87264 btrfs: fix race when detecting delalloc ranges during fiemap
358560efda67e4c181a5fd601f458fe6079a100a wifi: rtw88: 8821cu: Fix firmware upload fail
0ec491fb11549f5298edc1b6da970d356d42d839 wifi: rtw88: 8821c: Fix beacon loss and disconnect
026335c0937ce2445bebb805fc5edafd6647c887 wifi: rtw88: 8821c: Fix false alarm count
0915839025f33d2442b7c71584873d101a935ad9 wifi: brcm80211: handle pmk_op allocation failure
d32043ecae04e7a67165620a400a2b1b16cbd7c1 riscv: dts: starfive: jh7100: fix root clock names
1b2a33cf68fb1ad45094b8f120bf3b1300f7604f PCI: Make pci_dev_is_disconnected() helper public for other drivers
3690192e386c973dd0b3f8249b3d267ec2c6d849 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
47425f785e750595f245b2d8c5552b9f358623e2 iommu/vt-d: Use rbtree to track iommu probed devices
4e18386c36eb1268d2a27769c856e70e829a577b iommu/vt-d: Improve ITE fault handling if target device isn't present
c69cbd362f2f80a7181d39421d95f0799385cf8d iommu/vt-d: Use device rbtree in iopf reporting path
89aeef05053e007a291c0f8887221a3b5014ab3e iommu: Add static iommu_ops->release_domain
47f3dc0420469411f57b87c7be186803f92e3803 iommu/vt-d: Fix NULL domain on device release
ce84ca2a71ab21d410075e750f151d239bbd5653 igc: Fix missing time sync events
5334612fd654a8c389695c134abbeff7d5501bc5 igb: Fix missing time sync events
a6490339ec7b3b66986725dcc3127ae3a2bbb78f ice: fix stats being updated by way too large values
f86d821c74a78fbed5034e9ef97b679295233eaf Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
dd1b967002b7703042c273b6634a1d3a221538eb Bluetooth: mgmt: Remove leftover queuing of power_off work
9ff8844169d208e580810c6cb980e6ffeb8e1a06 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f9a7f5d428543298b7d1da3782892f8ef37c896c Bluetooth: Remove BT_HS
53972fc4b821ed3ed7450f3e428af9d4dc40bb6a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
ad0acc76a4b000bee04e7d3c5d4a5709f40ac123 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
7310ebe224b90d182def54956004842bb32ec463 Bluetooth: hci_core: Cancel request on command timeout
e5e81d1c22d70d0b48333e7f00e73ec4e31b8bc1 Bluetooth: hci_sync: Fix overwriting request callback
f017a558061150eb6d0544be662ac945be03eb75 Bluetooth: hci_h5: Add ability to allocate memory for private data
d1031fcd55e3332562cbe4263a684a99b21dcdf6 Bluetooth: btrtl: fix out of bounds memory access
2a89ee614bf5e350e8ff8c7a036d196226f25600 Bluetooth: hci_core: Fix possible buffer overflow
281aaa3689e7f6bd7e63490e7a262940b6c7e230 Bluetooth: msft: Fix memory leak
d90f3af153787192066c7406a69991618de08041 Bluetooth: btusb: Fix memory leak
81183eed45eeb3ef5f56639c0c9ae6d30eb9eeba Bluetooth: af_bluetooth: Fix deadlock
7f40939a684956b0ec1c7e73211a1ff239b48436 Bluetooth: fix use-after-free in accessing skb after sending it
ab04745235e7ee2e255d6e16623e56ec3e062644 sr9800: Add check for usbnet_get_endpoints
f4e0329f8e98646726fc1ce10cb77108b18e3e85 s390/cache: prevent rebuild of shared_cpu_list
4bb18e7222108102e6d6e7d5448aca93f1b0d457 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6a75615c78dab2f81ec8ed6c12227b584acc3bfc bpf: Fix hashtab overflow check on 32-bit arches
ed09f847bbfe1063448113cf5bce342083bb1c02 bpf: Fix stackmap overflow check on 32-bit arches
d967bf3292dcc7caaa22748fed26531e1b3df609 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
815c770824a2d79c8df319261ad90d0bb6df0498 dpll: spec: use proper enum for pin capabilities attribute
e0bf1262f8b4545cbc653faab7c346a2398fa967 iommu: Fix compilation without CONFIG_IOMMU_INTEL
9950c22fe5ef4d2625ae568ad238272d19a60b78 ipv6: fib6_rules: flush route cache when rule is changed
eeb25a14905d1b21fd24e4d8ff86ff006d820b4b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
aa34986e3d93f66457c8ed8cd78d3df43ea9aa77 octeontx2-af: Fix devlink params
e5516ceb7a73abc4aa2b5d6a6e7cfbc9e479d09c net: phy: fix phy_get_internal_delay accessing an empty array
5b852f2798f0332f50e4466c827e4fb21d59bcfc dpll: fix dpll_xa_ref_*_del() for multiple registrations
1ff12ff1de704c5084428cd43728e6c28f43b91e net: hns3: fix wrong judgment condition issue
2239adec90b118288676638a6d52b11792631b87 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
25a900a4ee10db14431b9cb353e12d97f6a668ae net: hns3: fix port duplex configure error in IMP reset
ebb32d3b66c6df9bc4ef9d4aa7e86aeb187dee77 Bluetooth: Fix eir name length
82894e37e1cb704aaa6538ba0ad2af1cb99a328a net: phy: dp83822: Fix RGMII TX delay configuration
443ffa1aebf626a6a50e4c8536230e3dbb9031bd erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
662e627af7a7646e4035c2f2762116e09467bfd6 OPP: debugfs: Fix warning around icc_get_name()
9641946162c4e024847ff55066a91288d1407a92 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6f426b2bc2b589395ac8399bbe38a062c38a514a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a1f28adb739755672a777f978a87e1c56be032d9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c9c9934d52d9c2c1d4df0482d5b655347e91103f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0311b82a0046724b5ca453eb9121d5fb02709c72 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
cb6383cfcc10da560913f2470e3f36bcfb759b17 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
249a8cd61566f04630c6e08e26f9e6279058b633 devlink: Fix length of eswitch inline-mode
4b9b352fccd48971f24ff63758ce50fab1a1037c r8152: fix unknown device for choose_configuration
0b1aef1dd96fb0f6f4e55b760bde1a7966361a36 nfp: flower: handle acti_netdevs allocation failure
b9defee8a4259f59bf5e937d4e03a54c3b6933aa bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
4568f07fb73872f0a58453b133425ddc329b3968 dm raid: fix false positive for requeue needed during reshape
4e856842066bc9a088dbaedd6caa2fa15b44cbb0 dm: call the resume method on internal suspend
d65860cfe45a0d52bd31a90eccf5bae6e7a6c85e fbdev/simplefb: change loglevel when the power domains cannot be parsed
5c6475c6d09868eeac4d25e99b7b44eefd675572 drm/tegra: dsi: Add missing check for of_find_device_by_node
97ece53d90b2652dbfb02a7d9e52518dbe29363b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
b7e210859187cef9bf75f3b47007e46c59cd5bcc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0021096a3a8c6c60b53aa1579318431d5f485dd6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
797ff36f1e4bf6620bb35958b8841e0a32ce7304 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
d90ec5ab3b4cffc5117c9f78bffa5e91561f59f1 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
e55e5f2b83c53c7edaa94abb20cbf7edab2c2d04 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
d46f34494e71d31adab9dfbe18bd2c8cf7dd131d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0a4d3e6ace9ca7230d99db06250497ebeda57a7a drm/rockchip: inno_hdmi: Fix video timing
8c847d0875d554922aeccfa26efa3819d14a3c26 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d55f3a80f818621b0ac128a53214257cd6070422 drm/vkms: Avoid reading beyond LUT array
30e44ab686ce535f9112d3a67d7b03ebb66bd74e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
34a1055d6839058a6dad613bdd1c05acde176517 drm/rockchip: lvds: do not overwrite error code
c3106a340a0064b6ed7c7436048b46dc449f5938 drm/rockchip: lvds: do not print scary message when probing defer
d0e64d64bb1f952c0a04d42d3b7dc1ff5b9cbb10 drm/panel-edp: use put_sync in unprepare
f2b61fcd53b68b338402deda8fa5db93b9039f69 drm/lima: fix a memleak in lima_heap_alloc
e2226fd33d9b045f5855e676bc410d0704f06af2 ASoC: amd: acp: Add missing error handling in sof-mach
2cb7a91675232f4e92d501040c27ccbdeea0dda5 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
b0b3ebd48f0d7cbf183348faafe970f6f8b8716c ASoC: SOF: core: Skip firmware test for custom loaders
70bc7e4457480c44b6e3f04693e067d75c475e08 ASoC: SOF: amd: Compute file paths on firmware load
c500b67059c460eb73d15bb5d9d8f2bd10f25f21 soundwire: stream: add missing const to Documentation
7f32679e94a256f1adf72793cdc790b9e9bd2c1d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ae26881f75ae5d8a53bb4b00da5c17a78dbf9df6 media: tc358743: register v4l2 async device only after successful setup
6b495729c187eb5ebe169add2e198f8f3f9faa67 media: cadence: csi2rx: use match fwnode for media link
008fb046068af643c98f04484fd9b07a26fca1f0 PCI/DPC: Print all TLP Prefixes, not just the first
692f2e7c9399de1455906cc268e963433fc4fb60 perf record: Fix possible incorrect free in record__switch_output()
b81786f8aa39402b78d4b21c9484b5deab0dfa7b perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
ad932ae346ae82c51d0063d8818a61beb6f48ce6 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ab7938117471db9b3842e2264fa4af25d6ef1f98 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
4a4a5f52682bdf016453fa725d34b076386d69f6 perf pmu: Treat the msr pmu as software
986673ffedb97a0c430110498f609200116ac70d crypto: qat - avoid memcpy() overflow warning
fa6b60af70998c7f8d23acfe5a2655e65967c0b6 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
85c07420b328975092c29b5b597d336b2ba3dd6e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
dad35894ff0ff18e60fb85ac9c08162aec6ef689 ASoC: sh: rz-ssi: Fix error message print
24f1e56083a0f8645a66a209acdec5559196bfd8 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
fa14785450de0d1654ec6ee33e659caee5b2150e clk: renesas: r8a779g0: Fix PCIe clock name
61263f4f63585128b96ba27727029ac596ea4fce pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
a890726ffd5ad1cefb5c52b1203fe05b832ded9c pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
44a4df89f22de076addedebc0386f136a37c9a1e clk: samsung: exynos850: Propagate SPI IPCLK rate change
90e98168706aef83621178101efc419e9391fe88 media: v4l2: cci: print leading 0 on error
9faea1799af265eb8d37357530374bfdb1da5f3a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
596769803b0514895bb683478e9d442630b7f076 PCI/AER: Fix rootport attribute paths in ABI docs
e4b6f5c35f355cf4229116fb7c2cf7929d7bb217 perf bpf: Clean up the generated/copied vmlinux.h
09e0b9d51f590c4c422cc58afb5b68faa0bbbdc3 clk: meson: Add missing clocks to axg_clk_regmaps
535e435e7f9e19407157f8670d838f3092258254 media: em28xx: annotate unchecked call to media_device_register()
671c776f3f694b59dc38c94189b7e3be62fba0b4 media: v4l2-tpg: fix some memleaks in tpg_alloc
61307c9039a791d32eb116dec56fb6446b430d13 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3afdb3eaadb5a5e26f56b9719c3156ab8222e077 media: dt-bindings: techwell,tw9900: Fix port schema ref
456a1430f9b2b684f177473aaaba04d14e47b933 mtd: spinand: esmt: Extend IDs to 5 bytes
500b8b72e607ce4180364a765ac1274a77bc1fbb media: edia: dvbdev: fix a use-after-free
2d6411d84a48fb543e4310e8c4fc311214bc19aa pinctrl: mediatek: Drop bogus slew rate register range for MT8186
5f2a6eb4086c7c01ce9fb3f9d5a5559a20263bdf pinctrl: mediatek: Drop bogus slew rate register range for MT8192
61531d5ffb846227f0c2abc499827e6bff1e32c9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
9055c057e058921db3a1d68ecfd2dc38d89bd251 clk: qcom: reset: Commonize the de/assert functions
ba4c9eda142199abf3e32d25680fce71c12751da clk: qcom: reset: Ensure write completion on reset de/assertion
4929552d025813dbe8ca6ab3f3a4680119d057bd quota: Fix potential NULL pointer dereference
0c29d838551d782c5ec4a4c33ca1dcea0a450e60 quota: Fix rcu annotations of inode dquot pointers
ae150119fec610d3b922387a0304211af5140e52 quota: Properly annotate i_dquot arrays with __rcu
8b0420dca524d50f656d5a3d68c87778b2e82514 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
89b18c48fbe6c6c3d2c3833d25292ef2f18db13e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
75ff52c013b774bcd221128aec3021687594679b PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b3720e57b335eb68ec697e6142ccfa9d53bc75cf crypto: xilinx - call finalize with bh disabled
5a5b2566dd0c5f3172c043f34e4469d74ee2c6b9 drivers/ps3: select VIDEO to provide cmdline functions
3eef8e7513b959f525ac3b8d6e86ea31c207958a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
60f392b0300484ea7e3c14bb701d3d8e72aea6a0 perf srcline: Add missed addr2line closes
e2f8f7b697d0a9ffbd35aba7699435838afa090e dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
111b96c992bbed9c3eeb72dc07a233f77b08691e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
b4184eb5bc537ccbd9f31e445987e9f47047e80f drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
6a3977c3014f2a499df25ebb8d5536fd00a211a0 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ce21a7b13ee417b2ffa3e2c6a2a64c97343b32d7 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
7168064f3bf3a9ce902542499538995c042b770b clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4a0aa8b889c0ce116078b6035642b1262117ffa7 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
7af8b39210231f869f1612b64d6d80c5da2d72ef clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
45f45a27ef9c5cca5b53c9b4a01e95f939983b07 ALSA: seq: fix function cast warnings
7fe2b9cdfc60d973b3cb3a25729a75caf542a7fc perf expr: Fix "has_event" function for metric style events
b6b7aaf774b328de5c0c0db28680f5d20662043b perf stat: Avoid metric-only segv
090b9d7364ee21a4e20861ae7b7c6c0835e51a99 perf metric: Don't remove scale from counts
348727b7ea6c6153218683173f114365fbdcadce ASoC: meson: aiu: fix function pointer type mismatch
e3e1d6c75e68d5824bdd506b5c1d3c2fea9e6eb2 ASoC: meson: t9015: fix function pointer type mismatch
691047ed6e4ed2c0b09c776e33b5edc3d8da684d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
edd32ac31afe1b0f9f1bf3c08bf5ea60558f79af ASoC: SOF: Add some bounds checking to firmware data
2c190c4f586682086aa0a4c9399e37a3842a9627 drm: ci: use clk_ignore_unused for apq8016
51d66212b6c9b0530dfcf5f90bd15a7df29b084f NTB: fix possible name leak in ntb_register_device()
093ff6f05a26ff3a2e24fb0a3bcdc87434842e76 media: cedrus: h265: Fix configuring bitstream size
9850c428ffab3c738294536913b76008b19f9201 media: sun8i-di: Fix coefficient writes
2a86fe0599717b2097850c5499b3fd1a4f8abf48 media: sun8i-di: Fix power on/off sequences
fb398ec03876c7b78fde1261c518196c174c2119 media: sun8i-di: Fix chroma difference threshold
3455b7ec95a03382f436b737c455b9b757811ab4 staging: media: starfive: Set 16 bpp for capture_raw device
e7eded692021deb0c01308bfda8e2be26b527c3a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
60aa87072b28dc930fb7a6578cc8211d6c1afdc7 media: go7007: add check of return value of go7007_read_addr()
5efdd51c9bd49b3158ea1134379efda9bddda659 media: pvrusb2: remove redundant NULL check
5e14e371f3233ad5f1c9bb7cec6f72c3ec23fc72 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
6517cde6f00b8c80387b7ddbcd74757538447b4b media: pvrusb2: fix pvr2_stream_callback casts
ccce6127e9a78e61a0359848ea460a0c93b1ddf3 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
56a98b617ba62990b1fad5807d0c383ade58a31d drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
04181fc67e6175e8aea7c43066bba5fc8039d63f drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
6cf229b31cc72ddd6d751cceb65f5e2d9faf0c7d drm/msm/dpu: finalise global state object
86c6f98786dea4f4fdb25141e666f88f86eb954f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b9d7e0cc04202d226feab68329c797211654b97d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ec4e63846b24f0fc74f5e2849695d257eaf5af46 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
43b1a42883b6c93d9294a17ac66385d4f077ac57 drm/bridge: adv7511: fix crash on irq during probe
9f521ae4f0ca80347f7882d2bb0d3cff82a7dd65 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c6ac3842953121be4fa5507262dd599c9e5c33a1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
552997df34db33602d5ae9388f5c0daf7f8f75dd clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
578e6c6f78261350baf49eab95cc8d0629b3b5b7 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
b72529a55d5cbb4ebe6c6465fe79a42eaa67c756 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
ddcfe261798ed94539167052ab7d487cbd24bd47 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
b167f7e1591856ba24785e43470b1cbf42b83938 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
8754b4a40725c144b8aa6ad9b5d2129de74f8056 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
de55e7688d4085787231f4ee0ea88c27dcb9dc7a tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
8d676a34cf76564cd2c014c6660668453d1a3f4b media: ivsc: csi: Swap SINK and SOURCE pads
88607626819c7581970bb55b1c3782b8b1df064b media: i2c: imx290: Fix IMX920 typo
e18b157bb0a94d96b1c6449c9b65e98dc0b1ce78 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
cbc557d347e8a3d5d32e535cc47ac6c341188589 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
446fd83ca99ca39dd90c8c8ba7ead93dae06d24a perf print-events: make is_event_supported() more robust
7d9e8ef3d35490f545c8920ca8a7a9f9f42cc75c crypto: arm/sha - fix function cast warnings
2ea7d29b15828227e56b974537e93f41afafd9c1 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
0a944539a842f9e4adba7df021ff468e18915be4 crypto: qat - remove unused macros in qat_comp_alg.c
50464b8f231a2de1b032ec55d2e54d23fd97390f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
a350207b17459cd94e573dfd3a8c5c64cf7b5555 crypto: qat - avoid division by zero
6fedeff31001b4c570c37fcf6fdc84e1adbe6518 crypto: qat - remove double initialization of value
eecf8a48acabc5627369b7177a2bbb138fb310f6 crypto: qat - fix ring to service map for dcc in 4xxx
42227fee2bb6d1a135da4926f3dff2b6968b29cd crypto: qat - fix ring to service map for dcc in 420xx
8e10e48f8dcbe24c5259101ca607a9eba696a544 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
4ba04b522c3e072b575d336a46a129f588c6da53 drm/tidss: Fix initial plane zpos values
5d9fc74c04984df2dc513e1be99f0ea7d565da5d drm/tidss: Fix sync-lost issue with two displays
b64986249ec2478fd3c0861efb53d3c08c942d01 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
abc355046afaa3bf5f1237e05f989f3cd50a541e mtd: maps: physmap-core: fix flash size larger than 32-bit
726d08b25cacee4c890db45e1a7ff7ea3275b2c0 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
fe52f863c173e9a6d263ed2b0c1c45ff9b902331 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
4166f3b59237d298eacee3c4567d3b9378b778dd ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
89a582d10c4c1129901f953a10c9f1d5482c02b2 ASoC: meson: axg-tdm-interface: add frame rate constraint
008120c784191e76ef11d0f72c8b30404813a67a drm/msm/a6xx: specify UBWC config for sc7180
b802d09245b5bc2264d7507e64f47b5a213de8f5 drm/msm/a7xx: Fix LLC typo
fa414f002feddffcea2b7a580049b2f3f689e7fd dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
33099225a54291848c27a1d7f38ab1679cdde9d2 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
73768a3f7f23e00e5635ce6ee003e8df208f96e6 HID: amd_sfh: Update HPD sensor structure elements
44434dd0fabe99178cedbf3bf57cb00dee7fc89c HID: amd_sfh: Avoid disabling the interrupt
330f7504033ab19dc78e540e61caf72b533874d8 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
334c619c9cba51bfa96f3d06b5928e5a2d74aeaf media: pvrusb2: fix uaf in pvr2_context_set_notify
fc81b88591398954356040cfb07473c84f3b7693 media: dvb-frontends: avoid stack overflow warnings with clang
d95c6572894723e347ee67e5674b0fc0c7e11b94 media: go7007: fix a memleak in go7007_load_encoder
99b8b5d3e6c9a8eabc8d8706830f681789a28158 media: ttpci: fix two memleaks in budget_av_attach
3c05457378e541e27e6747d2c640949ea97ccf61 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6792c06e6bf8721b77cfcbef4d40bec77620480d arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
d7dd8430d9b1ea98f7599efda26a828a0bdf26b8 drm/tests: helpers: Include missing drm_drv header
c00f5492775dce628e47316e8029a1328f2de4dc drm/amd/pm: Fix esm reg mask use to get pcie speed
49784ffbe2768f6fce7eea8f73a0ef0ffbac6962 gpio: nomadik: fix offset bug in nmk_pmx_set()
1dee80bfddf6a7b0ab95ae087dbecbcb4f0b3e38 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
b9add233f6d2196a46cfc9223bcb21d5549468c7 mfd: cs42l43: Fix wrong register defaults
b03c620ea50ef1ef8f5e2d5de6e87ab7f41f98a0 powerpc/32: fix ADB_CUDA kconfig warning
8425b65c2bf51194ee4771db74da85fe5b44e86e powerpc/pseries: Fix potential memleak in papr_get_attr()
fdfdd2c8355d7b5520de8dfac2f18f20cfa1d6a3 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
78704e631e279a8b3f2fc08d8abd00d0a08e8ad4 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
496261110731ea87d32b1db4b3f668887d1e5ba0 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7a81bf835107b570ef8bcfd9735d485fde5a4b83 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
bf318ce37a2dffc7fb120838e99b2241251d4f3b perf vendor events amd: Fix Zen 4 cache latency events
b7a7cd492cf476f9a94dab70a0dd840d8e0fc2a3 drm/msm/dpu: allow certain formats for CDM for DP
0d335e8581019fb6e90482a05f1004523533c63f drm/msm/dpu: add division of drm_display_mode's hskew parameter
96c2d57234f281e06720a87727da2d3a94c6e23f media: usbtv: Remove useless locks in usbtv_video_free()
15f314beacbd15bd0cd7515fb3b92316e812b59e drm/xe: Fix ref counting leak on page fault
96334a190883c268936a2d06d0dfce6ce9bd03ca drm/xe: Replace 'grouped target' in Makefile with pattern rule
805813df563d13a72462e4a01c0ddf390d9bd8fc lib/stackdepot: fix first entry having a 0-handle
8ffdc9effc0bac036a587e916647e1acb0e53f1b lib/stackdepot: off by one in depot_fetch_stack()
b35231c10d64de113c37a8e65528d4926c8dc867 modules: wait do_free_init correctly
d0cb029badd4e734dcc169d258e6061abd39eb97 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
755a92791f6cb7b0b01799c0b33572d13fe21117 power: supply: mm8013: fix "not charging" detection
46c678499e5cbc623f46ad1fa0a6fc3111c6814f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5dffac26815de98d82241308a536bb6c26913b45 powerpc/4xx: Fix warp_gpio_leds build failure
0c6f85efac56ae4ff6dc88a2cda4fb8a8b596e22 RISC-V: KVM: Forward SEED CSR access to user space
9eab84ec6e380bf81ecf2a56670cbbc40bcc681a leds: aw2013: Unlock mutex before destroying it
c25e6361274987335adb2962004f70e3ac63462c leds: sgm3140: Add missing timer cleanup and flash gpio control
34e4b6e2168d8a877cf43f83c2a0f438e5d0fb9e backlight: hx8357: Fix potential NULL pointer dereference
3c30b1f923af5abb88496373f146e4a2e70fc781 backlight: ktz8866: Correct the check for of_property_read_u32
01d965bf58bb7d45873a769bc8a5c97eaa1226c8 backlight: lm3630a: Initialize backlight_properties on init
1513863ecccf9ac0e76508d538c6a3dd6499bb4b backlight: lm3630a: Don't set bl->props.brightness in get_brightness
22deda38435b821105f03be984ba12d46e1d64fb backlight: da9052: Fully initialize backlight_properties during probe
65d8d047dcae039c8f4bb9444da65b883cfadd69 backlight: lm3639: Fully initialize backlight_properties during probe
c4453c41f2016755b7a5e6d6bd3364d7dd96dadd backlight: lp8788: Fully initialize backlight_properties during probe
b465ade7f67aaf36229130a7197dc85be6d6e42d arch/powerpc: Remove <linux/fb.h> from backlight code
1d9c0ee8e48e651b10bfd38cf0452ce5e4627d1e sparc32: Use generic cmpdi2/ucmpdi2 variants
35f84f1aaf2b4f2d473f60e67221f783afaf2419 mtd: maps: sun_uflash: Declare uflash_devinit static
ddcfc7b4abc84f89a17326cfb262b8dd06907905 sparc32: Do not select GENERIC_ISA_DMA
6191ffe9f6c59b5fda3b48f20d69693fe1811cbb sparc32: Fix section mismatch in leon_pci_grpci
b3ebf1222079d87ba80ed01514ed0fe0d19160f2 clk: Fix clk_core_get NULL dereference
a775faa0c2a9ee33663081347e7829d56cc7cec8 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a6872f070383b84d33671cc4790a9040eb807181 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
49d0dfe39cdaa31eb34336ee3c3fbbc00fef66d4 cifs: Fix writeback data corruption
443f9dd29855c173912aa484f637a556b4c6e798 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
f47d7d3d5ef488badc43e674539ef99129ae8034 ALSA: hda/tas2781: use dev_dbg in system_resume
826ce5cd2bb4ab46129d21137f2d0b18002b7a91 ALSA: hda/tas2781: add lock to system_suspend
02599d9ee1ed7a271e3c3078dafa7b84f6b910bc ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5778e270a35351f615f422ee9f90c557ead6958d ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
abbebb107b1599570ff309df1ac02acedc5d0640 ALSA: hda/tas2781: restore power state after system_resume
a089cf71325a63867fde9c2b35a5f921ea6bab96 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
19668292b862510a4498c1bf3b5020d01148f557 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
2b13deaa2ed65de52b3b05b7c871f49d43267d41 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
1e313c8c6cd998eb937330de6739e009bc8fb847 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
4f0decc9a6b474de7308f93c1b3c46e4aa3f75b2 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
6ccf568315518ba955b692e5966614f543af5661 platform/x86/intel/pmc/lnl: Remove SSRAM support
be328a5733b037a426165c278785f8d1b8ae7c2a platform/x86/intel/pmc/arl: Put GNA device in D3
bb4a71ebf9fdfd3c238befccae69141f2a7c8811 platform/x86/amd/pmf: Do not use readl() for policy buffer access
f4645dac69813ef0476d50e1bd8c14669d6c6152 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0ddf7eb5bc65c3b0f280ff8663e4da117d180b52 phy: qcom: qmp-usb: split USB-C PHY driver
999c00105bc49ba3402cd321c6b2267fe129e3bc phy: qcom: qmp-usbc: add support for the Type-C handling
83a4f832cb7b304f1e854197602fedc3be9c6260 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
13f919782b12d8b238954eb14580e5f762d61abf scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9ebc028284b756e10ab9ff81d85a6cb67a1f3414 RDMA/irdma: Remove duplicate assignment
3f14bafad5517c120b75625afd0f29ba313be967 RDMA/srpt: Do not register event handler until srpt device is fully setup
442cef6388d0e04b0529fd2a31863cacb6853622 f2fs: compress: fix to guarantee persisting compressed blocks by CP
8f13795bf072f45c3f71cc73796360462e0324c1 f2fs: compress: fix to cover normal cluster write with cp_rwsem
9b05dd8c321ba10e9209f887e90ecb2e7de088d2 f2fs: compress: fix to check unreleased compressed cluster
b5a50a6b0363df25d14c3e7f97cd6bccaac8cf2a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
01e0645a41a62871c3ae60e50edd82a8e3a05b06 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
4a9941bcea891eb691230d28a7c391c55d484f3c f2fs: zone: fix to wait completion of last bio in zone correctly
a5b191957a1718a6018653e51583acf398822117 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
ce9d1aca2138bbeaa78d3180b808fef4870a7781 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
566e0d60ed1d1d16b2dc2b5c925bb227dd86ca24 f2fs: fix to avoid potential panic during recovery
ebba4241ff375176ccf488990f0ed31162a02f00 scsi: csiostor: Avoid function pointer casts
aa0c3277f5d002feea0da38583457d41e5fa5d94 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
10855f8a47f7c2d318fa1d121b39664b853811c9 RDMA/hns: Fix mis-modifying default congestion control algorithm
59934f56c0895a84e0481686ea9e01fcbfa17407 RDMA/device: Fix a race between mad_client and cm_client init
8464b1eaa0e10ed8bfb09ea48f3f3b13a096f39b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
110f8b2456d74f24950d8508b309186da83e0d31 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cdf7267a0344e7f14c4901588745ac485ad31cd4 f2fs: fix to create selinux label during whiteout initialization
462c1d65ab59499db8a686b5ed3bfca19094ac6f f2fs: compress: fix to check zstd compress level correctly in mount option
1481476c09871bcfd1c995fce2d206415eb5d2d2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
fabd3d278c548d0dad2fa41d8bce57c5a5688fab NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
336e962607c040f2cd99f76d29619e68561e2021 NFSv4.2: fix listxattr maximum XDR buffer size
6847c3b295c2fff58d3011445f173942bb6ab581 f2fs: compress: fix to check compress flag w/ .i_sem lock
a97ccbacc3ae9190b7c960c05a115603fdca3f99 f2fs: check number of blocks in a current section
2b8a2089a0b580eef411755753771ce9809c807b watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
cebe37c3544ce3f5e8b11214707ac4d0a0b37404 watchdog: stm32_iwdg: initialize default timeout
0c0d9b8548655ac6f0389fb4412bd27c71c1a84e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
b7280bd984b5414f59f1a9e0f1eef49d4fea943f f2fs: ro: compress: fix to avoid caching unaligned extent
b63b5ccd3be73874a55f651dd5c36d17d870bf50 RDMA/mana_ib: Fix bug in creation of dma regions
7a00d97c15db0770b6c4b50f5ad390d9170118b9 RDMA/mana_ib: Introduce mdev_to_gc helper function
520fdfe68455cba9b690d5e7aade12c904172aad RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
b8b98eadc6f5fa2ab65bc28a35a0e13ac1055967 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
73c9647b78ddd32ec1b15b49f47b7f04fe738eb4 RDMA/mana_ib: Use virtual address in dma regions for MRs
09dfb396d4353df2de972e714c2f746841b161e4 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
5e53bb73393e2d02e69bb0f96f3177a229e2da3f NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
e7e6280812d34303c9161332171b926b2d772fe4 NFS: Fix an off by one in root_nfs_cat()
933f3d0067da772768af4b4756d876709359cf5a NFSv4.1/pnfs: fix NFS with TLS in pnfs
ab986e7749813fe443df61ec41bee7898113e58f ACPI: HMAT: Remove register of memory node for generic target
b32efc28ccfa1b24cf50394e301cd9062478723a f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
02714f05eb1627297f6d35342981501c8bc94a7f f2fs: compress: fix reserve_cblocks counting error when out of space
b413a2392ccaf3b7f05e2f3790642687a122cec5 f2fs: fix to truncate meta inode pages forcely
1de09572547e1283995163bdecf67a5b7c1fdb40 f2fs: zone: fix to remove pow2 check condition for zoned block device
a01cf89c996acd111ce2a63ee21203d09c8e153f cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
e841b1c600951a196f11a938aecaa7e9eeed3a68 perf/x86/amd/core: Avoid register reset when CPU is dead
dbde54e0adbc64ab5c7d57ef51f28c77d31fc578 afs: Revert "afs: Hide silly-rename files from userspace"
9e48aa9dfcaa56a3cf9b33ab72c5257aac7357af afs: Don't cache preferred address
2a11b2d460518a2bb1a83dc9ab3f28e2344100be afs: Fix occasional rmdir-then-VNOVNODE with generic/011
4b5f239787da8c5ff0c8ed1db491138baecd11fe f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
a4e8b0222a49ef1e59470981226ab83389eeb595 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
5e8b94b9f2b3158e99173392727ef010808edd81 ovl: relax WARN_ON in ovl_verify_area()
5cd3e98213ff5b41505a1102b175a5fd0bd78831 io_uring/net: correct the type of variable
ff784706a540de6af4220c45275ce20728ea4c56 remoteproc: stm32: Fix incorrect type in assignment for va
dc03331b73f309caac2526d3a7bc4bac8cbb96ac remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
94813962f1e2835c2689702afb74829158a71c17 iio: pressure: mprls0025pa fix off-by-one enum
3778f01f478f581ed39ec20736f2ef8383ee6071 usb: phy: generic: Get the vbus supply
daf962f966b34eb3ab2f60ae3ebb6df0d0fa40dc tty: vt: fix 20 vs 0x20 typo in EScsiignore
c349693bb219536ebd11140cd5e5f918269cafdc serial: max310x: fix syntax error in IRQ error message
1db8d53603d924a344a5c00a8cbe5848e91aded0 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
23900625854062474698fa165b24623f0a468342 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
bce8250e91a5fc2838edf64564e69b40cd9c4cff coresight: Fix issue where a source device's helpers aren't disabled
0272b0c69c4dd31fa1daea1368d683d9353d23a4 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
3aab4e498f1ea0e21dacf293cad853fc773a99d4 xhci: Add interrupt pending autoclear flag to each interrupter
1b5581a6f412b730517c88fa298d42df174c7d72 xhci: make isoc_bei_interval variable interrupter specific.
89d20ea444196ac21daa7a312c7c19d5bfcafe2f xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
d88b9c56d73b27463fdb277dd1097d7e2948cc0d xhci: update event ring dequeue pointer position to controller correctly
393742e0f3140eb73fdc2cd82b72acc733bafdc9 coccinelle: device_attr_show: Remove useless expression STR
a54f13d47d31a62759ea7c220753a920bccf0dd9 kconfig: fix infinite loop when expanding a macro at the end of file
601a6e987ad5d7af889bf20921964a9e935f6898 iio: gts-helper: Fix division loop
0acfba78d6ef4ff89d1a9a6b7e344b6b58c3ab92 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
f0500e52bac5aca63b61ebf614fcd5ae8b0a19c3 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
f62ff339c2560ebc6052317b061ece773b895ced rtc: mt6397: select IRQ_DOMAIN instead of depending on it
301536f3bed5d04bbd17133fa5952049115dbf0b rtc: max31335: fix interrupt status reg
06a128b3e9b020243f1af59e28c3c44af0caa0e0 serial: 8250_exar: Don't remove GPIO device on suspend
0366b046b7452e1067ec85c319b870845089f6b6 staging: greybus: fix get_channel_from_mode() failure path
dc9f53a6d0de677479dfdac6a712ba17df890c58 mei: vsc: Call wake_up() in the threaded IRQ handler
edfafa6d73ce0a3c156e3809a5d6e867f38467c1 mei: vsc: Don't use sleeping condition in wait_event_timeout()
09b51d2476dd3f45f30683f75afe3b5732090a2b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
dad91ab7c7f442a51185cb9fd00dbbff0e6b8b44 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
8afbf636ea5582074093bc03cac1a10254fde878 x86/hyperv: Use per cpu initial stack for vtl context
ed8482a882209a18bf96c8790431e7dbb4c2e90d ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
8a878574c043a7b436acabce22696332337ffec3 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
16b7e01d5a6b09682e370e0b8f9a6f44d7de2d55 thermal/drivers/qoriq: Fix getting tmu range
a32012e3a439502d89d4a7ccfe7f6c5ab1b07dc8 io_uring: don't save/restore iowait state
c2fb76b42d024d2fc2d7d8eab44b368ad4aefed6 spi: lpspi: Avoid potential use-after-free in probe()
15c9fe6fe2ec83bebcd73b44a0cdd3403e6e302d spi: Restore delays for non-GPIO chip select
00dfccffed3a3e7b39e044a535977fae8c8b7ea9 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
f3def518ec597ef6fe883ccf8c7028d423dd8479 nouveau: reset the bo resource bus info after an eviction
a2f4b652f6523b1827d87d07446c4f57ae2ac218 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6c7ea063e856b0c2969c9d70030a7f518359c861 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
823418ad6c31dc849a84fde73248da814e1b5236 octeontx2-af: Use matching wake_up API variant in CGX command interface
5d4206bdf5c066bcde9fb55bf070a14f52fa4012 s390/vtime: fix average steal time calculation
d074dac55e3a05d6226fce9a61e6f9f1d6dd9e54 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
2b9912af38069252f2c4c37c93f9390304fc2c47 devlink: Fix devlink parallel commands processing
c603729bb836bb54a4411a03cb14ecf2108025dd riscv: Only check online cpus for emulated accesses
20f8900f76de24bcfa14d67ef1130f4b8b551122 soc: fsl: dpio: fix kcalloc() argument order
e4a9702d807d3fb31336fe3fda11f40fe64456b9 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
de3f99860ef4640b706f4de0f3be1796c9a57a5e io_uring: Fix release of pinned pages when __io_uaddr_map fails
9fce5a121d1cc3b7d1ff215f6bfba34f71309af2 tcp: Fix refcnt handling in __inet_hash_connect().
a16191c6fa12ff8f388218d54747f3b2d40e214d vmxnet3: Fix missing reserved tailroom
1596a9d35792b659624de571723e47ae284b0347 hsr: Fix uninit-value access in hsr_get_node()
3ba983eddd5df4151132f944db145fbc5912f595 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ed394dd8b6661dbd9341cf89b42798ebf7518776 spi: spi-mem: add statistics support to ->exec_op() calls
298070296e3d200860613ab3e1d6799071f65d21 spi: Fix error code checking in spi_mem_exec_op()
3b9cbd9a35a9ea47d6c3a133d5f05bfecc16b37f nvme: fix reconnection fail due to reserved tag allocation
8a175b5228f68e2c813abdb21a96fccab368d822 drm/xe: Invalidate userptr VMA on page pin fault
57517d15a96ecbddf168f34e015ddf3104c5c286 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
28933eb6f2ee22deaf09a40f8da3d42f463b494a net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
adcb0762e2cc2069a6386776d9f02b8b1b289e0b net: ethernet: mtk_eth_soc: fix PPE hanging issue
be182dfe2ee3ab56e826cbeff3c055dda94b089c io_uring: fix poll_remove stalled req completion
4622dfa713fc296f040630195fcfbd53c8797e6b ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
b74ca83e2ee85d103298439c9af865ea64ed1b3d ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
24a60a3166caa70279d5d0e264dc22d58651b202 riscv: Fix compilation error with FAST_GUP and rv32
4ddb3850a5ac378dd7c05697d0aa9d3dd41f3772 xen/evtchn: avoid WARN() when unbinding an event channel
1f449145459b1f1a844e9128f992b4352f866cf6 xen/events: increment refcnt only if event channel is refcounted
a374861acd587eeb8d7f3713b50790b5cb429307 packet: annotate data-races around ignore_outgoing
b0b8b2d1b34e2b0d4650fddd5b7fbc0f7d08a81d xfrm: Allow UDP encapsulation only in offload modes
2977c25455af96a40de0096eadc37ff912ca302f net: veth: do not manipulate GRO when using XDP
6413a71b3d2f2e90fe34aa678e9b1549f3ab3273 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
99d4cd7f33ac21e72cfa9e43273b59af1b0ae869 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
186aaf4672e31cfa9294d68b423ec7ef9c0f5141 drm: Fix drm_fixp2int_round() making it add 0.5
507efb3230856d33dd01ea61d922b8cab7e51cd8 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
73fb9d873ad7bf4b52625214c9fa99a95e13c24e vdpa_sim: reset must not run
9535d85472f4d15ee5a5504278f376b82b2ef7ea vdpa/mlx5: Allow CVQ size changes
c11473885015aeddea54c0307b309fff2ae13c54 virtio: packed: fix unmap leak for indirect desc table
167351f75cb40da1c67fe81bfc430eab5c8d1868 net: move dev->state into net_device_read_txrx group
889ac7589829451c2939a112385af5173844dfb2 wireguard: receive: annotate data-race around receiving_counter.counter
b9b040c5244cfbab719a011b7ae176563043bb1c rds: introduce acquire/release ordering in acquire/release_in_xmit()
af0933ab30fcfa4d7a02f22a5a58b509dadcae18 hsr: Handle failures in module init
b68e3c3838e581428850f18f506d320c8716d5e3 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
97288f85083e4e87a3592dc0a685754f0834d962 nouveau/gsp: don't check devinit disable on GSP.
0546553cc4f39327c343fecb97100f1f0c4d3392 ceph: stop copying to iter at EOF on sync reads
e86f473844908e8013867154226fdb4528041f91 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
92662e46411427bbb54313b1eef6798bedc10059 dm-integrity: fix a memory leak when rechecking the data
deb37bb9b05503d65cdd05c50832eb0033016e96 net/bnx2x: Prevent access to a freed page in page_pool
cbc06292c25b912bfae2600baf0ef9348c818de6 devlink: fix port new reply cmd type
229f17f1800d81b10962c93d071e4c801f3a2c53 octeontx2: Detect the mbox up or down message via register
ad209e3db7e39f6f442de6b38ca26e3588ca12ba octeontx2-pf: Wait till detach_resources msg is complete
1e002b79d7dcae8dc60a925a516e05795773347c octeontx2-pf: Use default max_active works instead of one
68fd469dbaf66802d8a0457036f217d4a601dc96 octeontx2-pf: Send UP messages to VF only when VF is up.
1a0d1fc24ca744f05053908221ca683e377fce07 octeontx2-af: Use separate handlers for interrupts
d42cafe916629237e72c45e32bf0fd973a2bf67d drm/amdgpu: add MMHUB 3.3.1 support
f4bbe0628c2f9900e1af1078297e2ca827435f83 drm/amdgpu: fix mmhub client id out-of-bounds access
90b3c05120162ac3b63091e7e951f709881a9ccb drm/amdgpu: drop setting buffer funcs in sdma442
771a1bad15768ecafec874201b6fcccd1ef0eba6 riscv: Fix syscall wrapper for >word-size arguments
c193863af775a5bfb8ccd4419a7173613d2a3be2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
c1b7ad00b74c1b7b3961628f72d6d7c613e0dd1c netfilter: nf_tables: do not compare internal table flags on updates
3bbe04912e1dd7d1bc9652e350cbb998bf4dab36 rcu: add a helper to report consolidated flavor QS
7e6b1e812860a6c728d62a1c0f21270624ef898d net: report RCU QS on threaded NAPI repolling
4776da377f16085efff9b8b9a2c30acacc2b17b0 bpf: report RCU QS in cpumap kthread
947c449bd11187f661e9f836c23368d7ef04215c net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
27796bb12100249ecaea889e5de0e8153a38d56c net: dsa: mt7530: fix handling of all link-local frames
b965151845da1548d21cc8d04db1051727d2eefd netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
a645efb65a0891f27c327c02c8cb7bb077d020a1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a63fa34499b000db7564b68b67c5943730f765e5 selftests: forwarding: Fix ping failure due to short timeout
d29cde34af2228bd36f2a5691d63e2b4e836eda7 dm io: Support IO priority
2b92e8459b0e96f32f43d5ad2de4b77d2b6c8035 dm-integrity: align the outgoing bio in integrity_recheck
50e8fc8c88dcc49a399a4aa3756d5accc42ce456 x86/efistub: Clear decompressor BSS in native EFI entrypoint
357619ac94f46abf4cac95c95c4b04564a1ca26f x86/efistub: Don't clear BSS twice in mixed mode

--===============0364852938037773638==--
