Content-Type: multipart/mixed; boundary="===============6079452333872273745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 14 Feb 2022 07:58:32 -0000
Message-Id: <164482551234.10448.15042622118523536624@gitolite.kernel.org>

--===============6079452333872273745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ac4cd0654585c043cb8b2ca7d62fe096cc90cd85
    new: 292eab99530dcfc832e4d1d1995d8b88a1ad27e3
    log: revlist-ac4cd0654585-292eab99530d.txt

--===============6079452333872273745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4cd0654585-292eab99530d.txt

9940a7569d4ca7d8530a488b2e81ea1da86a3694 comedi: remove redundant assignment to variable buffer_config
9583e4ee493335f1d8d11fb1158d7ddc819f99b3 speakup: Allow lower values for the flush parameter
353b940c90d2b30ccdab17c1501883daf76b1afe speakup_audptr: cleanup synth_version
5b3dc949f554379edcb8ef6111aa5ecb78feb798 misc: alcor_pci: Fix an error handling path
fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive
612e5d847f7dd1743e04f7a92d26d7c79e3151e2 dt-bindings: Add generic bindings for PECI
0af618d68d6a7771a7c2b3a9de13d11ee34e8b5f dt-bindings: Add bindings for peci-aspeed
ac2743a7f6bd46106ec65320971add5605c0c3a1 ARM: dts: aspeed: Add PECI controller nodes
6523d3b2ffa238ac033c34a726617061d6a744aa peci: Add core infrastructure
a85e4c52086cd8da6399447a92bf0250d8e634c2 peci: Add peci-aspeed controller driver
52857e6828e260b16ac569578705f83cf2a71ac1 peci: Add device detection
42bed52b2e9cda0d5e2de50f10478c0bcedcdb95 peci: Add sysfs interface for PECI bus
6b8145b054b27319dddaad4abbb5184e343375da peci: Add support for PECI device drivers
93e1821c80f9460c8931dc4bc090ede794f966cd peci: Add peci-cpu driver
bf3608f338e928e5d26b620feb7d8afcdfff50e3 hwmon: peci: Add cputemp driver
73bc1b885daeb684fbcd16cc4e979cac6a831b12 hwmon: peci: Add dimmtemp driver
bdcfb955acc94a367b4dc6fbb19acc87ecda8dd6 docs: hwmon: Document PECI drivers
0580565dd717cb135633ebdbc1d84fe6b0a3fa78 docs: Add PECI documentation
dfb1fa9e8b44b4186d8837638dffba6c247b044e habanalabs: check the return value of hl_cs_poll_fences()
d21ea02f0e06c80359a32d897c4cee5d17667c2e habanalabs: fix possible memory leak in MMU DR fini
ff328f22efc6bd6cf69c80a6fb75cc67d5070d6d habanalabs/gaudi: disable CGM permanently
d6b6b677d2d67de9f21775ed2ec64f9af29ec4ab habanalabs: remove ASIC functions of clock gating
c4640ce7a8658c595106074e6c05dad0c661c356 habanalabs: make some MMU functions common
9c3637c9c2a8fb4ce78c059048fd200d2e5dd46d habanalabs: sysfs functions should be in sysfs.c
dbb5ec0077be31d07fe7c09df0c8a7598525891d habanalabs: get clk is common function
ae9858756fcaaa53d4feed826413869c8a3ec1ff habanalabs: remove hwmgr.c
2df609646d68bb11ec4c07116da0462c0f5c5cdf habanalabs: move more f/w functions to firmware_if.c
5c97cd2f07dc3dfdf603b270c62838ee7b6c04fb habanalabs: remove asic callback set_pll_profile()
c84d28a1d4242b1a72ac1a5656eb05ddea086d56 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
111de3681a58abb207c497283914b8e06b789bf1 habanalabs: add vrm version to sysfs
52b5517193fe12b17c6f7f1c44c683458c58c72a habanalabs: remove power9 workaround for dma support
382d056575852096715a3fd40713bce5058c9fd2 habanalabs: use common wrapper for MMU cache invalidation
a2d3b0df78ddeecd42cb587b81935216d848499b habanalabs: sysfs support for fw os version
ec5c27f5441a87ed42a3331b403900a9b88ef9d3 habanalabs: there is no kernel TDR in future ASICs
17d24d363f30a6cc5fbb263a8161f099a317467d habanalabs: duplicate HOP table props to MMU props
1ef24d0189dc4fd6ec86357923c53682615170b6 habanalabs: don't free phys_pg_pack inside lock
6bb5c710608ce2cdfeb915c6e668517c257dfd9e habanalabs: avoid copying pll data if pll_info_get fails
d6e58cb913b5b424b7e4ff2ddf9d62458ca13aea habanalabs: add missing error check in sysfs clk_freq_mhz_show
2d932668e82dae676c55088af2fded97436de162 habanalabs: fix soft reset flow in case of failure
de2e6d12df1ad23a8ec8b071fc5f429d2afd639e habanalabs: add missing error check in sysfs max_power_show
72eeb88a4bda9f11fea45d8c576578f8f9701d6e habanalabs: update to latest f/w specs
6ee15ab2bbfa97e2691f1323471862d5fc451daa habanalabs: expose number of user interrupts
385b9c94192d9f3ed45761deac20e358076fe564 habanalabs: reject host map with mmu disabled
118ecf403cf9a49cbdee4a3b71c46e2216a73281 habanalabs: fix user interrupt wait when timeout is 0
f86f07d3d228b57323af1558b13eeae88ecea5d9 habanalabs: fix race between wait and irq
b4bf40474b588e66951c6ef63de77b54e8d36743 habanalabs: prevent false heartbeat failure during soft-reset
b2ae785c3562ec6333e56ed4527ae184de3fefac habanalabs: remove duplicate print
9c84362d9c21ed3ac2ed9c5eeb76a9799ecfa93a habanalabs: silence an uninitialized variable warning
52c8aeca7a68c2c692b770d39a7022f41c5e339f habanalabs: fix race when waiting on encaps signal
35dd7b8a04cd07e18859c637b0f0b89af983e6f0 habanalabs: Timestamps buffers registration
6f5cab271446d5870bc4862c4dcae9ae4dd24ce0 habanalabs: fix spelling mistake
4fe23478202588c8ef7e65f87e041d39b0180726 habanalabs: rephrase error messages in PCI initialization
82fb082d825d3f0fbe82d501224f31ed46655fb0 habanalabs: fix use-after-free bug
01cdafc18903c66f85e952aed42dd6b62687b28f habanalabs: add missing include of vmalloc.h
1a4ef4276d31f989235ae07523ff857b3ebc6645 habanalabs: change function to static
16677d546a7940e86baa78dad707858c784c3156 habanalabs: enable stop-on-error debugfs setting per ASIC
4d4e0d85702a69805004fa985da36e92faf94940 habanalabs: use proper max_power variable for device utilization
292eab99530dcfc832e4d1d1995d8b88a1ad27e3 habanalabs: set max power on device init per ASIC

--===============6079452333872273745==--
