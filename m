Content-Type: multipart/mixed; boundary="===============3952761165570605429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 18:55:16 -0000
Message-Id: <171130651627.9963.169445432212915558@gitolite.kernel.org>

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: 61efb31bfdb43c86a9508c7740ddbce2a945e2ea
    new: 62a1ccc3e4af14f0c9fdde24e3433c4212b0efeb
    log: revlist-61efb31bfdb4-62a1ccc3e4af.txt
  - ref: refs/heads/linux-5.10.y
    old: f183be02be45092052446be14f17302199c48a50
    new: b3759a7355f79a84f111a6b0df48eaa3e0da44c6
    log: revlist-f183be02be45-b3759a7355f7.txt
  - ref: refs/heads/linux-5.15.y
    old: fb497c626f0382c0c73bb924887f41bb5737a524
    new: c047b5a211ff88ce330daa7a5032d08ff36126be
    log: revlist-fb497c626f03-c047b5a211ff.txt
  - ref: refs/heads/linux-5.4.y
    old: b9d7072d45f8614460b592c0229398f9b30be31c
    new: 66450f846d249535743e420a675f8c6564764bb7
    log: revlist-b9d7072d45f8-66450f846d24.txt
  - ref: refs/heads/linux-6.1.y
    old: dc6ccb74f7e4651381e91530385421e06677ceac
    new: 3c9e98c5c615aa985fa9b783dc6d4d7dc0e071da
    log: revlist-dc6ccb74f7e4-3c9e98c5c615.txt
  - ref: refs/heads/linux-6.6.y
    old: 64c0263ff70505cf53bfac6b165af2d101d64952
    new: d72adc41b82ad9597502d23dd4459d0280d03c8a
    log: revlist-64c0263ff705-d72adc41b82a.txt
  - ref: refs/heads/linux-6.7.y
    old: 6da4a1d5a4bbdae7418aac226a29735a7a83a3da
    new: a237db6770bbe617b4d820d968a07b753782a14e
    log: revlist-6da4a1d5a4bb-a237db6770bb.txt
  - ref: refs/heads/linux-6.8.y
    old: a217af76950a6e0604189020c6d99eb8f2eb075e
    new: b4d956f5828cb550d3b736b972938e0fb357d987
    log: revlist-a217af76950a-b4d956f5828c.txt

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61efb31bfdb4-62a1ccc3e4af.txt

ebae1482a82e0b7d10a1f3ec8ff7b6a4348cb861 ASoC: rt5645: Make LattePanda board DMI match more precise
c5b8b9ff5e841f16e2c098210f148447d978eb80 x86/xen: Add some null pointer checking to smp.c
2be18447640f78ff8db3d06c6a2cccddcdb7c583 MIPS: Clear Cause.BD in instruction_pointer_set
3a4db2a5d470fdaeb90ca59e65dcd623753a9631 net/iucv: fix the allocation size of iucv_path_table array
e249de6590b6080806db3ed6fe0f839a06cea365 block: sed-opal: handle empty atoms when parsing response
d34591bd3e149b1fc034bfb0481707bd5d253ea0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
5e056d9c0a598ff15c7a91cacdc0a9fb0893efba scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
33a6a88387fdec7255e9fcc01be3a50a85c999e7 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c71c1c9033bfe10c6d33e7e75ae7e0c1c82358f1 firewire: core: use long bus reset on gap count error
dfd45e5770a4410ea141fd2a09e0eee283b2bcdd ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
84a6ce19a3d2383e096007e91072554af62788f9 Input: gpio_keys_polled - suppress deferred probe error for gpio
3fb8ab4cf1c9ec380c3afe37755e22b0518faf64 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ff9dcd34a102d7a44b1551fcc981976d13ac80f1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
18d0f8eb5da0c936ba8429703aeb21cf4cdd8bd5 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
94c778a866f84788e1d918edcae44d666b1e3a68 crypto: algif_aead - fix uninitialized ctx->init
b7c30931413b24e08b3969246c83b82a8c37d828 crypto: af_alg - make some functions static
d803302e523c3b6c841b0cf80c316d1cf4607862 crypto: algif_aead - Only wake up when ctx->more is zero
ef9d318626781af207b4f415cb5d5d4f184e0ff8 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
642171b13ce2c3823497df7cba222b84bde2ad1d fs/select: rework stack allocation hack for clang
a08448ad86159ba76834082033ac4b1a18b887b1 md: switch to ->check_events for media change notifications
377cc34f115a233ad37fef77e999e1e79725f590 block: add a new set_read_only method
17451ced3a1490e961ddf09534dbca153a8129e0 md: implement ->set_read_only to hook into BLKROSET processing
e6443ac01d73fddfb0566dcd8a2d91e7eb3f1bcb md: Don't clear MD_CLOSING when the raid is about to stop
74694b98204e3b0aca04be12177a35a9bd8c8113 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
1375542f0f83f292c70182ed7af8816a2d1a9082 timekeeping: Fix cross-timestamp interpolation on counter wrap
4ec3c694456c8e4c1fb93ff6af375ef931703436 timekeeping: Fix cross-timestamp interpolation corner case decision
319b1d56e29c8b2e0347b6bd0d9e3f60a6ba90b1 timekeeping: Fix cross-timestamp interpolation for non-x86
1f3dd796cd881cd9c898202e92f09857304fb855 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c1c40a24d5f935cff037bbc678cda6c537b357e0 b43: dma: Fix use true/false for bool type variable
0952093a3afcd5a7defee4c8ceaad35c58c97d43 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d5d283410fdc713a83b73dabecd462f0b1137be4 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7524b481c60b9cbe7121706faafa5d882035b500 b43: main: Fix use true/false for bool type
645cb655a16709e65827e60f7e81ccc01e02de24 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5c96e4f23265015d2d0efc2dd8df14438c41e6e8 wifi: b43: Disable QoS for bcm4331
58ddd56b18118046cc4eab87d28cc0ac41f6c4f9 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
fa2f72bccca1a87ed7a4073d324ab6585ba0063b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
f7959548cf33ca0388b6cb96ccbb748faa06531e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
bbe9bb99a734e744387673670e60f8fb09ce3535 sock_diag: annotate data-races around sock_diag_handlers[family]
d448048917d199b879a6fc1cf902bd6ed1d69974 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
84df76f530f45486c40321b9e9ab5f53e55ff2b7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5884b43645cff6b5225e2ed818cd8783188fd300 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
cca9d9605fbc19584045a3796340c7ed403efd18 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d93e2186ecacaf46b099142e5acf9d5c4510f189 iommu/amd: Mark interrupt as managed
8f085f3723fcfbe9dac83e936614ca48c1c96909 wifi: brcmsmac: avoid function pointer casts
adea24182bf557dc862ac0a97d7c2571e0e0cd56 ARM: dts: arm: realview: Fix development chip ROM compatible value
024d2ee70149a478bad86d31594e3d7f1d15f67d ACPI: scan: Fix device check notification handling
8d678af4311bebad990b9d2b8f832be09c881d0a x86, relocs: Ignore relocations in .notes section
637b258fbcd3787cfc1d9447b00b791c3cb65590 SUNRPC: fix some memleaks in gssx_dec_option_array
7dc58e5f75239b36244aaace18551881806aa634 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
74c2e622c7271a85f520e33381768be499797b7a igb: move PEROUT and EXTTS isr logic to separate functions
3541f592f1d05353c0c8ff8a8e294e0a028c6e2f igb: Fix missing time sync events
756fb2754b284fd975364d800a9d632e62bd6d54 Bluetooth: Remove superfluous call to hci_conn_check_pending()
e7fc07a27c3be7bb4e96ec1e6a201585ed662f7c Bluetooth: hci_core: Fix possible buffer overflow
175900351af2eb7832f6d8d3c3cbab5415ce5120 sr9800: Add check for usbnet_get_endpoints
d529d6f3743b3754cfe3d3418cf32ddfea2888f3 bpf: Fix hashtab overflow check on 32-bit arches
aae48b7e08e8019635cc265296713a3d51f724fd bpf: Fix stackmap overflow check on 32-bit arches
4ce7899090865f6bbef65e74d46d1f82b59d2787 ipv6: fib6_rules: flush route cache when rule is changed
66990b88e22ee635e794df224e6af5bd3a33f29d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f3e1e1289569ef822a3249a6344d71fb31c716df l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
daf62a75b81f106f9c998f7b34ca591425689ec0 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8d02ac80b56c1857b0ffd5207b8764e599d7ba34 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
75b049024784d3b155b1fdc05b22bfb9e8ea6a59 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4c7b295c96f378054bade7d1ee5628e4df9794f5 nfp: flower: handle acti_netdevs allocation failure
59c48d685e5a374e8b7b574d9ec862712e60b25a dm raid: fix false positive for requeue needed during reshape
18e6ff940d1750b5565228bfc2fa404f613b705a dm: call the resume method on internal suspend
505fc82a039a057305457e23995f4bbc31604916 drm/tegra: dsi: Add missing check for of_find_device_by_node
46d3cc55cec4e88c493191945a72e9640742e519 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
aa701f08b55f40d1a75e5088415e5bc3feda9975 drm/tegra: dsi: Make use of the helper function dev_err_probe()
0415e9a0857a0e1fec0a0de82d486b579ef9e9ec drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e657d01635506aed59aae9421e5d0dd489846b90 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
85d009585a8042f4ff3148b23694696a7d627a74 drm/rockchip: inno_hdmi: Fix video timing
54d2f608f32b627b79d052ab1a13321f369a024b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6c7f865e8ee877863ff359e57f06639a5ff0b93f drm/rockchip: lvds: do not overwrite error code
d234625b0bc4194bae075c6cbd96a35061b994a4 drm/rockchip: lvds: do not print scary message when probing defer
d9d4a74cfaacad9092fa79fbcf932b5f466e77c8 media: tc358743: register v4l2 async device only after successful setup
7b7848fe851324b724c76a021700d499baf7a4db perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c1b1e931ee3a93ffcbfb7b9f8000ae5004bb6ddb ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
417c08e352dd075143bd5a816094a17f16198b89 PCI/AER: Fix rootport attribute paths in ABI docs
85d5ebc9e0948b9bb2abd9a818e22eb68a6e6c2b media: em28xx: annotate unchecked call to media_device_register()
f9140a82e3b355782e9ab3c41cfbfc7f7c8526ec media: v4l2-tpg: fix some memleaks in tpg_alloc
88fc8f6b64a8fb21612a1eb8d46624aa4c7d1df3 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3fb955127037463324a1f980f6fefe2157fdbd1e media: dvbdev: remove double-unlock
4c0fd87213dd73c3a6f5fceeb851b244317a448e media: media/dvb: Use kmemdup rather than duplicating its implementation
ee46c3bf049cf74bfe431bdd17662b54f4574443 media: dvbdev: Fix memleak in dvb_register_device
273bf24554ac5f27fc7ee123160422343a34dea7 media: dvbdev: fix error logic at dvb_register_device()
ef097d0c0246f68f3a250c20689013b47c1e0396 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
8b8873ab7572b4c436d6e66c4bf60b860782ebe0 media: edia: dvbdev: fix a use-after-free
81cce6f693c8d17e660e6b9d779588fa7c35785e clk: qcom: reset: Allow specifying custom reset delay
d7799fa03c77c9105f271c2276957296e35db8ab clk: qcom: reset: support resetting multiple bits
b4855f76dda536a287f1517aed7c57ddbb4b82a5 clk: qcom: reset: Commonize the de/assert functions
53431cdf8b2f06fe848d3e606809b90fa584a27f clk: qcom: reset: Ensure write completion on reset de/assertion
9be8940243affc1cb003b9f65971abbd0cfcdb16 quota: code cleanup for __dquot_alloc_space()
a35390cce2c3165df52cfe44f6c34316f031f949 fs/quota: erase unused but set variable warning
50e258c3c579a41ea5450ffbb747eea1384552e4 quota: check time limit when back out space/inode change
8fa1da6863cb35c7dee874a2073c46b2c4b11d7d quota: simplify drop_dquot_ref()
7b0ebb7e04c32bf6525599ac469af7f0727fc0e7 quota: Fix potential NULL pointer dereference
c576e17218abf13696d5f9864c95bf0e75763bb6 quota: Fix rcu annotations of inode dquot pointers
dec30533fa396e0af44a868e24bc6c37949cc268 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
0d7612e40a7485afa2fa0452df3d1837e909518c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9847d753b001bd8538783acea28aec086307d751 ALSA: seq: fix function cast warnings
4d6f5552f3161f1de3fc296e40edbe7f9032f508 media: go7007: add check of return value of go7007_read_addr()
46f9b94655a2590326ef423a2f705bf95b99a205 media: pvrusb2: fix pvr2_stream_callback casts
e5aa68c80258b7275ca0350f4fadc502ee2f7121 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
0e1f0ded71e10c1fb6525e8ec26ea6e003dbf6eb clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
2c7b34b20dacb1c408fe507be413350fdee62d78 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b555efe67be760c1bdb5d3241bc35f7b6580ad3a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f78e9c67f8f4d557fb48eac2b3206d340e009e47 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
1bc9fe1b3a13901f2e2a7cbd52be83f972dd5d1b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
0bcac59dd50117e2abe4c212e5c38128196d7e47 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
431c00bcb433dc602b3cf80bead02698e0c4cd6b crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
60418abfba77d6cc84b433b8e02d4671dce50184 crypto: arm/sha - fix function cast warnings
5af9c3ad28de405dc434333e3ec3e0167e961c6f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c509394e384d0e72a927c2723aeee1f1e614e439 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f89697852e7ad650caa3e50da3a9775b5c6b7152 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d1457cf34897c2d4649999993600c70a36caf477 media: pvrusb2: fix uaf in pvr2_context_set_notify
d80cc7e9deb442d3a86e6db5a652c1bef1cd2e3f media: dvb-frontends: avoid stack overflow warnings with clang
9ac012d6badeede35d551f9dd90d727436272c4b media: go7007: fix a memleak in go7007_load_encoder
7671401139ea39b68b38b53b594819f82697ed75 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
55f2206370fd1331b0e8ccdc2f0d8a49310e5ba4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5ee71ffc1f4598be3c90743f11533ae90f8dd7e3 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
feae3a289ccb849ac3992c1aa9926a0a47561261 backlight: lm3630a: Initialize backlight_properties on init
1b95be3cc12fd3b19c1db21c9d6db40873cb7eef backlight: lm3630a: Don't set bl->props.brightness in get_brightness
92d810c4925910545007849e97299397f1162010 backlight: da9052: Fully initialize backlight_properties during probe
c1c74c511b57cb91861411b610a62369d01c811a backlight: lm3639: Fully initialize backlight_properties during probe
14187987fdc1af7a1f2047365762001145ded033 backlight: lp8788: Fully initialize backlight_properties during probe
23149bf67e5a201dc291c1da5bc8cc0d1e5a2773 arch/powerpc: Remove <linux/fb.h> from backlight code
2ebdf5335a17f2bc5c67199dc86264efc2c90a4f sparc32: Fix section mismatch in leon_pci_grpci
43f759d589d29877b5130e5e214f8548ad2aada8 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a353a2437d1b6669fd807bd9d5ac414c8a0ed6f5 scsi: csiostor: Avoid function pointer casts
2980c5b1a7a8fe1c451898226abeae677947efdb scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
82320324b0f38904c44e9eb975f34971e6efc077 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
13a5e4a9d5080f697350cf4a050fee51b2a080e1 NFS: Fix an off by one in root_nfs_cat()
d38b3d089b6f863e14590b20cb1f52f9d4d6b4cc clk: qcom: gdsc: Add support to update GDSC transition delay
8d247bf3cfa609230e04bb49f38a830ff65d0023 usb: phy: generic: Get the vbus supply
f073249557721e8b9905550cab7fceca09ab9027 serial: max310x: fix syntax error in IRQ error message
161e5e7ab1d44b53c96c963f6c4cd6d668a86714 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
44569dd2be736f8f3754cf7326e0a65c7443c0bb kconfig: fix infinite loop when expanding a macro at the end of file
2b319de021c1e5c01d8b226fdeea75eb3ffcee86 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ea7f0d69b53b7408ad47025e71d51fdc8aedac7e serial: 8250_exar: Don't remove GPIO device on suspend
a13842914409a693163457fd1689a9494b13b3ab staging: greybus: fix get_channel_from_mode() failure path
28c696499b22f860754d133f822802966c9d1398 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8e9db80f526d9c0bed70f0c583d7021608cf87aa net: hsr: fix placement of logical operator in a multi-line statement
e9c8027cf0658621dfedd1ae7760cdfd4efd2e4b hsr: Fix uninit-value access in hsr_get_node()
4309bcaf3c9dfc1ab633d49cf7e715b63e22a0c6 rds: introduce acquire/release ordering in acquire/release_in_xmit()
2c89d66936bb888313b82130efde3b18e8644f8e hsr: Handle failures in module init
692ec4e05704413863083aa0a099a138afa55975 net/bnx2x: Prevent access to a freed page in page_pool
d3f031884cd329ea91efd0068c71bf2924899aed ice: Rework flex descriptor programming
2b9253aac8d52208ff4cb491f1de34e5ff41a105 rcu: add a helper to report consolidated flavor QS
a17fd5b76a2d539dffc0000f094b1d32bbf13928 bpf: report RCU QS in cpumap kthread
f7447bc49cbdb5c6ea71dcfd522c7c066ca7891b spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
62a1ccc3e4af14f0c9fdde24e3433c4212b0efeb Linux 4.19.311-rc1

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f183be02be45-b3759a7355f7.txt

e5e260a806fdef36aa055b4ace0ee9d95c68d0f1 io_uring/unix: drop usage of io_uring socket
a93186ad78e4b3784654814b1565a507d72b849d io_uring: drop any code related to SCM_RIGHTS
49f5ff322581698fdd9af27a6cca7e106eae3ee6 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
922235ce8bb8d27e5d00d299a020a741536dc76e bpf: Defer the free of inner map when necessary
001be04cb189419e3306cbb41f93ee531feb66f2 btrfs: add and use helper to check if block group is used
2b82fcb3f5ea4cedede0fa3b818b2bb72d7c89a3 selftests: tls: use exact comparison in recv_partial
3fefb23407d3b408877051e30180ec976697d677 ASoC: rt5645: Make LattePanda board DMI match more precise
686e2ad83d18e15e55c1b7fefbfa12f8dbc0dc42 x86/xen: Add some null pointer checking to smp.c
a5024a506f5e6ec8a9fb57042defba4358520917 MIPS: Clear Cause.BD in instruction_pointer_set
50a3b9c02467b9ac72a4ba34a29c17601f534bb6 HID: multitouch: Add required quirk for Synaptics 0xcddc device
4be3b58dd43d572996a6576e63d5a7b0dcbacde1 gen_compile_commands: fix invalid escape sequence warning
f093db02b003028d56f12e38c215b34b097cdf37 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
96cf099485882f06e528129f692630b52fa449a7 RDMA/mlx5: Relax DEVX access upon modify commands
b8964abffbda22c649a0561f937c1f7c27f8e74b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6070705c803a6943b310588b4c919377525153e6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
995248cd2d61707d405d3be270e1d93617da0588 net/iucv: fix the allocation size of iucv_path_table array
985e1c19f08b70182b39310d7d7a4dd10bdd689c parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
2e2c40dc675afdfb571dd28ccf41d64dfc70c24c block: sed-opal: handle empty atoms when parsing response
c59386bf324d80f8a25fece6707b1e1f4594ff01 dm-verity, dm-crypt: align "struct bvec_iter" correctly
dea432541061706f85f3995c1e81a22b4eaec25a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3158d2557d57112392d724d4b0cb4cf6a522e24f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
383e95509ce5d04b890d6fbef17816f548480adf firewire: core: use long bus reset on gap count error
089a136896e554072aa6336579b04249a0c1af95 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a4ed0f3b4eefa13691e72a8b736c3d5124a398e4 Input: gpio_keys_polled - suppress deferred probe error for gpio
6ddf974ae0bd0b5057dc85597005537ccfbdcb96 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
73be3be59d726585b94c2a5d1c7de1f937e77bea ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b224ad3035cd6c55d3aab60512f6297a47161b5d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a9bc661f17af44c7577e816fd12ed4f03bcb5e62 x86/paravirt: Fix build due to __text_gen_insn() backport
5c7f227fe89cbd509a4cc1ae15e2b46ab08a687f do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
001c53b3864d98af59a80e295a581254d3a0de05 nbd: null check for nla_nest_start
5fe83e55cce8acadc2e764d64c358bb35740c544 fs/select: rework stack allocation hack for clang
823efea29032c1d929896a70d65efeb089f32c3c block: add a new set_read_only method
44c5e1b89ea7cc3be81e25a27906cbf53997efc7 md: implement ->set_read_only to hook into BLKROSET processing
07d9853cbeb14be1ebb12d6e62b3f2a536caf954 md: Don't clear MD_CLOSING when the raid is about to stop
ae798c9431dfd9163728d0f7fd7aa534053177a8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0babb09801d5376c9ef70f5469e59806fbfa4ff7 timekeeping: Fix cross-timestamp interpolation on counter wrap
af3dad7d24d8664b032002497696a824ce7eb87b timekeeping: Fix cross-timestamp interpolation corner case decision
d4e965efffed0444955a4e562151bbd404162521 timekeeping: Fix cross-timestamp interpolation for non-x86
4acb23593fa6b8957a30c43e42b0bf171ca9fe8f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7c6607f882cb35799341223cd87eaf58ce411de4 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
36430f6e01716170f0f3363d6a3cb39622c678b6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
80235c3f7b5b9cebae3429821c2af2deb4cc3846 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3db4ae9689fb14e202f34a0d922c4919837cfe97 wifi: b43: Disable QoS for bcm4331
7e63a74ca9706720665002f365abd2dbd83196e1 wifi: wilc1000: fix declarations ordering
a130931b2ffc6a49c2e045c27f1ad5ccaa55664f wifi: wilc1000: fix RCU usage in connect path
2d08c507072006c26f96d11de5454a61d1de0ade wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
6835163d32dc776a2c15d571414a1098d79f245d wifi: wilc1000: fix multi-vif management when deleting a vif
bfc5088b8fa4447b3730ffc48d5465e35ad1762e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
43726d6091938f1bdb7db09aa7da9ab2ae71e523 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
757fa5a1ff2a0487b0bbe862d5dae7a26a81dfab cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
118c4cecbd198613a0adf56695b6deabddee4c98 sock_diag: annotate data-races around sock_diag_handlers[family]
8cc9e042bed837705235fa6df8d9666c7a57607d inet_diag: annotate data-races around inet_diag_table[]
8e58a2984fb84de24e177656adb2ab7c015592c6 bpftool: Silence build warning about calloc()
1fdf89c47ed45fb5244d17d877d70d1e47572251 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
21864c01f08c9c3fa5c55a795d59bb9ba80c2c02 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
ea0e362e91cd998709b9b3a6d6b2282041adb26a wifi: iwlwifi: dbg-tlv: ensure NUL termination
63b0233d5bcf53eb633208f7ab104550bd93d578 wifi: iwlwifi: fix EWRD table validity check
63babf792ccc837426de60928c5167f53d2a70af net: blackhole_dev: fix build warning for ethh set but not used
034619549ea209d812e1e2044aad6c8fa7d2ca33 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f76f12be567a9aea0519a4e28e11cde848496b71 printk: Add panic_in_progress helper
9e2787750108b6456c669a1be037adcad2f02cb8 printk: Disable passing console lock owner completely during panic()
431489ae3993d7aaea111ccdc613d9e8f8db324c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0211638c7ea4cdff19aff485f2e47d39d2a42621 bpf: Factor out bpf_spin_lock into helpers.
03731c941c77f5a84c25b98136eec0f75a65ee27 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
75f51f8b52b6ebfd7b04bc17119657053e6d8554 wireless: Remove redundant 'flush_workqueue()' calls
61542f34a7082ba17fe23dad611a0db6573f67d4 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d41eb5792bc1c3411be46ceee25aa019f5bf23b8 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
a36a3e6feb6e948331e0934cdcb3ac8a4d5a21e8 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c274c44030bcf95540844fece51ad74abbd3b898 iommu/amd: Mark interrupt as managed
10bfad0282881263184dbc8d4edeb8f5559fb7cf wifi: brcmsmac: avoid function pointer casts
cc71b0c0e568f303791753e3863666ab07331fb3 net: ena: Remove ena_select_queue
4be33e3497b09979599b94192e57c66398895900 ARM: dts: arm: realview: Fix development chip ROM compatible value
76b9a101825a28811b838e15b87c30b34d66c582 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
e0684fe985cb42c5a359958c447dce4dc8a69504 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ef7a91cc4463097a26a8dbf25f80da7f2dd62336 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c241d68e704a333abe3f165bde65b5aea7feddd6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f7334fae9ac7370701b9020b89013d60fe1e0cf1 ACPI: scan: Fix device check notification handling
22f39c934b07c57a0b32427c53b799497e22d06e x86, relocs: Ignore relocations in .notes section
9841442f26cc4318a89549c7a38d9fce346b20f4 SUNRPC: fix some memleaks in gssx_dec_option_array
0bc8a27522afbbe1ce8fdc617d11e98e4f71a8af mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
b96c55e2612bd67d9fa2f7549b308953092c927e wifi: rtw88: 8821c: Fix false alarm count
4dd7fc28716a19774cdeeb9a2dbeb735bddcb692 PCI: Make pci_dev_is_disconnected() helper public for other drivers
154373783de6faa2de99c0de3ea91de16bed6486 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
326cb27d047c6ab5b0bb38bc0b08119f574a0b06 igb: move PEROUT and EXTTS isr logic to separate functions
718b5e19c80560d942bdf0acdfd788775912c65b igb: Fix missing time sync events
5c8cfb454a4685481540d7fc2b73725a3116cac2 Bluetooth: Remove superfluous call to hci_conn_check_pending()
834e35d092684b7c75a77911fcc5f3c3b70c8e85 Bluetooth: hci_core: Fix possible buffer overflow
a46b93cadaf4749b39bc3afbbfc57ebc5b991d61 sr9800: Add check for usbnet_get_endpoints
9991e8f786a2798d307e84591c1c2a435e6f25e2 bpf: Eliminate rlimit-based memory accounting for devmap maps
d6c87050983f606a0928479f6aea8585afd0cc7c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1475b17143ca2702f76599fb1fd8bf1832a3e152 bpf: Fix hashtab overflow check on 32-bit arches
03851f16ed1ca0b25c979cc7bd97c50afac66698 bpf: Fix stackmap overflow check on 32-bit arches
70b87c5eb45d1a3a8d5eac00fb9a7af388b9e4e2 ipv6: fib6_rules: flush route cache when rule is changed
3fbc58b39e3fdd71b78ef0087c418cb70e5a1459 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
ac3a4ffd44d43819e683bf481a94a56d5c0ea3d7 net: phy: fix phy_get_internal_delay accessing an empty array
ccbb9f93891fd1b95a5835e3f9a2fe695e1dc07c net: hns3: fix port duplex configure error in IMP reset
443299707be8f1420b3d1a5172f0d91f0558e655 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
290662e66f37e912338f4a837c5d37b30fc227dd net: phy: dp83822: Fix RGMII TX delay configuration
5a7676917056624f04f39a7ab204048707442529 OPP: debugfs: Fix warning around icc_get_name()
73253fa033ecd6b24aab2e2b365e03772179cac3 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ebb7f8f6509e975b548b55e302c74402b2d2ee20 net/ipv4: Replace one-element array with flexible-array member
30041f4048a14368cba8b71b3bd0da9d1a2a7494 net/ipv4: Revert use of struct_size() helper
f72bba5978b86636603d918ec2eab1e037f375e1 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
d8a8a4e7d95d572891f267c30c9c7c117f6df862 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
f8cac9a86471702cef76b4d623e3dcaf67f31579 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4b74d1e40cd94e2088aee0e7d1414e3ac137cfc8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
470e21b244d565eb4227ae5379d931df66d8fec2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
15f7d2c4a6562963b0c49dff81757fce1d12e048 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b7a787d8ae2fd9a08d1325935305e621d286cf81 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
ad3f3dff4496e6948b57f1d7b535a2377f4b7f19 nfp: flower: handle acti_netdevs allocation failure
31a93b31e8151d076f0621c27e3f557e1b70c1e2 dm raid: fix false positive for requeue needed during reshape
6ae52f799ae9d398f5a94fb870da14f8d85ade7e dm: call the resume method on internal suspend
9f9a02c79955a4e759b07653e4cd39448e076745 drm/tegra: dsi: Add missing check for of_find_device_by_node
4a7757a585f00a3346e3e9563b1aa43e12918507 drm/tegra: dsi: Make use of the helper function dev_err_probe()
c3855acbe740af0a7a20ac15f0c07273bce62e4b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
180b61127c2fa92c599fe99ad7cbaa85f33d1f1a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
821afd1e9406b04380a9abe8cbf8419403ebb2c5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5ea05f051e48e9b2322229692ba98786a19a85a5 drm/rockchip: inno_hdmi: Fix video timing
9fd29cf14029687ec6b44ca5aff6d548cf0d1ad6 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f8e4ad1348a2495c2962a17bdd841e657f8fe0e1 drm/rockchip: lvds: do not overwrite error code
33836f03675356f9ac14cf4ea6049d13b5c70ee3 drm/rockchip: lvds: do not print scary message when probing defer
6a1b110db79bcb95bbda0a28345245251a47a5d9 drm/lima: fix a memleak in lima_heap_alloc
77b5edb86b53b516925488522fced14114bda80d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
3daf53528d6e5b9db260d4b88db6c3b6ee1d23d5 media: tc358743: register v4l2 async device only after successful setup
980a50d56c35534af5f888599b8a644d6ee7ade4 PCI/DPC: Print all TLP Prefixes, not just the first
e94c89f687f8a187d53f04971e5765747d0d916c perf record: Fix possible incorrect free in record__switch_output()
b3d60fc5caea545f8657464fae470aec46a1f408 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
748bf038f2fa29ea75464b65c111d7e2c8f28d80 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
44d2b5d4ff61d1dc7dea846249cec61dbe7f31c5 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
dbf715cf1ee76cdafc29d19822489ce292f7a01e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
9cffc7fd49df0f0d6f177ce42f2ce0fda4695521 PCI/AER: Fix rootport attribute paths in ABI docs
da5ebc1e59523ab6f20e2036fab7897e78a41e55 media: em28xx: annotate unchecked call to media_device_register()
580c1d1ae5db33d736f08aa51930d9ecedc36fd0 media: v4l2-tpg: fix some memleaks in tpg_alloc
4fc9dd5a19a4adc461efc9d1552dc06b71d3944f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
de90df00d8d6404acdb52644cf7c932940c190ea media: edia: dvbdev: fix a use-after-free
4d5d1dc3f8be50ba7019622f6f9688081ce8fa53 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
9d66bc4b23150d7464a9522e9d67a1ffb8c73d26 clk: qcom: reset: Commonize the de/assert functions
1ad568c973c15160e560fcc28e9e0b230024ff28 clk: qcom: reset: Ensure write completion on reset de/assertion
11a911a1717a19b50878737c62b42e77ed6d679c quota: simplify drop_dquot_ref()
3153e70550fd35c5465907df31df68e5a5ee0dba quota: Fix potential NULL pointer dereference
f8954454c5d60a01b10c0fd44c98292161ed0b89 quota: Fix rcu annotations of inode dquot pointers
2e0f9314964ec79c66c194b3dcd5b5fda2f84235 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b3bccb9afca8e36064c67df808bf4b9094854403 crypto: xilinx - call finalize with bh disabled
b4bd5d64be9f005bf4003a6521f49b5bfd3595c3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
3883cf74e3fd0399fda8e6f0e634657a4b86d2f1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3a452b330c71f921f972ab78a810fd08ab2288a6 ALSA: seq: fix function cast warnings
48cab73ae1d42c72d39f11553247413cbd32dae7 perf stat: Avoid metric-only segv
dd39f543ff6d3e915b0a475fbd4efc0809de40bb ASoC: meson: Use dev_err_probe() helper
8d3a6c7a33692d210c493e7e011cf1a2370cfe02 ASoC: meson: aiu: fix function pointer type mismatch
e8e75da91be2d46b1db364102887c3b86e3f8952 ASoC: meson: t9015: fix function pointer type mismatch
40d7cac9b77820ac61467eb6ed20ccbbc819bc80 media: sun8i-di: Fix coefficient writes
2835e5a4b2e1a8aa0356791cc0870a55fc430c1d media: sun8i-di: Fix power on/off sequences
5ffe9038d6987b577366010881684365c6a809f9 media: sun8i-di: Fix chroma difference threshold
aa87d877a22ed558f68537a07c46440d1e277dfc media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d86ef77e98bf245fcc1edb94b4b9fd6836497b1a media: go7007: add check of return value of go7007_read_addr()
6cc905c57f9173da1026559f00cd706b43b9343b media: pvrusb2: remove redundant NULL check
1e60560ed640405b790bda151c875561eb7166d4 media: pvrusb2: fix pvr2_stream_callback casts
dd07e4197541e37fae34f2836406c02b8bc15e4d clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
50a76e645b8d50d68ca5f11e05c2a9a76ed0d283 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5ab371628810ddae543c42b8e9a10a4d234e95c1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c665643e656eda2aa4f25f2674713afc95d636ad clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c1835ac60da6a9c72224751c6b0227955bcf9beb drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7f6a12553b0867815b1f3d7ee07e97e25c8be0c7 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
09d1064013beda6cd935a4aeed7beb450546efb7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8b4e04dab72a05d201747ed1832aafb7e4e7c953 crypto: arm/sha - fix function cast warnings
b67878098500f1037871b4a52395d44ba89f1661 drm/tidss: Fix initial plane zpos values
1fcca8941838765a35dc096a10809718f35bdbb9 mtd: maps: physmap-core: fix flash size larger than 32-bit
734658ef319ab8a481532c5590871848578f0e48 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
b86e7c1e8cf57da28562ea740fe0cfe9f7460463 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5d966c92bdf4046cbe58db9d36c5905fd6048873 ASoC: meson: axg-tdm-interface: add frame rate constraint
5cede939ab1214220dc09b2be5d428ad613a8e0f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
a6c05d3dd0afa782b816464c45df4ba8e2dc34bb media: pvrusb2: fix uaf in pvr2_context_set_notify
35ffa17521a5d98e6c016cc371c41fb43604cce1 media: dvb-frontends: avoid stack overflow warnings with clang
44f8de46b92302a17cd95340fd32ff0e7ab9810b media: go7007: fix a memleak in go7007_load_encoder
e3a74ab3fd10a7177b93e5814934c1d70fd83b2a media: ttpci: fix two memleaks in budget_av_attach
c66299244ca1aad251ec63e78e130b531f504208 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f0cf3cc1f59dd83a2cea878ff871760cc3ff0710 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
305f87c44aabd40e5412aa015ac55d5ff31f21aa powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e2689511a0643db48c496279d9fe55fea6a75f2a drm/msm/dpu: add division of drm_display_mode's hskew parameter
56aeaceba33f07d09b52a4bfb2a00fa43babca25 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a79ec72db383620ca7a7c0a51b09b0c7f26f0762 leds: aw2013: Unlock mutex before destroying it
c5da0d1580082ae4ea8d4d1a0e16e2dfac431886 leds: sgm3140: Add missing timer cleanup and flash gpio control
d89bc2e749e0f63b712e7dc388fddb38b5723fc6 backlight: lm3630a: Initialize backlight_properties on init
51e752d45c5ac03aa00ec12fb92ab092d376592b backlight: lm3630a: Don't set bl->props.brightness in get_brightness
3e16364534682f2772378b5f06fd14d60f666e92 backlight: da9052: Fully initialize backlight_properties during probe
cc7664aee6ef545157edaea4364e3fc08a90a2f1 backlight: lm3639: Fully initialize backlight_properties during probe
bd6ef306325cf0d6042089ed13b2ca457f781d64 backlight: lp8788: Fully initialize backlight_properties during probe
498de97b14fd56a3a6955ae0dcae7f6406db99dd arch/powerpc: Remove <linux/fb.h> from backlight code
95c874ac01b6d4e478065ae5e13f3071c69e5d82 sparc32: Fix section mismatch in leon_pci_grpci
597ce02b2463c7e7cab2a2a8726a1cf6eb120b1c clk: Fix clk_core_get NULL dereference
35e035af7ea4943b3f1564b6a3a5437d4506d779 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c6d1ba8a693e91a5981625554790272de39b8acd ALSA: usb-audio: Stop parsing channels bits when all channels are found.
58ecfd2a2000893b8b532242d82778208501a9ef RDMA/srpt: Do not register event handler until srpt device is fully setup
cea2eb63d52f75968b8632fcb4534fe11e62202d f2fs: compress: fix to check unreleased compressed cluster
787ad3b994830cd9ec2409521ab6a578a133c4b6 scsi: csiostor: Avoid function pointer casts
ef534432daeb0fdaf92ea42a8dd1e7b5aaf04aaf RDMA/device: Fix a race between mad_client and cm_client init
789972804dccd1b6fb3bdaa4af3aede1792202e6 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8728606cb70ed3c3ce2794e8a30612a55ea3ee47 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5783016618405908aa90ae59dddb0e1b01d468aa NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
63ad97a4f18faefcde3021f0e83feff56959b101 NFSv4.2: fix listxattr maximum XDR buffer size
90a7befba61a0f86c64e738c434b7d3c7c015d40 watchdog: stm32_iwdg: initialize default timeout
8e8995fc7751676e8ed6a8fff881cd83ea58f6db NFS: Fix an off by one in root_nfs_cat()
268d8f08df337fa4c8c2f08e4313527987848865 afs: Revert "afs: Hide silly-rename files from userspace"
099c1e8c9e39ca3244efa34c45bd686870045aee remoteproc: stm32: Constify st_rproc_ops
fbae3ef24c8234ee2fe5e53aed39341988432047 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
264578be6495d97253b8a88446f1e6bb19165ff2 remoteproc: stm32: Move resource table setup to rproc_ops
7bf951cbd97526ba8eff37a8b04b347270c538c2 remoteproc: stm32: use correct format strings on 64-bit
77111ab1d73de8cf828dd6af7fcc9d68763011ad remoteproc: stm32: Fix incorrect type in assignment for va
32e063670ff517b948356af741c9cb4d4fc6ddff remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
370b746d763b32c1c0d14a065ca634e0670aac20 tty: vt: fix 20 vs 0x20 typo in EScsiignore
e05286399657ff5c10c67123bdba4810132ffdb2 serial: max310x: fix syntax error in IRQ error message
d7c93e7e02687889338e9c450b4591029e74d0a4 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
19ebd7f3a3b49b28e38eaf7440d66277d488c427 kconfig: fix infinite loop when expanding a macro at the end of file
a8f41a8f550f535d218457bf1d914f535f2d805e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6511bc052c5760e516e1d2db509530ebf2b90392 serial: 8250_exar: Don't remove GPIO device on suspend
97f0d30cc98bd940078f407bdec19a13da6b6aba staging: greybus: fix get_channel_from_mode() failure path
dfc47311abc26206a0d0c2f6cf39be20a66e3e42 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
c6968233d228cf5567e1059a30a1322fc61c441a io_uring: don't save/restore iowait state
65d3a7e21827179353e681bfe67f51d62c480801 octeontx2-af: Use matching wake_up API variant in CGX command interface
1634d28ad4cdcce0940383548458e9e4ec21e162 s390/vtime: fix average steal time calculation
d035f215f1e716247e04be7e184e8711fb4a7c7e soc: fsl: dpio: fix kcalloc() argument order
8267c1ad76afd190e3c3e3f7baac28dd514105ce hsr: Fix uninit-value access in hsr_get_node()
e1a39030487c1077f22db395513ec0aa564cacc6 packet: annotate data-races around ignore_outgoing
e4987850595aacc43a77b56b28c4df3f960c05e8 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
fbce4cb8ab556d4e74270edebf63e699a529c08e wireguard: receive: annotate data-race around receiving_counter.counter
37e29d489f507786ae3aefe91c0c3596db18241e rds: introduce acquire/release ordering in acquire/release_in_xmit()
5ec3531fca9294f8cc1f110f5590aed450501d42 hsr: Handle failures in module init
f7876ef229f2d138a0f6fdf6057a2146f3909b7a net/bnx2x: Prevent access to a freed page in page_pool
1071da46a5618408c22a9927d6554efb380898b4 octeontx2-af: Use separate handlers for interrupts
c7220cee8b53777666839688c60ab413ea6ef253 netfilter: nft_set_pipapo: release elements in clone only from destroy path
3ec1f7b63753ca9cee1fdf239343e32c0ff03044 scsi: fc: Update formal FPIN descriptor definitions
14cabe071a8a23b819181769f8c566202c5d9237 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
2bb2a51d99d3919e6f695b17159121e51b4f0f12 netfilter: nf_tables: do not compare internal table flags on updates
8960316249a8f2d35352317b9ebe6d081a38476d rcu: add a helper to report consolidated flavor QS
f0208849135419e2e1cc9f9a4b20899f20081eab bpf: report RCU QS in cpumap kthread
24330b7168a4d0758f6644d3b4b82a659afcdf46 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ccdabfa8a2582134f8b4345c526486e9f2551290 regmap: Add missing map->bus check
b3759a7355f79a84f111a6b0df48eaa3e0da44c6 Linux 5.10.214-rc1

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb497c626f03-c047b5a211ff.txt

caaa12047e4d67c5d30f8fbec54b83116195c6c6 io_uring/unix: drop usage of io_uring socket
a9cc41d29a18a75a5297bcde0bc6bf650d85b796 io_uring: drop any code related to SCM_RIGHTS
409e9db50a73dabd2929aacbb4fc92a0d6b07033 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
dbb3e72ddba422b84be3bd3a46806ee637d3d50b bpf: Defer the free of inner map when necessary
7db89dfc43d636b975a18bd484450ff881f1c778 btrfs: add and use helper to check if block group is used
2701e68f063a263429e462637a1c0241518d6c68 selftests: tls: use exact comparison in recv_partial
3058df95558c93ce106719247ed8c2b847f3e43e ASoC: rt5645: Make LattePanda board DMI match more precise
941ca61c413954f7f6c34f13d271f7b8bd8dd847 x86/xen: Add some null pointer checking to smp.c
2f9dbb4391fe8a7f6489f38e63a5d64f0e0caaf7 MIPS: Clear Cause.BD in instruction_pointer_set
50aea542d55264c89060c825005b8628fe7d8416 HID: multitouch: Add required quirk for Synaptics 0xcddc device
53e2fafb522e7adca26fa620970d678832b5b792 gen_compile_commands: fix invalid escape sequence warning
e84f37c9200745530dd3a2fd2a0aca6b272e740c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a0f7205a2a9265ad0ba231b82d1b8eb57c7b5f77 RDMA/mlx5: Relax DEVX access upon modify commands
ae67dfe2b719aa90595fdd066df270a545466e9b riscv: dts: sifive: add missing #interrupt-cells to pmic
6ae570bd9d0b89790879ffc7f83b1f57f893ce13 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
448f2f37659027fd57a34167cb378640e261b468 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
1c3ff6f6d666211fca9fdd908ea776528e8b977d net/iucv: fix the allocation size of iucv_path_table array
367caa780d95bf522624e3514754ed78c32d30b0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
711140615d3d643ecad59687b20f0d1f887a3f0e block: sed-opal: handle empty atoms when parsing response
e1e1674f1cf45130c14551049f3d97a5bb87c4ff dm-verity, dm-crypt: align "struct bvec_iter" correctly
786242df54ae6bd9daf19b66574e19d5217add5f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c5ca60681a74b93a2d5a05f11cb1f9f81fdcf015 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
79365bfdacb8562f33f70561cef11eed96d738a4 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a9872ac98364b51921f9ba5670a87caa40a083f9 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
766eadef25779124fd44fcddf2f8753f78602196 firewire: core: use long bus reset on gap count error
0458a48f12fee464d19923be2017393a17af6292 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0eac5397fcd8caadd65fef89d129afee31c239b6 Input: gpio_keys_polled - suppress deferred probe error for gpio
4ddbee8ce1078b67c5e66e3e7d45831ae498f06d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
5fa15001828f1a3ff8cb234563dc6ce935a42b16 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
481ee8c1508be0e1d0266927fe8095b898067b97 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ac199e18ea5cfc5709ae7efabeacc393b643b591 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
48152a05043eeb90ba83e7d207bc54168ae6a38b f2fs: implement iomap operations
91da702409e29ffca2fb1e1f8c48239f71b3e2b1 s390/dasd: put block allocation in separate function
55118962871f88b045ce181ce210dcf883a7b78e s390/dasd: add query PPRC function
62807ffb67a19b0dd09d6a041e1d301d6c635ca2 s390/dasd: add copy pair setup
491c01a5290b767cffbccddcaa16b126a2e7c65e s390/dasd: add autoquiesce feature
4c7b4a7f50c87b9d6e5d2364f8385bbc4ac4c2ad s390/dasd: Use dev_*() for device log messages
c290a7150fec51268af54a1be8c29a1bd0ce93fe s390/dasd: fix double module refcount decrement
973959ffdf264f2890dd7d5dea586d17ec940e2c nbd: null check for nla_nest_start
3bb76ef41b6cf10811cf37c1fc0c2117f9114714 fs/select: rework stack allocation hack for clang
28ac686431c004b0c6b0cca364637dc94c084f36 md: Don't clear MD_CLOSING when the raid is about to stop
841d57e743d2225e288ab1c809a4c719d29be47e lib/cmdline: Fix an invalid format specifier in an assertion msg
6ac41d456383ba288dd8eb01014d77d2cb190a7c time: test: Fix incorrect format specifier
ec2f6016aa59c1fd13f76040fb26c13928a10432 rtc: test: Fix invalid format specifier.
c18954266564a8a20c6db85dd2b5442cd66be2b0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
66dc9c264adec9b371a6af23901e009d4e79c68e timekeeping: Fix cross-timestamp interpolation on counter wrap
ccc7aa4c825043d1803560a380bbfe35f9723c40 timekeeping: Fix cross-timestamp interpolation corner case decision
38f6e613c6619983b9b394069c9b50dea70cc40f timekeeping: Fix cross-timestamp interpolation for non-x86
4a69441daa8baf3522a941d9dfbf18f174dfcbcb sched/fair: Take the scheduling domain into account in select_idle_core()
88187e3f66bc2161a2ab9f9702d3eae7bfb7f4bd wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
046ca7f0b6516792ed0f2adb0a2ef28626e757f9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
daf1a7a2b899219aa6438c1debdb3f0942ae2847 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7931eb8265bd3642883c4aa431cb41be9834a371 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
932a74485e7ad545acda6c4fb9651821631078b3 wifi: b43: Disable QoS for bcm4331
237f620f808796bab5ad83b1d5ebc1e2370fdb95 wifi: wilc1000: fix declarations ordering
093c9f8302a99423bc39f148d744b7c455e0106e wifi: wilc1000: fix RCU usage in connect path
8c08321225c53810c6871eeb56e9666273d37390 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f5bf9d4d5b84263bf6d62d62cda7650b8e2afb17 wifi: wilc1000: fix multi-vif management when deleting a vif
a37e9613254a9fed6d5674c113e61a1f6ee5b37c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c79b1675ad624775f969a5992a4e653deecaab27 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
29589d8bcff7a27cf9c298ff296920f72071f89f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b7f06ffbe60da50b4af56bc256737b6e8abc1009 cpufreq: Explicitly include correct DT includes
0030ac17be1ca01d89b001e37dee69449765cd48 cpufreq: mediatek-hw: Wait for CPU supplies before probing
59f8056e9fe307fd0f6a40ebf387ff8e86fffa1b sock_diag: annotate data-races around sock_diag_handlers[family]
d800d7de6302ffa6cd184ba04793cb5e6b319bc6 inet_diag: annotate data-races around inet_diag_table[]
ed89a8dba60b5e9e78831432f608d231a145e445 bpftool: Silence build warning about calloc()
c09a63640c710b2bdd0115897e7ea7cbd5fae425 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
114b535aa7e5fc9bee8e00c20cf68f8ef4f038bf selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
4445f26518ddb74797568b257d2ad3261a735bd6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a79f8138556589bed83419eca8d45a9841aaf143 cpufreq: mediatek-hw: Don't error out if supply is not found
3a68c54f503133670ef0c9ef35f5cc3b80dce4b0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
ff21ecde6f670da20f80882ebcc0375b69fa0d4c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0fe742792e3be9f68cb4fd1582b6393964c069b3 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
ef75db2745d0dc2faac1a77f3b0d707b997baeca arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
56d7f6759641fd33ebc18250ff76ad917b53af00 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f34624b283157ffab517cfdd26cc0e1ac7be4a18 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
cf5983afaaf4a2f55b9e74850b481e57a86d7de4 wifi: iwlwifi: mvm: report beacon protection failures
84179414cca4f4b9d6d0794a52c5f451e5180c85 wifi: iwlwifi: dbg-tlv: ensure NUL termination
78f0d1c27b026a731c58b5574f3f6c8d660718e7 wifi: iwlwifi: fix EWRD table validity check
6da49be170b49f9f9767e21484456689cadde180 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
119351bf9cf47634decd345e54a5cae9c104cec1 pwm: atmel-hlcdc: Convert to platform remove callback returning void
58c1e8283cef8627b1b92b8f2aa419f1adb6bc5d pwm: atmel-hlcdc: Use consistent variable naming
0e55040bacca8ed78b459f2285d65b7531af1e23 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6b2d6505ce4ea6431ad8a2eb7eca4613ad787c3c net: blackhole_dev: fix build warning for ethh set but not used
accafc559ebd935589122f0ad801a1106fcd9b38 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e41134354d9741f191359d73c2a114376b14cb16 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
76ee4df8653f6215543119da9dc058aa8bf58b8b arm64: dts: qcom: msm8998: drop USB PHY clock index
de3a0acce32402223864a50c5feee98118fff342 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
668e84eac967bb45b19640862f99100d2bce59f3 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
36483eae5283fd65350200c00fa30835bfb53d07 printk: Add panic_in_progress helper
4ed648bd98279bf03d0234605d7a0b1a1edc512a printk: Disable passing console lock owner completely during panic()
d9ec754dfec4098ce5b8f23dc2a22ea4cdcc15de pwm: sti: Implement .apply() callback
502d64d9d9768c9883f9619d812f741f11291325 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
869c845e664467fba7b3d7a52d9444e64917bcd1 wifi: iwlwifi: mvm: don't set replay counters to 0xff
4a16181c76018a1cdd6590db3defecee95da6e6e s390/vdso: drop '-fPIC' from LDFLAGS
866f04ab212c45818f9f986a45a8b18c99a228c4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5ffabd0759dfd3e72cad075bb9cdd8cd1ad3ce9f arm64: dts: mt8183: kukui: Add Type C node
0498f4fe0ddb648a9e19fd190deab33511f2cd6b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
e7983ac2ff62e9477a69f9405090c5c24ad7f2ee arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
ba76baa88966367d2c50168f02b37a787128b522 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
34e5956a8ee9671336e7170efc821dd91e426ad0 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cc8f7cf1dfcfc42aee493a340a2b309d2894cfe1 wireless: Remove redundant 'flush_workqueue()' calls
5009bb0ba3d3ebba9eaafdfdf84f2cab83da7314 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
64b31f7367910cc94e607574cd91f47b4d5982ea ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b172159dcacaef7dee1e99b571215a9b83e89497 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
887559bf5c9d67b260d2e70d3ec8ecf30bfcf51b iommu/amd: Mark interrupt as managed
9028e23fe0a34766093c47f192e19da775e8c6a8 wifi: brcmsmac: avoid function pointer casts
2e2a1bdebd10e8b07cb188b41d5bc85ef06f39fe net: ena: Remove ena_select_queue
cb1374db18929365e544eed7a1150c7f154f7b47 ARM: dts: arm: realview: Fix development chip ROM compatible value
d227d00e038bd9323949f4603491d04e2e8194c3 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
c4cc12f4edf57def2336bdfab4edebbb3a04c3da arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
574f4ac01b98b848e976bbe38a9597b30c23a901 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
bb998721e337d519325d84f71080fb791d39aee7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
af4a683292b0392e85d803dc125d8f1574c42e2f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
ff7295952fc6da2dcd366b6ca12f82791e3697fe arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
fe810ef730351e5854f46e66c5595dfd12f662e2 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
923069c6a589f3b4c7be34df731279d92cf0bd50 ACPI: resource: Do IRQ override on Lunnen Ground laptops
485dbd2ec3dacf2d460d8354ebbb6be6063c37e7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
7ba4c2182f61684ab74c0d016156bcd65a91e213 ACPI: scan: Fix device check notification handling
3456dee5e3f0629804072fcd153c1d78b3174b7d x86, relocs: Ignore relocations in .notes section
fdee09d10c76337e73ab537be6b83073a3742266 SUNRPC: fix some memleaks in gssx_dec_option_array
6fae878795c691988dac7cdfe918412774d1d298 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
006b2e89a9ef06adb52aa9880fa9e2641f42b3f2 wifi: rtw88: 8821c: Fix false alarm count
bd55734e739ef5ead84c3781c4c4380934a7278b PCI: Make pci_dev_is_disconnected() helper public for other drivers
2a42afa218365efdf0814dff088bc075df6eece9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ae77c859f0e1210f5f5ad7c582b2810960737d1a igb: move PEROUT and EXTTS isr logic to separate functions
8e0fc17fc93e2dd128979449a8828233f2a3d5ec igb: Fix missing time sync events
1c43cba47d8c61fb0dc376df1b21d277cd651386 Bluetooth: Remove superfluous call to hci_conn_check_pending()
d892e4cbc92c3a5946f9a2f0a4eeb2c5e057e06c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
579f4d1eac1aea3f530a0f0725a58dbd36d34ca6 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
e7746b2a4926dac1322af807e582cabf86be4f26 Bluetooth: hci_core: Fix possible buffer overflow
7ee4b9ab1e88ee96428df10f12bd1da9b48cc733 sr9800: Add check for usbnet_get_endpoints
a02e29b8d536577b1fe961e9ca77eefc2070d1bd bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
46383b54d9eed7bb5a996e1e0589b6506c915e07 bpf: Fix hashtab overflow check on 32-bit arches
253d184b1c776d31a50e1447d6b3f01af003538b bpf: Fix stackmap overflow check on 32-bit arches
f4d22ed1fe6609acb5f6760c446e005b0aa8b3a8 ipv6: fib6_rules: flush route cache when rule is changed
5b85d190267d31f942080f3f2a109180bab682bf net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
3eee66e7fe9cd68ababe5e369f3a8eb174275919 net: phy: fix phy_get_internal_delay accessing an empty array
c718cca7c8004453ce75fad1176390068426b9fd net: hns3: fix kernel crash when 1588 is received on HIP08 devices
550109a5b6726ac300a5e793b463c5cc1c79f049 net: hns3: fix port duplex configure error in IMP reset
a1b27fae1297049f4c9dde2a02c1eb2847c96667 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
b6e4a3aa3e60c38a9d163ea0f4564fd77760fb2f net: phy: dp83822: Fix RGMII TX delay configuration
7e47485c0322e6b40d0122edcd167b6ca9c0be8a OPP: debugfs: Fix warning around icc_get_name()
f75f3aee585ace9b77224b0a34d746a6904be913 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ef2fef89f45a49cf9a1dc55eb72026e7c316745c net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
fff26a35f0fe29736122cc2ab129b21313e1242b bpf: net: Change sk_getsockopt() to take the sockptr_t argument
9c49f4fff7affa6dc81564b0cf5b070484794613 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
4cc1040e53b6f873c193bbbee9b46e185a689dfa ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
630fece4fde3f76485982e9c8a00d0e57a1e5295 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
8e18d8388303636bb35c6e00f288b89208fd9138 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
045977befb22d8fade13070cbcb49904c4b64a7d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
89e1f37a578e22599f85df679893cc237df8166b net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e89cdc4ae66b00b86e08ca3349095bdbd5eef293 nfp: flower: handle acti_netdevs allocation failure
f332c4f8ff152afce9e55a676a207da5886808b2 dm raid: fix false positive for requeue needed during reshape
4bb34b09bf1eebb43f887b82837b73486287da85 dm: call the resume method on internal suspend
2db7566510e9267ba724d06a5d35789026d84564 drm/tegra: dsi: Add missing check for of_find_device_by_node
fbb9bf3bb30c606e6295ba64bcb7ba5ceb0d6a2f drm/tegra: dpaux: Populate AUX bus
436ee38b193b93b77089c297ce35bcc0e45e4391 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
2f75c6be6b0b1ada6c028100b17ee09b3f910127 drm/tegra: dsi: Make use of the helper function dev_err_probe()
351e46a492f1e65380d5031a4eb2acaf5aae8001 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
98b4018764f000ba262db9a90f1d32e138c7736d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
5b7a9d852b0552226e426f3a8fe38d3c885c3e45 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
18ce430efb6f10399c38d13a03ea88c4d187ffa7 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
0cb1fcb059a00b7852d3d8ed39a5ffe0299e8620 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
81ec5708b912a7c33a7612fbeb4060db31cfd74f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
3ced97df46db7ee310812c03dc2620ba94e61995 drm/rockchip: inno_hdmi: Fix video timing
9276efbe3e28b87a712baca87dd0e53302759a61 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fcbbd66908d76666b540e2dd28471c7449bb3fc9 drm/ttm: add ttm_resource_fini v2
5173adf2384ce0c854cf59f8c5ef3f4fe5228a63 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
8fe0f17e0e4bcf331b4f0ccc504b697e02a938ae drm/rockchip: lvds: do not overwrite error code
b293a4c4e4439addb4e8c767ef4aab09ade39099 drm/rockchip: lvds: do not print scary message when probing defer
78868b2700e3622a9f6ce8c6d5aa01ad39ad2bfc drm/lima: fix a memleak in lima_heap_alloc
20eea30b8037353582254835cfe429cef4921cb9 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d41b117bde1ed938e6948648df13612fcb090d63 media: tc358743: register v4l2 async device only after successful setup
7abdb27c731e208eaa1c6968afaa30c6d474562c PCI/DPC: Print all TLP Prefixes, not just the first
3a46a0c42d2c50f17ef5142f334e10d99170ff59 perf record: Fix possible incorrect free in record__switch_output()
2441966aa01218bfe4c60f4cfb8d2d3b88c2cc67 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
1dc862077154b522c2c0a6baa99925dc249cd13e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
59b5c4afe856ec84f93ee42d0864c1a815f3254c drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
48f6c48119856d7bc63db13bec16909b57586946 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
bc329082ccc53abeac716d2af0788d3e31445765 PCI/AER: Fix rootport attribute paths in ABI docs
6abc296196c8a8d3e4a6189466ed7a3b8586b1a1 clk: meson: Add missing clocks to axg_clk_regmaps
511916052a3e2c8bb3634609bf79331f9a8f7305 media: em28xx: annotate unchecked call to media_device_register()
d2aca90e334dacac9a6b3e363aacbf433d82b841 media: v4l2-tpg: fix some memleaks in tpg_alloc
f331c23c7e1ea38872295b79f67d81c8cf3922e4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0419086398c9cbc4c8ce7db1be95fbf745bdc355 media: edia: dvbdev: fix a use-after-free
678ba020b19c4f6be17c037d27a01ca1188578db pinctrl: mediatek: Drop bogus slew rate register range for MT8192
16e926af84918c2ac55ddd95ab5c2500bc879cf3 clk: qcom: reset: Commonize the de/assert functions
053c58248c718a0f97b8cb98193593a4f252f111 clk: qcom: reset: Ensure write completion on reset de/assertion
31c944786390e23f1816374c857d02c9653ae3e3 quota: simplify drop_dquot_ref()
af88c8b2d6863d647e833a1dd061214109935afb quota: Fix potential NULL pointer dereference
e03a7542d659ca885d641bb9f2841eb9cc9082b5 quota: Fix rcu annotations of inode dquot pointers
07fb6f4ae84ed6b1dbee47a8aef005e537a1fdea PCI/P2PDMA: Fix a sleeping issue in a RCU read section
8c473f53574d86c8f3e563c0e84c8d4a022dcadc PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
31c551980784d34e7d31c557d0864afb6c327242 crypto: xilinx - call finalize with bh disabled
9f8cfb5ee34ad7aeed360e87312a5ba50b5862ac perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d43916df0e381eed7f0adee4256099cfd99d7569 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
6057e33e6067aefecb987d7658042c498e2f116f ALSA: seq: fix function cast warnings
1a1f938fc16bb69187e14fc236b635d3d22323e4 perf stat: Avoid metric-only segv
d7c5b13a712127e1686f5d760421df16b5b298b4 ASoC: meson: Use dev_err_probe() helper
13b934c945a2ce86e09e409ccddc9ef07933b75e ASoC: meson: aiu: fix function pointer type mismatch
b1997bf3b050ad6bdafd805fc282d9198d25447a ASoC: meson: t9015: fix function pointer type mismatch
ed52b6a45f41850925b5e4dabaf3cc675569f7dd powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f8d8242a0125d77985f80b8f670df604b4e41557 PCI: endpoint: Support NTB transfer between RC and EP
45de14ceb1f32666baa78f9829207be1709bb728 NTB: EPF: fix possible memory leak in pci_vntb_probe()
93e5de7437a680adbe124cf1e94ce492e1c6bb94 NTB: fix possible name leak in ntb_register_device()
f0a41b4c047edff6bb142715304e1d3cbd7d4168 media: sun8i-di: Fix coefficient writes
5e26c52ffc50bea187eef2bd9d46b975a8ee2cdd media: sun8i-di: Fix power on/off sequences
cac5bff75d36d3637a47c08929c518698a610166 media: sun8i-di: Fix chroma difference threshold
c250a7a86529ed7ae75c12f4b5500bea1a21c5cf media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
3e5aedba40f6317da92f16d4caf32582c18deb92 media: go7007: add check of return value of go7007_read_addr()
d77a6df38fea6b42c378b914b91d6dd885187505 media: pvrusb2: remove redundant NULL check
bde3aaa0d357e445ae15c5dcfe83069cba5f63d5 media: pvrusb2: fix pvr2_stream_callback casts
85b0784b5a2b1d64f4f371333bf38b342c404725 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0f2a962c0f1f427839431e8658f1d06620edc269 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4b643848642bc899e8b82323b3a1578055b390fa PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
598bbe4edde8b9d598d764b18ad940cceaefe701 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
1fbc9dcd2a58df47be450a547c970d697929a53b clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ce5646409baf298ec116d77b566cede7c1445ee7 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
84fa4d77478b214e8f189f53d7ca8dc85a9f7e62 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d839332d3d11c51345378dd7d17b5a55a45b984e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a739f8bdb8218adc1c8622e1dd9078a877934135 crypto: arm/sha - fix function cast warnings
d3f845d73bc8c33fbdc8b18b7f7ed8ac501bf4bb drm/tidss: Fix initial plane zpos values
effbbc8fc7181abf018506efaf9c0a8069ea4b33 mtd: maps: physmap-core: fix flash size larger than 32-bit
0711c60b991d5e023133f8d9ea695defa5b59b4a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
0a4e356e35ffb58dff1a581b658439f406bae112 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a2787d3472d5cbb46572cfa1a423a03f3172f29e ASoC: meson: axg-tdm-interface: add frame rate constraint
876643255717349f9152d96be94a9974887d365e HID: amd_sfh: Update HPD sensor structure elements
13fb7a1410722aa69ad49edf50f3e86e65b1800e drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
a5234b199b9a45ef27d5f1d7a634ec9ff04b50c6 media: pvrusb2: fix uaf in pvr2_context_set_notify
e5101475baaf3de73f6dba239677896e13797174 media: dvb-frontends: avoid stack overflow warnings with clang
b19e0f84bdddc98439d44c3b5ff1d2c1c30a16fe media: go7007: fix a memleak in go7007_load_encoder
b1176108dc18305956db61b610abcf99c23e9d0c media: ttpci: fix two memleaks in budget_av_attach
2cbe83a9f15807ff8ebbf166f76fffc445ca02be media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6111ec17a48b96f713db8714cd5f4e9ee968e61f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ebb5f448556cd539837a36823886ade0f07150fd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
810eb404368727d5e3765442b4a3eaf22061cdc7 drm/msm/dpu: add division of drm_display_mode's hskew parameter
02b27b68f8df4125ce7f60706a8f6f599c4021bd module: Add support for default value for module async_probe
2eab6c5e55d1ab58f8d26bbcca6ee0e38de0509b modules: wait do_free_init correctly
f3486dfd1c3d4bda5e1b47d36dab814fa76679a4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
365dccf74c4401b45d1443cc34885a2fd19c5f00 leds: aw2013: Unlock mutex before destroying it
fcbd3fd5b7bc9326a1c6004f07ff4c277efe096d leds: sgm3140: Add missing timer cleanup and flash gpio control
dd33c3840dd1e360e78c46c03fcadb6f3d3f893a backlight: lm3630a: Initialize backlight_properties on init
05b022efc72fe85c9b6221de5edd70d7b011d14d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
015017883182a86de2610172b5788b160c7f627e backlight: da9052: Fully initialize backlight_properties during probe
60636c8a744264a28e8dcd0466821d0fdd3c8209 backlight: lm3639: Fully initialize backlight_properties during probe
14f1eda8a3eb6d8514ed4bd2ca37765a89544b4c backlight: lp8788: Fully initialize backlight_properties during probe
ef15d721e097a55e9b0018a76173b4fa7dec6aff arch/powerpc: Remove <linux/fb.h> from backlight code
99396763225ef66ce6fdc6a08950d0a5879478e5 sparc32: Fix section mismatch in leon_pci_grpci
2e419875b1601eb571be891023d2e63a8c32461a clk: Fix clk_core_get NULL dereference
e9dda7ebfd2b394e6abcd9c334997634e0c415fd clk: zynq: Prevent null pointer dereference caused by kmalloc failure
5bc2583a279e3d5bbd04f0312bd9b4d8f5c87c91 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
f5794cb4ec562b38f41389ee849da04da1c8d435 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f5accad25ee244022a42ccdadbc1e20649d08aae RDMA/srpt: Do not register event handler until srpt device is fully setup
b43b1e8c2f80b6710ed762e1610001ae7da1a987 f2fs: multidevice: support direct IO
aba9687f0afb95318fb613170d3de61a5ff1107c f2fs: invalidate META_MAPPING before IPU/DIO write
b3165dc524e51f569c32ea138c0ae36bfde92756 f2fs: replace congestion_wait() calls with io_schedule_timeout()
9ba81a32087c3939b6fc57a5c0aea4e27c0788bd f2fs: fix to invalidate META_MAPPING before DIO write
9f2078b00ebb29600dc2adf04478e4f8dda24ac3 f2fs: invalidate meta pages only for post_read required inode
a944b72a09b361d81fa217f82fb146cc0eec7a8f f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
af0eec82bbcca5d975991a1e1d4323594e8184ed f2fs: compress: fix to cover normal cluster write with cp_rwsem
1fb0a08dacc61667756f6d71aa1dc1ba3038a64e f2fs: compress: fix to check unreleased compressed cluster
d24ef14e1bb3de325f5a1a1a31efe18c3dce0046 scsi: csiostor: Avoid function pointer casts
0025c77f84799cec8a2c36263e0f9285e36ee889 RDMA/device: Fix a race between mad_client and cm_client init
39d727798c471161cd6472818510db0cc0132296 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
2a14533c5c9cc465e5ae42fe4a41c5c6f15b2cd1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
48a35a47c783d9337c5ef3dc3ce2df40ac77b7f8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c0c9660329b32f9982052cd8edc8c50b64c44a98 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
cb6d15af936ea5956d6e6526c1e314e973953f60 NFSv4.2: fix listxattr maximum XDR buffer size
aed296cd0a5d833e930c252e6ea1e4952c101f08 watchdog: stm32_iwdg: initialize default timeout
4c95a03318d73ae57888c250dde696e34373f945 NFS: Fix an off by one in root_nfs_cat()
8130e1b8c9bdd1b211b4185d17566a3a3d078835 f2fs: compress: fix reserve_cblocks counting error when out of space
e514724e6b0e3e9e254fc19af10158bd7d4664b3 afs: Revert "afs: Hide silly-rename files from userspace"
79bfea14ddd625617a701ac73d941d2ba20530b4 comedi: comedi_test: Prevent timers rescheduling during deletion
ea01c1cc913dc3fef079dc9391812ff5f202a0ce remoteproc: stm32: use correct format strings on 64-bit
5c501e2269351593a60ceb29484230917bb953ac remoteproc: stm32: Fix incorrect type in assignment for va
44d443c7cee4f12f29ed70bc89f755bea4f11069 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
8bd358f78bdbb28ccf7545329f9c54b82d97a61b tty: vt: fix 20 vs 0x20 typo in EScsiignore
5fc07485be40c1f839106dadb86be0595bab7977 serial: max310x: fix syntax error in IRQ error message
8b8313fbf4427021b226602c017183c65f621422 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1f4946c56ac081c08179553353b1c62d8dcdc45e arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
5b6e5c0e633734890ef2d4636c65bab3fff595cb coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
0d6859a54949aea66e2ef6b30664076c5a7038f3 kconfig: fix infinite loop when expanding a macro at the end of file
8ee4d472a4739ffcb472f423b3c66362dbcfd053 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
161b864cada8dbfa08987aac883cba508aa6b350 serial: 8250_exar: Don't remove GPIO device on suspend
7375225504b1b6723dfe4fcac1938e6dd7d7170b staging: greybus: fix get_channel_from_mode() failure path
9e9f12bbdd551712a076992a3f9c97164ae18b92 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e8ae23ee732a2a0d02752bd8049e2cfa604c7a48 io_uring: don't save/restore iowait state
c7fd181acaff4e0e8157cb9b3702dbb33c525cb5 nouveau: reset the bo resource bus info after an eviction
5085f48a486100cbf9c24d90c0295283e732b6e2 octeontx2-af: Use matching wake_up API variant in CGX command interface
5a28e50dc5970f5cd2b4427a02173832be6e6452 s390/vtime: fix average steal time calculation
8dbb5080c899f9f8d03590626d41c36a8be608a4 soc: fsl: dpio: fix kcalloc() argument order
4f99fb58115cf6b04e12a0db98a3b7ad118cf549 hsr: Fix uninit-value access in hsr_get_node()
bd68e384a57296991bc90563bd39b3acdcca73c7 nvme: add common helpers to allocate and free tagsets
1ad31e4cf331182c59e6d160f46e1369f5dfa3b1 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
fc87e5efb0db4d83e9dc744a41323531cc80760d nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
a152882c1ade3f6aecb6981b68a0f42f67974795 nvme: fix reconnection fail due to reserved tag allocation
7a6a964975e35e41ae7836f4be04c07d7e769a01 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
6dbd25d7c0ec8cb081573691819098794bdb8a92 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
d92decda35a4c8faf69779ef3291954e2dfc92b9 net: ethernet: mtk_eth_soc: fix PPE hanging issue
922d2f8c6716af575457d687998601c89008bfb2 packet: annotate data-races around ignore_outgoing
86ee97240dff9ace58779aea25602e147418e41e net: veth: do not manipulate GRO when using XDP
231edc7ffd8f5fe153543ff2a56ff0880a71ce24 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
ca111325fb8727d4088c0c8a773b3b0f8489c152 vdpa/mlx5: Allow CVQ size changes
a8cddaabfe2b56a8080da7b2001d624c81d2a12b wireguard: receive: annotate data-race around receiving_counter.counter
7bc638eb6569df0a53789c2e25c46066d62f6ec1 rds: introduce acquire/release ordering in acquire/release_in_xmit()
70dafcb19bd474473af1d1780dade8947906d5a5 hsr: Handle failures in module init
96719f56b77d88f67fc044aad65c88c27c57331a net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
5956380d1e76cc179bbd742a8c4daaa9bd03dd41 net/bnx2x: Prevent access to a freed page in page_pool
e134d23fd60ff502f2e7d5407610234e753d196d octeontx2-af: Use separate handlers for interrupts
169b74ad27453aacc243a64dad707fe0dd461f62 netfilter: nft_set_pipapo: release elements in clone only from destroy path
9f30771424077a88997725a2bd30ab87327bc3d0 netfilter: nf_tables: do not compare internal table flags on updates
894d53a17a1dd67cfb8a5f410982f8cbddf851d0 rcu: add a helper to report consolidated flavor QS
20c152399675fae1aaa11207273c5a8ecd803da7 net: report RCU QS on threaded NAPI repolling
2d1d04a09cdd2895ba1cee821e1bba71ad3d6b27 bpf: report RCU QS in cpumap kthread
19a7c41198473db3719d098a3541a24db0184d2d net: dsa: mt7530: fix handling of LLDP frames
639bff5ec27b2454410a2b25f3966a97c6f28bd9 net: dsa: mt7530: fix handling of 802.1X PAE frames
de95d710fe6ae02616b3bfb1af60d60629979e62 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
f715129aece1505c6396c2c35402e6eb67aa50a8 net: dsa: mt7530: fix handling of all link-local frames
09ab792eac8eaf06635179166be8b430e1830fc3 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
485bc720246515c9551923f71876993fe34a2b57 regmap: Add missing map->bus check
c047b5a211ff88ce330daa7a5032d08ff36126be Linux 5.15.153-rc1

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d7072d45f8-66450f846d24.txt

6bfc2d4b34a667157caa84a9e4d711e2618ded36 io_uring/unix: drop usage of io_uring socket
cb2ead7cd54c317bdd2ad326599475aff98a0940 io_uring: drop any code related to SCM_RIGHTS
448cedac563d4ee08b8fab5d5fcfb896ece98066 selftests: tls: use exact comparison in recv_partial
65dbe2934934f2a166c78b45f8cbda865c4266aa ASoC: rt5645: Make LattePanda board DMI match more precise
537ccb890706b4ea133898457903debbb10677bc x86/xen: Add some null pointer checking to smp.c
1cec2e7fa8c4dd4574f08a3a8b4b2f605376356c MIPS: Clear Cause.BD in instruction_pointer_set
9c9bfe7569e1a09a7ab5671fc567aff923733ed7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
13708376e0c17e6575fe0e2dbcbc669a8a840d00 RDMA/mlx5: Relax DEVX access upon modify commands
43a148c151bf996638095458bacfa1f994fc2b93 net/iucv: fix the allocation size of iucv_path_table array
80bb53e8aa08487d87172b842081ac75a7538cc3 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a26eef2a353db38ddce568dbcbcea4461a96dbed block: sed-opal: handle empty atoms when parsing response
9e3017864b9b3f56b1140a4e380f02d69692c676 dm-verity, dm-crypt: align "struct bvec_iter" correctly
dbc21bf51d1fb83d82a1ddb0ab48c9ebbb8c91bc btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
8680600b727217ad5cb065ad66a1a8085d2c2423 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e7b54dc071b899d84bc440529aab2cab8dc8231 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
dd657999e66492dfcc036d55443cca14b84ec617 firewire: core: use long bus reset on gap count error
f63193e2f48d2f0f8831fef1ba9e70bc96234945 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2d0b200a992da574610eb576cb115b1a4423ce3d Input: gpio_keys_polled - suppress deferred probe error for gpio
bf0b9a8ee55c324baddf3fba756a7b27c6b6c138 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
5d31b8400ad2a402d93aefad06c4b94a6135bc58 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b9ee0535b403c8f1b51cf352becdcf954c627ae0 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b1a94d8bf2e3cf4422affdde23d5b20c43323536 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
faedab2b3a9bacd7cf95282d71c85b78e0981359 nbd: null check for nla_nest_start
1c7965ef65c78b0a46599c92dadd73fdc2757efb fs/select: rework stack allocation hack for clang
f736a7aebbe83cbda95630309c6149bf095f2184 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
12938705fb61c0657bd8ac4dc1d1d03b3d4a7c51 timekeeping: Fix cross-timestamp interpolation on counter wrap
c2966443c0bf865381efe6f653d45e824bc572e9 timekeeping: Fix cross-timestamp interpolation corner case decision
e3e32303f7f7f668c87fde7ac22c30797a0dcf86 timekeeping: Fix cross-timestamp interpolation for non-x86
02982c1ec6e7b290a925cc42d80a323febc9a9cc wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
56e56599bdbe95f611a2b995348d3f6e9e471e4e b43: dma: Fix use true/false for bool type variable
d6c045fb7811c55e9f21aeac20fc53d8a7781f8a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6d0b2f8ed4a39875eaa4604594d7abcc566e5eed wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e9721dd91f1a37ebd5b18a2bb712e07567d30a1d b43: main: Fix use true/false for bool type
ed20e8a6b1c5931d7801d267b833ecbb9cf86143 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
23cc4103d6bf8a3ba2e319336a8d3b422648a120 wifi: b43: Disable QoS for bcm4331
a857e8464660e2aadf00dda92c7076edc33a9545 wifi: wilc1000: fix declarations ordering
07f2b2d70c586fef5ae9b94dff459b6de4b9d951 wifi: wilc1000: fix RCU usage in connect path
26d367fe47018b451a2fb635c6e90ecb53605412 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1bd4312b853bc38e19433a8d69d12a51b3b5cdc7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
30e9abbd711df078b41e8767f0c5c847304eab56 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
675d6d2de6a81db9d27731543b2c99fd8a3ce9c2 sock_diag: annotate data-races around sock_diag_handlers[family]
e186c25606b5e70f8336ceffbd283c46769e4ec3 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
467d5bd3082860256bb1db78f13a7e26759b3d81 net: blackhole_dev: fix build warning for ethh set but not used
27917c3ce61f11bb1b7c4c30a795d019cfea84d3 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
7f307ce06df362479fa40b59a8bfa4f5302cf2e3 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c43a6aa979adf83579f34280425212bf18d354b1 bpf: Add typecast to bpf helpers to help BTF generation
4ad25a22bfaec6fa6b02ce51f8f4cb5d235bdd54 bpf: Factor out bpf_spin_lock into helpers.
d8d23007e24b4b99f7aa039b455924e0744b6b26 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4ca4e5700942c8ac59a67f1e18a97ef8853e84a6 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
1f6adfd5f854d214e37cc4ca6449bcd0092fdf74 arm64: dts: qcom: msm8996: Use node references in db820c
93ff37cf18ed4a5a19afd47f1d95045bbbd385c0 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
acaa2b2087ada1abe306e7b9914c09e9a425e2ea arm64: dts: qcom: msm8996: Pad addresses
17c571fcefbf37225906a5022b3be97239edb04a ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
990f72a9c22428d167a9fc1af5992c67889cd42c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
253649f449a98c2055011cebb56f07a18696dc31 iommu/amd: Mark interrupt as managed
5ce8bc2bb154bccfdad8ea6c2b993e5e7d5182d4 wifi: brcmsmac: avoid function pointer casts
1301290c5172656445b38d04f5eed617966ae122 net: ena: cosmetic: fix line break issues
d30b1f5205f6f8733b3c3fb2f057ddde7f823817 net: ena: Remove ena_select_queue
47e811e4f84b0d4483ed417d663006371d56031d ARM: dts: arm: realview: Fix development chip ROM compatible value
f47b6befbd7b486ec5797af35f7d3f778fe60563 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
70adc9d85e5db44a0e24fd5bc17b927b27e1b9ad ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
183f5efc56833d6ab6cbaab8de7aeb77c8fe45b6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
74a7d7ee36e6aaf6bc50f9dbd2ff8dce556bee57 ACPI: scan: Fix device check notification handling
e3e59e10a94744021868f83a9b7c192b7aa14759 x86, relocs: Ignore relocations in .notes section
acc23fb43e8504de0006d2f78b8c6c02cbf6cdee SUNRPC: fix some memleaks in gssx_dec_option_array
725c4763dc4ed15399bcae7206252a1995e642b1 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ef3f1d6bdc5f4e6b996aa80bf4432ca08c97fcf6 igb: move PEROUT and EXTTS isr logic to separate functions
7d15f21952b887f3ebfa9cd680f63bef2f75cba5 igb: Fix missing time sync events
b7953712b180a2d3ebc4567c2ee07d85a8cf0d48 Bluetooth: Remove superfluous call to hci_conn_check_pending()
89cb17cfcf731d8b51bc3e925c296cddba4bb3f3 Bluetooth: hci_core: Fix possible buffer overflow
0f37df5b2a4499af227cd319a35e1083c32b20d3 sr9800: Add check for usbnet_get_endpoints
8b75dee3823878fa5ec6cec8919f33ec4e8dd511 bpf: Fix hashtab overflow check on 32-bit arches
fe559e1c8c05d443a687625f44acc34ddb1e9847 bpf: Fix stackmap overflow check on 32-bit arches
763c94bfbd927e478bc021490ec36465e487cc32 ipv6: fib6_rules: flush route cache when rule is changed
32c2da1146a3d733fa7aa13b57514f4224132b36 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
7fcbc4e8dd517ee1d7287ef549a4c6740c7cfe39 net: hns3: fix port duplex configure error in IMP reset
c8dac3029626d9379da58e57964cb54b8950966d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
89cb64fd3ea9f74fc1f99aaa3a839e7d14fe4967 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
8c631459183c1a1b096be66a7f9aedb84faaf6d9 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
091095dbc173fa68a4925bdaee54f01b71bacfb2 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8388d6863226960d706b9ba7f3d62a7808e7b6f4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8ce3ca03f91f93d4a57c54571b6d941efa67d548 nfp: flower: handle acti_netdevs allocation failure
79c4afe1090eebd0086e8416da7a8bcf535c0495 dm raid: fix false positive for requeue needed during reshape
097bb8cb8055be06328d15cc540f041fe0ff2754 dm: call the resume method on internal suspend
e33edf831d747dcf306bb5340317b3e4a1dc5ad3 drm/tegra: dsi: Add missing check for of_find_device_by_node
049526d0cb001c3fce77022f1b0270cfdd4105ba gpu: host1x: mipi: Update tegra_mipi_request() to be node based
1b39a29a5d0cbd0d81fefe343c78212239303e6b drm/tegra: dsi: Make use of the helper function dev_err_probe()
a55b78b1500b32af7d76c8756c72775202cca326 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
1d9a795207838c4bd925bf111c6cffc6e22921eb drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7465636cf2ece2e47e8d50bc04805f9be11683ae drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0d83e9dfac1895819422914fc268562e4a779243 drm/rockchip: inno_hdmi: Fix video timing
034771be79a867d2b8f41210bb6b526d3d6acc65 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1ff57635a63c5d9ae0391028ec36ca31ae1c7927 drm/rockchip: lvds: do not overwrite error code
9c45296ba88bae12d13ee7abf52c4a5db78ca53e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
5d056f31a0d4ff22c48c96cbc17974011e98f5cc media: tc358743: register v4l2 async device only after successful setup
0c4f63b25ec815f29afc9e1d0e702bab08a439a1 PCI/DPC: Print all TLP Prefixes, not just the first
e14b8d44545fd4fe508d7f955abb1b9924dcc861 perf record: Fix possible incorrect free in record__switch_output()
9f4c8ba7e36b56b4bc149730090fd9611c42fc45 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
e0d7d26ac7082b94f9d36b0c7f198d2cf6f576bc perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3f75f350d0910a95e1eb49fd36e1497e9602852a PCI/AER: Fix rootport attribute paths in ABI docs
a27629dddac7bcd26338f2260cafc1bf30792040 media: em28xx: annotate unchecked call to media_device_register()
6dc8ae83a2d3727c95f60acdf82659a12d8c75ac media: v4l2-tpg: fix some memleaks in tpg_alloc
4761ffd275ec8ff6b89375d3f8343befc72f9e02 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e733a352643923b47ca5ebf65ba34db3f16751ac media: edia: dvbdev: fix a use-after-free
7704ed954e3196573a0fbf50621c100cb08f72f2 clk: qcom: reset: Allow specifying custom reset delay
4f1482ee5cb7ee6b7865332fd13699b6f4278877 clk: qcom: reset: support resetting multiple bits
1bea2ef1058f06e8d59ca264fe6ad8b7b437e2fa clk: qcom: reset: Commonize the de/assert functions
d044c71f94e06be70880a83ccb1dc49f48140aa0 clk: qcom: reset: Ensure write completion on reset de/assertion
cb776a565a42230cca17418d2d210d3b10ed1864 quota: simplify drop_dquot_ref()
b907fd76da060d78a14b290ba0a5873e3f677336 quota: Fix potential NULL pointer dereference
07b694f8f630d0a9ee03e108b56d54d59e78d921 quota: Fix rcu annotations of inode dquot pointers
c6f1330df3a2f6a641f9c311dcaa3276c3bd9976 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
c0e67c1e1cf58382af160c309cebc59acad3f317 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9a492475fe6badf131c54043d646da6983245c30 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
06b54b4ffda2517a81902455583455c0cabc9e76 ALSA: seq: fix function cast warnings
31a88f01af7e51c779161c284ce675cfd4e6642f perf stat: Avoid metric-only segv
ec7b48c5fe1b77421c15be282645f7d04f15297f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e08e8eb3f8a4cd02153f9027e8e3d3d0d35fd800 media: go7007: add check of return value of go7007_read_addr()
e8d359ffe0c17e6746da42d0ee13794fcd6cc7dc media: pvrusb2: remove redundant NULL check
762ec49e19039722f32c396f76152769171e21e1 media: pvrusb2: fix pvr2_stream_callback casts
2f0158c8e5209052beb4ffcf0777ee6045a634c4 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
42b0b60585d31b2821a9c8748e7389c79d930c8a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
37226aa24f3a1b572edea783e7cf50489fa5b36f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
4990a9e1e64f52400cfffc207ba1066db3e1d1a8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
fe25e3c0a567b00f242ab0798c24602127227186 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3d1cdaeb5bb61d576ecadaa043693bd13d42ff23 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
cc62d308e75b0ffc187a61412c26b43649425403 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d990224c8e65c9d999742c05c7400a34ff2f83a9 crypto: arm/sha - fix function cast warnings
a2f09c0373d2c725bb229c20ebf0fd92dc520078 mtd: maps: physmap-core: fix flash size larger than 32-bit
a6f9339e2abf3b438a393a8c8e41e0dc44f77454 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5d9334bc0b3e902dbb07daae66544d67e0d7dfb4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
92fb1673c63077dfebc82442194d4645f35b3abf drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c2cf2fd3eec6f7ece771c5e911c9e634670fdc13 media: pvrusb2: fix uaf in pvr2_context_set_notify
f08e03e536187956f954224efcfa7a30309793a6 media: dvb-frontends: avoid stack overflow warnings with clang
94d5d073da2f01db2ee2c1e5be70f5914a6bcd30 media: go7007: fix a memleak in go7007_load_encoder
279682d147203626d5c9f5d47eee3773759c06a1 media: v4l2-core: correctly validate video and metadata ioctls
735d2f5d8a15b5914129f134da8d2b395b2f87cf media: rename VFL_TYPE_GRABBER to _VIDEO
b3dde6b1c1e3aefe99038b537fc974560161b627 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
00fae0c8502feaaf668d588410d92a9846cb0687 media: ttpci: fix two memleaks in budget_av_attach
b3177d293c28335f61831954e791bc383fbdce82 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2fada6b7aa68ed5b14811e69823ada6cd7196aad powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cc6f19fbceed4d2fff7b329079afdb2f82a0ae38 drm/msm/dpu: add division of drm_display_mode's hskew parameter
0c8d43aa55d27ffbdc0aa00ec41477ba45a89a5f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
99eeb5eeae4ee78d30689af7e4f6751789ce7c44 backlight: lm3630a: Initialize backlight_properties on init
08c135e3221b7360ab0f56de3c3dc39302d0e38d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
22084dc6b73520c5d84c0c40e2a21ba3dcf4eb70 backlight: da9052: Fully initialize backlight_properties during probe
c2f3cb328ff422efb62e91f60e99bd06285b0f2a backlight: lm3639: Fully initialize backlight_properties during probe
7b80866741b7d3d53a2c1f617a08be7a93126d66 backlight: lp8788: Fully initialize backlight_properties during probe
8f6122c6b54d7562724e658832a8f4c13a4e9218 arch/powerpc: Remove <linux/fb.h> from backlight code
47d8e8f78629b5aaad5f9b152ad47189ffae58fe sparc32: Fix section mismatch in leon_pci_grpci
6d81f8fc86acd3ee6c5588ecf6590fd810bd128b clk: Fix clk_core_get NULL dereference
d0e43fdd3bfea46133a9ba777f1be5a1bbe424dc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0845c64f7d10f420efc5200c1565701b1b36cb88 scsi: csiostor: Avoid function pointer casts
3d142a7c976e7bcea22c530db1399c63b91b2130 RDMA/device: Fix a race between mad_client and cm_client init
2e38d6ee8a63c7e0e22b294e5658d8df7f7be6e8 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b71d01dffdc4d72537eb7fb07d3940a42977f88f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
24bdf94f91979da5f0e9e6af3dec33cf42ec98eb watchdog: stm32_iwdg: initialize default timeout
9ce9cb28fa08e8e85343130526a73ea4a744b055 NFS: Fix an off by one in root_nfs_cat()
0415f999b8963fd33d7f17c87e19b6b13a410664 afs: Revert "afs: Hide silly-rename files from userspace"
1d634ff9829f1d4a8d73add55e3a39769fb8401e usb: phy: generic: Get the vbus supply
900358031bc2339363fd1a107becec234b60d731 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7f2ce668da177283bbd07030ed2242e1ced59569 serial: max310x: fix syntax error in IRQ error message
8c42542e24f8041fdd7e2a38702f1abf754d3a32 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3817943cf1e38ae93077bd9d55204d3358c617bc kconfig: fix infinite loop when expanding a macro at the end of file
141a3bc2a6335db08040cf97de1eaa9bd52956ba rtc: mt6397: select IRQ_DOMAIN instead of depending on it
05daa8565d7e2f2a4efe160582c55269e3182968 serial: 8250_exar: Don't remove GPIO device on suspend
e03261c6241ef14c645cf17e7d61a71a9ef746c9 staging: greybus: fix get_channel_from_mode() failure path
d45af475b54e48f4b04400718503ab2a5314eeb6 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4c4f4edb6cc9fbe68a87b3c2cfc9f8d55469c757 octeontx2-af: Use matching wake_up API variant in CGX command interface
c13f0a8d614bcbf5d1a52ada48fce04b0dc7fed9 s390/vtime: fix average steal time calculation
828a278fecac5943b2db3b309b77b8110300b823 hsr: Fix uninit-value access in hsr_get_node()
b9dba03898992d2fe8f3ee08a48da4c24d834228 packet: annotate data-races around ignore_outgoing
abf8655b5e02bfcaae0eeb18a4bc0db73955f3f3 rds: introduce acquire/release ordering in acquire/release_in_xmit()
b3e836e348ab9551a9e63bc0733ff1f650d48118 hsr: Handle failures in module init
db0d139fd85da41a41170017216e27b7ca9c1f78 net/bnx2x: Prevent access to a freed page in page_pool
525cd61e13cba0d086948d0c7be6ad1f03353f7d octeontx2-af: Use separate handlers for interrupts
b716e9fdad935a446afdcd3fc1a785d3342357f7 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
585473a5a22bec944b2ce03bb8b3d36c0ec341ff netfilter: nf_tables: do not compare internal table flags on updates
b2b5386175f34230ea9522b28d46f80e86e1e6f3 rcu: add a helper to report consolidated flavor QS
ca385a3f3f9432e5f642d9925c25185f117b5a34 bpf: report RCU QS in cpumap kthread
f1b20225d211efdc7ea37777cd21887399164fe6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
bcb213ac5cfcb87f6e60b70b7f367310176a110d regmap: Add missing map->bus check
66450f846d249535743e420a675f8c6564764bb7 Linux 5.4.273-rc1

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6ccb74f7e4-3c9e98c5c615.txt

c490e2226c9d862f2c932bfe5cee6bd6239ea266 md: fix data corruption for raid456 when reshape restart while grow up
0bd50a3efa5242e0e2726e82e7e95b7c19e79800 md/raid10: prevent soft lockup while flush writes
d5c89be8ac284bdb773409c409da0a7aaf9322c7 io_uring/unix: drop usage of io_uring socket
cc9402e0c74e97e50965d3ba2858ba57d4f4100f io_uring: drop any code related to SCM_RIGHTS
a8121a0555d137bfcbbc03bc20b541b304a8a14c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ce185dfd26d339f749e125f95e4349dee83297ad nfsd: don't open-code clear_and_wake_up_bit
cf338247c1ac03e0d59c92dbe755844ec55f0bd7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
7b07d4d01d7171589a4ee03dac35a0a71a204504 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
d0dc092f5f36ac20b63712ded199375d5c9c7f5e nfsd: don't kill nfsd_files because of lease break error
148c444c4bd6bdd79b5a3d62b5b6dc86f8a569e9 nfsd: add some comments to nfsd_file_do_acquire
80d0c100a68610c9a2c2a2b2a7221125052c5880 nfsd: don't take/put an extra reference when putting a file
5e08a58bbe4e520e8c36ad67741eec87accab5b8 nfsd: update comment over __nfsd_file_cache_purge
ca324dc5386767a7f95b53f1882b7d59c5656aca nfsd: allow reaping files still under writeback
2cf15350b74f76e8c868baea613c24e9cd813f6b NFSD: Convert filecache to rhltable
720cae82a501e45d91d5741b8403e7e037742e66 nfsd: simplify the delayed disposal list code
6a7b40da530353af17c463ea8a2e4341578eb552 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
2598db0eda115679f0043deb0eb5aa84180f704e NFSD: Add an nfsd4_encode_nfstime4() helper
500a4b06e5358d3e22f53c96d0802b656aa136bb nfsd: Fix creation time serialization order
6d161bace3de2d8f82e6b1e011cf81f0e7cbea25 media: rkisp1: Fix IRQ handling due to shared interrupts
1275af7a21ecf33ed72e9510de279f81e9aa0726 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
86056e8c040686220dc8b1855c04dfd5ab3d7b15 selftests: tls: use exact comparison in recv_partial
baace93d8b1073faf062ecf6768fa0ce6340a314 ASoC: rt5645: Make LattePanda board DMI match more precise
c41fde5885022639c12182e8ebebb76eb11b2e49 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
784c3c6e065f5572e80057a6dcd8f9e1eecf240d x86/xen: Add some null pointer checking to smp.c
ab38541a4f9785efe8c5af9bdb1000389af4c7ab MIPS: Clear Cause.BD in instruction_pointer_set
f287b65fed1fa40f34603ff0bf7bec4dc9ae12e5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
b8f6c04375760ba7209ff1a06ba7b92fdd096609 gen_compile_commands: fix invalid escape sequence warning
82fd3a324c36c81adabb1ba001c9b57dec2cbd73 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d86282ce2bfca890c5929e93f00d13183df480fc soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
af7e3c12da93c00bc9454c43631aeff745ba2644 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a0ecbf748a3545673ab157925467d4fe97eeaca3 RDMA/mlx5: Relax DEVX access upon modify commands
c8ca439f0d61e8573a26d6143ce2bca5b370c21c riscv: dts: sifive: add missing #interrupt-cells to pmic
65d5ff75adcba11b8fe86919510a70c898a205c9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
b2431ad38721e6619e20751cfd11e143fbf0a771 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
1e595bc852ca0e0a8a009eab719d8534a704835b net/iucv: fix the allocation size of iucv_path_table array
f96f0e00bb82cebb3f0a56fac0d1aad9371810f8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d2931cc8e804a0fa78ad2fec0e7e6c6c648cb2c1 block: sed-opal: handle empty atoms when parsing response
61466511c48af8eb5905c845aeb9cf1fe97b56d0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
1f2d70c46a89cc3672057bdb57c5027dc38c5a2f arm64: dts: Fix dtc interrupt_provider warnings
d4d613252cef69cf754e12732002d36ab8c1d76c btrfs: fix data races when accessing the reserved amount of block reserves
0a118a15c6d68e6a3234c5b254d7ec58b44d295d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
fcda0d0dfc6b8f203e63f3e6ae4cd14a93e7537c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
2e9abc21188ec5e3627e8cab5c458f73a0ed5e42 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
9d09d7162c6e60ae7beb1b0bb462721a85b41ac2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
d71f05b3da1369330f822b6c263e79c91906fd28 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
fe65ee07e4a95bdaaa34062e7c360800bbb14f1a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
5425f170840d4b41e36bd6b72d97f0143c28e426 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
dcb447f9f60e0e1f203587eba2249dd1b35880da ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
acb832133137c4cecb2726e1c749eb03fe15b179 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
06da78e67cf9ffd36db7ab88b282e4717885d917 Bluetooth: mgmt: Fix limited discoverable off timeout
93e7c58f974d66bce407ac92e5e665db7b63436c firewire: core: use long bus reset on gap count error
5cf24984ccbe963901f53028e53a19e56cebb9e6 arm64: tegra: Set the correct PHY mode for MGBE
1b4ade7e005b8ff975a7285221bcb12a7cf3d852 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d315c458a948d7ad9fc0423d45c9e205b6177bb1 Input: gpio_keys_polled - suppress deferred probe error for gpio
d0e21368f45f1841c3e8027b2c2e68e772d6f23d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ecc83db6304f7829a600e8194f9866079aabd55e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b2363d25249197536815f556bb3514b75cb0ed42 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
3dc26a876b863609a5674f1678308c725528c022 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
50be10898ccabbd73bde06911a1a7f37a399c743 fs: Fix rw_hint validation
5dad61750363c491f558383e778cd5c1d76a32ae s390/dasd: add autoquiesce feature
69599be25fa6e3d75eb4c3b97d7e8099b11cf18f s390/dasd: Use dev_*() for device log messages
2b4a32751cf6dd6694373d893ce2647dbbfe0f9f s390/dasd: fix double module refcount decrement
a701b900609f0cca8d28c529ab48e6681c6d1750 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
c39e36c54f86349cac062e25e8e7ba3a41391b49 rcu/exp: Handle RCU expedited grace period kworker allocation failure
e277e830c0ba39d1d14a10ad0082b770aa3a143b nbd: null check for nla_nest_start
d7804c2388cc9e352075acb5467b549cb4397db2 fs/select: rework stack allocation hack for clang
31df3541095acb2d1d412501920c086380934015 md: Don't clear MD_CLOSING when the raid is about to stop
da2651e1edf3c7b48153b0602fadc22244b53679 lib/cmdline: Fix an invalid format specifier in an assertion msg
1650b04e6618e4fff81235ab26e64d3b3782c597 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
c1b1d051e03f852709a85e3173230af8c4ec09fd time: test: Fix incorrect format specifier
975c25a5ab24a31f963cedb9a1ddb5936bccfaba rtc: test: Fix invalid format specifier.
75946fba6c073c47db18cba849354b192933e3a7 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
efbf709a19ca8093afd49056cef02cc54b8572a6 io_uring/net: move receive multishot out of the generic msghdr path
20b895fe000a00e1ca5897ca8f40f72a91aa35e1 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
f9a82dae0aab8d31a2c659896d7fcb0764e06788 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a7447bb70874ff6c12ee9913010daa1039cc93ab x86/resctrl: Implement new mba_MBps throttling heuristic
f241e26a07a4655cf46b477a1ec55ad507381877 x86/sme: Fix memory encryption setting if enabled by default and not overridden
574a47b15d65f98b22af9e2eb7772921cd17903e timekeeping: Fix cross-timestamp interpolation on counter wrap
8e8fbcc897e596d3036cd87d47d9004df6e1458d timekeeping: Fix cross-timestamp interpolation corner case decision
5540679fc10e542bd4edafee1ef2ed9041f5967e timekeeping: Fix cross-timestamp interpolation for non-x86
e10cb19db6db02b27360a9a892cdac7e0588c434 sched/fair: Take the scheduling domain into account in select_idle_smt()
c4dff522596aa0cfcf9b86ccbaea79d234a54188 sched/fair: Take the scheduling domain into account in select_idle_core()
0a695b8f0a8f07775187ad87acdd3942ffaee6c6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
dcd7a0377cb8a2d2c5f7ae75d8ae80c7a33bc754 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e5cbd8ae60cfeadf60e2e5fb90323eddf0cfca60 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
20b96fc8e0f38e33a715abb1fe24574c777bd298 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
173ae05a02cd2a79b4ccff3aed74e2401c6cbb55 wifi: b43: Disable QoS for bcm4331
9d87bb40c77b0e13fa6764028d8cf09c271a5927 wifi: wilc1000: fix declarations ordering
00fd723cb1ce3bcce1414f786b86f959f1ae254f wifi: wilc1000: fix RCU usage in connect path
68513d4b907877e41b325c752a16c42ce9c7f2c7 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5febf5c85400d7fdadbf9c22189cb362909b1a8d wifi: wilc1000: do not realloc workqueue everytime an interface is added
2fd8956c8006c2fc12799a608445bd1bda10234d wifi: wilc1000: fix multi-vif management when deleting a vif
1c48d0c8206aa8c78a996eef9a32b07b86800016 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6cf39ccea6cec14c26305ec63dc38ea7afa7343a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
aba2feb710343ed7c9760c8421af1c41038f3f17 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
10aaaba0d2a8ea18b17defca6a120483c74c22c3 cpufreq: Explicitly include correct DT includes
089ee144e6f8aa6e917c2ceb80cef39f5b7597c3 cpufreq: mediatek-hw: Wait for CPU supplies before probing
7255729fa6a60dc900bf84808af72d99863132b8 sock_diag: annotate data-races around sock_diag_handlers[family]
cd79dc068567c69de735a3ff1dfd01c48a73b87b inet_diag: annotate data-races around inet_diag_table[]
4af79543a80f1e63af4eca126368e48ba9244dad bpftool: Silence build warning about calloc()
8b5f6141a9d355c564322e9812d8c59bcd309f04 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
23676057f44626bd794137ef948d82cc3cd3f171 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
1f600b8a324ccb69dc7aa3790f269b841a116bb2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e1a6ff1615a5dc2050592b95bda96cf9ec0c3337 cpufreq: mediatek-hw: Don't error out if supply is not found
7d3683ae584ed52c3eef75707b77e22b2ac649dd libbpf: Fix faccessat() usage on Android
071028b917e173fb42e4bb7cd840e2b37508d689 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
b9dfeee18e49f4d53b8bbbd34c99ea112ed4f8a2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
23cc7100ce23c5618fae5ef1564e2985ff0c9bc4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5a6b367bdc06b3c904a3ef6c6db503e65c5e6c57 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
4db6700e40467dfca6a211ba4085a0baa4c2056f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
6a7ae5707a8137bd1b9d7354eb6bc4555eb88fe5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
42f9ec3631364edd66d8cd64fef6ed73bc052223 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
12aaa01dfda8b6fca8961efd40d8b125814850ac arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
44df1918cd5aede9462f7422a99b666b8fe28f1f libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
e6522d0ea9dd17fe373ad8c52481da23523c8b16 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
a5d8c9c87b53e3bf98b647fac078adf0884c861c wifi: iwlwifi: mvm: report beacon protection failures
6f05bd30c01f1b228201ec8321ee239940fc6ed5 wifi: iwlwifi: dbg-tlv: ensure NUL termination
ee225ba6ccdfb8a03c8ce72d8ad9c535fd3dca59 wifi: iwlwifi: fix EWRD table validity check
c793b2d364ac8127c5e47f2c1e256b678e08d0af gpio: vf610: allow disabling the vf610 driver
f8771dd33d8f77fdc8d9166d089d04fb42494ee6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
aa7c55531c07c16188c672e3783914aa2a5425eb pwm: atmel-hlcdc: Convert to platform remove callback returning void
4902078d9a196790832ae27f0485234b1f1d5559 pwm: atmel-hlcdc: Use consistent variable naming
7d8c4e6c7554dd2125ff3656f9f370a78d5ada15 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
83ff477a4c6165f71e2845bf4a6268dabb9accce net: blackhole_dev: fix build warning for ethh set but not used
0d3db591339d751856359afc60f13a253762f395 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d2b49381c7bcea27fa658e5a775dac029d0779d8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
02ddbf2ed759f12b0e0bdf76cf59bb8ba233a6c4 wifi: wfx: fix memory leak when starting AP
689ffce4520515286602a9bba4a58b71ec3e15f9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
62e3b3d4a37e77e5ec481cb930f0744049d9f58a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
48cdb0fbe6dac31f918b952396d8aac764386335 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
60c59af2fb64db23bbc598bc4bb6ae367bc1230c printk: Disable passing console lock owner completely during panic()
f4c77bc4849f63460c5a1fc55cd5088d7c342978 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f850433bbc0ee80b0545b93193437eaf50205c60 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
48123b6ae37f4f9df9cca3426a49f6834a1f35c8 tools/resolve_btfids: Fix cross-compilation to non-host endianness
373493083772e7d06e8c130431d636e91db70424 wifi: iwlwifi: mvm: don't set replay counters to 0xff
56c2ce7396f295046aee078bab47d1745d68698d s390/pai: fix attr_event_free upper limit for pai device drivers
5d3fa74afc4aa433ed0b6b3958c0a96c788553b2 s390/vdso: drop '-fPIC' from LDFLAGS
a1aa24e9d53560b8c30a72f05d6c2c87c3574341 selftests: forwarding: Add missing config entries
8d48a9c465b41ae2b96faf8510e7c501d6fd5fe1 selftests: forwarding: Add missing multicast routing config entries
bd39182ee16433dd109ef754186e668ab2acb73d ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
677d020d2cf6e8c99908940e7316f85a3ce76570 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
1c5c7a39f8e61bd4b4debebb32bf763a5ece4650 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
595796336df4236ca0202cba29ec5860643959e0 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
80ac251171232e02270e09e419ace9699c16ecf2 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
0272bc4c125b5f29bbdfce0964a99d4abc2039db arm64: dts: mediatek: mt8192: fix vencoder clock name
c756682376525804b2f036f0935b1e8173dbf9ec arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
be79fc40b17a68a4beefc49bb5722ef525fc4919 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
166ea2c042b862650e32e6a3e449262773644f00 selftests/bpf: Convert test_global_funcs test to test_loader framework
eda812a14a6f172e27f30a06b82c7fdef97a44b4 selftests/bpf: Add global subprog context passing tests
7ee017ed3e99f02c15e3e96222837530ee8f460c bpf: don't infer PTR_TO_CTX for programs with unnamed context type
fbfae5eb8886d01fe1d4677623ef58dd9c07f11c ARM: dts: qcom: msm8974: correct qfprom node size
579ef7ec5fc88c64d7965171c0b3e8f41accbbe9 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d6efc4dfae7340e3996febd35fd703164862e450 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
746893cab35fef762709c6811a4a165a1bf6000c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0b8bc58b79be48bc0d7a2b178b97c06926700162 iommu/amd: Mark interrupt as managed
629226a5bbcc1a07eaea2bd27c62bb877d43fd1e wifi: brcmsmac: avoid function pointer casts
4e1d8980faf0ad0d0e4f4863d6cdd24ba64ea291 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
24d432c1bdbb48614715d5df537145158aee9689 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
669c4792ae5dde6a085651eaed1affedde3593f3 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
974dcd813ad395f67c6abaa5c067b91d4595ee57 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d7587ba2350b74a0a8eb4c90891491d4cc9a0882 net: ena: Remove ena_select_queue
80301fab1bf70cbb1db7ccd6ec59e2e19bebf684 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
93339605b1e58b56cc18c34d89a5cf93971cfee6 firmware: arm_scmi: Fix double free in SMC transport cleanup path
cb3fc7f907b76ad2a6f3381155a51fc2902c2f25 wifi: wilc1000: revert reset line logic flip
7892a31a87a94798538154d706c76493035969aa ARM: dts: arm: realview: Fix development chip ROM compatible value
c516d43196664bd86d308f12b150436b03c7d897 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
058f4c99812f42d9ded1337508c5a25a145f8ccc arm64: dts: renesas: r9a07g043u: Add IRQC node
7753c29d66fcb776505501b66a6b0d7f94b50901 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
482525fabda4bc5b62f695054d2f89801d17cd19 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
623ac17c5a481122f5ee9d22362285f36d50ad51 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
e9fd00818462ad8c1d8d6a887978f0d736324d2c arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e809615c3f1b307b5e8c660d46d6569e6e69d6c9 net: mctp: copy skb ext data when fragmenting
8215ec581f2f84e7e17b514e273057d9d8326989 pstore: inode: Convert mutex usage to guard(mutex)
b2f33220e944fc3792c9695e3fb451d053655e7d pstore: inode: Only d_invalidate() is needed
96386c2344d767174c5359f24cfbd5e2b068b354 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
0e7281c77423b9d0d2d220d523f9263f87e9e0b8 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
1e04602731c3dca8ff172aec3cb6e83b142abf6a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
836642a2717c2231cefadb5220a3c7e1fdadc524 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
e3db654e4cd950b738f7f13dcd5ca372845a0f87 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
15eb42c9235564fa940b60e0adfefa2c093810d9 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
8becd0bc44c9c9c134c85b32240683046ba41755 ACPI: resource: Do IRQ override on Lunnen Ground laptops
fb1ed53397870a692419ddf79b61b0cf88786d2f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
467e827c84c7ce1fd96ea2017b839ce88b917135 ACPI: scan: Fix device check notification handling
3185fa8138f4889d44f700be540e5077e5c944b0 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
88f95f4e49b09a767beb0c9958e6c906e49af372 x86, relocs: Ignore relocations in .notes section
e0ddcaf0797a4fd447be5834f8cb58710d617c92 SUNRPC: fix some memleaks in gssx_dec_option_array
efe5c3381219b624ed997d50792aa935121b803f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
533afbaca77b7fa5ff4a54df5c322576d5a081fa ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
f1a9986c07a7d72910d1138181b9eb2474eaf865 wifi: rtw88: 8821c: Fix beacon loss and disconnect
48121f251f0142c60b289d7b2904bf64535bfecf wifi: rtw88: 8821c: Fix false alarm count
5d025f767847fa95d46e7cd35be9555f2ed16115 PCI: Make pci_dev_is_disconnected() helper public for other drivers
12ddf9a5fa8c650f15d40dd53d41d97b7f18975c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
fc3b340a5c2090abcd83943079e8791043549b3e igb: Fix missing time sync events
907b498fabecd014a60afb1b9ba0e7b30329295e Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2158dfa9e8c2fdbb53c0d7a3f27322eec5c1dd9f Bluetooth: mgmt: Remove leftover queuing of power_off work
26ee2d56ed3079a2fd1d8ed7b941bcf73b8691fd Bluetooth: Remove superfluous call to hci_conn_check_pending()
801d69c7cc015172841e120f286d82704e171250 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
1963d34cd90a2a9bc623fec6cd0b18f5d7aaf823 Bluetooth: Cancel sync command before suspend and power off
95d1ef8c4b1d68afc3a7b0d559e952cc14acbb82 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
d594a9f4977001f82c9e6bd8eda1151c35ae825c Bluetooth: hci_conn: Consolidate code for aborting connections
7ca6a47b08e904faa443fc186f801bec50ab4296 Bluetooth: hci_core: Cancel request on command timeout
a25c322c52ec4cc5373f031313206095e07a6b7e Bluetooth: hci_sync: Fix overwriting request callback
ea05f2ddd59042cda4315e3e18f8c29aa2fd7022 Bluetooth: hci_core: Fix possible buffer overflow
5abb9be0919a16cec6b2ef963b872b7cc4f9a9e6 Bluetooth: af_bluetooth: Fix deadlock
d469fa1b38e454b6c2596ccaa58b01381526d192 Bluetooth: fix use-after-free in accessing skb after sending it
a90e01c6dcee3001be3dcc706012f67c47d6c98f sr9800: Add check for usbnet_get_endpoints
5a97ea9a540801c6bdb908846f0f133f22fc3160 s390/cache: prevent rebuild of shared_cpu_list
03333ef8b045647325b2f4d0825be1dacd2155f7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1c16bb6be7932b432a6a62d5907d1b94e615b5a7 bpf: Fix hashtab overflow check on 32-bit arches
55826926595b21e3b3772d76f997afe8ef228998 bpf: Fix stackmap overflow check on 32-bit arches
3bd333474689c43fb72383aaa4fa8b35d58025e3 iommu/vt-d: Retrieve IOMMU perfmon capability information
51d9ee13af2bd5d13c4c12deffb0d6c6c324c8ce iommu: Fix compilation without CONFIG_IOMMU_INTEL
7038a5be4d2b8e6f19282bd000ae65642457a1c2 ipv6: fib6_rules: flush route cache when rule is changed
9c7e4d865e84d912a3c6b8dcfc42d99f0fcf4fa7 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
d195a52b75825bb7f95f86fd3bc528b8d0c321d5 net: phy: fix phy_get_internal_delay accessing an empty array
2de54f8502887a9b49823752cb2e91a0f425a830 net: hns3: fix wrong judgment condition issue
a1a1729130e14d8690d430b7130783647e043deb net: hns3: fix kernel crash when 1588 is received on HIP08 devices
3fa58e81737d0960959dd82d76c33bccfd14ba07 net: hns3: fix port duplex configure error in IMP reset
3579c87f849c584d03a1ed74c12329507cd6931b Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
76baa28d24af7d2dc7c22d65e7fd6dac2fba14a8 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
9de8bde56486dda09c6292d4307b5eb0c3d45131 Bluetooth: Fix eir name length
9ce1ed946ccd03853749a5d002729043844465a3 net: phy: dp83822: Fix RGMII TX delay configuration
8a7bd718ffd3cd122cfde7fbff1dee79b9737a05 OPP: debugfs: Fix warning around icc_get_name()
7e439c7e58d39bc09f8e30e66d6b30cf7ad6e344 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
744d00f35f6718a696878cd4eff7e9ed7dd95e84 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b1cefbdf2fe3fbbe9501622c1b115af20e618272 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
031ec71c22d782352573d8c1dd31f61ff88d8b70 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3c6fef2a1c439bf7266603ca7f64f79469da9a41 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6feb9856c27ce8f00c679fa39406e54d7c5a0e89 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0acad9c0d05a9005cc941644dd9365b57a71265f nfp: flower: handle acti_netdevs allocation failure
0cc8227f4698c2d52a77ceedb0e3b33e26201cb6 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
540ae13548d940df63b64b024e3a6239ac8775d5 dm raid: fix false positive for requeue needed during reshape
199e2f08bdc6cdcb09244f15c630917878281b31 dm: call the resume method on internal suspend
81aacb5ae50c8c4be9d789ea9b9050be2a2ca09d drm/tegra: dsi: Add missing check for of_find_device_by_node
273aba752904ccc64e1681795721598aa39cd0e9 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
bb3028825a1161a07ed6845ce9d9b2973a765b54 drm/tegra: dsi: Make use of the helper function dev_err_probe()
bcac8e36bc400cdc871881ed877e135ca89620bb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
8d23b7229c50ed3f7857e7a224e37a8ea394d045 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c9b9e9201643b31da203816669177a21b4d8c693 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
982647d3b272ca947b8dca2d87795069176ea6a8 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
461140d26efd050d8ebcde35e17b3362343f59b6 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
740afe20142d8b745321927a09fc29a26a2f5e5d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
619a0a6351ca528dbfbbb7aa3da67f302107ef37 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0644becf68493a629e32fd04e5e0c226ee143c6c drm/rockchip: inno_hdmi: Fix video timing
610303e7b4e16876e9eaa37c97ee4de86be24b04 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d49a6de7d203c90200633e03fa680cbff4a80ee1 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
1a22ed27737ed692ee63099b4b633b31398dde16 drm/rockchip: lvds: do not overwrite error code
a94e2ec0fd78aa2d3decb1f29781f3cb1fbb660d drm/rockchip: lvds: do not print scary message when probing defer
07971d97cc104cecaf06619b1fe56051a3137129 drm/panel-edp: use put_sync in unprepare
b33d06a45e8aaa82f2fa8e4d797c665265db1086 drm/lima: fix a memleak in lima_heap_alloc
69f8de79ed42fe7f876fec98cf941905dd5fd2b0 ASoC: amd: acp: Add missing error handling in sof-mach
72265044050dda1eabbe13b9f93d8ebe219cfbfa dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d8e8cc8e1c07e178fa3dc78a1a64eeba9baab589 media: tc358743: register v4l2 async device only after successful setup
b18bfe1ca1c1bf20d285900831393b695c504858 PCI/DPC: Print all TLP Prefixes, not just the first
f268ce47897d15dcb4ad2e22f3d3748beab3bcf2 perf record: Fix possible incorrect free in record__switch_output()
a800019a1ac1e382cd9283c92ed62313e2041b0f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ce80c6df337e8bc7153ca143f17348b1ccbd0b84 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
9763ab0be89576290934c3a5fdd93aedd7950653 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
308a4b7a17115372962011e00a0223a4be827cca pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
b428fc8e59bcc9ab80d6a3386aebe0f115c44405 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
bd56b0644587132f377da21dd590dd92fd0a7ed8 clk: samsung: exynos850: Propagate SPI IPCLK rate change
54e0c538eacc9138b4c86dde38bc4dd17cb6e420 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
f4e00b66d07d59ff2482d49f2045b0084ea84b09 PCI/AER: Fix rootport attribute paths in ABI docs
e76d8b22b0f11d55e1bb8ad29db86f4cd1bb297b clk: meson: Add missing clocks to axg_clk_regmaps
c35334d5543c078a4358a618a4749cde9028b798 media: em28xx: annotate unchecked call to media_device_register()
3ddd8bd74beca650ad5a9d2f6d2130b10ff2a8e7 media: v4l2-tpg: fix some memleaks in tpg_alloc
d51a6bded71f428d05920de984684f2dd1642eb1 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
67ea3ee0320b161b9fc5f35d9cf5874935939ac5 media: edia: dvbdev: fix a use-after-free
1d767e412f712dcae398dd1384b6bde1f8979998 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6638f588ac4ffb8d1db6d4eab8e31b7416eabc76 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
986c0b708a395d1da745c507d3fd6d1e6894cc2c clk: qcom: reset: Commonize the de/assert functions
aeb815c28eb2050f0b0c6ccecfb33291cbce8f3e clk: qcom: reset: Ensure write completion on reset de/assertion
38cb62c391d1ac5ccb55d9f749e98782ed313199 quota: simplify drop_dquot_ref()
5a9fd76c3c52e002208339f7e9c36dd21a017387 quota: Fix potential NULL pointer dereference
a1e9932592812c32000510a2fb3c825c886f81e5 quota: Fix rcu annotations of inode dquot pointers
2297d43ab97d1a8c3b68be88df1474e0ed6ee405 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
2181e65a26ca8607be03da4296d06350c9b982fb crypto: xilinx - call finalize with bh disabled
71356d5f903ef971c42f06efc13951f1c1bbed45 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6f298bbb8e80c3bf7e33be36ee667ae7a607788a drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
dc8ec959a4ddaae4d12c22f9e4a9a7a5443a184f drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
7546892ac58fc995ef6080f616e86dd4c1658e30 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
174ed4aa629ffccdcbda1717e9e8c2f56481901c clk: renesas: r8a779g0: Add CMT clocks
1ce05b8fe0be30c224d0cca9cdceade0f63ce855 clk: renesas: r8a779g0: Add Audio clocks
0801ce6a256bf62bc350d098561f990a6d7fa031 clk: renesas: r8a779g0: Add thermal clock
765d94151379c611e655b5f0d47a95ffd9860e8c clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
445566806785b1f2a64e046c4de38a8ce32dd3ed clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
657637045a9e497fa4c60b272900712bfd402b53 ALSA: seq: fix function cast warnings
606f51579d14a6463a535b311eee2680b7c2a472 perf stat: Avoid metric-only segv
aa85cff4b2d5322b1a834b601180fbaf5395db41 ASoC: meson: aiu: fix function pointer type mismatch
f678ad236533af1c0aa832b92827a5709258a9fb ASoC: meson: t9015: fix function pointer type mismatch
1a6d157986ad2d73c7ac16ac583b5481a560004b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
bb74df864df486ef22df64bd8df41c286023a653 ASoC: SOF: Introduce container struct for SOF firmware
e4b26a9a85dfb9e5d40565820bdb66c2e1c9953e ASoC: SOF: Add some bounds checking to firmware data
e0a7eacca2cae30e54c57dc54b8bd3186c423619 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ba824eaca3fd5bca02aa322fee9bf98f60e32469 NTB: fix possible name leak in ntb_register_device()
2a22b0d554893dee1343c30062df9c0c76a6d3dc media: cedrus: h265: Associate mv col buffers with buffer
37bbbc404232814c4d64819b5316f3b0396b82f7 media: cedrus: h265: Fix configuring bitstream size
47af9a407f57453e9a36624a22fe4593a65ddf0f media: sun8i-di: Fix coefficient writes
aba769195aa6a257dae67c7e30bff0b72c9d467d media: sun8i-di: Fix power on/off sequences
9a6e0da7cc72396c50e3d44349559958164df074 media: sun8i-di: Fix chroma difference threshold
cc2ea8654e2a008c0342e048438df5a07cd5be5b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fd59f712acbec3116be7c45d54bde131726b0da0 media: go7007: add check of return value of go7007_read_addr()
bdc483263f42972088900e553c2c1765c27a600c media: pvrusb2: remove redundant NULL check
924432ee20ff3c9c2f1e6cbe76a77d7afe0802bf media: pvrusb2: fix pvr2_stream_callback casts
b0a3aab6f4fc8e1a57315fc57d24891c674f322e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
b4e9bab0aeae94d6a52f3171b5477a4b9022f5a0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cb0fc97785695208a090958029214c1e286b2f56 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fdea4ffca579df2aa1f4100cbd0e52151273428e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f274512bc21c61fbc55c43e2e17dea28b6444a4b clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
2d4051a39cd52b67a1ed7b5ef4157c735431c67f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7ae5285696f7a98cf58bfd5f5678077b3f37dd24 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
43fc0671ed668e33161e5a270f6780f3e174cdb5 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e653edfd80cfdf58d8799e7e081bab569081d5a2 crypto: arm/sha - fix function cast warnings
0711e5f24947417bcb9a242b007bf72b3d0fe3d4 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
6d9c006b36b96559709f24d23d6fde2702f3a98f drm/tidss: Fix initial plane zpos values
353ab1a45114e34d009bc62d5c780daa451ade17 drm/tidss: Fix sync-lost issue with two displays
847d7388ac9ff6b8841c789e7724b31a883d4c50 mtd: maps: physmap-core: fix flash size larger than 32-bit
83ba08881cb7cb7614d0ed87a417ab84e302cf30 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
eb0f1f759fafc8bd087738795f965f071c1abe1a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
936c1696b365ed46572fb6aedeb23f01d5ef3243 ASoC: meson: axg-tdm-interface: add frame rate constraint
7d5c39b78abf33b1e536e74ab17c618fc8462adc HID: amd_sfh: Update HPD sensor structure elements
17a42ef3247e690f39ee7521c2f9a82fa411d763 HID: amd_sfh: Avoid disabling the interrupt
0bcc16221b67075180610170cb722c2c804fe255 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1dd23feba675b42ad6aecd77530abbd5f238dbec media: pvrusb2: fix uaf in pvr2_context_set_notify
9581026fb10c131022e1baef9c8c3369d0fcf674 media: dvb-frontends: avoid stack overflow warnings with clang
f7b6eab1cf272fbb031267e061300af66ebbcb5a media: go7007: fix a memleak in go7007_load_encoder
246b683ea20c48499f2b4ceaf7a56bebcb9cb8f4 media: ttpci: fix two memleaks in budget_av_attach
48019a4f09efcffd456f1be4ed3e46806b56c35a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
7465795f09777d7f21a15d4d48d2b3acd1a1e322 gpio: nomadik: fix offset bug in nmk_pmx_set()
9002f791c7a968da16f9ba4c67cd5b45d16345b6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2e28621dfb0f7ee023210a3f0e07e90e54fade3b powerpc/pseries: Fix potential memleak in papr_get_attr()
22d433e175ac0da7f3f8b84e87ffb28363755801 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
4caf3245b0cfeaf86b3d626f02c36b3e82dd8fef drm/msm/dpu: add division of drm_display_mode's hskew parameter
61262409a3ec614ca12f6ebd1ff9caf4a037c33a modules: wait do_free_init correctly
70af98a6ab5d998c346da4288d5f71098544a43e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
cf427c6ec6f86869d9fb4154ea1e57d89a3c968f leds: aw2013: Unlock mutex before destroying it
735de02b33e00f2f82d0df07176b39cce870e392 leds: sgm3140: Add missing timer cleanup and flash gpio control
0c3b8eb002249adc772860a3f5150bcae23dfe86 backlight: lm3630a: Initialize backlight_properties on init
963849584f1754dc53766c95181c6a470e442496 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
97fc5d7ae25977c788a47194faab4a1022aeb091 backlight: da9052: Fully initialize backlight_properties during probe
b2d05c2097575128e632047b2044ae1617f9c99c backlight: lm3639: Fully initialize backlight_properties during probe
0a53055b36a7dcedd42fafd05e4200a80d6e9b26 backlight: lp8788: Fully initialize backlight_properties during probe
76cfb11c03437fd4e4aaa33318dd073ea651514c arch/powerpc: Remove <linux/fb.h> from backlight code
e9b0b2abe48c6c0a764a3562add18160c82eeb83 sparc32: Fix section mismatch in leon_pci_grpci
f2db50c3fc69e76f427bc47bbdbf5abf64dbaa6a clk: Fix clk_core_get NULL dereference
b77ed68d0fc4562b27bd43d1c0bae6c461fb84c3 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
792045494e6fe826c084613844b16b966843eb56 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
9bc5ff2d7bcf2fe3890e20af3dd1442ac236f678 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b0636f731d53453ded3e993e32946cc5dfd33cc2 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
368cbda826e3f97542c6062bb68a847ae418dee0 RDMA/irdma: Remove duplicate assignment
a50ac3438a6783945c84e72a0159dd72b0a7cbaa RDMA/srpt: Do not register event handler until srpt device is fully setup
96d51f88c7b38a8164722309381fb2ff106efb15 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
a8413de35e20e8fbf34a43eddbc618d7e4fabed0 f2fs: compress: fix to guarantee persisting compressed blocks by CP
b9b2d7f31f7ac6bcc9c640f16bb3493bd7cfb15d f2fs: compress: fix to cover normal cluster write with cp_rwsem
02f847227ba9ddcc5ec5a8e78ee034955afde5ab f2fs: compress: fix to check unreleased compressed cluster
87cfce63052b895deafc082264614394aa9b573b f2fs: simplify __allocate_data_block
fbba896de08d1df0ebca1d2f0feae46760d5f420 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
4cfc01ecd65fdd40e65b82ab5a8236f0ae2e5466 f2fs: delete obsolete FI_DROP_CACHE
8ec4a225dbe005b68e7377de33beff1f2ba775ac f2fs: introduce get_dnode_addr() to clean up codes
a4a85a84045e8a461edc727df4c9cddf2af99aed f2fs: update blkaddr in __set_data_blkaddr() for cleanup
07c0786e2989b019c60bb9834a1c4f9831f21797 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
43faf43499031c6150c982ebf6dc0d99b7a4b35c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
88e8af19f53a585c351b21be0b62d9be12ade27a f2fs: fix to avoid potential panic during recovery
7e1e744646f77fc6f5865b126160765072c350c0 scsi: csiostor: Avoid function pointer casts
a81b036f4b8448b2698fce676cd559ee19e868a7 RDMA/hns: Fix mis-modifying default congestion control algorithm
6c58c6015e05d7cca9e51483b8b9dfdca577fadc RDMA/device: Fix a race between mad_client and cm_client init
634083071f3095b685dcdd9a400def0a841059be RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
fa0bee3f862f1d3cdbd3b3f478cc8cf167d54b5c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ff3975cd80cc10e5b400e85b5f945c1b72c90918 f2fs: compress: fix to check zstd compress level correctly in mount option
da366e5eb20d045a8477d6aa37e7552d04ebac90 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
37406c16f8fa95dcd8edbe885e18eb7c9c0c2efc NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
e78c824f47470db34111724eb81294a46629070b NFSv4.2: fix listxattr maximum XDR buffer size
730a5fe751fa0b0f6a501e2b108744b9e2d4f6d3 f2fs: compress: fix to check compress flag w/ .i_sem lock
65b87b688cdb7e59711b40001b71dfeae836ba13 f2fs: check number of blocks in a current section
a5f1c2b650b08111e54860b56488422fb90a0fb6 watchdog: stm32_iwdg: initialize default timeout
88561d350fe467493acaf30c64f0be596b311b38 f2fs: ro: compress: fix to avoid caching unaligned extent
a3bd80774c05f5a27b5b3c3bdc54e00967e62032 NFS: Fix an off by one in root_nfs_cat()
db28678d2890a4b77829394d2bdb3d97723902e6 f2fs: convert to use sbi directly
77bec8a51feb7e1e257ba3f1061ac6823d562cb5 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
245e6caa0e1f7caf55b0a870b58ee913d8eee1e5 f2fs: compress: fix reserve_cblocks counting error when out of space
8ce1b8bedc82679b77768f68a93a558029f6e911 perf/x86/amd/core: Avoid register reset when CPU is dead
b931b9dcbfdee589e8f0faad333ef15ea91f6c5d afs: Revert "afs: Hide silly-rename files from userspace"
7cb95898b6a5da3aff455b45bec6dafd283d7230 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
617443c3745ef0a9a57f28119516452493123637 io_uring/net: correct the type of variable
287fcb5efac771badc22727f7352b3de5059decd comedi: comedi_test: Prevent timers rescheduling during deletion
83fb13b2d02983f29238caea1df82f9a716c5f56 remoteproc: stm32: use correct format strings on 64-bit
265d86d7e269c8d40f8fa90cfdbb52f604337fa3 remoteproc: stm32: Fix incorrect type in assignment for va
adce63b2dc215189c7a56f0eba9c7f0e048c9a93 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
91bac6fe9eba31696d63d3fbf05fbd994d0ccac7 usb: phy: generic: Get the vbus supply
b728cdc75229dd7a6ee6e7a5f1fc90ea8e27de0e tty: vt: fix 20 vs 0x20 typo in EScsiignore
f4081e46900e7fa5818beac85dead624bb99c89d serial: max310x: fix syntax error in IRQ error message
7658d6cfd3e5e6bc2948eb4ac8d7447cce361c56 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
daa3e8fb90b65a662be72b183499962395b1ae05 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
a0518f0fe1aa4eb80af30a2796d701038623b682 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
0ed8ee6d87b93a158140ac95dc458f30bcb3a9b4 kconfig: fix infinite loop when expanding a macro at the end of file
2ab004f32ff508658b0885e3c0224ba820b1297b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
3796fa99ad8866f5f279ef469610a41211e06b8e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
375cf89dd48aeb085cbf5d2f982ffb0a1405fecc serial: 8250_exar: Don't remove GPIO device on suspend
b109772ce90fd3afa32c131108032dc8ba37591c staging: greybus: fix get_channel_from_mode() failure path
3e4f02f99df037f73741b87863482858e90ab115 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
41433a5399cb537f8804a46a91b9c41e9104dab5 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
53d3d39f8bf4a2d323a506b944da1fac51812639 nouveau: reset the bo resource bus info after an eviction
9b0c15c6e8f737370fe2f6dcace7cd9c5f5d8434 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
52fe102a4a354d546990daa7be3dbce21b581e85 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
b83c50c6d45017c4d3db86ce1f034caf2963713a octeontx2-af: Use matching wake_up API variant in CGX command interface
3eac41454cdc4db9772eea9470709770fa900f6b s390/vtime: fix average steal time calculation
78dc68c8fd8cdfd646d3473b00013d3e6f0af147 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
e6bd88faecd53a63bdf5c3305d65246e9e52f1dc soc: fsl: dpio: fix kcalloc() argument order
14fea21c2fc523139354c5638189af43b429f5a6 tcp: Fix refcnt handling in __inet_hash_connect().
5fc05f5ba9bb7e151abbc787b5706a53e7f4184b hsr: Fix uninit-value access in hsr_get_node()
5ad334306cb5f2cfd4e121270cb21896f16d034f nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
136a29edd87b43f2e8efebf0f8e83d1cd8f542b5 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
350967271192451d1366329694a63aa72d635099 nvme: fix reconnection fail due to reserved tag allocation
0eacbc6d30b5bd7c062f984aec114148f977312b net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
be57159de5b70791e4cb52fa59fd1edaa1e1be4a net: ethernet: mtk_eth_soc: fix PPE hanging issue
512696c0033e55ae02d633b5f2129c15dfb09198 packet: annotate data-races around ignore_outgoing
b6265a238495c3fc52f649eface3798d11ce660d net: veth: do not manipulate GRO when using XDP
9d678db666ff2dd023a2dc765147ba8aabe10aca net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
a21b72a1fad586f502c078f930bb40db957aa9b0 drm: Fix drm_fixp2int_round() making it add 0.5
50c0fe13663006b3a8de635832669741eab093e8 vdpa_sim: reset must not run
00ab7b174417f45d204675cb36118f656f8881a6 vdpa/mlx5: Allow CVQ size changes
65e251edf01a503ecd39cdbbde7c6d676a20c7d3 wireguard: receive: annotate data-race around receiving_counter.counter
00eaf2e05bbb90c888a83235f4fc02a5a722897a rds: introduce acquire/release ordering in acquire/release_in_xmit()
81317f0dd359b109748dd519d602b9737479b67d hsr: Handle failures in module init
9e03f80a5d80c0689593d5f29d3d9f5ec0943d04 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
3a9b95e6ebab8fc3d781172e02442c1e880e8bcc net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
a7c88f51ffbbd80ff9b8f79aa40c12d68d692b2e dm-integrity: fix a memory leak when rechecking the data
f27c8d587810bdbda511b8924013e3e2de7f02bb net/bnx2x: Prevent access to a freed page in page_pool
88157d1a94be15d55a74cdde65db1b567de937cf octeontx2-af: recover CPT engine when it gets fault
b75a33c599bd848d95292361a29f120d26818077 octeontx2-af: add mbox for CPT LF reset
0e8b70898200c93574069336a4e1010e786fb75e octeontx2-af: optimize cpt pf identification
5000ec09c631c6c72f5482cbc3438a1d71fca007 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
fbf7c098fff81654cfb300567e61b4c214c5450c octeontx2: Detect the mbox up or down message via register
4ef4bccc0a316558c2011a41bf4afd1777dbc56a net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
58c0d6d831b636e7f834cbe988c0dcc8d28ef499 octeontx2-pf: Use default max_active works instead of one
230fbce0325cb99d66810f5e3203a16130160eb6 octeontx2-pf: Send UP messages to VF only when VF is up.
ad31f573b6ffd7827819c88f557c2467176d6717 octeontx2-af: Use separate handlers for interrupts
bd0c70482742d49d56b4ee9ab910a7dfac852f03 netfilter: nft_set_pipapo: release elements in clone only from destroy path
e22e67f1f206b598e535c904e74950632a1efd6b netfilter: nf_tables: do not compare internal table flags on updates
135ef612e1c47bdb538e4c8f0a9d8109fa229e98 rcu: add a helper to report consolidated flavor QS
883b30f68a1e4a1b46c9b392f057edb55fdc5ee8 net: report RCU QS on threaded NAPI repolling
06bda854c610b573cb5e734bb744015f1c4b9304 bpf: report RCU QS in cpumap kthread
a6258ddeb5d40153151734cd68d3f28e1532b03a net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
871efc3cfa7b2529ee875bbbb647ee0713ed5b9c net: dsa: mt7530: fix handling of all link-local frames
d83db02d77aa120a874376fd2ec7fc1e36df1400 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6f820a87a2583b5589faeb33140b8e7d305befd4 selftests: forwarding: Fix ping failure due to short timeout
c8c28946cec53de6f6ca9a466dba083b29721474 dm: address indent/space issues
ee220d9afae29c86073e85d23c44141240ed780f dm io: Support IO priority
f9f4cb3d96a8fe84e90a7c8d8b49a79ccfe1a867 dm-integrity: align the outgoing bio in integrity_recheck
3c9e98c5c615aa985fa9b783dc6d4d7dc0e071da Linux 6.1.83-rc1

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c0263ff705-d72adc41b82a.txt

d8f3d85982e1f6d57e78b4bd2b15152883d181f2 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
92af42238b819b46b53c7a0237624ec4fcef7f91 io_uring/unix: drop usage of io_uring socket
4f64e364f410e66996060bebfd5c8eace55f8bdd io_uring: drop any code related to SCM_RIGHTS
7675a3cae5916d96aa4e87331cafcd8c7303d854 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
2f468671fc99144141461f4a6409b0b339437ff3 media: rkisp1: Fix IRQ handling due to shared interrupts
346448b652f03f9093d0759284073f2d165ccf80 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
c7c4838d46bd75b6fabb3f8416f636674c7ef2f5 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
ef629bd1135b263ea253aa291215c3c6574672cf perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
500f9f1b705e26818200698aaf654ba780e4ee6d selftests: openvswitch: Add validation for the recursion test
29607a496c99ca2523586d06fc14474590947e33 selftests: tls: use exact comparison in recv_partial
7d93d206a21a675792bcbddbba12a2c4f2294afc ASoC: rt5645: Make LattePanda board DMI match more precise
25c44f9a9ae13a050dcdc60f5e2aa327846578fc spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
587d5e293b0c091e7a00970cb7237ff04960a520 regmap: kunit: Ensure that changed bytes are actually different
07f4621f676f602b07ba298c4c451877d7aab6b2 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
94b64b037a6d3c15031762f24c4b47c86f6348a4 x86/xen: Add some null pointer checking to smp.c
e2f52161dc2cedfdac9162e4885f6877ea90d05e MIPS: Clear Cause.BD in instruction_pointer_set
9ebc247fc129fd74e72a21cfcd6d5b1bb8c60d5e HID: multitouch: Add required quirk for Synaptics 0xcddc device
a389a85b9147c832615ade0e4f08e4679f65ddfc ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
6b4e3c207244515a4714415f293f2bfa33739fd7 gen_compile_commands: fix invalid escape sequence warning
7cc110cd0a8c9ad79b3a47530e738d62922f4994 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
f441c545d3873497922dedfc5d8470b7540eb2f6 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
e60a89135e83d2c8c75ea959c13b6688222f682b arm64: dts: rockchip: mark system power controller on rk3588-evb1
f339ab7d010f8b7bdc3f8a9bd7765a8e275d8ca4 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
eb49d7dabd94a81e0fa44ca4daad464409b19b90 RDMA/mlx5: Relax DEVX access upon modify commands
e62bd9f77cf6219b5f27ef0042ddf5dea1c2f7f8 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
83987e65101bed6329c4430cab458d54010d4fb0 riscv: dts: sifive: add missing #interrupt-cells to pmic
35692b3df19c6bb38091eeb2db4f03fb74880e5b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
10cba8e12720cd1e6d4f2bfddc5356fd36ee1b78 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c6f49e7d4395979f9288945fd7dfc47d125e6148 net/iucv: fix the allocation size of iucv_path_table array
b9faa77435e5e5ff666ba7439c8ec5bfebb7cb3e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
06f3744541382041ad84b26542aa4979b74e0df1 block: sed-opal: handle empty atoms when parsing response
ed50e3675d2e43fdc685d1b647212ba5427a1c0c cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
5885a0a3c21a1c60bffabca8419672e38ebd488d cxl/region: Allow out of order assembly of autodiscovered regions
6b0570e1300ad0d73986ec16121e1e0d5179788f perf: CXL: fix CPMU filter value mask length
51dd890b177a5d28f67e274da93b9a23973907c3 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
d95c7b32633351653c6bb22792049313b91c8ffd dm-verity, dm-crypt: align "struct bvec_iter" correctly
07769b93d294fc90d77cfc3a6940443fc432e6b4 arm: dts: Fix dtc interrupt_provider warnings
b91504f8046d3dfb2cf6a9684744aa947e655e3a arm64: dts: Fix dtc interrupt_provider warnings
47e20ec4b55f799576c29073930d3ba461c72e36 arm: dts: Fix dtc interrupt_map warnings
7fe7208ca16c018b6a0c7ae50cf78faaf145e941 arm64: dts: qcom: Fix interrupt-map cell sizes
650ab2d327433f24c313bdaaf9ea1602eb66f906 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
211d2d24a440a38e911fac7e7c3396a6cf6c449a regulator: max5970: Fix regulator child node name
98e4a0dd0fdcfb15f8de95e0883b5dc9ed892b49 btrfs: fix data races when accessing the reserved amount of block reserves
ff3d6ee12e7144b354fa9df67ece9433c21f5b93 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
aa9362ae63eafc1383d166e1c3b900215167614c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
0f90ec356140fe4ef1b541b4fd35681aa0f0d36c wifi: mac80211: only call drv_sta_rc_update for uploaded stations
97da47c46848d578adbb7511fa5963865b227afe drm/ttm/tests: depend on UML || COMPILE_TEST
98120a92b3227d5dacb339f82dc78fa866a8fcc0 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
a48c7422df2e2b3f6ccf12755d151d314f4a45f1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e50348d75b5113a03dde9e522fec472cab2efce6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
1198f20fbd5e4286f4aa4caf4fa7469a4ac0f0c9 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
fb4cb20018ac82b6d7b8a4c7e70f0d9c6233737b ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
9395eeb2d303e2e666dd3c4bed1ab354bd118a99 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c16719d54436260a37b9f9775e4baef66b1bc001 Bluetooth: mgmt: Fix limited discoverable off timeout
ef7defefabaf47093f837f395dc94dd44577280c firewire: core: use long bus reset on gap count error
e92bc1a6698a6bf0463ee6134925e43251303c19 perf: RISCV: Fix panic on pmu overflow handler
77c0e453ec8b6f9e3edfca0986503dbb52f7afbf arm64: tegra: Set the correct PHY mode for MGBE
4e4ef4d7517b045036b54256eee76521500fb7b4 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
85d22e718b404b1040d118b065393f4ebc966eb0 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
5cae68f1f8ef634bb98458d276a8565a1fbc08d7 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
7e6e82a309f2ea5d2e219ddc8a25e7ab5ce70550 xfrm: fix xfrm child route lookup for packet offload
0ef4baccad18f136b551cdb9736b72d63dad6efd xfrm: set skb control buffer based on packet offload as well
26c3ebcb12f9713ca7b28a55a8b5ba68a6072ddf Input: gpio_keys_polled - suppress deferred probe error for gpio
5b196481d04298af9a7c7363c496ca4535782b24 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c0da286ce15ba552fa12c23f5a5b5a7a614c5630 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
432069a8e0d33ded42069636c346002ae449a9d7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a4c6a45c64552bf65625671100af522479d21e48 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
42ebaa9351df29065025f1863240705872aa9c2b workqueue.c: Increase workqueue name length
93ae9067f8236f5d2019c0eff374673c0646430e workqueue: Move pwq->max_active to wq->max_active
5340c56a07f11dba75ba5bdb6b70453c8e630add workqueue: Factor out pwq_is_empty()
bec6eb379e33597cd74fc2ba5a49880be0c119a0 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
3e608abbd96cf8e9e143845bd92a6d37c2fddde5 workqueue: Move nr_active handling into helpers
5cb023bb3d7f8fbfd5b93a4c0462cb50f58b81b8 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
a48c6422b3725c55eb0a499f0ad4c969a7fd9f50 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
560afac071bca15ad1239d4bdf46642a72fb6f0e workqueue: Introduce struct wq_node_nr_active
1c6a1e775a05b8083a896b19a93d06d349cf7859 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
79997a392daefd5608cb0bf5b9249e8088a138e1 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
6c57d7b1cbc2ad6fd82bdd759d2864319076b091 iomap: clear the per-folio dirty bits on all writeback failures
3332c9e66a24604b36766108016aa41e75ff5c1d fs: Fix rw_hint validation
33a65cb7c8aed52d7fc218e7fac31f8cf76b6acb io_uring: remove looping around handling traditional task_work
cae5c92ec554b2a694aeada8b43e211855e7ca78 io_uring: remove unconditional looping in local task_work handling
77b460f0f63b51ce20b44cd685349fabb7ba83b0 s390/dasd: Use dev_*() for device log messages
66289da4131b28ea31983e492725f5492c2c440a s390/dasd: fix double module refcount decrement
4580c1f42e54bcab8f873fac2bff8e5ce3e80160 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1af612f9631a96990e45941a89c89a06317cafc6 rcu/exp: Handle RCU expedited grace period kworker allocation failure
7112b9871211cba72f0eb2cd4f5a351c5f93cc31 nbd: null check for nla_nest_start
a29078360b3d6c83db075a46bf0ed18752835df6 fs/select: rework stack allocation hack for clang
ff001df30bd23c78f13766da3e2a3a1fbec33501 md: Don't clear MD_CLOSING when the raid is about to stop
4df7f3f4bdfac1d3800d4179e713577a4f319ac0 ovl: remove unused code in lowerdir param parsing
f35a538fce662a7a3e59d6f3bc559003daf61064 ovl: store and show the user provided lowerdir mount option
109369f2b340761cbff471f14dd62b08b592627f ovl: refactor layer parsing helpers
085e07cb002c06164e3c53372c777554948cd597 ovl: add support for appending lowerdirs one by one
9a5e66968a44f38d320c1989129ff397857cb8cc ovl: Always reject mounting over case-insensitive directories
9d2a3c039447f6e5d59430be8c69c029316c0687 kunit: test: Log the correct filter string in executor_test
f3f253bbaef8bba0a13cb49f613bb8fa9702a417 lib/cmdline: Fix an invalid format specifier in an assertion msg
160ba97de4009f1808d06e03091cb0ee8aa39c41 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
9a358b779599a45795e0febe3db2a43a9aa7ab09 time: test: Fix incorrect format specifier
dccfd619d5cba2c0ae9b42e62ea945e790cc14e5 rtc: test: Fix invalid format specifier.
f3aa3329cf4e0ad24bed9ac88fb96c81fb6b2910 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
a1d627ac033a10abf4dc706635e90a08f8242446 io_uring/net: move receive multishot out of the generic msghdr path
344cfd192f85fb631a4925f4a84e401d278ca7d1 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
309f70691e627dafc0a0e06f961bbb53e435672c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
66778b6951436a6411e851b4b64f121ff62e851b x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
e3a0bb00ac1c18d6ff61d94b5b19b2b35ca6d1a5 x86/resctrl: Remove hard-coded memory bandwidth limit
b156e4da6d681a0d09e686af6533c652496f5ace x86/resctrl: Read supported bandwidth sources from CPUID
66218781671a740da024d82049d5f0596d1aa062 x86/resctrl: Implement new mba_MBps throttling heuristic
3a5ddab44047c7be2775a7804d4ff3d57a3e361b x86/sme: Fix memory encryption setting if enabled by default and not overridden
a1af863f1c48e76ff2724018d8f94958a54c2118 timekeeping: Fix cross-timestamp interpolation on counter wrap
d559119c02c6912cb3bf3bc4794be723ae61e29e timekeeping: Fix cross-timestamp interpolation corner case decision
459f672e4a325b79b47c51e149a9df46518f344e timekeeping: Fix cross-timestamp interpolation for non-x86
a85d787825aae3cd0e4b4c9cb370fc607c039247 sched/fair: Take the scheduling domain into account in select_idle_smt()
9bddbb6cb5fa618cabb0f13623adee6445acba82 sched/fair: Take the scheduling domain into account in select_idle_core()
908c063586211b4ce8e00ef23bac1e382c42d5c2 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
4cd0d5e39feeeb958b8541b04818bb31d00fe39b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
cff1d60b39a251bc3afa32090389071393325a0c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c33dbd130ffde77cb6c74ac951f6ef3fa0735fc4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
50bcf81a0c4205964df434e605973667cbe70038 wifi: b43: Disable QoS for bcm4331
13840c8dc9b4d9070d0c266c3a34d9fe0afb93c7 wifi: wilc1000: fix declarations ordering
0bf81e0965d33b658c81c1d13ec6ba444e640b5c wifi: wilc1000: fix RCU usage in connect path
c27d222aebb27b81f18301c630e26a5004751a6d wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f045d5c9c6e8f89a42ae8b715b55e8958b4be3b2 wifi: wilc1000: do not realloc workqueue everytime an interface is added
a4dff5f91f13264085ef47365daec2432388025e wifi: wilc1000: fix multi-vif management when deleting a vif
4e055e3f48fbb63ab7cab1f69be6a4b7e551b0bd wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f2ed4a4663f53178985fb885bb723a815cad683d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
f58b4ea2a44b5d83aa2a3cd9a8f44f7dbe0b114d arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
817323c8d5339f717d06fccd6019f4cc5cd6f8ea arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f49e4630a934208ab705adff92aaa0eac4a51a98 arm64: dts: qcom: sc8180x: Add missing CPU off state
d1b4377e9caca429bce0f258a67084853fab153c arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
34ac613ddb9bf9ff9c4e47b1d71ad3979a754500 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
05eebb85a8924e1f7706eb3ea87d8a6480f5614c arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
280fb19bfa8e424411f3dc9881367114ea1e223a arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
ea94d26786cbbd590cd90a4b8f4f39bb0eb24b28 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
06828aeff642cd2e3b2584d757acd43de0b1f546 cpufreq: mediatek-hw: Wait for CPU supplies before probing
2b133ca709c2d509dc187961fdddb5c1763e27ce sock_diag: annotate data-races around sock_diag_handlers[family]
d2efdae079dff8d517b37f4bb297103240897afb inet_diag: annotate data-races around inet_diag_table[]
5c690f7f8d30c214e4493315c7b0d145f6d61f6c bpftool: Silence build warning about calloc()
a5a323570435db1e92b52aa843b3f084415fab04 selftests/bpf: Fix potential premature unload in bpf_testmod
76d5965d673eecff093fbbfd0d320c766568c199 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7fcf345f9add59f1a6440e1969d379dce3611730 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
5c46f549864206a7728fe7f83a99aadd019fe823 wifi: ath12k: Fix issues in channel list update
e7aae320bb7ef4072c2b7598ae3abfe69ff2a688 selftests/bpf: De-veth-ize the tc_redirect test case
f6d191281d18a4f99b719bece4024cbc37f7f900 selftests/bpf: Add netkit to tc_redirect selftest
769951b9c40b39b81e2f0d4c6fd0bd2d85ebe910 selftests/bpf: Fix the flaky tc_redirect_dtime test
0435b2ced2afb59f68a0a2269e4cd20e65e741fd selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
f55e7e00ea6072915213a5bc70822e448b4000eb af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
33ccd0ff66b019761183dd07d84243d1a20a6b21 arm64: dts: qcom: sm8450: Add missing interconnects to serial
9535f8624cfcff19fa1d43b38991b5fcefcfa4ed soc: qcom: socinfo: rename PM2250 to PM4125
abe1f2f443b24f09f58fe4d06abee260657d3984 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
c01831f9c5a4eacd69392c6544097df98a995479 cpufreq: mediatek-hw: Don't error out if supply is not found
f049db93877e85e3f0054801df1a8e7d20a5956a libbpf: Fix faccessat() usage on Android
6b60038b764645287e23434b31dca3fbac8aab69 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d8796c170863aa9774a080294ed7d82aa4a03a91 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
67ce4853a99eb012b842bd602d5644f6a302f92b arm64: dts: renesas: r8a779g0: Restore sort order
dd783d87feb50cc4c4bd5f06bc882840a7604abe arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
6f85da580a258dcbf57e06cd1f6ed919f7b637b1 selftests/bpf: Disable IPv6 for lwt_redirect test
9ed6a3bed206b0b0c8f239a7b71a8b03658afaee arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
c4793a84cda1f2b72bab15396d930816f238f010 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
0bb065ee63729552b5ba366fa6ec8363280f3b78 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
5631152b1e8208d06dd6d9c834cf3cf3d789dfa7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
89799aff787ff757b4497eb09ff64317b5271419 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7ca8d0de13d172ca32a825305460f75efbb9cad9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
ddada2345bb86efa9f16ab4e784fd26b2ae91bdb arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
7f717c9209e89c29ff40f3d8f20168a7a9c02f8d libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
c1b94e9b5807295edb680bab85eb019b58ea5f2a wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
bc774881f3531eb7896d65994b69686cc996da52 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
27a6a3cb7a90ffaad3fadd7410ba8a4cf21937a7 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
6043cd0f52ceee45459e6fd63b92082c2dc8291c wifi: ath12k: fix fetching MCBC flag for QCN9274
4f622eda03c3318a9a99e1646e72ac0a4e5c95f2 wifi: iwlwifi: mvm: report beacon protection failures
fb07a28d0abf03090df86c09630a2d1555c82039 wifi: iwlwifi: dbg-tlv: ensure NUL termination
0af7f3a07ea8d54ddd416025c8110ccfcf7c397c wifi: iwlwifi: acpi: fix WPFC reading
1c822deeeee4cabb5b472d3224e2051d2fc3e919 wifi: iwlwifi: mvm: initialize rates in FW earlier
b707c7b8301b79828bd80df6dd03e961151850c6 wifi: iwlwifi: fix EWRD table validity check
e0f2db9b29614b4401a6324ffffc8364072af448 wifi: iwlwifi: mvm: d3: fix IPN byte order
dc80b1b0fd17f256f672889ec0db3c32b9a16e63 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
b148858da2449c647807269cf7929b3c90f30815 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
b21bfefdef745f57a6250c5b4138c42aa45bc157 gpio: vf610: allow disabling the vf610 driver
8729d63a5c9e2f424aca74405fc2e24fc05a530c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e5c68510cf3510f14d6d51a986cf24733d12345d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
c9d0a0ba945dbc68c766993ce845781b4acba9b2 net: blackhole_dev: fix build warning for ethh set but not used
857a458f50ca634fe2a8a2a7f2e3f8a950236085 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
0b0f6d7b622898461b2c472efb4347715393a0cf arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
283de4b24cbff125c9d92dd886de2441613df3cf wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a77ad34f68de83d6580c110267f14ee9f967deff wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
67299667ca0b967a133c852b22dcc84abb36cbee libbpf: Use OPTS_SET() macro in bpf_xdp_query()
6b9b7b41f0cebcd4974703d83cb1b57299b7e150 wifi: wfx: fix memory leak when starting AP
16e4808f900bab4b70881ce231716c834495a8f0 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
aea33fb64d64de04901fc092c4adcc695111fa8c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
b38feab90f397371b57021c1816872146948f4ee arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
c487f2eec26f21353d9db81f23d6d2f2d6f6a018 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
59b6cf6f7a3c03e347cd9eb8ce1f3e3bcd98ca3b wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
8ebacc129b8ad52586e65e031d92ff74b26ed010 printk: Disable passing console lock owner completely during panic()
7d7153c78c428ec4c4ca5f74b4cca69bb6318516 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
2cd07522ca94503fdea4c36f3483bf1f9d656dad tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
2abcb7db09e049ed4277bbf36c845f5796b8f026 tools/resolve_btfids: Fix cross-compilation to non-host endianness
836cf9481b32b1b398aa59d3db984e250189b4d3 wifi: iwlwifi: support EHT for WH
aa2cb46e585960942361ca778f9177de0823ff68 wifi: iwlwifi: mvm: fix erroneous queue index mask
26e9449963e987053a19004761ae8f70951ca1c2 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
3c123332094b9bdd1f43a573c845812d83b935c8 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8e086b5e2f7c5106ffd191aa4914122199dc0070 s390/pai: fix attr_event_free upper limit for pai device drivers
ddaaa574abfb785245e278228c8b90d7319e82b4 s390/vdso: drop '-fPIC' from LDFLAGS
f4e5ab131128b0cff9cd91b08ad5e5fecf1312b3 selftests: forwarding: Add missing config entries
a98f3aeef31bb0002e80f2bcb4314dc434feeb9e selftests: forwarding: Add missing multicast routing config entries
6aa5c8ce064fdcbcf5213b9453c07152bd08bc19 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
0bc69a1352cc837b39fbd23294338a8e1ec21c51 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
87c9101024064481a240d105426332d6dadd9ac8 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
18817f356870fdd9d1b6841d77ddaf64e39da46b arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
0cff5fbc2fbd9eb433e4fdac7e92a1cf5a23b801 arm64: dts: mediatek: mt7986: fix SPI bus width properties
879b693792f47679b97c25adb1dc7a9f0fad00f2 arm64: dts: mediatek: mt7986: fix SPI nodename
a30126ac55072cbd85baef94a8ed1751e2bec167 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a88132496ecf998c6ef38d8241e4343a3e6d5175 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
82d8e67b2b622049099dbc107681bde926a13e46 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
178195cc0a212bc76c59acabefc76340ef83daad arm64: dts: mediatek: mt8192: fix vencoder clock name
afda79ca084d9f8510cd62d37c14d8b9457e7d94 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
11447f3b86922f12c6195bfcad72ac515c82454e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
57bc4499c9fb7bed94bbec91f966bc53993392c8 can: m_can: Start/Cancel polling timer together with interrupts
d5c7d3cf6a9f34d77bbc671625adef7b99fa40c5 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
8a2c8b58296b852f8f2d7ffcb8004348fcae6ef4 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0cf88d79e39932e0b06656f96b889d5ab45ebede bpf: don't infer PTR_TO_CTX for programs with unnamed context type
0e251f2e118c3c46a2d99b267765204063272874 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
619dadfba5d8d2ac689398cd1513097eb62ef1ea soc: qcom: llcc: Check return value on Broadcast_OR reg read
b929b050cb3c4283903d385fc11828613219e2c9 ARM: dts: qcom: msm8974: correct qfprom node size
bf369effa765516986a1a23f7bcaf6bf24ce7db8 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
f6048cc47cf367f4fa36b2b5fb5ac8644e7e8976 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
96375a1502a5bb544bc24b5ba555c4521953ce28 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
f219fb4215ea23a4bd7647af7bf2c753675ead64 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e706f33088009243d34a2fc5717917e57e6a31ad arm64: dts: ti: k3-am62-main: disable usb lpm
8847698204076c9b6e96062138eaefc5d4d8cb80 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
770ebe7af7277500b501d18aed183d5b62cd84d7 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
406a79ce825f584a5c877265e949efe3fbc643e3 iommu/amd: Mark interrupt as managed
3919b9262099c6aa1ee91b8e43d110686b5cc9c7 wifi: brcmsmac: avoid function pointer casts
7069c1756ab31a7a42d9ab3be9b3faa9a50aaca6 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
1a1b88edc00858c4e269b8674a55e35e434f66ac arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
bebbbd4b7780a3432c2f8c707b93712ec7890be2 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
87cbdd16c9b631f7a5309d83b6075963a6a36f63 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
84a06d4833ef4dba1d596809db471e18397b7fdd net: ena: Remove ena_select_queue
fbb49979c834104da9fa063391a71860f180f320 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
65d57049fcaa8be7ee830745ca4766da40657b20 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
75ee2abea55818ddf4fa5d211b58a6eda2f71f3f arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
1360fab675af0a6fa63a09b28f352badc894faf7 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
84e1f32d01730a34121e4865874370022bcc5b3c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
286b90e54dafa4020628c0825facaabdb2b21518 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
ab82fc71a7f6d95f0d8459e36d2a1ea0155e5928 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
3d5b671f3c079ca4efa000c79f62e3d9f2369f39 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
d366611e247946a4aeb5cf4032a88fbe1202a56a arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
3bb3ad89cb8190af93e21e8c665e1e3a7979ec66 arm64: dts: ti: Add common1 register space for AM65x SoC
9cc66ca974d1917df7c9d60cd39af4a676a0fb5b arm64: dts: ti: Add common1 register space for AM62x SoC
399acffa9ea2c09db3d75adb5a385edd626f803a firmware: arm_scmi: Fix double free in SMC transport cleanup path
455a08deea175c62f416321b458eadce3cc1c595 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
6f1d1b607e48f1044003bf85380569be7dbc34f8 wifi: wilc1000: revert reset line logic flip
54ca2c302e0ab6bea995d6608273a450abe0f437 ARM: dts: arm: realview: Fix development chip ROM compatible value
d204e320af12a1b7fd8cffbbd7ba713aba76c6f0 memory: tegra: Correct DLA client names
ef26e204119c51c4bab42d88726c8df7e6e50db1 wifi: mt76: mt7996: fix TWT issues
c18eef9015f893fc0ba9ebc29107159ee2a89c9e wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7c90e597b763c907954476e4548d4d6dad5bf037 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
e7f575429bb6a3ad4186d58591aabd7b44f897e0 wifi: mt76: mt7996: fix efuse reading issue
c661301129c06589d419b74e5d14e247a0cd9a83 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
300ab7dd85563fbfcd0ae683bc2748bea0960865 wifi: mt76: mt792x: fix ethtool warning
3bdbbcdcd127b495e330fb347d4141dffb38f9a0 wifi: mt76: mt7921e: fix use-after-free in free_irq()
5821d18e093b597f9cbc4596973803ae32ba1402 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
190293504a4c60aa461ec85778c7d3ca7c9d399e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d0da2d26052b2950f22115aa49c6e96efa9855db arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
fa06e14ccd07a5a5c88b5e09e56374a39ca6da2d arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1d4d757df3dcd675fed6cc5e886423006e3ce40c net: mctp: copy skb ext data when fragmenting
240df377bb59a392f99e9cd565aac6242c5b1a4f pstore: inode: Convert mutex usage to guard(mutex)
db17de4015cfe20066d9409d9aa89d38796cd20b pstore: inode: Only d_invalidate() is needed
415fbcfbaedf94b27e818b39cd4c7efd8d1c7fe0 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
356183bfb86105bed0705a358c9bf8dd01acf2f2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
047f54eedf0b63de32e53c02484db892fc3b79f2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
80d59c42a049147691a80c26446d0d1bf7cae498 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
bcdc813008a1c023537b2ce4cef56bcbfba24124 arm64: dts: imx8mp-evk: Fix hdmi@3d node
4b9c5fe9031a2cee22475286c622cfcdd7e17924 regulator: userspace-consumer: add module device table
dbb2954cbbc8fc5a397139265404ddcb815ac5d7 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f92eb45fcc5bb2ee8b77af7e2177f399346eaa6e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a054016ec0798a6935fd3f7e49ac3c543d36ca99 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
788eced26f36fa21aacc17697f8b3cbae8549755 ACPI: resource: Do IRQ override on Lunnen Ground laptops
962515ce39b9e209287a4e2369042a400a47a835 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
8e96f8c64ca5d4045c7eb7e187af4b5e22d8e445 ACPI: scan: Fix device check notification handling
ac4e80d76088a13d3f58a3e11ff848371adf8143 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5834f9fe33c0bef102f70e567912a757cfdd9ef0 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
18e02e960d7b8dbf5e0cb75e9a03a5e9d21ea7da arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d72f6cef01b0af69fbce2bf083bebe3c6a0e2f10 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
058da078109d22373666914381880ed8deded269 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
462c2dfdc678e53798277747de40f6a0a4036939 x86, relocs: Ignore relocations in .notes section
f28d5c9b1da7df613891d08ed4f34726a765eaea SUNRPC: fix a memleak in gss_import_v2_context
808bc14db4735f10f48192a2fc5c8ef708af88fa SUNRPC: fix some memleaks in gssx_dec_option_array
64772071aa8f4e672bcbbb0d3091def34efd88ea arm64: dts: qcom: sm8550: Fix SPMI channels size
25a0bb9cb6b562856ec69a8f05960e3d48d30007 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
9a7f010135fcb73a5e894b20723d541764d3c919 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
57952ee1b71bda10b5cd14498576ddf36cc93602 wifi: rtw88: 8821cu: Fix firmware upload fail
fe8c6ad35edac0378c59165f869820c8f23df6d9 wifi: rtw88: 8821c: Fix beacon loss and disconnect
5f02706eec12589ddde2b46cae86c2cd074328d0 wifi: rtw88: 8821c: Fix false alarm count
38b3e2b1014fbe6e9d2887eeb1ae5f227b5a75fe wifi: brcm80211: handle pmk_op allocation failure
93d4f707c53c3923e78136f7b5a6ed454fe4346c PCI: Make pci_dev_is_disconnected() helper public for other drivers
2329a5c3b36dd52029f1effb63b48c0f791b5732 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
04efac5e91577ee13a78370d5c26f3cf84e4b7e5 igc: Fix missing time sync events
7ed54bea930d30d873075343e9db5c99c160e5a3 igb: Fix missing time sync events
a5f65c23d5a794acd98ba2f5cb531c92892777fc ice: fix stats being updated by way too large values
06595bc33bc7ab4e63a6a72e873213ad22f972c0 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
c66befc6d6c8b493cf79aa94481ac7fd7bb145eb Bluetooth: mgmt: Remove leftover queuing of power_off work
67831cc31fe408bf3aed771744efb1d20e6f146e Bluetooth: Remove superfluous call to hci_conn_check_pending()
465776144e8c3d471248281ff7bb6f52be088c51 Bluetooth: Remove BT_HS
7ffbd229c270d6a46e417922e23e4156b066c67b Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
82ca0a4b3cf7dba53a1fd9b9bdda573d07d84b27 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
007d1cde844ac88ce679f0c443f76a8f554cf535 Bluetooth: hci_core: Cancel request on command timeout
9a653fcb3fd39c1c7bf3e739df2ee03a8504281c Bluetooth: hci_sync: Fix overwriting request callback
71d5a36bee6ba337ec3a4763e0ab0ba1366219e1 Bluetooth: hci_h5: Add ability to allocate memory for private data
99a2c2199ce627fea0601fa96f23cc840dae8dd0 Bluetooth: btrtl: fix out of bounds memory access
8a699654392c2dc27f859e47858788a5de7c0383 Bluetooth: hci_core: Fix possible buffer overflow
ac71dfa75b6bc91f006768f612ac477bc10ad92a Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
a731685e3cd4ee5df9691613183fda8fa0788f41 Bluetooth: msft: Fix memory leak
0183eb00e308254c2a7945cdf111eb4b552025b6 Bluetooth: btusb: Fix memory leak
3eca1bedcf2c0c30bdd6d78a90f3091ac80d0168 Bluetooth: af_bluetooth: Fix deadlock
f028f2fd2ae7a30b449bd90e51cbad217afd7643 Bluetooth: fix use-after-free in accessing skb after sending it
bfb85886a2e5d6400bf99f15c59cbfe6bf21c30d sr9800: Add check for usbnet_get_endpoints
6d31b6f90691f6b277db71f4d84dedcdbd8120db s390/cache: prevent rebuild of shared_cpu_list
b486dcabeb05d62534a22bf69d337f32a7fcfc03 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fe76b0121aca0006c0ec1460cc1c0340ad91885d bpf: Fix hashtab overflow check on 32-bit arches
36a6c2f04130285bb7fc80a24382b53f50860503 bpf: Fix stackmap overflow check on 32-bit arches
67830da1a6902a841aee87aad17176ef18d2241e iommu: Fix compilation without CONFIG_IOMMU_INTEL
bcea1aa8c24adcc7594cbb5d2c2f9f049a755b97 ipv6: fib6_rules: flush route cache when rule is changed
7228285470ad91a67375aa699cd5075f7f1774b6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
8664f1d3bb594cd5a999da135bada895a2ed24ad net: phy: fix phy_get_internal_delay accessing an empty array
815c05f3c2189612fa0bf61f36c2a5a6a1c9a7b9 net: hns3: fix wrong judgment condition issue
d2933043aa677c268a3749d3bb0cc8e86f126035 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
3722bac05473593bf6a59d74d41d501081622cbf net: hns3: fix port duplex configure error in IMP reset
de2d758339846bdbbebc82fbf5004351f967bf07 Bluetooth: Fix eir name length
bd70d8f192e71d31299ad9d4f20515929e490b8d net: phy: dp83822: Fix RGMII TX delay configuration
48c8bb479d90d41593fe4cf9542ca26ad3517f56 block: Provide bdev_open_* functions
6a229ac4bc44276ac4e768d213797c686a504ec4 erofs: Convert to use bdev_open_by_path()
d1b0c1993f05fa9ba6369a06f985a214e83ec961 erofs: fix handling kern_mount() failure
5473fa127f9c2bbfe6ea5118ad0064593ebcdd5c erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
fedc0c75d57e1795123048befea05bc289b414ec OPP: debugfs: Fix warning around icc_get_name()
87fee7129cbbea87f2eac3565affb6998d76415e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
08afae49c37c2d5e78e868c7ae2a8eb3dc402abd ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c603aad82c342da5b1198f802f145475e0ec1b07 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c8df0da9297c5a64939107fb4ce5c125d0690fe2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
2168872d86d643cb181905f942260561b333f4fd net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0180c56f2a0cdb3dd9eb3c81d17f8c7fcb0bc2c1 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
87f3dcfc28594ec9d2bf2a0de3e90c93f76c2347 nfp: flower: handle acti_netdevs allocation failure
06a27d9fbe23ef84e3306618e023562ccaf752a4 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
40003ce000e53dfb16dcf11199955dfa13731025 dm raid: fix false positive for requeue needed during reshape
9334d6a5a8b560d22e438af117fd51506e48f31f dm: call the resume method on internal suspend
5834c58ef1baf1c6a471e5d28e612804cb8fb9f0 drm/tegra: dsi: Add missing check for of_find_device_by_node
f692fedf9b82146cb5c47879a3d439db30462ab2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
63b597c6320fb39e4f8e17081c6de727f5adf7d2 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5461eaca75db0e540468ed50819539dde197bc07 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
03d5388e7683aebffb86545de1fddc6cda232659 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
91b3e6be499a178beb789fd38b69a41a1c33ed93 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
a685404db3027b7e0954605d434d679c6faf5b35 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
8e46da2e41a620f067929a9f140e720c1b76abec drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
df202dd3e45370dc2176fa1d4cd6fe25ec2076aa drm/rockchip: inno_hdmi: Fix video timing
42053aa8baa49babac46d3bfd6c0e6b3142aa892 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9139829c7da8b0a9ea758c24a8fd583dccf0c76e drm/vkms: Avoid reading beyond LUT array
4c66551734405d3873df392d36f06be9f445c864 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3e60d212f67e3513c9f867a2b722dcde0a339f3f drm/rockchip: lvds: do not overwrite error code
889116e71f9797efbcdd0f2720d0e7cb3c11e14b drm/rockchip: lvds: do not print scary message when probing defer
b4d279e99f29106c1779bc35e34b92d365b5944b drm/panel-edp: use put_sync in unprepare
5a76981af29eb9fd5255e34f9bbda2e518292576 drm/lima: fix a memleak in lima_heap_alloc
c693e227328b94ec415b4a4eb5ac36d125768741 ASoC: amd: acp: Add missing error handling in sof-mach
2734cea92a72956dc7f101cafa1cb1b62a055aa7 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
190ead917d9a07cb30fcf3c723ee0f22f27845d1 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f9e03345a20fce06b803c1fceb7166017fa5abff media: tc358743: register v4l2 async device only after successful setup
d91359e4f57c12530d3f60434f11a88821ed8f22 media: cadence: csi2rx: use match fwnode for media link
3b3706f179eee2d89f2ce4c3f0f80726700dd5dd PCI/DPC: Print all TLP Prefixes, not just the first
d4cedb8d5825c37d9fd86eeee281d4b8807b7ab7 perf record: Fix possible incorrect free in record__switch_output()
f25d3a7efd8a6fcdd4a23437a807c3c1db8c2f6d perf top: Uniform the event name for the hybrid machine
f8644574bb4e7ba94f3e4f4fc77a78fdd96e4f59 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
2903e8930eeec5282d68edac04a0fe042a5d5791 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e24926767a087b6db27f522003502cc3620a6df0 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6af8d4babcdefb8dfe07c6c071f86401c41e1687 perf pmu: Treat the msr pmu as software
e84dbd16008ae4b03a5e5426b7f26be0ef5d9a09 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
d38a57bbe7876f854fe4500acc164f73c9c62fb7 ASoC: sh: rz-ssi: Fix error message print
7f12f714b41ab44fbefb5b1a21f8df07ac8e8686 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
8485d9feef6b2ec4e88cb67d39aa85143f03d884 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f62b39de125ebbfeb409dc06b8f589fb78c5b219 clk: samsung: exynos850: Propagate SPI IPCLK rate change
67e62719e6214918338a33128c97c6185ee71b79 media: v4l2: cci: print leading 0 on error
7e95041e9fd59bf3933cfa64d24c64d7e8eae473 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3dcf10cd8ebbfaeb7ae597da0812b7582dc6c0b1 PCI/AER: Fix rootport attribute paths in ABI docs
94407c8bc952fb6d1c5d009a68a48d5b051240ed perf bpf: Clean up the generated/copied vmlinux.h
19176e4f4cbf66f19ea4e61ca190351ca2f55e09 clk: meson: Add missing clocks to axg_clk_regmaps
910f3f14cab749491732e75f0b6cbbb66b14fb83 media: em28xx: annotate unchecked call to media_device_register()
f2691de4447b0672ac8cd89d1978dae61b98aae6 media: v4l2-tpg: fix some memleaks in tpg_alloc
008389e3ede413ab30b899e3f611d9a64ca5d860 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7d51a1d3c6b6ad58010751d3f5e8a522eb7134e4 mtd: spinand: esmt: Extend IDs to 5 bytes
8c31be6247f83ac5ba8741d9ea2c8a6a593eb3eb media: edia: dvbdev: fix a use-after-free
9ceef4196fed27cd597854cf65dc2d6585bb6b96 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0424736c632e547d0653451994d823fd4b6c92db pinctrl: mediatek: Drop bogus slew rate register range for MT8192
fa71466a878dd2f48ba39e8eb52a29c9854e9358 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
f74062b20a1f2e1bd8d967760fc2d152ebf4386f clk: qcom: reset: Commonize the de/assert functions
712d044fc38b6ba55bf2ded4ebc6ac0358fbeff1 clk: qcom: reset: Ensure write completion on reset de/assertion
6a7e2cd7a006298c0a2278cc5fa755abe5833824 quota: Fix potential NULL pointer dereference
d5e19ef1224567958644b8a3760da9ab4f8eacb0 quota: Fix rcu annotations of inode dquot pointers
a7016159b4d9f1f340122d7e0950882cd6f140ed quota: Properly annotate i_dquot arrays with __rcu
1e4079e45d68ed60b3f7eb042a919b96100d4655 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
f15bdb96e2355bbbf59f5fdce010a15dd64fea6d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
45c23b8d4ed514ebc576fa1a9287435c06cb7bce crypto: xilinx - call finalize with bh disabled
dd57cffddeb489946b093c2fd4d00027a80f5691 drivers/ps3: select VIDEO to provide cmdline functions
e6f08d92472c2d01a144efddc04727e1fe57dc53 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
3642a2fabe218036672021ce4c567bae39ac3577 perf srcline: Add missed addr2line closes
9f11996772fa74ebac4495c0fea22f7cf4e23753 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
4ebf5b0000eba298852725b0b0f7be525a59666a drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
be24fae86a9e037b5eae05b79324e85176075555 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
62adc4f2fa84ba1097861ceb93d1975c8f8654bd drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
7e9cc2e8653218d4c1a42ae214bd31eb83dded01 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
c25fd9e9c53ab154963df23c2c0b9f867097d7a9 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
996fc865089290846af22777d1a428ee6071eeb4 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
c4e48fb4bf8cc5b5b3ac9b2667745bda36e9f2fd ALSA: seq: fix function cast warnings
f44b112563eb3deafe94d0de11a76de812c262cc perf expr: Fix "has_event" function for metric style events
8b833e3869e4fe89a2d07b697faa9cf78ad66400 perf stat: Avoid metric-only segv
e58023d3811ae6d334ab4981d221828c1ed3098d perf metric: Don't remove scale from counts
e27edc2f06eaf5f6cff9c65200a698258d2ea572 ASoC: meson: aiu: fix function pointer type mismatch
8e02090fd0e1bde7b543a8ee2e554059a886e618 ASoC: meson: t9015: fix function pointer type mismatch
cc7caccac6745eeab2a1e875f40eb2238091bbfd powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8e1ec654d6a8b12aade5ec01c647be5f073cda30 ASoC: SOF: Add some bounds checking to firmware data
228a9ae695147d255aac4ee385dbf424b84b4ae1 drm: ci: use clk_ignore_unused for apq8016
010ed5a4f065882fb2544450f3988cac13767640 NTB: fix possible name leak in ntb_register_device()
ad3f483019dbb740cb77b72323890940698e92cc media: cedrus: h265: Fix configuring bitstream size
0e46c5f14df3cb26740fbda8a0144f8a8c781c39 media: sun8i-di: Fix coefficient writes
81c2b935f779a6d37f1386620603a5a20e44eff5 media: sun8i-di: Fix power on/off sequences
48f01277259504ac22fca8c5ac5b5e2470467829 media: sun8i-di: Fix chroma difference threshold
e68bd731243a299eb7f876444ebe5897881b7621 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c0148ba55d9f7409a3aecc34270ace7a8c5bb7a4 media: go7007: add check of return value of go7007_read_addr()
ef604dc555ccab8ca0bfdabc981954cc13414ad5 media: pvrusb2: remove redundant NULL check
38f53afc0f3b280e7e32a522685eb3b5f7f3677a media: pvrusb2: fix pvr2_stream_callback casts
4b9ac3de22625c37124d4f7f469254504de7859a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
26147db76b39117a3a4a7ccc244be5436e25cf94 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
51c1d95234ce8089966f341d39e56899877c7425 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
bbc7751c0a582786504ef73e0104112c52771d56 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
3886721e12ffff2283e7217e0c8b9f504d55b70a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
5c8ea3bb59622347454f7b6286a2562ad4d5e0d9 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
96db158040e7a081ece7833f66217a930b42cbdf pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
1d6997c4d89626d0e14a9867a54248ad28f08a75 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f1e7389c72dbef0c986cfa6d1965d8a528c9db54 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
cefba731aa6ad0236416da8ea7717b4aa75d654e clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
2d50e07c834513e61d4ceacaf34b69d2cdf87d42 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
e2d220bbdf2dc02ce2074720d7a9426f54feeaf5 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
1a8ad59ad62f274d3d9364ab332eb2f1adfcbb9a clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
3910e517e89f5490a074f323a11067cbba0b8114 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
31c02d2a8353329f4300b7706e6307c5b188a3e9 media: ivsc: csi: Swap SINK and SOURCE pads
30279ea24c3c8fe91f59669772d0e009cf4bbcfc media: i2c: imx290: Fix IMX920 typo
b3f7d0a594bd5d09e0fd94226fd163a173bf2ed2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c0db8eb6c08d65e111a78761f1b8f7a2c52539a6 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f6179e67dd6c94a17ff392d302cf43d3cfc42771 perf print-events: make is_event_supported() more robust
24ee71ff5a11a5efd054719a6fe8cf49edaf3f6e crypto: arm/sha - fix function cast warnings
1fc490526b8ec4e2d443a43b7fbb593c09700d96 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
815857dafa475b02e48a1114bb57d197caffbe79 crypto: qat - avoid division by zero
0bbda08cb022e55ad796eef7629eaab81a0df920 crypto: qat - move adf_cfg_services
358b4e4d3c7308d6a4140d80ea2644e806cd1945 crypto: qat - relocate and rename get_service_enabled()
f269ce48888958b32bfb53b744535ad19e41e3fd crypto: qat - fix ring to service map for dcc in 4xxx
dd7d79dddecd08500c77a2ae813a904063b085ed crypto: jitter - fix CRYPTO_JITTERENTROPY help text
acffb667ad9980756b9aec9967c3eab0c1253290 drm/tidss: Fix initial plane zpos values
b512805ae6ede815378a326b11ac73ad45f03ddd drm/tidss: Fix sync-lost issue with two displays
f9e4438ec016bc30033d948d7756ec161e40b1d6 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
11d84dd597bca8f65dfef22d90b497e5474b5caf mtd: maps: physmap-core: fix flash size larger than 32-bit
587dae364fa0de6d1b93b825782c99d4c4a0cc76 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a5792187d980d483f6af5fcf76b3748805291007 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
6f3c7ee3015b8517369da88a7ca9ed8226609692 ASoC: meson: axg-tdm-interface: add frame rate constraint
39dbe8db2b9e6458a19f666259359b11a82aeae4 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
0272e6b950f8acd727d43c6ea0e5382a436ed319 HID: amd_sfh: Update HPD sensor structure elements
1dc06bf8f287168c2e765db54746ead018a6f6bd HID: amd_sfh: Avoid disabling the interrupt
a65e9e10216967c22e1159be10a919749d411ce5 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1d3ef13306f461593c69752b992bb26849d91098 media: pvrusb2: fix uaf in pvr2_context_set_notify
7d128fb45d3680dcf62ad83a5ec9b5a22f9124d0 media: dvb-frontends: avoid stack overflow warnings with clang
f7bde279194639ed11d705024314b10c6d6377bb media: go7007: fix a memleak in go7007_load_encoder
5f1e870446e87265d175e45f30e750456f033494 media: ttpci: fix two memleaks in budget_av_attach
1d346f1d83259a51602d51d0657b9f1e0d473bf7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
007726fbcb3fceb100fcea1ebc1de71d5e895251 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
17160e1b2169c7f499be1cf6629cd1995330417b drm/tests: helpers: Include missing drm_drv header
78e1a224e8879b82af7e2269b539fdc3c700c00c drm/amd/pm: Fix esm reg mask use to get pcie speed
b755496e017def871e7d2835a1513986bfe4dfa4 gpio: nomadik: fix offset bug in nmk_pmx_set()
f43bbf5513b7dfd1d45737f7924084a32a495cfb drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
75a133e7edd35096bf4c976ea66bc5db8cc455f6 mfd: cs42l43: Fix wrong register defaults
ccf43c31657db8f231abada030dc2492a943e72d powerpc/pseries: Fix potential memleak in papr_get_attr()
a075774662ef1ffcee7563bc08f67deb977dcf4c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
590203319d5a4fd9df8e45d97a66abb0c46a6724 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
5e3a7148875c8a192c87a7b2b98be9cfb049968d clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d93edf4629951639475a5823fa21b80e0b87adfe clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
5203029028a8b129b9176b0894e3fcad088db402 drm/msm/dpu: add division of drm_display_mode's hskew parameter
7724b4ee504b1f1d1e16b6f0a39fba4e74aa1650 modules: wait do_free_init correctly
a06c284d0cdcb0d2c6d585deb643a8817314d02f mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
b7da7ae245612968cfa9d3de4ec947ba364eb667 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3d7a976f88e87c85c12c14e942537b21b413494b leds: aw2013: Unlock mutex before destroying it
349abe7f75b8b0c35027000562974ae276fa10e2 leds: sgm3140: Add missing timer cleanup and flash gpio control
202955ec952d08f5dd48cc55dfb84a094775a289 backlight: ktz8866: Correct the check for of_property_read_u32
e53b34bcfc9aa4aef463e1aa531ae05161effdc0 backlight: lm3630a: Initialize backlight_properties on init
1ddf94e5e562920e7ccf26f0a73844777724e9fd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b7cdcb5f1527115aaacdd7ee0cbe904c9404a4a5 backlight: da9052: Fully initialize backlight_properties during probe
cb09ded871a5934dca820ec999df310c150c1f5f backlight: lm3639: Fully initialize backlight_properties during probe
d2c0e4db980cec8456244214f3ca1c25f15624ae backlight: lp8788: Fully initialize backlight_properties during probe
3c1bd7458d50a17e338ae72c58a6936de5fbeab7 arch/powerpc: Remove <linux/fb.h> from backlight code
4e967850e103532f50d598029bcb295c0c579f39 sparc32: Fix section mismatch in leon_pci_grpci
3789206d756f57e5ae5a4738da3b146e21d890d3 clk: Fix clk_core_get NULL dereference
82ed39446352a79900fa9e6329b453f29beb417b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
baad1182955a4c0915dbf49c0147403ffbf1c41d PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
066875f349f3eb9c8a25f0504f0b1b8c59ccbaba smb: do not test the return value of folio_start_writeback()
34f6d6558eef9a64d86542cc30704c8c8d97204d cifs: Don't use certain unnecessary folio_*() functions
4ae2dd11cc0dce48ee2339cde1bde82277c92911 cifs: Fix writeback data corruption
d427e3aa3f8ac6ae071c2c985eda24c896cc491b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
77433bf21049b3847c66e1cf6462c5f20964753e ALSA: hda/tas2781: use dev_dbg in system_resume
d22598c144d29397ac01e2439c3afac63912535d ALSA: hda/tas2781: add lock to system_suspend
22fcb5e3cae458f70bd0abe252935ec42b25b3c5 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8cd9668bd3f1adc23abac0b36b3c8a35fec3ee03 ALSA: hda/tas2781: add ptrs to calibration functions
655d126fe0bafce2235d2cb402001f95fe247a68 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
00ec514ac3db5abf8cf3a19179033eb4a4aafba3 ALSA: hda/tas2781: configure the amp after firmware load
7a1329c180c3c673e06e29386017c917ce90237c ALSA: hda/tas2781: restore power state after system_resume
5cb3a28a201820475d66acf44462ee5971c8a636 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d42fa4d290035b619224f91de928847d82de11b6 RDMA/irdma: Remove duplicate assignment
20305169d41e2f9c13e2b9077a2f041ff350802c RDMA/srpt: Do not register event handler until srpt device is fully setup
1f09661c40ff52057ed7d8bd3a65d4716a436433 f2fs: compress: fix to guarantee persisting compressed blocks by CP
0aa8bfd6997b9d1833f2a69f62405518d022510c f2fs: compress: fix to cover normal cluster write with cp_rwsem
d918e3b9890cb520189b7e9f4c33f2961b6f7268 f2fs: compress: fix to check unreleased compressed cluster
dcc4e189c171cfa6c70d40900870d4401564a71c f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
bf4433542df96e6b4a48089745a3b00b9478cf08 f2fs: delete obsolete FI_DROP_CACHE
6af237995bddbd46c0070f74c8b20b2c4d9d5523 f2fs: introduce get_dnode_addr() to clean up codes
3082c47004357bddd58a449dd9c5a03c3ad79d33 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
08e60f2e564324a4608f5bd911902d196346dccd f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
994efb1dd91ba2d34db7513224320f362ec3b19d f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
88858809f5b22d836a971ffb3b27f2060e2874b1 f2fs: zone: fix to wait completion of last bio in zone correctly
ce03bea2d46772a79410aebb79febda8c620b4d5 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
daa4b123e5df82fe24cd774b534dc9dd1f69b3fd f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
1eb122e2fa235a769efb91f4854c593495d368ea f2fs: fix to avoid potential panic during recovery
fd5a18b8ed27fc6b388793a887cc9972415bacb9 scsi: csiostor: Avoid function pointer casts
d4c864e6742e389ef49b7d4bfd3874aa8ed0cc24 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
86756e7bc4bd054a62cc81ffc78129515e6b20fb RDMA/hns: Fix mis-modifying default congestion control algorithm
76b1c8c6a11d3e359b8fb016c5e37819faad2872 RDMA/device: Fix a race between mad_client and cm_client init
7881981d06e5d1bb0b789fe0dd295f4bca46cf37 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5ff1cc9424c03eaca9751de7f89d6801f9332258 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6a79a326798b8c4a75681aad6103a00f8d149227 f2fs: fix to create selinux label during whiteout initialization
09a7f935133e727a02821b0afa5afaebc50633be f2fs: compress: fix to check zstd compress level correctly in mount option
19da32d1a903ce5216d0300bd702af835710fa19 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
57a08df2380f16a4834d33797fce8a74f1fefd19 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d3ebff3558b79b45c77ed1e6f9ac6fb7f5252dac NFSv4.2: fix listxattr maximum XDR buffer size
9c9501b042ef3ea2f8f4f441bb826b97a16300a9 f2fs: compress: fix to check compress flag w/ .i_sem lock
b2a0e8ce54d287cc9e3cdebf4aa198ed4b2682fc f2fs: check number of blocks in a current section
5dfe5142c1fe7835008ba555c3146d941537fb6a watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
cda61a3d0fd527f9a111f044ff384666ed6e6a2f watchdog: stm32_iwdg: initialize default timeout
1c53e15bcd2b8cd2c32be908b31287736d80780e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
97c8b086bac1105a004f62bbbca2c923b35e0711 f2fs: ro: compress: fix to avoid caching unaligned extent
57b1ce7bcf65774e2bbaa473c353a1f70819414d RDMA/mana_ib: Fix bug in creation of dma regions
d3b0fdb2a4dfa260e3561d3089f6ad20647cfc88 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
9f024e1441572ac49155d09cafca48c3c8fc40e9 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
e178c6765f4f61a9eaca614174367cf52b06c8ff NFS: Fix an off by one in root_nfs_cat()
2198366139d6c02c76f04821af4cced4d1cb12b4 NFSv4.1/pnfs: fix NFS with TLS in pnfs
d387cff4a36a45e05ad85637e6244129a1fbf994 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
ca7c26e0fa34c685e8de74a5b6e3559b47317dc0 f2fs: compress: fix reserve_cblocks counting error when out of space
ef42cd0955d7693f947d75465b983ab3ec3d4357 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
81c55b5584b53cd2cf66c552093d5154b0391618 f2fs: fix to truncate meta inode pages forcely
14253414390e937ed2aa9fa7ccc60a5aee8b0240 f2fs: zone: fix to remove pow2 check condition for zoned block device
d322cd188e535c3e5331ff58ad07d20b8a9a4f4f perf/x86/amd/core: Avoid register reset when CPU is dead
893716ac75cc3b5dc2bb322bcfabd6a4a8c14e50 afs: Revert "afs: Hide silly-rename files from userspace"
de46d019c7f094680ffec1fdb362fcb83b2d27ee nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f11edb3721d5d9129c6a8a4555a7008e343d01ac io_uring/net: correct the type of variable
f599cb30fd1064b63c3540b055f1a15bb6995907 comedi: comedi_test: Prevent timers rescheduling during deletion
8bb370435c7721bbc914dd9c6bd2dd2b3991d646 mei: gsc_proxy: match component when GSC is on different bus
23469efcf41d44cbaa1ca472ce39ea3ff4e3a28a remoteproc: stm32: Fix incorrect type in assignment for va
82674be49aa3025f476a558914ce83111c231dc2 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e81340eca09f0e787572ba9ace95ee834a441f7c iio: pressure: mprls0025pa fix off-by-one enum
1850944e20e54bccb07d7325527d9d5867a78225 usb: phy: generic: Get the vbus supply
09f3928b8540365338f58040825d3bbc8e4a5f2d tty: vt: fix 20 vs 0x20 typo in EScsiignore
f78a415408bb4d11d2cbab39bc05a40e664f6b14 serial: max310x: fix syntax error in IRQ error message
f69938f0752064d685742a066501f40e3adc14b0 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8d681188ea96fe8fdfc1bd5cf7646579f549280b arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
68096abb9c66b9fbdd115501e9eb2a50e9764247 coresight: Fix issue where a source device's helpers aren't disabled
1cd069c73f777e2d168e9adeab9f2ed8b21c97a5 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
5c9c2cae526817e1232a313aefb1ec48a43c3501 kconfig: fix infinite loop when expanding a macro at the end of file
89e2449e696f42ea8303176df1e2c453a5246789 iio: gts-helper: Fix division loop
57dc94bdaa4317c10e39272243c932a4f8d55b4d bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
223a80c715b29e755e9657dad0a8b9100b3f6071 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
2aa70b4780c02cabb2916586668fac7eb3a02108 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
e7977dfd618c84899cd823f1e92e66efe346864b serial: 8250_exar: Don't remove GPIO device on suspend
127b999b7e183ab917b4467d4690d3f46c5e7d8d staging: greybus: fix get_channel_from_mode() failure path
8ae0b98428efc1e0ce4782f4e277d93d35d75591 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
58c39af28827d43b66f8da732764ba753c2fad4c x86/hyperv: Use per cpu initial stack for vtl context
d4371075a9c506ab4a0cb63deba92fe696284ead ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
dd9cba9e2a1fcc4e6d249b19ed05d7c0d00a401a thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
666b7b5632986ce2063e729bfa40071f183ef4d6 thermal/drivers/qoriq: Fix getting tmu range
a019543c14fd0db169e77e3e21cd47ff25e5ece9 io_uring: don't save/restore iowait state
51773e5c9c492deb9c976db7d370bac536d9ae58 spi: lpspi: Avoid potential use-after-free in probe()
5cff860f156bfbbab598142deda1554aedd69f15 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
72a46ddb3b993189b07a341ad3b23690af61a045 nouveau: reset the bo resource bus info after an eviction
ac2a626974b626affdaf2f43eb14deecea0f02c9 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
24619c127edb21f287c3209253b0b8b2f7f9397d rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
2f6ee45a4004f39f4c03c6fc1ace5a181c218eb9 octeontx2-af: Use matching wake_up API variant in CGX command interface
6f430791e0e73400705ca623fa7745a0d70a3ecc s390/vtime: fix average steal time calculation
8dbda0b6713547bb57a707a0486d2ddb0bc64686 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
2a10c94958712f2ae593f1aed5370fdbc2354e4b soc: fsl: dpio: fix kcalloc() argument order
2af06b6b259f296f414d4122446c861e714bbfbd cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
e1bbd225a23fda0165492834c3153d65cb741db0 io_uring: Fix release of pinned pages when __io_uaddr_map fails
2f99556c32e18922226c31a4e4f171d0235667c2 tcp: Fix refcnt handling in __inet_hash_connect().
605b3a7d88d6c3a31b640929b48ecb54de56df48 vmxnet3: Fix missing reserved tailroom
8a20fd86b0547d343eeb13ec0b910281d6273a9a hsr: Fix uninit-value access in hsr_get_node()
9f5c51ef8ce703bb1368ce992505b5e3d91298a8 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
0d5271e26e94ba3e5eb9d2239b6534f81c81843d nvme: fix reconnection fail due to reserved tag allocation
f2beeb386bfbcadd51b5a5f6b145ad50ded74cf5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
e370e63b4986a2c8913ff671d60a1a343eb6a893 net: ethernet: mtk_eth_soc: fix PPE hanging issue
3bdc325465f555ff7e2a0ab59ce3f1d70cb23120 io_uring: fix poll_remove stalled req completion
93b6ad24949cb09891b227c4d134c778496e9d62 riscv: Fix compilation error with FAST_GUP and rv32
8c156e6075c6007df4e458e521a7000f2bf97969 xen/evtchn: avoid WARN() when unbinding an event channel
244f836cfcf03ebe648024ce99b1aaf9e6de7db5 xen/events: increment refcnt only if event channel is refcounted
fe8582ccead5921a6056e5510746539c00eb95ee packet: annotate data-races around ignore_outgoing
2ddc24a415f03ab31377e79dab8bbb26b346a457 xfrm: Allow UDP encapsulation only in offload modes
15ab1422ba86887fb474c805c43aeade45be0189 net: veth: do not manipulate GRO when using XDP
e8e9b6ada4d8418ebd8bc3fa7efadd5e93ba032b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
24283546228de18cabc288fde03eeb981afb249d spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
b59517144883e8ecf3c4f32312fccce7d729994c drm: Fix drm_fixp2int_round() making it add 0.5
8b3e459d97c5e0b6945d26d7c3db2145ba36929e vdpa_sim: reset must not run
a57f63d61af61a88a1aefbabd47fca3382538a7e vdpa/mlx5: Allow CVQ size changes
db7b7871d0feedaf5425ef58849f42483976a0c8 virtio: packed: fix unmap leak for indirect desc table
bc7741a36372f066752f273604661b4f5cea3c8d wireguard: receive: annotate data-race around receiving_counter.counter
8751f1a4b5f5ddeed3be16cae54be9e4dae65c94 rds: introduce acquire/release ordering in acquire/release_in_xmit()
9de47cefc4637986312be61ec1577fca850b750c hsr: Handle failures in module init
954a52356b044093d33c1c2f4f47926ae4804904 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
121bacae3d94f5e4915245ca36270a24079f3c3e ceph: stop copying to iter at EOF on sync reads
e1fdbeb48a37dd2dd0ad1b0b089507d95e5234f8 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
7ae4cf18f0c0f316641f8a0c4d2583bb8fd1fe51 dm-integrity: fix a memory leak when rechecking the data
463c1e12e167b2fc5c242035d2ca7af7c5b08ab2 net/bnx2x: Prevent access to a freed page in page_pool
a1bd9e60e917385bfd6adfbfb98a62cb352d9644 devlink: fix port new reply cmd type
9f2b8484abb781d62ef5f64b737a8be71da99b8d octeontx2: Detect the mbox up or down message via register
8e27f3722eaae75c48769c8df02a042472b08cfe octeontx2-pf: Wait till detach_resources msg is complete
a74a3c56a5cb77039a0cfc09a99dc52b069b4b8e octeontx2-pf: Use default max_active works instead of one
03e3f673ed6491c7d80a23bd8a9b6833085f6a49 octeontx2-pf: Send UP messages to VF only when VF is up.
d834b54747745b2470628b1534f83ecc777f60d1 octeontx2-af: Use separate handlers for interrupts
3cbe9a65ffa46454c6dd285bfcc652078bc3060f riscv: Fix syscall wrapper for >word-size arguments
59f4391c6852c6454a52abbdb39f18ecd5b5e13f netfilter: nft_set_pipapo: release elements in clone only from destroy path
d89977821e15d9ac40e1a820d0f3324032d6fd6f netfilter: nf_tables: do not compare internal table flags on updates
909649bd9385f5b104e416cfa2967352442d3b75 rcu: add a helper to report consolidated flavor QS
cfd1777e50a643892582d15010b7298aa2f23db2 net: report RCU QS on threaded NAPI repolling
b6d884b16837a597dbd3921b26f9fa8751e1b385 bpf: report RCU QS in cpumap kthread
b6ad7b6b5c4444353c80ad0c70ca04251df62ed6 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
422dff3a2f8285536ba08899f91bcdaadbbb0e83 net: dsa: mt7530: fix handling of all link-local frames
330f84ee690964af91eb3d42515970ee17a8e1c8 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
dade925725b669716e6ff6143c8741c30df4e8bb spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8c569796875b2ac4064bd5239ad6c60a4bf8a0ee selftests: forwarding: Fix ping failure due to short timeout
e09120a431e57bfa3801792ad96afb25aabb9491 dm io: Support IO priority
b67562ed625ea01b73106f8f663d837d8f2531a7 dm-integrity: align the outgoing bio in integrity_recheck
d72adc41b82ad9597502d23dd4459d0280d03c8a Linux 6.6.23-rc1

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da4a1d5a4bb-a237db6770bb.txt

44b6faa558d0619a938d4e2ec083826f907e051a platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
9d651b59851941a5ebc6ceb34ca2486a2a4b586d io_uring/unix: drop usage of io_uring socket
4c19407e8a1d7181ba07b67dc6af201429b5be00 io_uring: drop any code related to SCM_RIGHTS
2b23fabe64eae3f12fb0d297dd83b3af9b2336af soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
327b3a6d21ea5c721c9295f923bea3b64bbb7ba9 media: rkisp1: Fix IRQ handling due to shared interrupts
765f574aa41ecbc060ea32e63758e36df01ec97b HID: logitech-hidpp: Do not flood kernel log
45ca1ff6e3dc7b09de333207082749286220d446 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
3062b82f19b3a97a106fd3ce6e74340180f2b1e8 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
fd24ee476d0734780b031bc6569f1be7bf3c2c9d perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
a5cc564cb6d6a488b2d03d34a89fbc1d279ce8dd selftests: openvswitch: Add validation for the recursion test
a5fce87eb8ccd6932753e0d1c42a1066d4e7f1df selftests: tls: use exact comparison in recv_partial
6a4f70f6feda4b3293c844af10c375cc8803ac83 ASoC: rt5645: Make LattePanda board DMI match more precise
2c2224f4c2a0c8e5e7921a04427a452435d1b35c spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
c68265a70e1875c1ce7cd588d057c47cfa955fd3 regmap: kunit: Ensure that changed bytes are actually different
c517a34ece23a4451fd944f37c69c0941e43550d ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
b6404b0b58ca63df3900beaa80764cf8f8d01812 x86/xen: Add some null pointer checking to smp.c
3fe64c96b8edc3f35b1f44271d8439a069bdc393 MIPS: Clear Cause.BD in instruction_pointer_set
a3c9ba271a57880af7f546a134bbbfef631105b9 ceph: always queue a writeback when revoking the Fb caps
eb2d8c2fb327111e197cc3d2eb1ad71e3171b9a1 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
df02af5cd9e9ae6d587aea8023aeffa48d4bb62d HID: multitouch: Add required quirk for Synaptics 0xcddc device
8a5cfb85f2bdee90415c34d2159f7fb8ed662371 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
95b31829eb11cbfdbfc5107d17224b5868ca696b ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
60bb502d555da8bfd92d7488a0f125f4bad8221a gen_compile_commands: fix invalid escape sequence warning
2caeddd2b665fcad2e6b8351b62c81602bd087a2 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
b6f0cf9b32dadb15bdb713f75a7318690c4fdd50 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
d0502936a97aab3d8430c52d5872c087452e89b4 arm64: dts: rockchip: mark system power controller on rk3588-evb1
1f57c633bcfbf6b7bec4052394a6f6dec8b505ac RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a30d1fff2d701d70702ff10032aa092622b80379 RDMA/mlx5: Relax DEVX access upon modify commands
59ebd791d14d5ac92f16661576a1f9be28583c9b ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
7868301644530279c723d21f24cf8ed3a942668f bpf: Fix warning for bpf_cpumask in verifier
2644fb2c9c208eb6c5d7ba753c8b111f5bac986e riscv: dts: sifive: add missing #interrupt-cells to pmic
47f92c5914df9d0d0d1731a1b60c79c198e8aa82 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
ea050625f69b008c505fb8c08d3358b72809f7b2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
123b99fe78753bdad586aadb428abb2fda442b80 net/iucv: fix the allocation size of iucv_path_table array
430b50d2c055546d7a328b53941acd80d75d4db7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
cd863cc4ec64c366a8befee8aa0bb9527a9c7034 block: sed-opal: handle empty atoms when parsing response
9547ce7aa1d977e788f0370249b24de30ff06478 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
677a14b549a35d559dc88aa45927448e65179be1 cxl/region: Allow out of order assembly of autodiscovered regions
6bdc6b7064182b493b643fc29a701494373e2ee3 perf: CXL: fix CPMU filter value mask length
88d11ec65e9cc4885247256cc53ab1f7291ce646 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
485707204c67779ccfb9e418cc32fc0617e3313d dm-verity, dm-crypt: align "struct bvec_iter" correctly
c3207dc0f2cd755272a068cebb8461d11ec2c93a arm: dts: Fix dtc interrupt_provider warnings
4ca764e14384afbd760afc0ce6d4c518ecf257a9 arm64: dts: Fix dtc interrupt_provider warnings
0fd23ce29cd4d93f18c22872ebf0a10b7a9a8584 arm: dts: Fix dtc interrupt_map warnings
141a09c0feee4053d23a508ee3b56798de37606c arm64: dts: qcom: Fix interrupt-map cell sizes
759e8763ceeecd921ebb38bd0dc199c4f246129a ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f558a3cf1138241dc53908c6d9713047fbcaf408 drm/amd/display: fix input states translation error for dcn35 & dcn351
872b2550eaa3612f1486e2a925367f2042508309 regulator: max5970: Fix regulator child node name
07528149ee9dfa2da170b37bc9f6395573d7d799 wifi: iwlwifi: mvm: ensure offloading TID queue exists
df1c48d0bb9768e7e2e394a1e7e567ab9f3b7e63 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
80a32e4998be9af1e60eb5c6a5d3ac8f66cd89e4 btrfs: zoned: don't skip block group profile checks on conventional zones
b97386ac154cfa2de17f41cdddc2698c8a18f874 btrfs: fix data races when accessing the reserved amount of block reserves
c6b7934058e11300bc5154bd49864da31cba9d2e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
57d046954cc273b3aa7092375cb426829956c09a spi: cadence-qspi: put runtime in runtime PM hooks names
518df349ff847027a0498edc88ac09a976afd970 spi: cadence-qspi: add system-wide suspend and resume callbacks
77d2d32026db438f16cca4b232fc5489a88e32d3 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5c4020ff3f6a183d6828aa9f101f5780c85a84c3 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
a09c12ea151aca9193158b63a33348d24c06d9a5 drm/ttm/tests: depend on UML || COMPILE_TEST
01cd7e8a118441a72ac61ea20ab3bc98b6c6e15d ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
21952533a04ac278b514c273dfd1a29ff3d6dc69 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
77165d6ba4d78f79a4c22b0eb4a7ee5fc88ff60f ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
66ec953a8a5ed60a3c9808e1ee7bf21f45e69043 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0d9300e97674ab714a2b684effe150a4df39ccdf drm/buddy: check range allocation matches alignment
99c300813e0a53d309d1a50397f1b29c6c5a992c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
919bcd86ed3dfbc7cdcf6a711a966deab9c2a75f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7d263f059a6490569bd3949968ef23db433f0157 Bluetooth: mgmt: Fix limited discoverable off timeout
ba047a555cac094430cd4e0ae2def561b97b06be firewire: core: use long bus reset on gap count error
c1d5c8ddc3625ff10efd72b649d4eb6a68a889b4 perf: RISCV: Fix panic on pmu overflow handler
b447b82dbba444f9ea65a40eba7cd694839c3332 arm64: tegra: Set the correct PHY mode for MGBE
980ffddfd2f827c122c8927257e6b603216892f1 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5070fe7496cd0d1a7a6d195a5b366e6c779c475d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
902fc071a70c06e2dee5188dc1c0bc729227c80e ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
de21b46d1cddde270c56944f2e96c4d81cc0a176 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
859f73748dc62b124cf04a572b88e4579fea692f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
2e4f6fb8c26d9ceec4eb0884d58052b6a6c73a8d xfrm: fix xfrm child route lookup for packet offload
12e37df69f7c6fe62929b1ed2498f370627a8003 xfrm: set skb control buffer based on packet offload as well
5ffea863a87d3588e2ec553c11c7fdb740ca506e Input: gpio_keys_polled - suppress deferred probe error for gpio
b379eccfe1e1e58a3ee7bb4235efe4a32338735f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
04767fae75e727f20c62645470d234c0627eef6a ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f5b4e8b5012468ebd56e26b31dfdfb709df4ca54 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
9a9d3ffcd6dbcb918b219a0ba0e2c1365dbfb007 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b63c400f209bc57ec3526f7ed93443a69bf41b20 workqueue.c: Increase workqueue name length
5ec040b2e4db92b1bb91df9748b869fe7d8abc97 workqueue: Move pwq->max_active to wq->max_active
613d7f5dc38bac34fcf7828265e9f4f100213186 workqueue: Factor out pwq_is_empty()
ee18707d3c4d3e1e1d546969bb3141325b4d8cae workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
dd919148817e8a6ce32c01d1050cb9601842231a workqueue: Move nr_active handling into helpers
86d67b7dccc29eecfadd3fefbb26a59ac1aa4212 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
6f53fa8b06d16457241bc6189a66ab44aa8fad31 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
27ee1e9f4eb70efe41a5a6f0cfc2daaa046c6621 workqueue: Introduce struct wq_node_nr_active
d324b88a8e8ad67f58e5ac7cc984a3dace9bf82d workqueue: Implement system-wide nr_active enforcement for unbound workqueues
d6656ad6e5408a5a0e08339d8b9f3b26d1c35647 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c63d969c86a9249694b7e1de5bcfa72096078bd6 iomap: clear the per-folio dirty bits on all writeback failures
c65d72ae1d07265f565eae18699f75fcf0cf099f fs: Fix rw_hint validation
50dd6619a702e6e88b01fd182b38a8c79c1cf5fd io_uring: remove looping around handling traditional task_work
2a5d0e72e39bedfd44738179507b9803ac0e5dab io_uring: remove unconditional looping in local task_work handling
dfb5dce2a32ae2f4db548b464ca7e765dabbbf89 s390/dasd: Use dev_*() for device log messages
982e4e27ce1608495b325f08e5c0c56ed15b4173 s390/dasd: fix double module refcount decrement
e93cdd07d4a255a12e7e229d292e1a8ff1945313 md: fix kmemleak of rdev->serial
743fd1ff08b0cac62ea87c8cce08c3c07773a568 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
18b873d9be7d44f5151712e49d88eb578da8ca1b rcu/exp: Handle RCU expedited grace period kworker allocation failure
1de20b038a75a60c0b51765e3968cfb586ceb017 nbd: null check for nla_nest_start
dd9d56fe6186a361a0165baee8905717cae45827 fs/select: rework stack allocation hack for clang
e96d4573d9dc6ef4a2c4f899871dff44dcbb00a5 block: fix deadlock between bd_link_disk_holder and partition scan
a61a3a53fc168e792af5a195526f89e5247545a8 md: Don't clear MD_CLOSING when the raid is about to stop
e6e7fe7c2a59f614fc94f3bdfddf301b357c5ca0 ovl: Always reject mounting over case-insensitive directories
592b39e44e3efb861ea3047837be655aaea32288 kunit: test: Log the correct filter string in executor_test
b5b76d724fd1017f8c6ec1b71c66c55ef7777679 lib/cmdline: Fix an invalid format specifier in an assertion msg
92a54ff9a97a4b275e4b1d884fc0902dbb2a1610 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
40b47345a72b21f4a42eb03100820ed36713ebc7 time: test: Fix incorrect format specifier
73d47a9e546187845f786a19c9e180c4f32ecf8d rtc: test: Fix invalid format specifier.
a6250687c5b498ad35cd675b8246265f44f5ef75 net: test: Fix printf format specifier in skb_segment kunit test
dbf762d4b2c41851e516d6f45d83a92bea83c245 md: remove flag RemoveSynchronized
829ac42ccd99a7bc367317feb012fc29d82e4473 md/raid1: remove rcu protection to access rdev from conf
a9535bdc54ecdddf39de68d49624adcfc2f1f934 md/raid1: factor out helpers to add rdev to conf
9ac024910b3ad4c07411d195c6d5dcba7721caa8 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
5835817b29535446f46cd0db7d3f2f2c5fd07d7a md/raid1: fix choose next idle in read_balance()
984791b330d7d060002c4b327ba8e5a88642e109 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
92fb568060b0f9d53765153296787e20b4f716df io_uring/net: move receive multishot out of the generic msghdr path
758104f01b81cb8422f40412036a71cf93c7ce42 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
7465a02cfcb2e795f0c60ac419c343753dbfaced aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
4bd2cc71dbef730b7201f8b8d929792923473e86 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
e595d67b695fd1765f45759fe68afcc90bd93c9a x86/resctrl: Remove hard-coded memory bandwidth limit
36214211dac9a91c043a36183e709f13778e16d8 x86/resctrl: Read supported bandwidth sources from CPUID
63763b15e4392c8ef8fe8ec8c9e39c2440f6c332 x86/resctrl: Implement new mba_MBps throttling heuristic
352c6c3f86f37991011c76ac8b5d80b29539a152 x86/sme: Fix memory encryption setting if enabled by default and not overridden
f17b2836301e6e501623d8ebb1172efd82c25d23 timekeeping: Fix cross-timestamp interpolation on counter wrap
37f1548457cfad5382f9f06b19f78e075607b560 timekeeping: Fix cross-timestamp interpolation corner case decision
f8a5656b87cab861907de98f55a33a99055dc6db timekeeping: Fix cross-timestamp interpolation for non-x86
6339b62bd14aa601cd9b7956a53fc4fe3026754d sched/fair: Take the scheduling domain into account in select_idle_smt()
eac4d67fc08f45fd9a7c1bfe4906ff09ae512a86 sched/fair: Take the scheduling domain into account in select_idle_core()
ddf0999b7fb557a44d15c7e8a33cecf1e242249e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
1bf69ec735c9b58aa416b1d850ac28ba9a8d9b8c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b2ebe75224c5af790f6fb806568669728176fb88 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ea7faf8fc03ffde611f9bd9618ed348aa53066c1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2c73fd6f157bcec5ee464b81cd7575166d5a851f wifi: b43: Disable QoS for bcm4331
771708d792f22e1024d8bd7b080a7dce9be5584b wifi: wilc1000: fix declarations ordering
e04b7c280cfb5f760c3fd4e47c165ecc8a95e6b7 wifi: wilc1000: fix RCU usage in connect path
221bde655da8f953b0d0b1fc64b4aac214cfecdd wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
734b0de670045a734b860a258ef5b1fb521d0752 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c5adb59d1f2a7d101226f1206e21aaf0c2b286ab wifi: wilc1000: fix multi-vif management when deleting a vif
9b40d984dd33702b83ac546f56cdbf3326f5ee89 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1f0a4a1e0ead0f7d1346d39c96d7d7c554744e03 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e34744f02cf345d786d64b58154271f6e5525621 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
1534dc65d2cb1d2ce6c41e363a3127b9f011318d arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
be2783a6b6803f11b374f23eb4b23ebbd0218f89 arm64: dts: qcom: sc8180x: Add missing CPU off state
f849fe5b7e819a4d133e4c2181f34d3666146839 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
bdb90f4a874c9cd989c4da6cd8aa6953de14a85d arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
e0b8d963afbd17a6c3a561ab0a1c5d199b899f72 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
f11153ad8f0c4c44e25e35ac6d36be2428023828 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
3790ba10a192849314a277c8b65adfd42c3f7607 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
95727dc732e614ef7f7642dd68d0a729af1ae452 cpufreq: mediatek-hw: Wait for CPU supplies before probing
32aba8b78b57e9c8233e47808d4ffb6260b82a95 sock_diag: annotate data-races around sock_diag_handlers[family]
ac0b06cbf569eca4d768fb3f727faabcea1d839b inet_diag: annotate data-races around inet_diag_table[]
d43fcb8dcb0739c62dcea6efb02edae47ddd1f0a bpftool: Silence build warning about calloc()
99ae7775f94f3196bb8ac600deb8ae3c2430b999 selftests/bpf: Fix potential premature unload in bpf_testmod
814c5a0cca87bf6caa983bf51de807ab3cbda019 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
21d87194170b401bf0b6a1ece29b8465eda7c5e8 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
9786d8a10d0754c589442bde9f4cd3e2d4c13c31 wifi: ath12k: Fix issues in channel list update
5231b9e2ff708944cc526d47523b87d1ec73ed14 selftests/bpf: Fix the flaky tc_redirect_dtime test
5eba9490e310926ded37a1f52f6911f5ec0aacbc selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
fe442a4115a46315dcd75d80a11676897b397d7a wifi: mac80211: use deflink and fix typo in link ID check
1f4567f7dd69d67e17540ab90703b4abc6880ec6 wifi: iwlwifi: change link id in time event to s8
e7785d62311d3284979a113e37cbffd8335d344d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
263a05bf86e88102eff1da9942e7d8b81bbfbdd0 arm64: dts: qcom: sm8450: Add missing interconnects to serial
5479980609a5696bbcda6fc505803e8e05456f4d soc: qcom: socinfo: rename PM2250 to PM4125
fe26ff44e0d7d356d7596451ac5cdb34fbf2932b arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
9fb8498ebbf456fd31a5d6e51662bcd91f8c80b3 cpufreq: mediatek-hw: Don't error out if supply is not found
85deb6838675070bd2e5b2c60e7f5215f58d0962 libbpf: Fix faccessat() usage on Android
44ddd29f98592c5fda5ea2b811cf44a94b5351ea pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
55f0c4b0c6522279555dd15d2990b389d33d29a4 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
1f7c9c6762b6bd0fea5fd207e05f3aeac7495945 arm64: dts: renesas: r8a779g0: Restore sort order
83a0841f8a9e9bb45d527e26c18b23fee772e27a arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
7de7a52f2e1f18cd0b02009781b4ee120d34949f selftests/bpf: Disable IPv6 for lwt_redirect test
a3ea1719a337e3d1ee418901464311238e807dc9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a2ddcea2493e163d3ec5d91520af4d68eb1391c0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c5f887dd70e87a3a03e3adff5667596cf779740b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
88b5309d2b807a0c5f0f79a6b128d795ca2cc2c9 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
9d5c763d2cef4f52e4f99bd968a74d0c3667e42b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ca85f6cd5d0d4374b9bd6bc09a0953b796a076ce arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
613c667f28ad3d807facff961c0cb8cd9e3e6e81 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
bc253643825ef08238ab3ef40391cba948889523 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
0126815b8a7e4dd8e8446d841de7f792de79ee60 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
8e911b3d3dfce45dc555dffbe499c15efe5d08a9 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
2037f6a087fae3c7f56d8dc9292394034727e29d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
2335700899565798d024fa0605745198dd3a4cd9 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
f27f6a14d0a36bacb64325455a768472ecd21051 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
eb94a40e718252e39288b60ee193cfebdee94f36 wifi: ath12k: fix fetching MCBC flag for QCN9274
da0ebb342003561df3ebf99bd91de426b16ad98e wifi: iwlwifi: mvm: report beacon protection failures
4a8a58ff14980fe643d6708e818f978f39e3bc2b wifi: iwlwifi: dbg-tlv: ensure NUL termination
23e1e60dfd0c9b213d8d2a29369e52d5d5841ab6 wifi: iwlwifi: acpi: fix WPFC reading
1646394a970c12ffacbc55412c225220b94a028f wifi: iwlwifi: mvm: initialize rates in FW earlier
dc63cac20e939b8b9f42ecc6373e99d1a434ee7f wifi: iwlwifi: fix EWRD table validity check
8290252752a21ee49f37f81415d387fa9ffc807e wifi: iwlwifi: mvm: d3: fix IPN byte order
b3db807f934ad3b7f963505e90074c32a998200c wifi: iwlwifi: always have 'uats_enabled'
f63b6efc9d84df0a7562522ff6f0b44d9b4c3a5a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
ada742903abe2f3c99b7d10dab7bcca9e291d00a wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
5475a671dfcd8270f29a970914c7af0eaab0f798 gpio: vf610: allow disabling the vf610 driver
64e0dafa5faae7388a0ef6d26fb3f0433b1b7a47 selftests/bpf: trace_helpers.c: do not use poisoned type
e56bbc09d96c905782851a06d7e0c7eb5190126d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
99d237c507e20b3182ed70adf9b6dda891a6961b pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
291831267e3f69fdc196227105a5d5ef0a91eae8 net: blackhole_dev: fix build warning for ethh set but not used
df83a5dec22cc1f7feca236e3eba26fdf7a411dc arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
d0af67d7177bafaaae95710bf4cf3678ac51380b arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
614f0df31cf7a02349f0936a7a223722e82e52f5 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
91241e79ff4f0891b50f02cb8f2a2d7294af1444 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
2bfe72a142245c543befcafa4d45e7f705c54834 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dff3f97f4cd883a444f276fba1a9eb85951e02e8 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
201f2b96530eb3d827b8919ecda64b63c8ed9510 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
f0135b0a177069b84665201bcdc343c872f69d2f libbpf: Use OPTS_SET() macro in bpf_xdp_query()
6ab93db51a60ed1917526361b8a5eee6a2275ec7 wifi: wfx: fix memory leak when starting AP
090e47c9311fc0f87a5ef37d67d485cd308eb478 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
2b24cf4f9441cd7d0e158c6c5a2df6dd46684dbc arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d10a45e3739e2cb5de90393b4fee2c375920088e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
30265f8655a150dabcbab6bcd557b151a3e200ad arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
efbc0e19c122ee4eaad61aae75facf7a7e11bd4f wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
bb2dc0dff794561de324445f00e3b089b7586987 printk: nbcon: Relocate 32bit seq macros
b6d4b119bd61d99c18b478887e969eacfb1d3bbf printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
5ee426dbc721c4752c8f3aea4327856401116656 printk: Wait for all reserved records with pr_flush()
f3defc13d1307890a8594ae91474dd936ad89228 printk: Add this_cpu_in_panic()
5e97255d7fa5fea688645209c41240264e50e1c6 printk: ringbuffer: Cleanup reader terminology
664c40b0dd5074c66b1119f5382bc486a6052123 printk: ringbuffer: Skip non-finalized records in panic
016b96d744894847d156fcf23dedfd2e1383ba83 printk: Disable passing console lock owner completely during panic()
ed00434ed6de99a55b526e5269fe5169b0d8621c pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
2ea9591b43b200ee6495aaabf301493d979cb69c tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
f6ec759aace5e4ffb03af4c38c1eb472c8476af2 tools/resolve_btfids: Fix cross-compilation to non-host endianness
685de94a18b9645c85cd809d17ce07abc54e2b9a wifi: iwlwifi: support EHT for WH
37c19ce084cc2ddbb2a69ead6c60491f5f344254 wifi: iwlwifi: properly check if link is active
732ced32812de5c901549a345d841e4be8c4533b wifi: iwlwifi: mvm: fix erroneous queue index mask
349ea278d252290591e70c5e5ab94faf0e806ae2 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
0b578c1d76abff3cfa402325c0bae57e7b1ed045 wifi: iwlwifi: mvm: don't set replay counters to 0xff
2ae488ef54b834ca503c8deea61bfcda85a3c2aa s390/pai: fix attr_event_free upper limit for pai device drivers
b4a7d3dafc9f7c62cfc211d751dc7f84dce5a75a s390/vdso: drop '-fPIC' from LDFLAGS
0409c0c7a512b196924566ece052bc57176cba5a selftests: forwarding: Add missing config entries
c76d4702d12545155618a250805605b5c4bd7163 selftests: forwarding: Add missing multicast routing config entries
25b8dcd3a9a1759b3503ad77113436e1857c22a8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
12e3cc701b8e0118ea83534c210d8e9dd6f39e62 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e93f640dc9aefa71081120bd42c99739797cc8a3 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
1d28147d88de48e42aa784e4a10bf36926ca244c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9f03a83e76bbbf5b0884352144f5ac4e196b4b01 arm64: dts: mediatek: mt7986: fix SPI bus width properties
61c96a37a66f09150c40e6deee16096259e76e7e arm64: dts: mediatek: mt7986: fix SPI nodename
dd36665b2d7211609bf9dfc53acc8c2682932999 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
234254976c3330082bc9bd238a6d0403a092d497 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
614b4ca35cae2dc2f83ffe2c67389170e958c7db arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
949375d6e3c62cecdd818f21625c09c852103afe arm64: dts: mediatek: mt8192: fix vencoder clock name
19786aef089345ae3735c6331bb7037fd10eea1e arm64: dts: mediatek: mt8186: fix VENC power domain clocks
1cea74440837a853a2b1972ac00c46e943e5f0a9 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
535e6afc69409255103f9718ae55a5edc96b4b7c can: m_can: Start/Cancel polling timer together with interrupts
3cde62328289d8e84c66afb200f03097904fa694 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d1c39174bd4ee516374ff92ae829e6772ac6cf1c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
21b2200ea460d174be3fb28aafd53cab3358ccc3 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
a971685fb57dd33f6e48ef4b79fbd499ee940cc7 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
54df49299c78d2b71fc838029bbf8a17850def15 soc: qcom: llcc: Check return value on Broadcast_OR reg read
09509ad72906f029fa1decc98a799222d42f4a7d ARM: dts: qcom: msm8974: correct qfprom node size
f410b98f2d5edf1bc90060add7f4dd24789c945e arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
f16c4ef866f5dfb2d13c49da72bd4bfd1b9e5e09 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
e3ebf9c127a7a254030fd35bd566a31788476d5b arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
ca100cdd31fdd7d328f4742b0f710a08682e7361 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
87314a22c1ee7c9fa177739e8e67e4fa79e15475 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e87ac81a0bfcb3248acbf907fd2dc51ca405a6c2 arm64: dts: ti: k3-am62-main: disable usb lpm
f590a638de3062dbf2a68ec1919e5b018b64e32e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f9fc29e7a0355de5e15dce9350949a54c4a7fed4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e9db200ac93e60fa2f3bc949c68bb18a730b8b88 iommu/amd: Mark interrupt as managed
4ec3d8b8c8d7ded9db5661aeeb9c4badfc130c1c wifi: brcmsmac: avoid function pointer casts
8c0c9adef0f605177fe1a9df3c1200482ec6ca1a arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
def9f965c71baded85a2d1953d3e0da2f71efe48 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
e041c55efe955420a8eda4ff5b0b68dc4afd1a54 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
1d7ec74255d0d5466673078fc1f35568e2e4624f powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
21b351ef1333d700fbb6b54e20b8887d21c9a017 net: ena: Remove ena_select_queue
c415aef5670cc9528118858993e05887d44a0562 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
7682d8f91c7895f31d6ecaca0fd966c5c8c0e17c arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
c92280d5cf01cffe19cc2c8dab515fe3f46e6788 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
0773a30299543d748c6b76cd775e06ec893e6914 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5f5831e3af509b5ba73849bdaaac81ca6a9299f1 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
456619f9f5286154ad1f68cf2ae18c9d8a8018fd arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
d1ff05bd6c919cdbcca9ebd3614440c018b5e0d8 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
98ab95b1cdb9e6c6c5f5826b4206a1a846e91f84 arm64: dts: ti: Add common1 register space for AM65x SoC
2dc46c8bd62c4d86a9ec8b0d7513ab59f5de86bd arm64: dts: ti: Add common1 register space for AM62x SoC
86c5b7b65ea95c57c855566186b5da36b232bd9c firmware: arm_scmi: Fix double free in SMC transport cleanup path
2e78dffb75ad60c57cf321787084d5f138d5052f arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
7f445eca3aca92a4024629f77ec90a2869bfd81f wifi: wilc1000: revert reset line logic flip
691825c93bbccaea1a942bf8f607c965d16c2c6d ARM: dts: arm: realview: Fix development chip ROM compatible value
9b104146761f587f760bcaf15804396c63fff352 memory: tegra: Correct DLA client names
f460c25b9cd5e5d229689da801491129b32dda78 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
f818dc56243e7be5ba0abbed6924b056fb91a851 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
cdb64b241639e2e98918536223e0f05557d89f50 wifi: mt76: mt7925: fix mcu query command fail
c359b618755519242c28c1b027d213612b7b9460 wifi: mt76: mt7925: fix wmm queue mapping
a9fb503134a0b4c05930a05433e313f5d6b40cd0 wifi: mt76: connac: add beacon protection support for mt7996
c1929b69f50fb81e71cf9b4fd5d810c4c2a12575 wifi: mt76: mt7925: fix WoW failed in encrypted mode
ea6b46467426c890a65fb4c07672ca7a86461d87 wifi: mt76: mt7925: fix the wrong header translation config
491ca96e5117ea9746bc3d9fa2a9193720afca18 wifi: mt76: mt7925: add flow to avoid chip bt function fail
91f07c0a93d4e18b55835e4b1c755179c3bdfd19 wifi: mt76: mt7925: add support to set ifs time by mcu command
ca46908690a02aac31aff4b8dfebc9b8ac8c8310 wifi: mt76: mt7925: update PCIe DMA settings
5caf0be34ff539590ec81a81f61b51716c51f7a9 wifi: mt76: mt7996: check txs format before getting skb by pid
0d68153b4a533fac07c9e0d7579c5c96ed5beff2 wifi: mt76: mt7996: fix TWT issues
c97e27b8a4fec0807e54796c23d9f0c777e55b34 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
1f0c4c4d626b18f862a1e23b9d7ef6ffcccee4b8 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
00d9d5b5a5331b135b982f19fcf5c3bdc3428748 wifi: mt76: mt7996: fix efuse reading issue
5ea4440c20fad006e036ee5e136717c5c16372f8 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
5147376e84348c5e769d34e2c6a06385dd35aa8a wifi: mt76: mt792x: fix ethtool warning
b594fb9baf874f6dac8316506924e5cf72cb17e0 wifi: mt76: mt7921e: fix use-after-free in free_irq()
a037b1bf5d09080779d1cb5b5cd9f59e2379e0bf wifi: mt76: mt7925e: fix use-after-free in free_irq()
b41e722330feeab1702192ecf692f4e09b6bf8e1 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
bc55552875b71d86d3d99a016849118bc355fd0b wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
9aff4ce54c2732487155f020e530a760af37b606 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
f9f62940b6668c124261461151fde75ff50c8160 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
50188b618979feba5bf8b1aaf49c21dcacdbfc0a arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
96932201cbe12d9d60993ded746cce73b9b50eb8 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
38136a06d25b3b9b7bfa9e73f24e694e5f02a878 net: mctp: copy skb ext data when fragmenting
7dccec819ba0ac30a05c5983bdd618ae95a1897a pstore: inode: Convert mutex usage to guard(mutex)
327a09e40cb24e75461ddc02e22132ee5e0bfd29 pstore: inode: Only d_invalidate() is needed
2e6221ac6e9f2b10d185d9d103a9a45438f8b053 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
3d15449cd11e8cb9ce40387f1e796c5a419e1b1d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
435b5fa30de2061b5bf9bbac7e16f2049d1f94dc ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
be46c014bee6ffc0d2d528ba59c6c06fafafeeaa arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
d1e500770c147a60fa86430f14882ed9c68848a5 arm64: dts: imx8mp-evk: Fix hdmi@3d node
09510934d7663c281896fd548f256a86f41133b4 regulator: userspace-consumer: add module device table
e5a55e779fbe23c3469c2462f71e1cbaa2d627d1 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
e300f18eb0deccbcae72cf34720b65ddf8debf1d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
87e6bfda64c40e2fdc20e71d71e11e54e62b0bfa ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
c7b6a5f79b0d349c89441ba55ef8501b4586531b ACPI: resource: Do IRQ override on Lunnen Ground laptops
c567e6a87a475a95ffd897b3a3a95ee8471f8cc6 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
bfcaaec132e2d54e9f5b3bf13cbcc8a6030dfdb7 ACPI: scan: Fix device check notification handling
10e0600d5070dc3cb2e5e0fcf8d674737d06260d arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
219e29c3ff1bf530fcfd00dcb8cdbad2805893c2 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
72993af029af2ce59f4400fa0f34d790b5eeb4d3 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
c7e5af7516cc207e365db9a154d6cd6be826827f iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
276ebf5299f73bd31fcaa1c7d287461a2e3a68a7 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
b98dab44dbbfd8d7b854ebf7a895bab88c784b3e x86, relocs: Ignore relocations in .notes section
91b95855f90aec3e7800c3a878fd80a09947cfbb SUNRPC: fix a memleak in gss_import_v2_context
43e0b459809c3b609d626e6ff7516ee6c1bf28ab SUNRPC: fix some memleaks in gssx_dec_option_array
f955d57f77d770332ff5a4db8e389104d01023fd arm64: dts: qcom: sm8550: Fix SPMI channels size
5f4f59249dd0df9660d9fb2397240a3ffd3751d4 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
b019f5833f7a42930efc8035aea31f2ebebd66a5 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
dc9b8b143dcb8dd023854db8b5f51ead00659f28 wifi: rtw88: 8821cu: Fix firmware upload fail
26fd62bf4aef5551d6ac5beff5cefe8147a47f6a wifi: rtw88: 8821c: Fix beacon loss and disconnect
9415a14e0cb82f58d3d1762449f38e43460ea965 wifi: rtw88: 8821c: Fix false alarm count
348df2d3a68471bed981b83401b98b40ab5257c1 wifi: brcm80211: handle pmk_op allocation failure
032c41d7a96e0b7fdc858fefc83d24203d3dbf67 PCI: Make pci_dev_is_disconnected() helper public for other drivers
da9624135c1103f235792e7692a41ca9955dd541 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
4957d59a5db86e3c40055e411f91b8bf6471b4c3 igc: Fix missing time sync events
4a5a282195b5fb6f2a6be0ad5bb3e50f1b1c8cab igb: Fix missing time sync events
388170a3c7fc4581521751b976c8924640db7bcf ice: fix stats being updated by way too large values
1088efb7b4769a763d16f018e914258c0a81bf90 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
3033e7a2f3ee8abb1a3465786ef511dfdd8af268 Bluetooth: mgmt: Remove leftover queuing of power_off work
53b034c4004c00ff9af930908eb04086c7c2ef96 Bluetooth: Remove superfluous call to hci_conn_check_pending()
eb19dfe079e912e58e0cb3863fcccc8fe6eadc47 Bluetooth: Remove BT_HS
93854af59035bcde96e57b4593fea8e30f6d4037 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
c48a4d9672b0cabaa9ca02eb275f7162c2d25b20 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
634756191208926d7c3d2ed7f7bd41487ab1194e Bluetooth: hci_core: Cancel request on command timeout
f5f199e8697f98b0395f7dda1bf592c3078d688e Bluetooth: hci_sync: Fix overwriting request callback
4782107944499e8c82415bacb5eb8a0dd1a5ee3c Bluetooth: hci_h5: Add ability to allocate memory for private data
37b3903db9ec88a69498eab7c03ed9c6070919d4 Bluetooth: btrtl: fix out of bounds memory access
024bbd585d68ecf23e3665b0c24503ede53668cb Bluetooth: hci_core: Fix possible buffer overflow
6cbdcd2064c7938e9bb052c983e8c6da1c2bed21 Bluetooth: msft: Fix memory leak
3ec942656c9e80163816663cbb094ee3d6d6b2d8 Bluetooth: btusb: Fix memory leak
33379d0748978138b900e2b961c68184e05f00fc Bluetooth: af_bluetooth: Fix deadlock
0ad135a43177fa7dc826c94f4e6ccd6f8a9a9eb2 Bluetooth: fix use-after-free in accessing skb after sending it
05a457ed6c4f95e4aa7ab45ce5cf00466a8fc6ed sr9800: Add check for usbnet_get_endpoints
af441c8d8c673e8a6bf70750c76f03a71f5d7650 s390/cache: prevent rebuild of shared_cpu_list
d14e452a42c40e2234298402b6d8467547509ab8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2b56d92b5f6c7987cd032ac918c5d89ee7e9a39a bpf: Fix hashtab overflow check on 32-bit arches
6657c3d5f56040c84b3f0f5a61b23ca1c181db6f bpf: Fix stackmap overflow check on 32-bit arches
9e561152828d7ca26fd97485f1b47728168f6298 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
b89f55967b7991eb91e28882e0ca598d69dc3b3c dpll: spec: use proper enum for pin capabilities attribute
39e222a3ecd5e30b01d935884399f6c0a44c7ec4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
527fa272d50ae1467e179dd407003a7fb3350a02 ipv6: fib6_rules: flush route cache when rule is changed
83109fbf3fe3e0363423aadc04b031cbf2085d98 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6a85a2ee7af6638f4bc90471074b56f1e6f1f3e7 net: phy: fix phy_get_internal_delay accessing an empty array
d1b4ecd649e053c8426e818df1c2435c0dba3749 dpll: fix dpll_xa_ref_*_del() for multiple registrations
e5a37612fb754471d49c95bd6378f0ca3bac6c73 net: hns3: fix wrong judgment condition issue
fcab1ef1b8d45f0fcbc238e61ed0b2f4bffe4464 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
2af80e610cbc96463f2be31293b23cb02777756a net: hns3: fix port duplex configure error in IMP reset
99d946781ba8a9f19ba150bd829e19bfa8b1a556 Bluetooth: Fix eir name length
47070ecaa3eeb9e0bf90d3b435906efb2c011dcc net: phy: dp83822: Fix RGMII TX delay configuration
7768bc7736572e4bed8ee6896cecb5bc06d605ce erofs: fix handling kern_mount() failure
a5559228c98caf7d802b32b546a8bb3430711ac1 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
57499d85c8c90a5ca78215b8d3a93fe33559bd63 OPP: debugfs: Fix warning around icc_get_name()
b396216a0e808b6c621d2c5a71a7826ea52be6b5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f4692d5105342be828a570086941be78cbabf0fa ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
bad02126d940b21a82bdca53cc8327b944dbf7bd l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
67fcbe105ad43ff568fef6a4dccdb7570fcc9187 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
54567267695c696c57dfe23c25bb38082b14d723 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b11c969edcecd9a7ac17d93a4d80b8764f64b53a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4212137733ea49d8059a45ada1d18082d50bc759 devlink: Fix length of eswitch inline-mode
a54ff5686a1b7606861611b844ff445038d206ef nfp: flower: handle acti_netdevs allocation failure
38f01777f7fe0ef4eeb03205e2591e1ec7786edc bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
3e61f9af1f1109b35de35bfe8d6ac63417411120 dm raid: fix false positive for requeue needed during reshape
65dfe05fd5e4c8bea8837ba36337718666ef93db dm: call the resume method on internal suspend
aaca9f4548c75feaeefaec4af8f2eb161155661e drm/tegra: dsi: Add missing check for of_find_device_by_node
9d24b30a20235b74dbe927fff7f711adc946f9a8 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
115aa33ee8e8a4f876481c533d681e1c59120d77 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a121ea1bb7f600b3ed945247f8b98124652f2a20 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4468d77a1d9557a6049945108f68296f3638a4d9 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
4cdaee009ce447e982491265876aec10b3a80b7c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2eef638563f3db9275045119ecdffd6b4ed4279d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
fb2c909a4d71b9b5cef3e87aece37542c2186fca drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5c9b210dcc8b58990e3587255c9a8bdf7e7e6708 drm/rockchip: inno_hdmi: Fix video timing
c8b6fde0aec97d63b8657c1fd40ff20ef9f71fac drm: Don't treat 0 as -1 in drm_fixp2int_ceil
3367428f39dcf1cff2b118a3109afec4193e0734 drm/vkms: Avoid reading beyond LUT array
405db262b0f9bae5b232289ebaa1b39f5271cd82 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
1fb390c22dc21237084effa6c3f7ed85bbd63bc0 drm/rockchip: lvds: do not overwrite error code
da3ea6896d7e5c83212474ec4f8266d25b23c0eb drm/rockchip: lvds: do not print scary message when probing defer
ba273df866c909b7487b98f5bf4f8b74496c68d7 drm/panel-edp: use put_sync in unprepare
8d153b7f9ea11a83c2dd6a0dc41768ec9e5bbdf2 drm/lima: fix a memleak in lima_heap_alloc
f4114633ee7805161271e8f4b5601bc6430f50c2 ASoC: amd: acp: Add missing error handling in sof-mach
2708058752515d5aec3c9e41642f75c2ef81a84b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
5d699271877b6e3fa6cbb0f1a937fea65fa25d2b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
accc8917053ce3e8bedc2796722e4cc54e4fd8fe media: tc358743: register v4l2 async device only after successful setup
b6248fcc58976572e441d2fd97e5e5ef2f8a97ab media: cadence: csi2rx: use match fwnode for media link
82438c78b7a4bf2a96adbf9a1b991413df378a08 PCI/DPC: Print all TLP Prefixes, not just the first
74034d26b87c273b8b5a84cce5ca41e7a8c243cb perf record: Fix possible incorrect free in record__switch_output()
3dfddb5dd145e7060e7a852a0c527b4826ebad7c perf top: Uniform the event name for the hybrid machine
6b19d28a01172cb84710a20a1b5e3483ef693a0f perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
9cd66ad6a3ede8b404e353c9cd725444148f7762 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ffcf518e6653510cefd3651f9ab7244e2f84881c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b80812aea9eb290d8ac0839bdafb0121490e691f perf pmu: Treat the msr pmu as software
56c14b5a632eaa7ed6822f28de6441570cf5b8df ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
f1448c08d83775fd3729e018183a3670ae8f2a07 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
887b1d6b9437153e08377795a33da6c987716bf3 ASoC: sh: rz-ssi: Fix error message print
e9cf322bf7b264a65cfd6015f9acf823fe4369fd drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
a8fc3d4bdc5f5dd06f3d33969a157424643662fb pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
d3682b60164e11a940be5094bd7ef32b591c188a clk: samsung: exynos850: Propagate SPI IPCLK rate change
994a93878354c9aa0d4c9d10d687a6938d4bb5ba media: v4l2: cci: print leading 0 on error
c4d9f79dadd0ce4653c7eb7afd19c4e59cfba6cd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
be66087008159122af98aea7e909d149aba4ccad PCI/AER: Fix rootport attribute paths in ABI docs
5812c472885876244fda3c1aa83922e967bc8da2 perf bpf: Clean up the generated/copied vmlinux.h
79b5d31f09486b4a29845a747462fe73350c6697 clk: meson: Add missing clocks to axg_clk_regmaps
3cf1531bbb64ea34eeba67d7fb092f7171a913c9 media: em28xx: annotate unchecked call to media_device_register()
64e50d43d95ffd30aa13c3cd9c3dc47975ec8b1e media: v4l2-tpg: fix some memleaks in tpg_alloc
45f0c577de3775b3b799f89dc649b6f37712aa5a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
6619bd27762457367e412deee7cd886fe7353572 mtd: spinand: esmt: Extend IDs to 5 bytes
3895ca9b04d8d7b7f1f41002dcaa573aa11f2f84 media: edia: dvbdev: fix a use-after-free
5595ecb1ecdf6e3bc2e92d949bf05f34ab517c8f pinctrl: mediatek: Drop bogus slew rate register range for MT8186
292f2cf81596f07d6b83445cc0703a731ea88e72 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8d700c456058510447eb19906d66081a12c86e1f drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
601fa6612752487b4be1e551386357c3c4d69766 clk: qcom: reset: Commonize the de/assert functions
ea645aa8b826e4a3fa0a7c50de0b97727f4878fc clk: qcom: reset: Ensure write completion on reset de/assertion
6eb25b0f3cb937b728ab07f6f543d3cec86dee3a quota: Fix potential NULL pointer dereference
185fc16147803be1f3d45eaa8d7343fbf9dd1b89 quota: Fix rcu annotations of inode dquot pointers
ec1e06f80d721b78261f327b01d8681e1f0c6068 quota: Properly annotate i_dquot arrays with __rcu
e00f37c9b3833553917f270e34712fbbe577b288 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
265f0833d46b10dd880ea377cc6539380d959900 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3c6d50dc415660de8b386005a77dfde560e8deb6 crypto: xilinx - call finalize with bh disabled
0cca4f53780a6eb021df043e877d040d9662d3a1 drivers/ps3: select VIDEO to provide cmdline functions
7a0b9d6b6a3af66bb69f8a276b33ffc2718a6153 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7598a59b97dfb32fe0c2f585486ea6ec4f3f1f31 perf srcline: Add missed addr2line closes
ea2122f10d383ffa82d4761244a19aa87bd08a23 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
24c197f01a8d1dd120249ab38263a9db16bf6f5e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
8b8f0ade5b1bccaacdde8e028fbd6d276b7f740c drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
110ad11423bcfccb4e448f73446300198ec428a3 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
fa77980db6982f55fafd3ea75ef35bdc3e557f68 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
728a6361bfae92c1ac1d9d62320bc5c5fe154663 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
df4529fd9dcf377b7ce5ec9d8320138fa024a01f clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
df42cce42d105b92ed5b77d7df9552cbe889e3e5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
27b11032191a4c51ef48d3e8d6e7c6fbeac63096 ALSA: seq: fix function cast warnings
d5842f3bf614a947b084d47be40d8119c0117d3d perf expr: Fix "has_event" function for metric style events
5de29ed3d25454e81fe3d5af48755c451430b09d perf stat: Avoid metric-only segv
fc763cb740dfa23318946522e63af2a326b34eed perf metric: Don't remove scale from counts
e7c1988f51e3c4aa60a75f7c98039a6b661c8a77 ASoC: meson: aiu: fix function pointer type mismatch
72c70953174b461e375e1361ebaa8edc03daa84d ASoC: meson: t9015: fix function pointer type mismatch
7afdf2c9b665b39f08377ab17a2df9e948fb4cf8 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
16405faa3ee766177d9d0d06ca95746f04ff316e ASoC: SOF: Add some bounds checking to firmware data
b7c74485e88a221ae7023c90c8b7e389274624ab drm: ci: use clk_ignore_unused for apq8016
30cbb5413ba46d998d1e096a73efb427bb332e1f NTB: fix possible name leak in ntb_register_device()
95e31e4f98d4d2ade00a7e695d479ae5162abf60 media: cedrus: h265: Fix configuring bitstream size
04ab932039e5ca300cbc649f76047a3089e3739d media: sun8i-di: Fix coefficient writes
d3e924494324262f4db93ffb0da280c6a039357a media: sun8i-di: Fix power on/off sequences
d7bd198a36417ec4d6e6520afc62152aecaceae2 media: sun8i-di: Fix chroma difference threshold
3016258b4011599209c09e8ea72a62597532bd20 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
5cd2b717474d9bebf834dacfe429f9efd9d661e1 media: go7007: add check of return value of go7007_read_addr()
3b64a2ae1642a23579b09ce788006b8accb0ccf1 media: pvrusb2: remove redundant NULL check
41cc462ee6dc21a3d097079de7ce72a8ed0a2fdf media: pvrusb2: fix pvr2_stream_callback casts
ea3f1cb37a0bd55a006d4960b51dbe5e7b22b013 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7ace6d33cb23c9f24a6165700d6d6d37b7c26bf6 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
d331de707d6cdb0ba88b528b1a2d811bcc31c9ca drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
e225368af6d03f5b74a65eaa3d6dfc6a7fa63847 drm/msm/dpu: use devres-managed allocation for MDP TOP
99c514a686d10ba9b864fd1fe548b56a080f7256 drm/msm/dpu: use devres-managed allocation for HW blocks
aca69482c5b93187c71c6ade5c7aa5cc596df3e0 drm/msm/dpu: finalise global state object
1a354dbde34a379627398c318313cfb48bbcad1f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
bc11c89d25b35231af8ae712c926124516bc63a2 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bdbdbae85b3a86f8b74ee35158436739d9dc8ccd powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
7d1feab512d1531c70e4a95e4ec5b0cec5f6ae15 drm/bridge: adv7511: fix crash on irq during probe
40295156475a9bfff3e1059783326d7060b3cff3 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
4db0f430344cb25f653bf3293e7f1f3c2899f71a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ab9dfe9f90301c29b19011a9529662b50954daef clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
a2d45fd90d0e3ae5d8d951f8c7f31a3a12578a88 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
c15d260710518776d0565b9c5e9f25f68afd2c76 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
7452e0cd621511f585feaaebf55c65b9932721ac clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
3da856fa93b2d3512cbb287bb7ca2f9f0bfd25a0 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
5dc0235feed384ea85302537087f52e5a5de9199 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
cf82a5ebb1187de53355f47790b14a7a61b104a1 media: ivsc: csi: Swap SINK and SOURCE pads
6a3fede854f6da16630a76e5eaaa21f290fb9060 media: i2c: imx290: Fix IMX920 typo
e20f0351405d253a3605d8f4ae135865b607bff6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3e87ec93cdffb233e2cd9ef2112a76325e7fcc1f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f014d35a1e3d8bd1a02bd59b78f4f5917f557263 perf print-events: make is_event_supported() more robust
8990e2363f12d8f638a0599f34ac794c6adffa6f crypto: arm/sha - fix function cast warnings
144beca7096db8bd467fb65120be52cb421b2cd9 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
58d73510e2ae1f47fc3f0c6a7c85ef27a60a3541 crypto: qat - remove unused macros in qat_comp_alg.c
5955edce6c209b2261229a4a12ee42a186b4e770 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
ffe4ed878e60856e50051e6626d7cab9147e9bc0 crypto: qat - avoid division by zero
f9ce5de0dbf977edded29d23e2f5130d5b34ae76 crypto: qat - remove double initialization of value
5a58e4169f594d37ab61dbb7c83e27ed75afc575 crypto: qat - relocate and rename get_service_enabled()
c242eac5733fa1aff514d45f49be46b6197f22dd crypto: qat - fix ring to service map for dcc in 4xxx
a1219f14cb840d1b6bd086e925593c104ab49720 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
6865cdfaee8605b10920cb10e8f34002d125062f drm/tidss: Fix initial plane zpos values
75dbfc78275359c236b2b46acd2f04cc14ceef4e drm/tidss: Fix sync-lost issue with two displays
760662a22fc2a1deb67259072cb86c5197e7b90f clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
ef75e10c64ec6db5faa8dc50bb2f20205940b1f0 mtd: maps: physmap-core: fix flash size larger than 32-bit
72e83b5e74ad9cdd1bcf410ff40b6ad474f2dfb0 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c3d1832a79d72ded7bfe8a03fd2d32e642a31188 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
780c9436c8eab94a0c94b0b3218f52ba9e383eb8 ASoC: meson: axg-tdm-interface: add frame rate constraint
dc5ec2c1c0407496bd3e82444744a66d6250bbfb drm/msm/a7xx: Fix LLC typo
845ad3508f01fac72a68f4b0bb0423acdb68c343 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
50d133f1a4406eacfeefbdec9d9e1bf143beb655 HID: amd_sfh: Update HPD sensor structure elements
dc208a00edb700408310066386b82fc3078bad2e HID: amd_sfh: Avoid disabling the interrupt
c0ba458f44de67daa9944ecddfb9ca496a86b4a3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c4bc03034299680a10b3869887b64c41f2a85016 media: pvrusb2: fix uaf in pvr2_context_set_notify
f309d6e71c1c97e8fb02cea319747b65e2156c47 media: dvb-frontends: avoid stack overflow warnings with clang
1c62d1f5bb2be25d61ba525cc9c62ca42b23ff47 media: go7007: fix a memleak in go7007_load_encoder
e26f285a697cf9c8a54e7890259178d7a557fae8 media: ttpci: fix two memleaks in budget_av_attach
c91e4b7a5cf42206a5a5bd5cf4d2bf1409803aec media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c45e4647c1a7e7760c82f416f38e9c59c1270acf arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
a2ab951e58ce9508300042c496bbfa78d57209de drm/tests: helpers: Include missing drm_drv header
87483c7080b25c9cc94bbc501885260b702a96cf drm/amd/pm: Fix esm reg mask use to get pcie speed
2a8031fd3f1319a133b929f9756623a1c19647a1 gpio: nomadik: fix offset bug in nmk_pmx_set()
1a43bf908c7b2fc33fc4f4cf1de7a93b05b0ef96 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7c0ba5f1fcf16d9b2f69c332192eee919aa1f73c mfd: cs42l43: Fix wrong register defaults
31a3b936bca9fd2a6c3976e2de9b05a45125cf39 powerpc/32: fix ADB_CUDA kconfig warning
2067bb3c1420412577b89e72c704649607cc260f powerpc/pseries: Fix potential memleak in papr_get_attr()
6915aad7a875b51a589951ad973e2fb63ff862e3 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e3a098c6a4d028df114b795afb60661c23618e0b clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
1aefd013e495e102b5ec068ed7d26587d14c9af9 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
ce366033d07deb1ce4e6cc4532f55a373dbf8a7b clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
48b0819560229697a8fd25aacfa1c2cf85736342 drm/msm/dpu: add division of drm_display_mode's hskew parameter
922b6d55a06e577cd8d596099b856c077eb29651 modules: wait do_free_init correctly
4ba378713e7336e312621997e1d90f9a171b31b2 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
203314ceed536ac5f8ae9c62fe80d3db7126514e power: supply: mm8013: fix "not charging" detection
dba8abdc946c002cc35ee5678807648380a731ac powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5366eb3cd1114cb95f641549713ca5db75c3d11b leds: aw2013: Unlock mutex before destroying it
63f2583c5843e9d7de34bb8bc95f70e16482032d leds: sgm3140: Add missing timer cleanup and flash gpio control
89840a3d186484a2a5c577932e2a1b893e09fc75 backlight: ktz8866: Correct the check for of_property_read_u32
9ca7a1176a2b86e269d5b260550fac07ea0aa5d1 backlight: lm3630a: Initialize backlight_properties on init
bd326eff477c76e0fa89132375115855bb1a4c86 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
758036b2c6c65446cc1923401eec08c081841db1 backlight: da9052: Fully initialize backlight_properties during probe
e479912b6a008bd0b2a607cd4a9641e2b5016c07 backlight: lm3639: Fully initialize backlight_properties during probe
3ce8165d79f3c6176fd22b8b7383d7700cce949e backlight: lp8788: Fully initialize backlight_properties during probe
70d8ccdc1975d196654aaf1e321a6902c6238423 arch/powerpc: Remove <linux/fb.h> from backlight code
8cce81ae4ce0ac63f2dfa0bf3fe5a1bda1a52a2a sparc32: Fix section mismatch in leon_pci_grpci
5257a65e2dc51065b0fa2123829960b718446ea8 clk: Fix clk_core_get NULL dereference
436dc95e7527048d5d8fac037807b27078d6eaa6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
b6a3213edc3509ec8392d8e569aeaa716f0031fa PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
5b0e255e11ce1453ce60625b4ea318b9aca8dab4 smb: do not test the return value of folio_start_writeback()
a41dac5fb1143ab78c79fb50f2cf1f4176869548 cifs: Don't use certain unnecessary folio_*() functions
be215ad451a4b0a093079c4706d00bd4f47e7275 cifs: Fix writeback data corruption
1779c563135840ae52188447c13a7abdc9b3303c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c2f25a361eae552f0e8122cba8fbce6690ad39e1 ALSA: hda/tas2781: use dev_dbg in system_resume
193cca230df9f6d9748cd410b48d9f2a45dc1e8f ALSA: hda/tas2781: add lock to system_suspend
29fdf9e397ee520e97daba7bc0d1304acaaef8cd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
03fcadc7c918351586aae5da98b8740399498e33 ALSA: hda/tas2781: add ptrs to calibration functions
34d5340b86d2107d854529dc99445c295d4402b3 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
5ef63061548c2f0717dde06880d8d3410c6be7f2 ALSA: hda/tas2781: configure the amp after firmware load
ce9455c4d64ae03becd371c800cea7288ca99065 ALSA: hda/tas2781: restore power state after system_resume
f57bbf7b36f257de2bf242cace452d4b4fe1b063 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
765e121cb8540c3400e6df3f8126d4fc582b2bfa scsi: hisi_sas: Fix a deadlock issue related to automatic dump
70ddade558af6613422ae4a33b82616f406f3627 RDMA/irdma: Remove duplicate assignment
cf8976000eff89cf79bca1f8165d71af488fd9a4 RDMA/srpt: Do not register event handler until srpt device is fully setup
e4d0f6a06dac299662d388d316492ef157d4ff3d f2fs: compress: fix to guarantee persisting compressed blocks by CP
6d43c9c750f39db151434d1f498db08c81bcb9b3 f2fs: compress: fix to cover normal cluster write with cp_rwsem
4baffde0751727d17467d23e3297f4c357f871dc f2fs: compress: fix to check unreleased compressed cluster
80ab0730d6efad5cf0e00741caeceaf70c8c3d08 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
4ec026e46614426bd08678f1f7f275a6deeca4a2 f2fs: delete obsolete FI_DROP_CACHE
8e8e1f04b7ab2b4f439f1d5e9db452f61de5c2c8 f2fs: introduce get_dnode_addr() to clean up codes
63dc1e94cc402b2186c31f8a36d81d3bb4d547ff f2fs: update blkaddr in __set_data_blkaddr() for cleanup
23e5b29317762b991b0f7b3f5b8f541435c1e303 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
4ccd8a1eebe893353c995d376149871d65e329be f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
9b32d577eea8130e218be7eb2e8d8cf499d1000a f2fs: zone: fix to wait completion of last bio in zone correctly
63a2fb987f3c3bb89e33f37258a7cd325c2a3235 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
716df3dc2e1ea859537bd0f6f737cd66ad48fda0 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
66334215e05652a5ac668274b538a28fa5f0bd02 f2fs: fix to avoid potential panic during recovery
45a7e07a06cfa62270e2507eac40b0e35cd3e05b scsi: csiostor: Avoid function pointer casts
f24ce45c43de774c7ff2b2ab691f8b537519b8e1 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
40dc0b4a6095d184969277ac88b7fe1350d245c2 RDMA/hns: Fix mis-modifying default congestion control algorithm
c3b960a85f7e32c4e3457fb6e10078cb84eefb23 RDMA/device: Fix a race between mad_client and cm_client init
7a360a1fdcc23004f40a2d83dd47e13fd455b38e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
c5a802e56a5d74671845fe1a03d97a53a14ed0fc scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
558b348f41d0cbdf97b7eb1af7759c4e6fbca555 f2fs: fix to create selinux label during whiteout initialization
780116980877ec32d72492a2ce25844e4956353d f2fs: compress: fix to check zstd compress level correctly in mount option
737ecdfb03fa01dbe55e653edf09d2cd261a35f5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2a111ccaaf79b2720817e4d07f2275695f0499b9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
e2d90ac29e9144d9d8a5d0de8458dde44f8137a2 NFSv4.2: fix listxattr maximum XDR buffer size
fa30d18f20e80004adf5bc8b4eae97c9e9bf87f0 f2fs: compress: fix to check compress flag w/ .i_sem lock
7c8db74e2b18f216d4f6c653978d992eaed5213f f2fs: check number of blocks in a current section
7918aed46a452cb202d7af2ce27d068303ad3b09 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
0903b22fabfbbf60dd64f650c379919030f02158 watchdog: stm32_iwdg: initialize default timeout
668111f2fc02d20e3a340a530d533b0ca00e832e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
25361989889b6c1a30929cfd95b6fd17e83b4add f2fs: ro: compress: fix to avoid caching unaligned extent
a774a7c213805a631bc0e5a3990e25183ae3525d RDMA/mana_ib: Fix bug in creation of dma regions
47642b1fee5133780f219fa51914b6c38a0431de Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
12d360bf81d147dbaaefa0c01e6be57e0a757546 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
8f8cec10ddd0bb592ba49bb71e9ea0dcbe79076d NFS: Fix an off by one in root_nfs_cat()
756af3c2a9665b5154dcc06befb311bfd0ad5cea NFSv4.1/pnfs: fix NFS with TLS in pnfs
2a3f9b0e9550d5034767ae86eb50d203a3172b22 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2d8c376164b9c02b242f7ee87a345cfea8037709 f2fs: compress: fix reserve_cblocks counting error when out of space
dada3ab6dd0d1217e055ef9d965bdee5c4932d29 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
97b0873f912eb6273fc392d6ceffb068541e0db9 f2fs: fix to truncate meta inode pages forcely
3b888c5fee377e963506de478fa2395073cbd0a5 f2fs: zone: fix to remove pow2 check condition for zoned block device
0f95f3ac2e7a00a672b28911b48b5fbe8537cf5c perf/x86/amd/core: Avoid register reset when CPU is dead
2b7ef0ba9850d9e4fac305784f142d4b4035d212 afs: Revert "afs: Hide silly-rename files from userspace"
a8373afd476126d24d977473aea6b53d578ae402 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
3e580317e7f7a4329679a975b111d3dd92a4b21f io_uring/net: correct the type of variable
40a8408c3312264deed5cbc876cdae52c80a42ce bcachefs: Fix build on parisc by avoiding __multi3()
dfb4fd9287235512b860213e6eb5f6d051932575 bcachefs: install fd later to avoid race with close
54fde721913fa6bc0c217d50b8344bb39cb3c7d5 bcachefs: check for failure to downgrade
83fe793b4b0c004740d3c7a734dc6ec23ad48d64 bcachefs: fix simulateously upgrading & downgrading
cbf805a94174a326e32f64664de1008e31a0b2f1 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
88a6fcce57a437e8d2625e355116923912eeb29b comedi: comedi_8255: Correct error in subdevice initialization
47fc4ccdb5214ec2b2a6ebd9b03635483799db9d comedi: comedi_test: Prevent timers rescheduling during deletion
9eaa0eeb64150bf30d8ac8964358531ac2a62ecb mei: gsc_proxy: match component when GSC is on different bus
66e402a9e9931a0423967efce7b7dc20bb1723c7 remoteproc: stm32: Fix incorrect type in assignment for va
1fcc3562576f9139b2424746c1ce4a3f05d793e0 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
a3565e53aab3c727bcff1db0d1161586aec3b283 iio: pressure: mprls0025pa fix off-by-one enum
8bc94998d70feff8108816f3c6f21dc3e5769327 usb: phy: generic: Get the vbus supply
ff5c42b97b719bac50064d8a99e0a9aead43546b tty: vt: fix 20 vs 0x20 typo in EScsiignore
3b9264163e09db779d9cc3db379c20100b99e35b serial: max310x: fix syntax error in IRQ error message
55de475c588b4749ba7afc0730f484e2ac59688c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
34771d434339ca2c20af0c73c62b22ba04f3e76f arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
9b33a4d6411dae673102bce409dce24af290e54b coresight: Fix issue where a source device's helpers aren't disabled
7d0ff168ebb11ad3120942113fdec0a8ea95ce31 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
95b312beedb4666a8de5cacddf59ec62ba4f1c88 kconfig: fix infinite loop when expanding a macro at the end of file
04787ca2dcd2137addfa5e1dee70266aa6eca0d5 iio: gts-helper: Fix division loop
dd5682e8d1fe02b5a3aa60d173de866aa49d324a bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
fc80c938a7edef18585d49fd197e7bfb63a25ba0 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
3d114624a9b894918d5431247863865ae0222f87 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d479b2aa754bc4924ba670731c6910851b33cb41 serial: 8250_exar: Don't remove GPIO device on suspend
2e6fa1ed7583a879ab3765aeae632642fe9f8e0b staging: greybus: fix get_channel_from_mode() failure path
9d85829682dfff9202abd58780f147d06dbc95d3 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
f0c7d1b4d1bf924244971f9e5ce889fe680bf5bb char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
5a2aa7e23cea01fcc654a28a5d7136321df3c2c3 x86/hyperv: Use per cpu initial stack for vtl context
bd5fdb95161100ecde1b7e4d8d0f3029a9e6681b ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
0b0d84f28715a597b0f61b0b6e86e76988081c8a thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
119a13ab6aff0e70ca724b71e5f26194003b2a79 thermal/drivers/qoriq: Fix getting tmu range
0828b874f4609c83c7e3b4304748a216d7f8bd72 io_uring: don't save/restore iowait state
81a5e786965d02d2f7b57c68ea881d7a20ad3501 spi: lpspi: Avoid potential use-after-free in probe()
2b02dff60f7c8b2d42d52eeeae10de770dd8d4a4 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
c8a8a3e23fad7d8b4bf61e493558b97cdb518e66 nouveau: reset the bo resource bus info after an eviction
81bd8dcff81a33820879d19d58d0bddf1a919455 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a7478f11d152cb97912bcea8a4880c95ae2ec6d6 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
f75e9ecaba0b2c322d524b938f5376a6112d0a1b octeontx2-af: Use matching wake_up API variant in CGX command interface
ec41e1944e6c10eb9a7433cd9d2f4c4b6deb17f5 s390/vtime: fix average steal time calculation
51ef6b368e6488acefeaac594bc0b56762ea22da net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
4c58e147d42f499d6828c61bc07153ccba81c3f2 devlink: Move private netlink flags to C file
39e9899cba2b76508a528a172d02ce2df8804b7c devlink: Acquire device lock during netns dismantle
24312392cdf981d9a17ea81661ae400b308d2389 devlink: Enable the use of private flags in post_doit operations
0eec14dd36c83a639340d784b9ddff981264fc00 devlink: Allow taking device lock in pre_doit operations
7efdc1ccfbd9846fe12af8d575b70a3818fa2cc3 devlink: Fix devlink parallel commands processing
374e73ef0a22448f7a40a59ed6912581da155914 riscv: Only check online cpus for emulated accesses
ac53b2a570c018fcdec6b2765df4947b63a89c6e soc: fsl: dpio: fix kcalloc() argument order
841d7f18ceb063811be3a69e7f392b9bf1f4d41a cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
a5fa5a2ae78c3c71acc489276c062989ef63c2ca io_uring: Fix release of pinned pages when __io_uaddr_map fails
fb480d880db1866e8ef4b156a6fb7752fb405128 tcp: Fix refcnt handling in __inet_hash_connect().
b386e7264af854278f78bf981e44a0bd9f74a4ca vmxnet3: Fix missing reserved tailroom
610d21aeb4d3fed51fe9c9dd40fa8995a9c72dcf hsr: Fix uninit-value access in hsr_get_node()
af99c9ed676e02bf8e7e6d9200ea3aafa2cdbfea net: txgbe: fix clk_name exceed MAX_DEV_ID limits
56eb219f783a1da7a5a0f3759437411b07372fe0 nvme: fix reconnection fail due to reserved tag allocation
f8a7fba432ade31ebc644ff6d376e45bfde6c525 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
01a0d459da3a94b6196ad0cd009ef2e7128e3433 net: ethernet: mtk_eth_soc: fix PPE hanging issue
03f5201d346fd0abe826957345224efa3aece540 io_uring: fix poll_remove stalled req completion
278eaac1fff13df960a19b18ad671ddf7b97fd69 riscv: Fix compilation error with FAST_GUP and rv32
927446dabd901a4a11cbc38e9d9434da1a5af34f xen/evtchn: avoid WARN() when unbinding an event channel
eac190ad2d7f66152a254c84dc4a274ef8acf097 xen/events: increment refcnt only if event channel is refcounted
a067ee00f330dd582b4438941aef75eb2b61a041 packet: annotate data-races around ignore_outgoing
a5dd42d8a4719dcc46daf7c6c0afeb487d6c485a xfrm: Allow UDP encapsulation only in offload modes
b08981bf0571628e86a2f504b7175b2be48bc098 net: veth: do not manipulate GRO when using XDP
2de8d2feb6c03eabf6c7e0d7d848643dd1be9a61 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
389ef888e4d21f8e7ebd1a458f5dbdc7ecdd7644 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
0462fb5654a22e5efbbabf5d74609e4bee24a3b3 drm: Fix drm_fixp2int_round() making it add 0.5
4e635c35f1e429bd69e4e1a1a1d9967ed12219b6 vdpa_sim: reset must not run
eb7e6ba9c65b3b87ca5dc9fe6bec1a7ece0d10e5 vdpa/mlx5: Allow CVQ size changes
11df2e05ee96313958311d58061996c701542cbe virtio: packed: fix unmap leak for indirect desc table
388c294ef13400f313f4111242bae2d5ad42b238 wireguard: receive: annotate data-race around receiving_counter.counter
96f2947af1fe4aef9009af6c6a90fd1342a2073d rds: introduce acquire/release ordering in acquire/release_in_xmit()
20cee6d544cf06da16f0f6a50adf590e9a751b50 hsr: Handle failures in module init
69f039b3e4558a1f1949423059110eae7baf27da ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
66627522109fec92ef7df7522185dfb66b764393 nouveau/gsp: don't check devinit disable on GSP.
e19dbce95a9b2b52870b4fbd7450d5947597c90b ceph: stop copying to iter at EOF on sync reads
ab03563e0ade1665c05fd2bff928a49411245ed7 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
5d34c87b6d51caa941b45e4e553eea9bd1b8d0f4 dm-integrity: fix a memory leak when rechecking the data
f26afbee9bf59eabb989c3bc2608ab95d0dedfa5 net/bnx2x: Prevent access to a freed page in page_pool
b564c05bb951cfc4563a75f5b5e20ff59d00f197 devlink: fix port new reply cmd type
61e2f05b1a8f99ed5a1a27aa110249d8e0fc3075 octeontx2: Detect the mbox up or down message via register
fbe418ac19a0e430676d7019a727be1d4fe2d20b octeontx2-pf: Wait till detach_resources msg is complete
d273287fca4b27ae96496c7c60630c4b354f650f octeontx2-pf: Use default max_active works instead of one
3d5e23e424e9c23fb29cd4e35829e708260bdde2 octeontx2-pf: Send UP messages to VF only when VF is up.
e615158f88fe1464c1e12e09bf6f414679de7fcb octeontx2-af: Use separate handlers for interrupts
c93401fba3edd9ea4868c23613a935f06641b451 drm/amdgpu: add MMHUB 3.3.1 support
ae42d269467c591b1b7ad3b193ac38d960044f73 drm/amdgpu: fix mmhub client id out-of-bounds access
8b84102f025f80516fd820fd18afb52fffbbc237 drm/amdgpu: drop setting buffer funcs in sdma442
310be1a6c74c60a40c6b7eba8049ff2274490775 riscv: Fix syscall wrapper for >word-size arguments
e42ccee2d59b76ef552c7805332860b5a9459da9 netfilter: nft_set_pipapo: release elements in clone only from destroy path
77700f99aed24147288f6cfbac17fa07b293eadd netfilter: nf_tables: do not compare internal table flags on updates
0c953a13cafb9a1f7876d35006fbae1c1f6868ab rcu: add a helper to report consolidated flavor QS
d59383ea5fbcb2474f91d156109a47aba6e8b308 net: report RCU QS on threaded NAPI repolling
55890571711fcff9b9a86fd485812b93de744545 bpf: report RCU QS in cpumap kthread
f9c07dcf9dea9918962d3e353e85b68fa5637c65 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
0bcc088830f3e0c3bde754969fd85023d5cb7d69 net: dsa: mt7530: fix handling of all link-local frames
cd41012dffd12e5a90b9ae434b0a9f49e8920f81 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
dcbcd288163026ee305403b358c42ac51854ace6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
13003850c0d82b8635df7c0a7f6bb55f0d8e7574 selftests: forwarding: Fix ping failure due to short timeout
a0d5291fa66fb70f531a7222997aef2cb178280a dm io: Support IO priority
e41cf3e02e73b5e7cbc171d3e43ea9a9becdb7fa dm-integrity: align the outgoing bio in integrity_recheck
a237db6770bbe617b4d820d968a07b753782a14e Linux 6.7.11-rc1

--===============3952761165570605429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a217af76950a-b4d956f5828c.txt

7043fbed867f1d93bbd6ff04f321908812013984 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d87e5ddd2c67e5107d9a2086eea0afb0e4d497fd workqueue.c: Increase workqueue name length
d1a8dd1e0cd93385578e64c941616b124e68a261 workqueue: Move pwq->max_active to wq->max_active
89b6fb9c35d6e46ca7736394c955770a3225020f workqueue: Factor out pwq_is_empty()
015f0a3435c4528de320ece9576aca9a1279e70a workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
e4a38bf25bff7a025754371aad792c2ac5e7d99a workqueue: Move nr_active handling into helpers
b33cced4c9dd527681952de8435dd8878a11b648 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
0ef2061a7624bf830aaa3cabdcba2ed8c7c4675e workqueue: RCU protect wq->dfl_pwq and implement accessors for it
6d53a1f91437cd48a36caab114695f933c6848ce workqueue: Introduce struct wq_node_nr_active
2ba83398cd3494cf17836d35cfb6ef8e0c375345 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
69ca66e9d93db425a60668bc48298804e0f76fbd workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
652742b464de390a01f70b506d84e7d37613222e iomap: clear the per-folio dirty bits on all writeback failures
f387d9d5377901555f138abf2e9b7e7abdaff26e fs: Fix rw_hint validation
03dd4cd94cda3bf24b4cc3d2f401b2b8fd9e1090 io_uring: remove looping around handling traditional task_work
fca54c0eda86dc7c52703c32cbca322f7e2ea892 io_uring: remove unconditional looping in local task_work handling
1f544a68ccfc85e26137b3fdb69349a3208e4bd0 s390/dasd: Use dev_*() for device log messages
7bdb103f307684c9eebff345fe20156e8259fd68 s390/dasd: fix double module refcount decrement
cd52f6e153c30e55f99c133fd91028d5b0aa1a1f fs/hfsplus: use better @opf description
b4da43aee29f89108a15faa7fbb354f8963fc4ba md: fix kmemleak of rdev->serial
e38e31fe99798105c678352706da9eccb649e1d8 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
88f4bf87c185d0c9ebe0026bbfd3cf8dd7d958fa rcu/exp: Handle RCU expedited grace period kworker allocation failure
cc392eec27a00001e293756667c1f6f45863eb5c nbd: null check for nla_nest_start
fe71d8741fc5f35ab036d8be4a636e9d37e4b95c fs/select: rework stack allocation hack for clang
4f27e74d8b66960ffe2213adddd3ae3347f60bea block: fix deadlock between bd_link_disk_holder and partition scan
72c3c13fd6ed8b20737585ae1837eafab0ea3eaa md: Don't clear MD_CLOSING when the raid is about to stop
714cc74b72301aa723485aed529b616eebbe6387 kunit: Setup DMA masks on the kunit device
a47f49c43fbac656308b7527ed150bb34e7e5865 ovl: Always reject mounting over case-insensitive directories
f60b4fdcf7c783379664ad5a929127467777c99b kunit: test: Log the correct filter string in executor_test
e76b902c70fd5d93f9d089ef1ecbfc2467e962e9 lib/cmdline: Fix an invalid format specifier in an assertion msg
f6fd0de7f107d18568f07326811f69e32b32a646 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
6b8726fd9201a74aa24f3835c460fd3908278d1a time: test: Fix incorrect format specifier
07ac98f32b15678ee1b879efea4078baac97ef45 rtc: test: Fix invalid format specifier.
c6882c2fa37bebf7c3df957141651a5009878a6a net: test: Fix printf format specifier in skb_segment kunit test
a2ede8c2c43074734a39d2110812c44ab7fd695f drm/xe/tests: Fix printf format specifiers in xe_migrate test
2122116526411eefc9b60cf411c499c9ab9eafdd drm: tests: Fix invalid printf format specifiers in KUnit tests
6a237b692c3e5c575839709576c7874f1eb5885f md/raid1: factor out helpers to add rdev to conf
8dd17e5bc898fe4714f0f68b58a2887717897d46 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
318084b51349b5cc4399d5ad472bd9d266345431 md/raid1: fix choose next idle in read_balance()
6bdd115d21eecc60d151fe1950213e9b33b6c192 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
210163ccd562d6e47d54417236e468bfb41c5b74 io_uring/net: move receive multishot out of the generic msghdr path
b410339d8aff99068e7f04e36690d100ac178018 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
66e30a67bbd51d488c03639198e4b168a4e85288 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
1a201fb689e18ec2c732e42149a0c20d56356648 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c509860a34904c733a6f2d172ce1e1b00141177b x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
0c8e62376625bc4ff8c499c098f79af25b9360aa x86/resctrl: Remove hard-coded memory bandwidth limit
671f6aba29e39ebc75a76027bbc1035a91a1bed3 x86/resctrl: Read supported bandwidth sources from CPUID
a2e352872193560095f91a940255a94e681da567 x86/resctrl: Implement new mba_MBps throttling heuristic
c5e5a74ebdb9a9db9968f721c06fc65de130172f x86/sme: Fix memory encryption setting if enabled by default and not overridden
cc06a03506562e61d9752285e4d6bf83295cbfd9 timekeeping: Fix cross-timestamp interpolation on counter wrap
5eb8e97dddf15bda2adaaba5ec099213e8cd1d81 timekeeping: Fix cross-timestamp interpolation corner case decision
265d0d743b8f97a9af1dcba2940218153b617adf timekeeping: Fix cross-timestamp interpolation for non-x86
c26899553380dd55b7215ac97961fa4ac04a4626 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
c5bd54f52f5a2d41eefa847287815f594975f79e sched/fair: Take the scheduling domain into account in select_idle_smt()
6f66d5a7d09ce9c570f973a8584ca049b9b2c986 sched/fair: Take the scheduling domain into account in select_idle_core()
439a9272f8ca4e620a4e36d293db72d4912f8666 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9054a9151a85fe104186b5b287400f66fb7c28e8 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e034275e24a59d9e267128b575aacbe56d388036 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8d4d9b5c3b6bc2f6b6c9400b66366463fdadbaf4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4d6901fe7aa91457dafae4ab13d707da0127b08a wifi: b43: Disable QoS for bcm4331
5cff9d062cf1e3a6985c92b3d2ba4a03e75630fe wifi: wilc1000: fix declarations ordering
c6fdc1aa4e4d345899f335df9e8a7877df16219f wifi: wilc1000: fix RCU usage in connect path
6e81844a9307f7c3aa66009a2578eb987cf04392 wifi: ath11k: add support to select 6 GHz regulatory type
84117457a78f5305d114ee09c03ad4a8081b08d0 wifi: ath11k: store cur_regulatory_info for each radio
511db0e5e24cc4f90902d9a4390a74962f4bf9c3 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
706bc88f682f17721904da15ffed0e282c8448b6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
1a55731aab856cdeef614db1f1fd3d7d1ba776ed wifi: wilc1000: do not realloc workqueue everytime an interface is added
4e7826d5eb1720e13076f5e41796d608b170a702 wifi: wilc1000: fix multi-vif management when deleting a vif
7e3e7b3cb5fe6025f983097c1c73aff56f7681d0 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c2aaf7b21b59d40275107cd675fb8977caa140c0 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
dd604336a6995caf894d22d2bfb99b9e49dca47a arm64: dts: qcom: x1e80100: drop qcom,drv-count
47dd8836e739d2d489d0f1093107ee8e873aae7c arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
f3e79e911f3dd1adee74dfe1884ce32c09ad27d4 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
fa79d27b08ed828b061d7e321d5fa1d1763c9f9c arm64: dts: qcom: sc8180x: Add missing CPU off state
09e4c0c60cec152eb4389bd5628e53b3f4d81035 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
00cbd0d3a919fa27d22ebb027d16b0bc8ba5ac44 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
8cd239b211bff08f50dd81f0fb5b8074da99ed55 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
b328401e4001ed7cd5d0768438133205439443c4 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
823d38a720a1cda95d97491287c7eea85bd5ad94 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
f34fd706d033302b5296da102a3ec2a2fce8c79a cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a66ba87dd949bee7f1900ef3cd54b82000ca9426 cpufreq: mediatek-hw: Wait for CPU supplies before probing
bddd8b9ae7ecc71f2185f4f980848c5d040fa388 sock_diag: annotate data-races around sock_diag_handlers[family]
68a7db6090261e66d157fda92dd683c4a36ddfe5 inet_diag: annotate data-races around inet_diag_table[]
a79a691365caf9f2748bbfaca42e8a35e37b7351 bpftool: Silence build warning about calloc()
51220fc4434132370414ad13b4546ed6b8567eec selftests/bpf: Fix potential premature unload in bpf_testmod
d9dca5c23aefdc0b433e80a023d085544768e0d5 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
0a20da45055ca186799b5fbabac2cc5e23da226e selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
c7c7c1e3073ed36693c8d79227bc1ead14f065be bpftool: Fix wrong free call in do_show_link
c0c4d4000ecf521020183d87f658f5ca301b6e38 wifi: ath12k: Fix issues in channel list update
fd2451c4de772d39fc9eb0634d69adcf56d9f9ea selftests/bpf: Fix the flaky tc_redirect_dtime test
e3f383c231a2b64503b266b10c69787337a4f928 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
69ff19aba179afee57e4e279da526e60a20e2edc wifi: cfg80211: add RNR with reporting AP information
f593b771ac98847cb5092d38eb49fc6f26ebdb83 wifi: mac80211: use deflink and fix typo in link ID check
5bd8c615074caeacba21f8cc4c70acceed9cb1d2 wifi: iwlwifi: change link id in time event to s8
d2dbc9643beea75173e5560b4ea3cd5baf1b35ee af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
5691524edc69fc0c47728fa2187886ccc86bd46c arm64: dts: qcom: sm8450: Add missing interconnects to serial
c41a3bafcac160790ffcb6e55878018fcfd82920 soc: qcom: socinfo: rename PM2250 to PM4125
830961943357075178a978a203f7e777095035fb arm64: dts: qcom: sc7280: Add static properties to cryptobam
ac4c2f40655ef34900cabf57fe723305f564f4e2 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
99692452c44de79937481904d0c3eab3cda4a482 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
03d1667c1f1f388e360b96b5924fa023085f5fcb arm64: dts: qcom: rename PM2250 to PM4125
698c81e3d380bab9b889138f1b9af6e8f08a90f2 cpufreq: mediatek-hw: Don't error out if supply is not found
fda7c9183b662ac717bf2755d5fd76fb27ce4793 libbpf: Fix faccessat() usage on Android
030939c1ed9de71741e245dd64bc6e6614081341 libbpf: fix __arg_ctx type enforcement for perf_event programs
84bdda9df9fb263c64bbe4eb56f9d094051c36cf pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ba5c2e35cace3af3d0c87e6e0481d5d8d6341d3a arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
c49e524eb254a763f4b633fedd8f087c4b9721f2 arm64: dts: renesas: r8a779g0: Restore sort order
b0eac8b3e679daebcb3be8724d55e248adda73ea arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
0b459e71c126484abd871968f0c7b278868b76e7 selftests/bpf: Disable IPv6 for lwt_redirect test
e17ebc5ff733019831666cf09b34e5d4e4dd09bc arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
ed113ad40f309c4f7d4a9afa58b90ec8c8344e33 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2de80e86b7e8ca24be672b2bd8c436924166590f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
7092d55e7ff2725dcd2293872cee9c6f09a85344 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
bc91b9f983a9309adec01c45acf06826f0bafab9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5364fde81b2ea399c20f7c0e473b3b92ac171d03 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
169e6b47c3d5ba898925fdc4b2edb00748eada8f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
2ff79a450b65648350d8e6ff9323d3a7b213b9ce arm64: dts: imx8qm: Align edma3 power-domains resources indentation
2b50bd524d1fb6d68cb5f8816eda29f8f37e0e2b arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
a6eb0e99380171f1ffb09099c759bbc8c92e8ec3 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
eefe4e58d83d6408c66a71982b54a12138cf97ac libbpf: Add bpf_token_create() API
9704118badd607f9fb658614a9588674b405f77e libbpf: Add btf__new_split() API that was declared but not implemented
b7ed52a45fb470a8e43ccf6a15d868c380143e65 libbpf: Add missed btf_ext__raw_data() API
dde7743162e8d095873f21709474a930b77cb6e8 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
047d1bdbc1826bdd209c9f8f2312dda09f45413a wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b22417cb8d0022d220fb3c59cd06c3a1d99408a7 wifi: ath12k: fix fetching MCBC flag for QCN9274
cb430152d27e7c6adb7069f8e4f7d4ef4fe2ac7c wifi: iwlwifi: mvm: report beacon protection failures
353ddce1ef30caece59831b2b4ea61424bcc6ed4 wifi: iwlwifi: dbg-tlv: ensure NUL termination
c38cc23facd1f0fae7386689ef35ac97ee9ad35c wifi: iwlwifi: acpi: fix WPFC reading
ed7414b49a0215145cda3ce2354d04db7e200cf6 wifi: iwlwifi: mvm: initialize rates in FW earlier
f97451665b793148eb264f08ff48ee7b73d519ec wifi: iwlwifi: fix EWRD table validity check
99673f3f0e5ce41ad4105e5720f39f22d54ef5ee wifi: iwlwifi: mvm: d3: fix IPN byte order
187f91953389e97fc3ec9b885b5f04990349e49c wifi: iwlwifi: always have 'uats_enabled'
8161ee04271c10d8fca360bd90164c4561d7e77d wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
502b406035a014ede9e44eaba210be8dd21283e6 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
f2f8d4244435eeb0feca3f802abef860a0a9e3fc gpio: vf610: allow disabling the vf610 driver
bd32e02796c3882c9309d0c7995f6cf89376ccd6 selftests/bpf: trace_helpers.c: do not use poisoned type
85951ca538de582eccfc1fec66e30443f88a2b48 bpf: make sure scalar args don't accept __arg_nonnull tag
64a69e78b53d9d6b44b5611a5b03b65e093c851d bpf: don't emit warnings intended for global subprogs for static subprogs
05ee76dbfd29b73af0a1eb44e0c6a1f9cb55ba6e arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
66ea6acad23b65108c65050f87d8c5e61fe55b8e pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5c92a0f7ccd347cf7735061b50782de85faf4596 net: blackhole_dev: fix build warning for ethh set but not used
cca4150e75f63977e6f69af066d5fd788130147c spi: consolidate setting message->spi
e7f897451eb30cbdc61190906903e52a4ca152b2 spi: move split xfers for CS_WORD emulation
b75574895d8b183ec600f8643f8d902f32a5fcb9 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
196a6bfd06738187fabd1fb797e0b802991cfea1 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
d73c9ad0645cdba48cb7d5ff9284f0ebde11f5f8 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
dc78701ca9f7ecc7cd4953ed55a2d08fc09a7dc2 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a1921a236bde195775b264335eb1c45da6de6c3c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
084611cdf58302f71d888b85ba42d285e9b194ae arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
a7c1e94fb715b06ba810b68e608750d1e821c807 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
c9c3cc9abad510135cb97d5d76ef190c9e665280 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
1784e811a37bee47376439d9bc8094125f2644d8 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
d9947ed4a3622d6f089760ad4bb2ef5117ef6ed7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
e5cc3a5dbc26ac6fd7044425db9ecde96d2c1a33 wifi: wfx: fix memory leak when starting AP
af31f8471c59072536ef535b62767c13dcda8154 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
418c94eae8a17139e01dde74d4d0eaf9374e7f82 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
d553c773e9158555a1d35702b8399a47569b8976 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
5c6f0aff25d5344ab6bbebbfa18df6dd1c637e2a arm64: dts: qcom: sm8650: Fix UFS PHY clocks
8558f46d5c9ace9ba99de4f5fb31918409749b66 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
75226264db5111c8ad90ca309c00b28e0cc191c2 printk: nbcon: Relocate 32bit seq macros
b0f371385515653d7f0c86560ed2463c58a851f0 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
3032c8ac2dd26c4595dd1037254d395ebddcb199 printk: Wait for all reserved records with pr_flush()
97edd720e464547499605f238e692665ccfca714 printk: Add this_cpu_in_panic()
927bfaad90fe4ca96c9d243315f7c5fb8c680a3f printk: ringbuffer: Cleanup reader terminology
27ad4e4525dbc6da253c8f7234c6834a047dc074 printk: ringbuffer: Skip non-finalized records in panic
cbdfe9b333c418f10f58845cf6c0940dd50ec6dc printk: Disable passing console lock owner completely during panic()
3a093e42f5ed881913ecba123cc78fa51836c8ba pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b04ac4a5681f342e914a52d75bf110e9a5f76ba6 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
2aefef4cbf99fdd04a8fa775994b0f66ea1674d8 tools/resolve_btfids: Fix cross-compilation to non-host endianness
007848051742964aff036ef12ca9c8b4632c2387 wifi: iwlwifi: support EHT for WH
8c4b9888bda3cf2e073537458b29cbb6cbb74dba wifi: iwlwifi: properly check if link is active
23cee53514c9831b568ba9dfad82b69b5e853911 wifi: iwlwifi: mvm: fix erroneous queue index mask
f7c08a5ec53036ad8fc51c933be7cab1291adfb2 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
47ad16c973307517a2e7088854daeccfa40c749e wifi: iwlwifi: mvm: don't set replay counters to 0xff
e0af40884a847ec16ae7284bc4119aa6475b8f07 s390/pai: fix attr_event_free upper limit for pai device drivers
006c1f420c4a47c9c30b22424c23929bc9676c3c s390/vdso: drop '-fPIC' from LDFLAGS
1d8ed7f8a6497912b2aca90f8ef4bbd9e1a795ab arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
3ac704fdfdb00bd8d039f494ac505059ea4143f8 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
cd78f62ce8de877524982ac49d79d0d61efbda69 selftests: forwarding: Add missing config entries
d48b110e48c734439bc143a26cb35fc9d3a03724 selftests: forwarding: Add missing multicast routing config entries
1e080ba8e7c794886ad73014d05692bc2a8ab36e arm64: dts: qcom: sm6115: drop pipe clock selection
e3e36558c3cbdcf2421d8429bd8558a5f48f75b4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
6152ddd8f3ceb61a109589beeb702f0773612398 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
99f230e8b7b848790ab673d805758ecc9ae5484e arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e80091e711cace99d930e7fc6dff134fe12e53b8 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
55793998bf56f2b0a382b0d7756c95fa0c4376c9 arm64: dts: mediatek: mt7986: fix SPI bus width properties
52f63755bbd31a96ee7fbe88772e2b45d7235277 arm64: dts: mediatek: mt7986: fix SPI nodename
829e6658069c9172a089bff7cbec556eb4ed0155 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
cc47d74b24123fde9358129d023c4dbc0ff7765c arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
069bde321e4387a92ff2214c5b8b4d54d17e33f6 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
9fc9c288fe7e9e29fce2079b72b5a7a71e8129ee arm64: dts: mediatek: mt8192: fix vencoder clock name
f531a45b5040d3f6ea2f973bd45d6b4f7ab77eb1 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
3a40f000580783dc014cdf38b6a31ea119b2c07d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ff8be51012b31279b1490510bfa90fdcbaa13b8e can: m_can: Start/Cancel polling timer together with interrupts
f9405d8f3384d987d6d2312802cf956bcb5253b7 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
46fc0fbed42770c3589747276fc778705f501544 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
3ae2561243d8d570127591c29bcc5a1f0f3420f6 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
c6cce19693a0942e64de3c0ec72502c326ecc1af arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
9eee09baded3f62136831bb2d3f1a09b9712e08d soc: qcom: llcc: Check return value on Broadcast_OR reg read
414adbe9950b0f2fd59406e5b201cebcfc8218bd ARM: dts: qcom: msm8974: correct qfprom node size
91874b6a8bec8a11b2fa5b2aeede07ef8d70358e arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
c95604fd0cd5e4dfbff338a87552191dfd0e2a13 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
eac87d1e3325bf2d5d65f0d1f2c63015a84f702e arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
a9fe25224ae3f100dc3d67842a2d2d50ce6e7829 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
fa63fea66d6159ede28ca9bc590a6f8ecf9f7f34 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
7a0343874d0171148fb0b96ed534ed8b38d0e2df pwm: dwc: use pm_sleep_ptr() macro
af47b80cd1dc5966bfb51599a9e812f32454719e arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
b1a068d75fbfd0cbe36475c23516475b18b5731c arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
c590c05d8fc3ff738bf3a0cc7fb94d2381518a9d arm64: dts: ti: k3-am62-main: disable usb lpm
a8c006712daf00b89a5c7cba47f18867fc75aed1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
18174023b4cbfb21664889e17ac367e75d11071c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
4bedb3e82fa210488370a49842ea59c3095442ce iommu/amd: Mark interrupt as managed
f3254058c6b42c568cf022b6dd9e9152ae52ea35 wifi: brcmsmac: avoid function pointer casts
78dd36db4705a4c08bbc6166f2d885f969840324 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
cd64d63fbb175b9950c1b4dfaed723235d42d834 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
498d1bc27c42b01d523d7e597b3586392e676548 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3935474163a4999437449989a2dfcd2bc107ef2b net: ena: Remove ena_select_queue
3b3425d3ca745306dd0b06d8c451299b1c9abf23 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
18e080d073541de1b1902210148f073c310d9f4c arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
950e9ea5a14719b487e557448b9bf14d7680f2b8 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
806862df17726c408a16442cbc2e7a39c4673bf8 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
952b839df27f8264f3c8ea2dcab5f023e3e364ca arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f0d52abb4d03c0b45142b5ea18924ee0e756437b arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
9ae45f06829145d76158d33d1ab2bbebbe33b6ca arm64: dts: ti: Add common1 register space for AM65x SoC
c7b7c5437e35fce9711ddc5746cfcb8433b75487 arm64: dts: ti: Add common1 register space for AM62x SoC
9d54c8460e8bfdb89a68ddb381b948dab55332ba firmware: arm_scmi: Fix double free in SMC transport cleanup path
fb58a8a9a581cc7868f3965262a1d08836018909 wifi: cfg80211: set correct param change count in ML element
4b9e0fd30cd53638741e0f98d4ffd49ca1803e18 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
51037e6422709c8cce5d7f5449ac35a173a30293 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
427ea70ec2206fe980b3a16d2ac4dfe2bcdfa0dc arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
ee963c4f1aef42c261fb941ca51e7f064b54c7d1 wifi: wilc1000: revert reset line logic flip
4be581725d673ab79a84d0864cd24a721e7b8751 ARM: dts: arm: realview: Fix development chip ROM compatible value
a5c76a4c36841683dcc2fad5ef5ed8dad9d60c26 memory: tegra: Correct DLA client names
462f197d378844530eea958189beb1097ddd3ed9 wifi: mt76: mt7996: fix fw loading timeout
1150fcfafbfa80fa054ca58335224094d44fef9d wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
cb6804e2d86390af7eb68f31768917426dda9b9b wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
43e3d53a6cb4484265e6571cc27607b784a94091 wifi: mt76: mt7925: fix mcu query command fail
202c67fb1110e692f9353584b7df07ae8e73d26d wifi: mt76: mt7925: fix wmm queue mapping
ad14106f2c9331dfda08d4fcf46456c3922f4a69 wifi: mt76: mt7925: fix fw download fail
1892e393fda9545810713cad9dc9513a292948ae wifi: mt76: mt7925: fix WoW failed in encrypted mode
200e2e57896fe6c81819df36ac82735cc9085bea wifi: mt76: mt7925: fix the wrong header translation config
2df03da36c27ca6d7971d0c04dd18ba815b428b6 wifi: mt76: mt7925: add flow to avoid chip bt function fail
01dc49a7f3dcae60a61a73dd4d0225aa787bfddf wifi: mt76: mt7925: add support to set ifs time by mcu command
c2e43d6610e56a1685a357ee5e79e04320cd6919 wifi: mt76: mt7925: update PCIe DMA settings
d334e10c227449d63c9e1fec29d4d5c16b09f92b wifi: mt76: mt7996: check txs format before getting skb by pid
db72cbe019bb9e22a055084b2f0ae335033138ac wifi: mt76: mt7996: fix TWT issues
033f887b5bb2cad627d4e5a517ed13370195f94b wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
775f21c2f28afd8f31907ddb573be59d11e2fcb0 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
7776876f24626a028b7bb0e5006af2464faa0fb9 wifi: mt76: mt7996: fix efuse reading issue
d97417889ad4c148f612e216cd9a50f752f52ed9 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
2f3d18be3d87d1426ea97727b88633bf45b920a8 wifi: mt76: mt792x: fix ethtool warning
943c3a5c8e43a4955f0ca11ff3e87fc40dcdcb7c wifi: mt76: mt7921e: fix use-after-free in free_irq()
1051b88aeb295cab8d2195b59225893b31fae378 wifi: mt76: mt7925e: fix use-after-free in free_irq()
abc20176fdd861ccf56250d4dd91660a1c128cc2 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
417d6bb06b5b8865506b2effeaef96da9ea4006f wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
5232fbb65616c8cb4bcc7d843d86e8773865acdb wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
35ef734f45b2799b64adf4de8067451a0a2a0a30 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d64bbec4b22b18141568ea95a9ea010f8139ef0c arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
26c9cd2da5704200392554e85f4be3844be4c364 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
75fabf487d39fcca2cb4e4694ceb354fe5d7d8c4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
f0abb88c53e4988edcad9ff04e82433ea569ebbc arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
71482138fce3419c7789960a826843f97b22a102 net: mctp: copy skb ext data when fragmenting
0564a9edc2a4fae67959a9802630f60364faa9ff pstore: inode: Only d_invalidate() is needed
4bacef63b3d7817e85e9ad7a387b00b713b8c365 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
e55e1f105c1b0666c76c48f59f6469c1cd1a0420 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
43d1642fb366f22d1b72b3e24bc27db14dcd9e41 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
ce316ba872e8dbf709cd72e1390c6e9e3d956e53 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
84a327fd4fd158356032d975df6efc94c5230955 arm64: dts: imx8mp-evk: Fix hdmi@3d node
682f99a188881aab96b002ce876049ca53ca6123 regulator: userspace-consumer: add module device table
1e89ab78168015649ead4e727ccc7a457e080fff gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
201b40e130fd5b8382408459d5a3eb46f12b9342 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9d5d5f341353a4eb06677172b5d6f1bd4ba41e88 ACPI: resource: Do IRQ override on Lunnen Ground laptops
b481a6164926ea18559c7d89a229b785c9ff495b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0927fc044235822d66cb6d4c9ed0e265911d1b1c ACPI: scan: Fix device check notification handling
1be87f924671731bcd6805cef917eba12a8234e0 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
8417a5932a7c376f1845a7122f7277129e0a1114 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
270dd4b266bf47152128ccf49f00ffd207615604 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d2123635a2bf913cc6c66a1bb77daf40760518c7 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
4d5476f2c8a30dedaafcb6686e22368b0e357bac objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
1dca630644463b66c098403caf6a2339616a58ef x86, relocs: Ignore relocations in .notes section
f9796fc161f8421951d65d47abc33a2e4a107bfc SUNRPC: fix a memleak in gss_import_v2_context
9d3eab75a534b294fdf90660554f5aad1e5699fd SUNRPC: fix some memleaks in gssx_dec_option_array
de389c997d34b54388aa5da3a75d6a66b4e547d4 arm64: dts: qcom: sm8550: Fix SPMI channels size
8c1617017ab4497fcf6f7c0ace7008311b167522 arm64: dts: qcom: sm8650: Fix SPMI channels size
0361107f43a493b0dc3d9910e0e4be4722b80509 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ed0573fdfadf80b240e84995199f7db01e10133d ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
02bdd5eb9b8b4661da4dff8b3b899a5917627e42 btrfs: fix race when detecting delalloc ranges during fiemap
99e71fd8437127273c35c13ce42e2966c76702c5 wifi: rtw88: 8821cu: Fix firmware upload fail
7e1ed9e707b65cde6089c56fed321e578539b026 wifi: rtw88: 8821c: Fix beacon loss and disconnect
4832a255374af7e02d2eb6e8b345652552fb77b2 wifi: rtw88: 8821c: Fix false alarm count
fc8242fa179868be0f00329db9ae45fe522997da wifi: brcm80211: handle pmk_op allocation failure
b8ed6a3dbf3d3c41dc5887e74b86fd0c5f68fc44 riscv: dts: starfive: jh7100: fix root clock names
92238f230f53dcdb112df7b5f248582e6961820b PCI: Make pci_dev_is_disconnected() helper public for other drivers
c4ff91b67f30694cd20eb8d198071caae5270476 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ead0f3700480f4e04b9eaa186d9491a9a5a71c30 iommu/vt-d: Use rbtree to track iommu probed devices
ed656c46c09ca80e5f7c1b35d4807d8b75ef140e iommu/vt-d: Improve ITE fault handling if target device isn't present
2a8766efe3558e3609424e2fa3fef7cc25ff695f iommu/vt-d: Use device rbtree in iopf reporting path
00272096923433924b4180ab903f2edda8de0c3f iommu: Add static iommu_ops->release_domain
66c3064f54b749f9da07899e9a8ea0899130df2c iommu/vt-d: Fix NULL domain on device release
406719db1a887bd56a112fafa5ccf7e16ac46d4e igc: Fix missing time sync events
e5c9681b2261a846bb18a577f29c1423236ebdca igb: Fix missing time sync events
aeb45065399cc338c7bacb4af62fdfbb5e78359d ice: fix stats being updated by way too large values
63525780b45555b3f80da4c516b6dec973350cf1 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
8c666877be604d6bd0e37388e9e3806145d19fae Bluetooth: mgmt: Remove leftover queuing of power_off work
570a6622e058b2bb435e9017f81fab6ae7bdfd27 Bluetooth: Remove superfluous call to hci_conn_check_pending()
13b349d9d4af1900eedcb61b85a0d7e44a53ed0d Bluetooth: Remove BT_HS
95a39615c92178530b762f410d10be307ecae499 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
9eb8aeb837b0d82b275c1a62cbdfae259b62e120 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
81b1e71aedf4f04aa20b8aa857b2d6c3c8924aad Bluetooth: hci_core: Cancel request on command timeout
0c627267535f202642a9e400456ea50f1dfa983f Bluetooth: hci_sync: Fix overwriting request callback
0601af9cd8b799705c0e22d32b34ef31b9c861c5 Bluetooth: hci_h5: Add ability to allocate memory for private data
79b0f95ad4259997fb2b67d06321933f6b62e14b Bluetooth: btrtl: fix out of bounds memory access
8a9b0cccd443d03da57e9e0ef7c8751910f76805 Bluetooth: hci_core: Fix possible buffer overflow
9b5c7b78119852a43ac10fd123985cf7c499e9b5 Bluetooth: msft: Fix memory leak
3e20f3025147656eeb7bd1ba380183ee965e93c6 Bluetooth: btusb: Fix memory leak
37dd0e2556f168ff5cdd5320b3a2ce7db5ac82fb Bluetooth: af_bluetooth: Fix deadlock
2075accf5acbaaa6cc4205bef7b427e221e3fab6 Bluetooth: fix use-after-free in accessing skb after sending it
385577a51132bb8a0449653b5125e3c961d11185 sr9800: Add check for usbnet_get_endpoints
9bd7838a7e12c31ffaa5e511966f568b9325e696 s390/cache: prevent rebuild of shared_cpu_list
5944203622b8df3ab443df733f3bdf5baf80f15c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
763cd94e01476eef11eb1a25f769bf5a96ad87eb bpf: Fix hashtab overflow check on 32-bit arches
0bafd53799fb172ec1315fcd7b28e2ad58bffc83 bpf: Fix stackmap overflow check on 32-bit arches
e0c455ce5d8ad504afa25ba0bd3049fa0a4f671c net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
3a7f4f40344d45f300a6144709ce9c723d039916 dpll: spec: use proper enum for pin capabilities attribute
43a62e6a1da22f41aede896c0171dde3ea8cb05d iommu: Fix compilation without CONFIG_IOMMU_INTEL
0372a2f9d4de79f6743899af50371c3a2e4f9f68 ipv6: fib6_rules: flush route cache when rule is changed
b15b6052a99312a0595130c689ac0a4e55b7cc34 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b937bade18e2a446b44837a26abe8572d6bf2ee2 octeontx2-af: Fix devlink params
64a7cda18ff79f3d739d36681fe29d562422177f net: phy: fix phy_get_internal_delay accessing an empty array
7600888ab23196b85b86f7b55ca2e803bd3a51b6 dpll: fix dpll_xa_ref_*_del() for multiple registrations
211ecacc3096b79acbe2d24f5d4fd400e82147b4 net: hns3: fix wrong judgment condition issue
f4e8f00180c7637e1c4605bd2f5b7000c4a5ff42 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
699aebde9dce0fbba8f04378b747d2ee17903154 net: hns3: fix port duplex configure error in IMP reset
2a478214dd41b6faf591a8104cf421cc4acdafc8 Bluetooth: Fix eir name length
46369b726f831cf1933e229219980485d66852c7 net: phy: dp83822: Fix RGMII TX delay configuration
150bfef2c859df321f3d395a337ac0cac25e2a7f erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b7ac5cbcf74d94f25bfdf90fbb58eabc0149b33a OPP: debugfs: Fix warning around icc_get_name()
e9b32ac47e4a3b798f0600fda8832d37aecc953a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
49653e50016a4d2c89da2b73af8f82c40605d2e7 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
be79917e1f75cff1b92920b46147ec7482c060e3 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2cee5f737502d164ca4be459cdbabf2bf5232e1d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
2f8764e3543614d81cd4ed5f2fd98f5257d3c752 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
893ea87bf5d20530f11d004dbef999a3ec678a46 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f9c06b093690f6054037610c11f37375e4c21024 devlink: Fix length of eswitch inline-mode
c029beaa7fcc6b34c20914ab583780d25a45028f r8152: fix unknown device for choose_configuration
f4591f2ee943497b61cfc2c6f67f01a24d714016 nfp: flower: handle acti_netdevs allocation failure
bee5296944a38059b7ba37691d49110fef600dac bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
caddbe10616dabff93a0fee1ba51c69b8f811210 dm raid: fix false positive for requeue needed during reshape
b3179d2af95dda6874c6f50d2f2cd740b656fe21 dm: call the resume method on internal suspend
edf7a231c2773f388110561a50b89c6052a5a950 fbdev/simplefb: change loglevel when the power domains cannot be parsed
9ec8d1b5a645d4a0fe4591fe09dfa2846772aa79 drm/tegra: dsi: Add missing check for of_find_device_by_node
fcab04d6fce01c477f692d22d237c1a1e2b80882 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
bee9d9644a50b7e0a90c3e4ef90ff89648fc2f7d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6911fc4d1e8e77939a7ca074450c4ae26c9ee3d1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
de5c76f26c87622afd52352289ee3a8315e8f8ae drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
f634c24a1f7a761ab3d5f4d9ec1870d1e5acbc2a drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3697e717607b30de134cf9235721fe5877a716cd drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4eceb1640ba0054a5a96f4506118a663298d7793 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0fd85fd2b886b18cfccb7c4b27675240b726d799 drm/rockchip: inno_hdmi: Fix video timing
2dc156dade4be9cb5b29c104a88a718591201aa5 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
50cde23134452cf8fb22687a4050689f687cf482 drm/vkms: Avoid reading beyond LUT array
157582d4f548df8b3b3ac679d2449ee3f06457c9 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a8d9181e4a0ca2187b52dde0517204789d3f306e drm/rockchip: lvds: do not overwrite error code
b9cb725964b6e1f91146573e9fc97f8379493894 drm/rockchip: lvds: do not print scary message when probing defer
9fec8dff61028a912dc9cdc637f7b84db726a4ef drm/panel-edp: use put_sync in unprepare
588a947400a63172109e7ca7aaea9750f6281fb6 drm/lima: fix a memleak in lima_heap_alloc
a1ef215d838dd888051071bd567087532eca7825 ASoC: amd: acp: Add missing error handling in sof-mach
13788691c60f782f18d8471f4288353c723478fa ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
2abcf6585e85abf1a9b866b9b7020eafbac1e56d ASoC: SOF: core: Skip firmware test for custom loaders
d64e2d2bc4300b0e58e65763063a245a9d7321c9 ASoC: SOF: amd: Compute file paths on firmware load
06d79bfb5d96c5307d2456c064e5f0d72a6c572b soundwire: stream: add missing const to Documentation
d7c6d0aef4511d9dc3fca5be217d70af5ea4710c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
968026a40ffc86cdfbc5a5f149e8277c837da947 media: tc358743: register v4l2 async device only after successful setup
0d293946b658144a5fefae420def2cd2926435c8 media: cadence: csi2rx: use match fwnode for media link
ef80a489fb37eb2bd0d8f748a9c56493258112d0 PCI/DPC: Print all TLP Prefixes, not just the first
ff04d6021d74be6fbfc9e40ad290a8ecc61a0796 perf record: Fix possible incorrect free in record__switch_output()
6933d50322b98dd38e3e15e6edf9fb729026787c perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
cec99d72986010600121285b79907fa6d1665093 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
671b3b6ce26f592898b75e941431852b3ee3bef3 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
f0db14d773389ee63cf1db6bfefdcca2ea92b950 perf pmu: Treat the msr pmu as software
6b5c1b8d4150076ffacc5eedf1d5eaabcd5be730 crypto: qat - avoid memcpy() overflow warning
328a8f2f2be60f14f07bd97fad2522b9ce8f010b ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
8bb53bb75d14d4f02c6d548c8fb76178f5cf0004 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
dacd2802095a33fbcd8fc227df00c897b099d3d2 ASoC: sh: rz-ssi: Fix error message print
3e6a94002a266e5eefaceffa0e8a3b067aa2b9de drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
a5e675018aeb1068f80b3442fbbd49a6bdc77db5 clk: renesas: r8a779g0: Fix PCIe clock name
ed4e781151848408ca26994d848a87bc23a9e69d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
18106537e2168e000a97e088a26a9e7a2980f758 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
fdc7ecc0d44790878a085b2a2fc269c45d800c48 clk: samsung: exynos850: Propagate SPI IPCLK rate change
51947f1a50a7a861789a3a9a7a46ead1fe01ba15 media: v4l2: cci: print leading 0 on error
74115ab033791ff824936037e001fbbd90c93edd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
900ba7427bf2186d887e61c99aad8d744e86bc48 PCI/AER: Fix rootport attribute paths in ABI docs
be9a425154c4478883bf840ba34150081a00742e perf bpf: Clean up the generated/copied vmlinux.h
787817d9fab102f0d3707501c61a30444e4f5b1f clk: meson: Add missing clocks to axg_clk_regmaps
ed0cc80f6af5aba5ba1e249f2eb962e8fb51677c media: em28xx: annotate unchecked call to media_device_register()
96a6cf2a122ca155dc6449d03d461d8b5b81fc38 media: v4l2-tpg: fix some memleaks in tpg_alloc
7d76e99c25d47ae55f33d4eb58d566143bb3cf1c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
930bb7c2ec0df676732e4c2c4e6c2052f56ac342 media: dt-bindings: techwell,tw9900: Fix port schema ref
54d211013714cbfc48adfcdc2dbbc07ce0a980a9 mtd: spinand: esmt: Extend IDs to 5 bytes
613e955fb604d6cfcbd75d914c63a86114133d2b media: edia: dvbdev: fix a use-after-free
2dff924cba41f68b630dde64ea891d963cbbcb9a pinctrl: mediatek: Drop bogus slew rate register range for MT8186
94cc5a274185f96f785e5b496fe080a526ed4a1f pinctrl: mediatek: Drop bogus slew rate register range for MT8192
3edf5436c684780b0864acea078d5b075a1bdb5a drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
b592479386c7448c81fcd6320fcdde033b11bb95 clk: qcom: reset: Commonize the de/assert functions
ac1f270cfde5fa24b2f895d248bea6f99f1b71d6 clk: qcom: reset: Ensure write completion on reset de/assertion
d0c39e708eeef1c13623fed0fb731e69dfa8ae59 quota: Fix potential NULL pointer dereference
07e6f65accc50d95191c13d297607482f7ffa61d quota: Fix rcu annotations of inode dquot pointers
4db06c32d91481d107ae8e8d1b2b7aa401f40034 quota: Properly annotate i_dquot arrays with __rcu
04f696e91a5fe4d09a2d9459e138ddffe96b22af ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
fd1465caa5db5c19a2cc9533242c0cfc2bd09bec PCI/P2PDMA: Fix a sleeping issue in a RCU read section
cf725179836ed5b12c8532dcfabb9696b5cb77ac PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
2bf91ab0241054311c5cfe228add26b4c40064f9 crypto: xilinx - call finalize with bh disabled
bdac2fb7e8316c40442a9e20a9f5fa4caadc1930 drivers/ps3: select VIDEO to provide cmdline functions
61b6fa4e57f76cc12b4f255c2ecd64d7fe895149 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7a4f3ea434d05eddedefedfb77f4e301848e7173 perf srcline: Add missed addr2line closes
43e2d23e7e4c1d1ae58474a00a8d95876ca0f5a1 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
1e2b9a22c96f120964aa79ecbd3b5d1e4794c348 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
f41a11b5ed4816756e20d20b9733c973d98b3435 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
4e1a3e6ca188f78489195f5aa1ef49e0ac1adec1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bdf4e2f7771fc7d0829e2fa244a04fd6eef94525 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
78e186761b006e87db29fd5c082b033f2b62338e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
988671b0e88cfbe56466df313798df17131136a3 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
bab0317475598ee36b45678fd90ebcbdba8f2e37 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
bb1a464968c26c4a001dfc54cb6bdf3bc854228d ALSA: seq: fix function cast warnings
31592ef0fedff3acb243cdef6695ab353c302516 perf expr: Fix "has_event" function for metric style events
4cc1460a0ed966477fa601bcfa200699507ebe3e perf stat: Avoid metric-only segv
63b9fdb81598f760aaa3e0817de0a1b891dbc94b perf metric: Don't remove scale from counts
eba8b07c298c708bf09b953292cd0f183035aec1 ASoC: meson: aiu: fix function pointer type mismatch
677568a2c20c88f1229d2474ca861517bbe29432 ASoC: meson: t9015: fix function pointer type mismatch
4def7bc76591e8614a643d6a171420c531facd1f powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8fa7a10fe4c7dbcff2fe2142aae538655d2f1589 ASoC: SOF: Add some bounds checking to firmware data
54a17248b0746cf294e5403cfc1aad8362537801 drm: ci: use clk_ignore_unused for apq8016
94ad5289a11a950340b6db92662ac54807027e57 NTB: fix possible name leak in ntb_register_device()
40ee27b75d2797c556158bdfebfe853371353c17 media: cedrus: h265: Fix configuring bitstream size
dedf836c0323d212099d20fb813116efa9038fdf media: sun8i-di: Fix coefficient writes
a6809ab1d5880a29db49a23eb24b4342c130e5ea media: sun8i-di: Fix power on/off sequences
a67fddc21c589114a89d26180d7127864612005b media: sun8i-di: Fix chroma difference threshold
25e898177142c824671eb2fd23c0752a8949e1a4 staging: media: starfive: Set 16 bpp for capture_raw device
4b3b5cccd6897e372fd4ae000156fffba5d9e95a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a400cd503e0540cde75179336cc64bdd40d59712 media: go7007: add check of return value of go7007_read_addr()
8928e1778970bca951900dfab6e42dcc2188029d media: pvrusb2: remove redundant NULL check
2b9f71befba7976eb2dc069776b3a458771cdd3a media: videobuf2: Add missing doc comment for waiting_in_dqbuf
2eb74855980e123dcc108db0897d5d9d0fc08197 media: pvrusb2: fix pvr2_stream_callback casts
9681c1903fd872e500199be4e5d48173788f8478 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
79e720307dea2c567ddd4b7602b65b83fa3c48d9 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
5631130291ec3bb4bf0332f2b088c880fc7b4676 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
04ce5cb70df33e2747c30d6263feadd8946c5ca5 drm/msm/dpu: finalise global state object
931aec202a9bffb1124475840135819e9f6e76ae drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
0774f9cedd9f7619393f3f0a49604ee9183da207 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
562b13ecfc13f09bac5bff977ef88bb3c711c590 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
873b317cfd1b589cfb9f185ae7c52c2bd6054501 drm/bridge: adv7511: fix crash on irq during probe
566bf971da74e2d324fd072f37da756424a0e659 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
e211079d6d5daffaaa7d07d7c378925eeb292c36 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
999a069fb775a5019c3c271f022c68ab4510cb60 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
c96dd54d96466452800296eaa8f00d2dd949f2a3 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
76ae65bc2d5af8eccd60c791c255cd2d33345f8f clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
069e5077bfb1d9c4150b6c431256514c800972c7 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
071f0eb36b5dee59e75b1ec01aa5f4457ac6180c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
07960a1acad3040c8a74d75a160fcb39944cc29f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
073a8982c16d73a061e10892bb381353aceef4ae tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
c73634e0f31fbb06323326d0bc216b44df9a729c media: ivsc: csi: Swap SINK and SOURCE pads
a753ee9ef5c807f26ad0e8ebc7e6d95e1e371e46 media: i2c: imx290: Fix IMX920 typo
9e95dd7d0f9934b9fd1fed5bcd3d5ef9eceea084 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
22ae1e9fbf9d503f264d58a6ba660d2e575fe2e7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
fd777c94a165a1bdba965e6f52f4f55234db77cd perf print-events: make is_event_supported() more robust
c06d6e6e9f60874491991af82ffb2ae69e948ed2 crypto: arm/sha - fix function cast warnings
1c03c7aeab312e4f822195fa6046f1fc1b76bc48 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
068f77873ef89ae1f04ca2deba099122de1868b0 crypto: qat - remove unused macros in qat_comp_alg.c
c1da4710feb010170e275fa02f2c5373a9f5dd77 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
5d16e90cc5c7af464c86da4dd1514c95f7fe0ab5 crypto: qat - avoid division by zero
820863867e7ada5f061e0fd8e4f2af2839eee89a crypto: qat - remove double initialization of value
36bf419161d267d3721861801b5e438733713718 crypto: qat - fix ring to service map for dcc in 4xxx
0b8d8bd1232e46ed7147a5f46eb265be10eba288 crypto: qat - fix ring to service map for dcc in 420xx
e12217875070884d30baf5bbe7f884ca6b0be37e crypto: jitter - fix CRYPTO_JITTERENTROPY help text
b183cac1ab1af09ab9e792719416dbe76bc55551 drm/tidss: Fix initial plane zpos values
88413a72c3ac2c8c7425eae93ec2098d31bc32b3 drm/tidss: Fix sync-lost issue with two displays
9a7f1a4f32c769d231d9f5377c2c736849cd3530 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
a4ddd96154e29e5f7c6e58ebeb824c19e60b7ac4 mtd: maps: physmap-core: fix flash size larger than 32-bit
86dd9ad66b7650d9cd1225ec804fb4bc48d0df98 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7d3c0d485ed6fffb150aa27399dcee7f0a107d22 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
480e091d1b7ccb27e8c8d562911c5795a753352e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
dce6be9658395fa41230237ca6cde6a7b49f78f5 ASoC: meson: axg-tdm-interface: add frame rate constraint
f14eb574e6094eac62024fe28588877fecd7495c drm/msm/a6xx: specify UBWC config for sc7180
f28dd952dc3634be9e6c4760bba2ccdfe8933ba5 drm/msm/a7xx: Fix LLC typo
990d86e5bb33548fc761cbe23aa29d358af160e5 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
80acef538d647bede2b72351603387f0121ff143 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
7f6beddcfd7d89d1b7b74cfedc3c36bdd01fcbc2 HID: amd_sfh: Update HPD sensor structure elements
09717d858869367deccd88851ad3a8f5cdfd2f3a HID: amd_sfh: Avoid disabling the interrupt
6ff32a8cd70c5dcf88e2763464661c1d9c01bc64 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
205a0746a0bc1c92279dc4085b03ec91041ded00 media: pvrusb2: fix uaf in pvr2_context_set_notify
0b667e2991cb44b728889a36cf9c06a8388231a1 media: dvb-frontends: avoid stack overflow warnings with clang
fab51ecf4fcdd1bf9d9a055965b90cc11fa962c7 media: go7007: fix a memleak in go7007_load_encoder
ef7da8ed27f62a00be2d0f1d899d816b820d1ee3 media: ttpci: fix two memleaks in budget_av_attach
5a00a710d1286bc98e2a3a7879dae7aff320c1c5 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ba44c54f13a38abdf91f0e632a84766c013045be arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
53e02740e4aef5e3079115ba5c38b3f98e6ee07d drm/tests: helpers: Include missing drm_drv header
a3de1c404a177f13cd1ee87f8afa6eefb59da647 drm/amd/pm: Fix esm reg mask use to get pcie speed
fc1c12403188d4926bc2ce298fb0d1d3a4c619d0 gpio: nomadik: fix offset bug in nmk_pmx_set()
45ab846addb413e92b46491f9e2c16aa5e8bc20b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
9ba538b9680838cc5fed466286774fb52d92feb1 mfd: cs42l43: Fix wrong register defaults
c598a16d6876fb2776dc2d6cc72555b4f5b2fe68 powerpc/32: fix ADB_CUDA kconfig warning
e56c02a2f5536d770c75d9925cddd4592ca7add4 powerpc/pseries: Fix potential memleak in papr_get_attr()
c70dc15713a8e16b830d4aaa4ad1ff0f2d8dc44d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
64dbe2d6217b5a3f01ff2cf3f9feb91ee2e6dab5 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
6385f5d6d9f6b6dda77bae814c39f4282553e523 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
cbbc6632a507c61768cfd4f487e3276f4f9b7974 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
f5cdc4f0a999b9a3d675e5e75bc7ec30798679e2 perf vendor events amd: Fix Zen 4 cache latency events
0e5bc821a76d6a85bd239dc7fc6661fd36644f5d drm/msm/dpu: allow certain formats for CDM for DP
04e85a9d3e58f868082a69672d02b9006cf279ac drm/msm/dpu: add division of drm_display_mode's hskew parameter
038440a87dea831ae496ca37f6ee3897f0079975 media: usbtv: Remove useless locks in usbtv_video_free()
87d95aa066c13f592c7b506a419871aa9c4c083f drm/xe: Fix ref counting leak on page fault
72c5a31d4b955329847498c30ae276fb6d5d163f drm/xe: Replace 'grouped target' in Makefile with pattern rule
86a96f146beb5c3c80e40f256512a81ef8a05b22 lib/stackdepot: fix first entry having a 0-handle
e2548fc926dd383a801867d6d4379dca5a5a42fb lib/stackdepot: off by one in depot_fetch_stack()
4ce4635b0aa58d3ee746827ee77c0ab5a73dd290 modules: wait do_free_init correctly
1f7b79e1854f66d6709a0ba651f80328094ca83b mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
bee1f86072518552c8ca517f11c818bd11b5e351 power: supply: mm8013: fix "not charging" detection
186fbbbda9ce95107eae7d917f7fcda72fe5770d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8dbb5a9b601c1d7145de42fc800a5babb56fd56 powerpc/4xx: Fix warp_gpio_leds build failure
776be21accfed2348146bb33efe1efd4924095ca RISC-V: KVM: Forward SEED CSR access to user space
980827ec376630b150d6f8f5aa4448e9be7ee425 leds: aw2013: Unlock mutex before destroying it
fdd852f7723d5c0b7fd93ed6c3cbaf8b75904473 leds: sgm3140: Add missing timer cleanup and flash gpio control
4b41a806ef92483f20573a5da372a171cd49f1ab backlight: hx8357: Fix potential NULL pointer dereference
d32b2803f241e2c0974a2e575d585913a47a0171 backlight: ktz8866: Correct the check for of_property_read_u32
3211b58749f06fbccfac4c5ff78964f7205a8ff4 backlight: lm3630a: Initialize backlight_properties on init
99e28e58c42e67fd1e3cd5214dd53737c6785c89 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
1d1285b3b54cc034e1f91465f050bc6663f01416 backlight: da9052: Fully initialize backlight_properties during probe
228b2e6ffd8ba7efccb413ede094ba6d34e8e061 backlight: lm3639: Fully initialize backlight_properties during probe
52e1f209339174c3e65b71ecaa80242ce69a22bb backlight: lp8788: Fully initialize backlight_properties during probe
98faa0abb8c505390ca2bd618e86b838d48a97a5 arch/powerpc: Remove <linux/fb.h> from backlight code
d1a972dbfb06f053788035a9e4f0986fb32ca23d sparc32: Use generic cmpdi2/ucmpdi2 variants
91fd458c931a2994abfac25e75e8627fa32d08ef mtd: maps: sun_uflash: Declare uflash_devinit static
f87fb8750397c8024f6914e9978475458c44a9f0 sparc32: Do not select GENERIC_ISA_DMA
503b28dfe28ef1ef97d0598bc780615183b44d11 sparc32: Fix section mismatch in leon_pci_grpci
fa4d9489a74ca75e7b4afc5868ab65f3a3ae8107 clk: Fix clk_core_get NULL dereference
f50d165c0ef7fb8e60fc7035a31447e5c8ac68aa clk: zynq: Prevent null pointer dereference caused by kmalloc failure
bff3ca895b84e0a0d3472c53d320c4c9300ba4e4 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
70f05f5dd5aa62ef68d7fb2f8a4b0725815a289a cifs: Fix writeback data corruption
190949efff9d909dd632ec4bd003fa0cdb7274d8 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
f14f11fc01dd38bd2c4de71bc5c327c2bc8dc4fc ALSA: hda/tas2781: use dev_dbg in system_resume
40d907fa726bafc5a9b10e14e10efd909c97727e ALSA: hda/tas2781: add lock to system_suspend
1fd4bbfc53a9786ed001e1600abcde7dabc696bd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
a8671665571d72e5e2a23e6739b6a2b13e499e4a ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
52bde68761ae198d8d22796327ffe5e8c19de1af ALSA: hda/tas2781: restore power state after system_resume
006422fb9c540896a4436542b627352be78acc47 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
b6ded0c9687820e9cfc25aad3e2c205eab63a810 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
cc22832c4595033f40f4be68424e378b659fbbea ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
46d829465ea68e9644ecec299e731d3ca0bec324 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
7b90d29a49ed8f0da9f1e96d5cfe8a195146f634 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
522cb4653040bded454f16ea7cc56a1b85bf04f7 platform/x86/intel/pmc/lnl: Remove SSRAM support
939e9662ff26b64219d346268703e152b3b6e5d2 platform/x86/intel/pmc/arl: Put GNA device in D3
8346da1931ca9aafbb3e161a49e0a84ba56e2ce9 platform/x86/amd/pmf: Do not use readl() for policy buffer access
def0ed634bf434482ed8635e8ab61e4a38dc7da2 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
82501a59ac27f97df218a8229e8ddd1cba21ff86 phy: qcom: qmp-usb: split USB-C PHY driver
05f3c8f578f9e228ee1d51df9c2f707c2fb62eb7 phy: qcom: qmp-usbc: add support for the Type-C handling
9f46badd418d8c29a3f4464f11c8d33e64b97a6e phy: qcom: qmp-usbc: handle CLAMP register in a correct way
6b7c84072779cf52da9f6090defa95fee1199b55 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
af0b889b2d8c31289be88cc2228ef18946370004 RDMA/irdma: Remove duplicate assignment
4961c57ac2a262e5ef38ca27b3bdb733c331c824 RDMA/srpt: Do not register event handler until srpt device is fully setup
14345cec019edc3409535e4ae1ca17daa5009353 f2fs: compress: fix to guarantee persisting compressed blocks by CP
3dfd8021e860e8211057312bec673305be54385e f2fs: compress: fix to cover normal cluster write with cp_rwsem
5cefa7300caf35ea7f2153722f7914a986c14e45 f2fs: compress: fix to check unreleased compressed cluster
45bc73f3e0bc1a393252e1a4a9e911fe0347131b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
6c2bc9b036f69b9dd955b0c6c50b08fa6db58a67 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
6600fbb3dd98ac08f2f8c3292fbe6e4c1a1df2d6 f2fs: zone: fix to wait completion of last bio in zone correctly
f2e816c798876457da0a59d3947feecbd1308d4c f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
686954fb0555216ab8bb100d62699dae2553ff60 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
63ebd37e43cd93922ace98d9a0e16f23c4fc8403 f2fs: fix to avoid potential panic during recovery
4ddd9ae95811fe9ebf15e8aaff7b5087fd5d83ac scsi: csiostor: Avoid function pointer casts
54feedc918fecc970cb4c339b85d6a7bbbeff809 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
aa996336db234b36818d55d6a777b1279bbaca47 RDMA/hns: Fix mis-modifying default congestion control algorithm
fbd78afeb457a28cb4cdda4fae08fc481f72ab71 RDMA/device: Fix a race between mad_client and cm_client init
48ab69b0c5dc6992954791f384e94c6048d49bce RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b8b6ad9dce0ecd5db89f6074db4b78303a44c868 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
606e2d9585c9518b93437baf79c24026a177098c f2fs: fix to create selinux label during whiteout initialization
74143038bcc3352f3fc60476ec9d76f87a2189a0 f2fs: compress: fix to check zstd compress level correctly in mount option
2472e9e0cb08bc25f1872f1adac2848d180e7555 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
224f0dddcad466c3dc14d88426b09b747183feb8 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
980f0c590e5a0131b518542188a7d1889ad64507 NFSv4.2: fix listxattr maximum XDR buffer size
41ffa4c2f23357d38b838b172e768997893c5fc5 f2fs: compress: fix to check compress flag w/ .i_sem lock
bcfcbf239ae848e81bf3842be9e68de49ca16e61 f2fs: check number of blocks in a current section
402738cebcbe520f194ecc55c443ab38cb5f5291 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
727446c4931f830212f94d822a8526d81b0dea6f watchdog: stm32_iwdg: initialize default timeout
d99357e1d88f43145c6f3807e68ff325261b63ad f2fs: fix to use correct segment type in f2fs_allocate_data_block()
afdbae1752d58c501ec466afb71d28947c850e38 f2fs: ro: compress: fix to avoid caching unaligned extent
c99d695e0dae2160d2b1fb42db7d64ada46ceb2c RDMA/mana_ib: Fix bug in creation of dma regions
a7180bd67b1528d003320d64fdd516b843299436 RDMA/mana_ib: Introduce mdev_to_gc helper function
72fae8904cbdfcf1ea1e4e23b9a8488a0e44b135 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
5d724a791b30514098d1d88b06a5cc846720ee9f RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9677a4b2abc63f713cabf7e385f379c480cd0506 RDMA/mana_ib: Use virtual address in dma regions for MRs
0b4b837da3b1cffaa12f6d3d92379abb214ca629 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
61c78c6d8b407efb5b318a1e2eeb3e866297c703 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
a404449532720c986bd3e7313bfa950b62730788 NFS: Fix an off by one in root_nfs_cat()
aa614a95bca1b098553ea676602fe4a935175191 NFSv4.1/pnfs: fix NFS with TLS in pnfs
94376b7a7f694d4df162e4f347344b6a3ee112d8 ACPI: HMAT: Remove register of memory node for generic target
38afbdbb5d0ca4cebec668ae367b33d3b842d777 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
386493b41201096861b73938599c8f24d987799d f2fs: compress: fix reserve_cblocks counting error when out of space
b69a6c0ef1b18a6b53eb395a0901e37bdd440a2e f2fs: fix to truncate meta inode pages forcely
58a0ec6f047a90da162cb2073c44f0f4fb64d04a f2fs: zone: fix to remove pow2 check condition for zoned block device
64ab1288cb9911abeaabbdf5eb22bedbb3eedf6d cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
0c1fc7195d4a5fd556fc9fc07a715424fc48991c perf/x86/amd/core: Avoid register reset when CPU is dead
dcc19786108a2dad5cba3f2c9c16e5cab88bf744 afs: Revert "afs: Hide silly-rename files from userspace"
7bb3a86bfa41a5063f1a0edf262ca64092320cef afs: Don't cache preferred address
2a717c78f374e9ab00c74512d7890666c46659fe afs: Fix occasional rmdir-then-VNOVNODE with generic/011
3d673b4ca5ff0aeb37a2106242830d1413a1d58b f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
978d630cf7da6b336b7725ee088ee8bde652e5f7 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
826b6023faff009664a39253218828ca26541ee7 ovl: relax WARN_ON in ovl_verify_area()
945cc233488714c1cf40883d37a389dc2bcbcf55 io_uring/net: correct the type of variable
d38ba08ab55cbf8e7c22ec49adecc441c7b9d7ef remoteproc: stm32: Fix incorrect type in assignment for va
de3c0475f3ff035fd717a0ab984a806deb44ddbd remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
dc0c7344c08da9f9a534ea0a0f1dcd863e408c7a iio: pressure: mprls0025pa fix off-by-one enum
471d77f6bc46d1635fdb3e2cba4871360815b48a usb: phy: generic: Get the vbus supply
7002e5cd4609fc04c35f1e4fe0a7795532ff94d0 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7807dabd9c21e598e0b282f7434c607c2d3a023c serial: max310x: fix syntax error in IRQ error message
9b58afd445af1459a4638ec46f23f16190c0a023 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
387025b6eab601bf5be6d57c5b4b651cf3818d13 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
b38f3f796cd96b382059ae836b770d2ff564d89a coresight: Fix issue where a source device's helpers aren't disabled
070cbb51231f3fad2e66e5f3534b5ad08732911a coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
824b750f1de90c03b63fbe771851469551a0d6c0 xhci: Add interrupt pending autoclear flag to each interrupter
d167ed7084222846cb022568b563f3566efcbdd6 xhci: make isoc_bei_interval variable interrupter specific.
22c3fcd7b6645b0a87fb327e785bcd4997e42814 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
b59e21a37677ab67ebcd7c85ce734f1b26b0be01 xhci: update event ring dequeue pointer position to controller correctly
a268d95b6d15548efbbfa265042fdc05a66e8d5e coccinelle: device_attr_show: Remove useless expression STR
97de5c759d7cc5ae966e699c404c3a585d4655be kconfig: fix infinite loop when expanding a macro at the end of file
d228461f9aaf5ffe85efe778966ccb935f3bb0d9 iio: gts-helper: Fix division loop
e7ec302789bd089c6908eb245103dd5227d57eeb bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
c88f613255ef36ff8b4e5520e2bfa8b4f57764b3 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
5dab6b547d221e86a746dfc0156ac46abb128f9e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
de232b79d036a56933e14264af425c957f268823 rtc: max31335: fix interrupt status reg
eb14268d927368fb6b859e754e5d0eecfa200b07 serial: 8250_exar: Don't remove GPIO device on suspend
59883b541b779a13d7d537e83a44113022dfd0e2 staging: greybus: fix get_channel_from_mode() failure path
b9c0a14519d6a40c5238672981d7fbb77fdff0ca mei: vsc: Call wake_up() in the threaded IRQ handler
1eb6ced3f91613e1598a882d98307ac7deebb48d mei: vsc: Don't use sleeping condition in wait_event_timeout()
7447644b4c55b1545a86b72b20b67bcf4cdff20e usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8f6709a4d42a401a750c7180cce0cb977e1af426 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
fcfee179c5a79e1d99d88f97bf6a5f43df73746f x86/hyperv: Use per cpu initial stack for vtl context
7a0b7bef31219304f7f6c9a29845c4f471fb3335 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
c2d3f8621eda198c3a77cd0ae96c126189feca16 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
598206e5364db25698dae808cfa5b51884e799cc thermal/drivers/qoriq: Fix getting tmu range
db027be3df9fc208776ef2af2736dba4e2933425 io_uring: don't save/restore iowait state
93eee91e3a862dc7e9c6060746064f0d8115ec84 spi: lpspi: Avoid potential use-after-free in probe()
183d6afa4bd4b28f9834527f88c3276d9a399274 spi: Restore delays for non-GPIO chip select
4367fbb8c115fad2a9db5f69395a2bb1fad9a095 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
e468077d0f59f296674a7308cc3396aaf8489044 nouveau: reset the bo resource bus info after an eviction
06663df0fa076068af84bbf80a8a25475abf8501 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2e05c1492a133a8b68ef21fe6dbf2d476c4c2f5f rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
f8340a6cfaa32bcf4d04c3608f96f350210caf24 octeontx2-af: Use matching wake_up API variant in CGX command interface
96fbb1c2fdbaf61bd49c9805d49e60b779546c91 s390/vtime: fix average steal time calculation
a5bae0669e9c577e357179d71e28db1fe46847d7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
fc01bf12e4f4b3fce63296b79a3cad2a3d2c508c devlink: Fix devlink parallel commands processing
3edffa15917ae5c9464866d2b33f22fd107a9b00 riscv: Only check online cpus for emulated accesses
d753de86bb9eadfb39892bdad02b267ad624f80c soc: fsl: dpio: fix kcalloc() argument order
55d80df0ae0be1b8478ccc8a4e1c4e580ade0a76 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
bc067fafa9a14aa23a1aca00847b8b8ac88f3929 io_uring: Fix release of pinned pages when __io_uaddr_map fails
783819b2ba4a7d6291196320725470fd3acd490b tcp: Fix refcnt handling in __inet_hash_connect().
1f53ce5f97cf9f7b7283a0cb9d199d1621552ac3 vmxnet3: Fix missing reserved tailroom
7d520bfc31922c63a975d1319931ce1fb3d02d51 hsr: Fix uninit-value access in hsr_get_node()
d4fdc8cbca27f48c652a1dce31453c30c80ce50c net: txgbe: fix clk_name exceed MAX_DEV_ID limits
2462a3136cf576cbda99608b85e78e5be67d8efc spi: spi-mem: add statistics support to ->exec_op() calls
58dd115d4c02f7fc2c8701289c323884e3229d25 spi: Fix error code checking in spi_mem_exec_op()
d8091630eda6181b792a1f65c5738f46f4dc4cfe nvme: fix reconnection fail due to reserved tag allocation
7709171241199ccf6274b7940a79e4141c1e92c1 drm/xe: Invalidate userptr VMA on page pin fault
20235daf91694b79dd1a52991accb6b148f40fd6 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
3ce60d9459edb3a3e4aa316a69f2cb626b27fb34 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea48be8d8f6e1ef05fec97ad08dfa19332bec946 net: ethernet: mtk_eth_soc: fix PPE hanging issue
461b272a277543e514a9b1e08918a252911c0157 io_uring: fix poll_remove stalled req completion
4bcb52f00b5a58b1272265f5e76f2343164040a6 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
b549267146e84c42c93f050fabf4013b98b03a37 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
c4decc271d57b17b4125ac8b99b52fc993b36076 riscv: Fix compilation error with FAST_GUP and rv32
9217117292a5c4ca4a2eecd9889390d4728180c8 xen/evtchn: avoid WARN() when unbinding an event channel
fdcb67cd4555b7f5a310363f6e982fbf907f3749 xen/events: increment refcnt only if event channel is refcounted
e234986230b95262100423113c149e99957a1a68 packet: annotate data-races around ignore_outgoing
779e6f720487bfae27404be90d775b24d7e425fa xfrm: Allow UDP encapsulation only in offload modes
8e0b8a78b925dac55eb73187b002eba5d97c9704 net: veth: do not manipulate GRO when using XDP
c2c8b146477cff8137a1182ad32580268c943cd0 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
6ea14a8b170acdd89ace3ec0cf5fbb741fa0ed07 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
36720580228b71f92240bef59c28d40db72d545a drm: Fix drm_fixp2int_round() making it add 0.5
14f5d30f42359779669dd7c9bd05fe79085f0c7e virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
ab99faad3949219bce5d89b20315b357a1e0e47a vdpa_sim: reset must not run
28820fb2a2690b9ef7d9ed3d720bb195443768e8 vdpa/mlx5: Allow CVQ size changes
64f491d9042683c54fc5e4bd5ce055a1a49d528f virtio: packed: fix unmap leak for indirect desc table
63b29a5d2e5b68b72f2bbf61fa61fa2ab189ea34 net: move dev->state into net_device_read_txrx group
a08a1526a044c7b5bfddcb328a126932e837a84a wireguard: receive: annotate data-race around receiving_counter.counter
63e16b80692548a2ac86daffa30908492fc41f17 rds: introduce acquire/release ordering in acquire/release_in_xmit()
86a123e039d493c223086362aa6453cc14bb4cac hsr: Handle failures in module init
1f75d0cbb956db3b77e8bcd50562fd38645fa5ba ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
4033b449c3788f53cec9d44c409570e91a0996a7 nouveau/gsp: don't check devinit disable on GSP.
1c2d0a3acb3009a32b96294c00247d8e99a9856d ceph: stop copying to iter at EOF on sync reads
9854d5897eac80dae8f5d43506bda9729e12ea9b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
e5094bb3d4aa58437ef8df42ed7f10a271bc87cc dm-integrity: fix a memory leak when rechecking the data
b900e269d0d4b1ca59f44238ef9a69e400acf667 net/bnx2x: Prevent access to a freed page in page_pool
6c38c3fd7b22dfd9336f325552d44e65aa290b31 devlink: fix port new reply cmd type
1d7d1cadec4bee9db9c357f61de36fc0c6d2b075 octeontx2: Detect the mbox up or down message via register
0a3c5c5998cdb73fe8a3d412e3088c263fc5ac09 octeontx2-pf: Wait till detach_resources msg is complete
0f5c17a815ff88a636ffe39e502f4e3cd5508e06 octeontx2-pf: Use default max_active works instead of one
acdabca349852bad06eeed1c2de279019aa143d1 octeontx2-pf: Send UP messages to VF only when VF is up.
7c5d4d6b6e1e12a09ae45c96a559495e27eedbf3 octeontx2-af: Use separate handlers for interrupts
4813ee9eabe124b1f6f41330af3a1b6e49eeac98 drm/amdgpu: add MMHUB 3.3.1 support
735b94c5522c24332bf3ad9f867309d5ac689a78 drm/amdgpu: fix mmhub client id out-of-bounds access
9d63bfb88d2539d37a039fb8e5a9570f7c61f72d drm/amdgpu: drop setting buffer funcs in sdma442
514c8588b67dc175ee1b61f0fc7bb48b09b9dd71 riscv: Fix syscall wrapper for >word-size arguments
fe4ed7bf8a9c946aa74e9bc4463f48be99e1fa53 netfilter: nft_set_pipapo: release elements in clone only from destroy path
07a78e414cba9aac735b227ebe1bf300b3facddb netfilter: nf_tables: do not compare internal table flags on updates
90cdf11094344e6050d3505690cecdc08ce3c1ec rcu: add a helper to report consolidated flavor QS
d2ecdf3bf274c29bbf401f46048188a7c4b2d61f net: report RCU QS on threaded NAPI repolling
a406760653a748eeef9069e56ff36d45471da8e9 bpf: report RCU QS in cpumap kthread
32a398a1dd0dccbe8e086369e057be8b54f6bcc2 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
986c7f249a8eedfc15ca496f0e7b00f84bcc7001 net: dsa: mt7530: fix handling of all link-local frames
2fda6526620ec612beacd1a954ccc998d100f5de netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
32d7b26a760ffb92addec7346882a8ad631811a9 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c36ba86b5a05dd3cc9f7f85cde734823466c5c2a selftests: forwarding: Fix ping failure due to short timeout
80e16743440a0164be2e1f51f7c1f754e8dc5785 dm io: Support IO priority
b442b39b2fc2ac69f99f824670e3abc6a1dfec7f dm-integrity: align the outgoing bio in integrity_recheck
b4d956f5828cb550d3b736b972938e0fb357d987 Linux 6.8.2-rc1

--===============3952761165570605429==--
