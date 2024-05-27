Content-Type: multipart/mixed; boundary="===============1601540983532232095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:27:57 -0000
Message-Id: <171683447748.4381.11061431735368330865@gitolite.kernel.org>

--===============1601540983532232095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 790d2a08195648aef24b74846d342073ce71de04
    new: 01142e5aa9b8caa78260f553271925cab7f36996
    log: revlist-790d2a081956-01142e5aa9b8.txt

--===============1601540983532232095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834479 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834470-9330688c78a3b8b9b9965f1d06857a4efe28cfcc

790d2a08195648aef24b74846d342073ce71de04 01142e5aa9b8caa78260f553271925cab7f36996 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0K8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZUUP/1LX3UOhTjcrLMQNZIwF
H/V0JNDC6hJcc9kgWxUfzslT5LzJRMFYLywGR9CC9GHxEcPG8WrIMlplEihVD0Hx
FTW6jFBX718rCDn750be6vozWPqfeCx2wY7AsRBhYp9A4KfQQhhvGQU8ir5XI8Iy
lykZLi200UcqhUejDL0milEdFKhaicGHrzbNiYU7DX93ZDZq7w6hVwWV+u0Yqbci
gTB6S+kAE/J8xf5thlJXiHA8LDW/e7b4uiC6yTX7M5Ujucv3tGa65jATFUtbpVKs
v29DrN/tRZua6JaCTUa0S0uC1Cl+eKkhs6MWAWeVLl+/R/9M7AO9nib0lhyqyqbl
9Rep+cm/w8vDc1Ujc8favZJpAU4FuGPTYZj/Fwi1A6PHQhr6ekuvFDP47rcRKVB8
Ugm/rA0gAxAxQQo92aRZ66g5bOAj8HvU+ySCN7hefTVuR67qwEXcIJQ6f/PLZCwu
9MTtW7nr89bYqm0viN4dWdrI/JlRPJxKhKoMMdtNr+HwatzxDX96JbOYcF4Jxz3K
FUTe9lQUEen6X9GUozdbmT/wS9ybpErXa54GI3rY1Jj2xQ8dHsddnE3BZ7at+sPP
T0q7J0Hp6axKVXHQZASSyjycQItamLhlM3XvoyCG+SKUKNrpLVYg8V9QXrue1kXk
zc1pFr7RC2yg8RL83mxjo6Dj
=iI06
-----END PGP SIGNATURE-----

--===============1601540983532232095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790d2a081956-01142e5aa9b8.txt

ba83035ca61d58b7c71e3be98c874a2de85f1cb1 sunrpc: use the struct net as the svc proc private
f01cc31646768b51a55d60a0de610b4372bc54f2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
76f44e8250fab391e3f147776d2634e365078f29 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
8fff7ca87265ded906be524724ab1efd3d440988 ftrace: Fix possible use-after-free issue in ftrace_location()
5536a143dd5dcb0c366af0965c2477af9a90cf7f Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
744f4de1df6306e70532de04c98d653893c6ece2 arm64/fpsimd: Avoid erroneous elide of user state reload
6379a98776126782581f129f939ee84b1cb38ff6 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
9efcfc98b8fb20ed8656f38852ddd4df459f6795 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
67103ff773cbd3147d2dc08c3b4959e73a9f0bfe tty: n_gsm: fix missing receive state reset after mode switch
21d31f57f51d498747dee0b59eb6b0db936ebb03 speakup: Fix sizeof() vs ARRAY_SIZE() bug
98eba3563871a8b1c4e08a64024344e5332eb1e1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e43e109d6b90fee371c6879b0423d6e523a29ae0 serial: 8250_bcm7271: use default_mux_rate if possible
9a6593b0900b1452b591be3f20b843ab79bf883a serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
a9e804e435beb7ec574196107b0bb90f58e00531 Input: try trimming too long modalias strings
84abdd28605eefa5132b7c4690c041a5a48c2817 io_uring: fail NOP if non-zero op flags is passed in
81eeb9266dfd44762662808e2cbd3d2ff3a78644 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4a61b0ce032d91bb03c1cd13ce01438e0e093b48 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0270d9a980ccd0c317a7660c8a96e0af73ab243c ring-buffer: Fix a race between readers and resize checks
c3c18d5c1e90f680fc3707054cc1ab2c7a4f8b87 net: mana: Fix the extra HZ in mana_hwc_send_request
1240fa0b21f01b447551685f9736bbc851e989a6 tools/latency-collector: Fix -Wformat-security compile warns
af0541c83c21fac4e8f4440ce9e0034ea913ba2a tools/nolibc/stdlib: fix memory error in realloc()
b57d8c15f56b38dd7a586d48e410039d07f25c8f net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
3f3fe2ff282cf5e9d133ddca8c335704a31c5918 net: lan966x: remove debugfs directory in probe() error path
687be1c3b2a7d46ec7eb155da0ad3c791cd9f2a6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9f8ccd6536a6fd6b87cce997a7f760e8c7eeae18 nilfs2: fix use-after-free of timer for log writer thread
90f8a696c7941fc3fac8121f6e508ad7711116ba nilfs2: fix unexpected freezing of nilfs_segctor_sync()
cb1ab24a04807ed2a5e9b8315f2c6a1ffdb39901 nilfs2: fix potential hang in nilfs_detach_log_writer()
dc51f6c06541e05f7cfd3aea9205fa79d0630687 fs/ntfs3: Remove max link count info display during driver init
cb67bf92aee76763cf2403703793112d6ccf9d85 fs/ntfs3: Taking DOS names into account during link counting
2ee763d15490c0e7c5c2782102bc5166fa31ffb9 fs/ntfs3: Fix case when index is reused during tree transformation
f8f59e8a4f44e3531d6f72b3c0da4ebbfdd0a580 fs/ntfs3: Break dir enumeration if directory contents error
bc850557f7784df7b53feae58b64fe4302d7fce0 ksmbd: avoid to send duplicate oplock break notifications
05cbe1b23f24b6b3163324506ac69d4fb381e109 ksmbd: ignore trailing slashes in share paths
e82fb66ca8139174e9a74ea7741da20301d31447 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
18d381234d9eef296c627748bfbc958877c7aeb2 ALSA: core: Fix NULL module pointer assignment at card init
dd90f93b30db42be880849dd5f99d47a5c81b273 ALSA: timer: Set lower bound of start tick time
dec5e02819b462a3d6493d4496003000dc07753c ALSA: Fix deadlocks with kctl removals at disconnection
2d2d4a486ba7da4f8247969a90aab2c2e861b812 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
88ec97b49fa494076aec951b007a90841489f8e8 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
1e914c469cbf1387d0d0ab5cafab463cc2782b2d HID: nintendo: Fix N64 controller being identified as mouse
09255de6dc5bb5f457191be1f611b6c36150aa93 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
929042a9b0b0642f6bdc9ccbc997fec8dae1e636 wifi: mac80211: don't use rate mask for scanning
d550975d1a59285f6817d27ccd9297e72dc55c55 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
64f7383c08d058410d1aa4d434a00f0526894d5a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
444054cc6d11c56a5f675dabae4dcc2340c3df15 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b02accc65f2a679287235d9c8c9f7db369400e82 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
6ded1ed566de24eefa6dfe811068b55c0c9b4235 net: usb: qmi_wwan: add Telit FN920C04 compositions
55ab69315f5ed4f0060829bbf704a8782d1babca drm/amd/display: Set color_mgmt_changed to true on unsuspend
6b62820407436f97c7f1266c0a91f9a117d1a52e drm/amdgpu: Update BO eviction priorities
f5b42b2e564b019b34d4eb4888e0c6bfc6ce6824 drm/amd/pm: Restore config space after reset
07048d4688e0e3d128f613ec6a8c232808085825 drm/amdkfd: Add VRAM accounting for SVM migration
f85a58d493bd18433d123e519644c1d634c0d03a drm/amdgpu: Fix the ring buffer size for queue VM flush
9e08969b18d03e09665e3f88105fa0ab67917f28 drm/amdgpu/mes: fix use-after-free issue
4b95788afe92f8038270caafaf606972a5bafbc0 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
a218174ce4ba7fcf6dd2ef156e1c3b1371de7846 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
0b1bb7d6fb289d92989d243ea6e6f8fe8dbd961b cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
5a9befbf9622e453acf828e4e6066ec1702a9e0c LoongArch: Lately init pmu after smp is online
2ca42a30a9504525af0cbe3d3516e050493e3fc9 drm/etnaviv: fix tx clock gating on some GC7000 variants
0d525f5c77a125baa71c0b7dcca7e44430d45c14 selftests: sud_test: return correct emulated syscall value on RISC-V
f9950900862b55020a1c253501995e12d554bf2e riscv: thead: Rename T-Head PBMT to MAE
19f5de432d51f5ea95ce03047e3bea236f9f39c8 riscv: T-Head: Test availability bit before enabling MAE errata
06237063ad24f62d3509f426c3b66fe0c6ef5dd3 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
1f4643a164d5556cfd4efadf8893006ab12116c8 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
96509e3e23cf96b2e930a245cb70360a4bb7ffc6 regulator: irq_helpers: duplicate IRQ name
a28356c0f49b97e1d5b5a4ccdc7891e64a2090b1 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
abbff92acfaa44dc98f77f1ac21a19e8073a4d8e ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
90fdda5a48ddb3c1120672b8d8a56e13c9b32b31 ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
af73ea98fa64452cf74f0925fad315efee3d44a2 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
4dbae4b59916f3ee3c7f5f8baad2ad2208ff50c2 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
2aef6ddbe5fef67ac74d0215c41680efb3356794 ASoC: acp: Support microphone from device Acer 315-24p
d72e1d6f4e94530dc6e5cb46ae377a483612abe7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9b3f0d01bad60f1929c6fee36413f7ba1aadb918 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b3ea456920f373c016c76d90f905d4696883eaee ASoC: rt722-sdca: modify channel number to support 4 channels
051d5b42f4571bfe0a6039e8fca86eb710cf9779 ASoC: rt722-sdca: add headset microphone vrefo setting
c8e4242151cc2215459a3df75bff40eb1ee247e4 regulator: qcom-refgen: fix module autoloading
138d830f4651a05b2cf3d2800666ca8f7cb6f5ba regulator: vqmmc-ipq4019: fix module autoloading
dae4a4f96b0a43d7cb99f6e1bdb2c3e40266192c ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
1b7bfdd53ef7bde42563be7664b64c3b6e996385 ASoC: rt715: add vendor clear control register
2fca529806c0065cf5239be5938286aa2b9adeae ASoC: rt715-sdca: volume step modification
9349fae8e850248fb3350fd8b3b1695cbfd57254 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
e96f294cc0a6c31ab5d62bff8143dacfabdfe9b2 Input: xpad - add support for ASUS ROG RAIKIRI
ccb75ecbef364886919152f285919fd76d2eda58 btrfs: take the cleaner_mutex earlier in qgroup disable
a118156dbfe7385446d1d9229a44c408755c8811 EDAC/versal: Do not register for NOC errors
fa188e27ab4f16aaa02c21b6e33bb6f415ad0792 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
a296c56dc99ace32ec7e499f6d7418a561e8ae2a bpf, x86: Fix PROBE_MEM runtime load check
fd36ee5f4781b7fb65b1b250e31fd6ff804e757b ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
9d03d5e771f0750b093c0656277c1b0c141d0b9c softirq: Fix suspicious RCU usage in __do_softirq()
9aebd28c2b9ae21969ca02a4138d742ab8476df4 platform/x86: ISST: Add Grand Ridge to HPM CPU list
c7c71d44850edb2ae667312af571755cdfdce68a ASoC: da7219-aad: fix usage of device_get_named_child_node()
55e89d260f4e947bf41a3064183a65daf69bbdcd ASoC: cs35l56: fix usages of device_get_named_child_node()
6edebf90120077f8be68f000d9ae2b9616b22ee0 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
f7eabfe7e23aff1e725029334b7d721a31537f23 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
6dba988b3408dd3df424fc482fcd776c75612aa4 drm/amdgpu: Fix VRAM memory accounting
887614cb7e493ae8c2a47014b3aeffadf92369ee drm/amd/display: Ensure that dmcub support flag is set for DCN20
61e49138f9723850b17bdbd81d16caa77a3f5edb drm/amd/display: Add dtbclk access to dcn315
f9975c5dbcee5e384881443d28c4479b8d4c5987 drm/amd/display: Allocate zero bw after bw alloc enable
b3093844028e5c14af8bcf081403c9ef5641a599 drm/amd/display: Add VCO speed parameter for DCN31 FPU
6e67f1462aef3422fedfdea70dfce69074c59cc8 drm/amd/display: Fix DC mode screen flickering on DCN321
8144d4fa64be878ed9aeee818535e566b829c8ae drm/amd/display: Disable seamless boot on 128b/132b encoding
50a161203de4fba4c6a24bfefa610f1730a8467c drm/amdkfd: Flush the process wq before creating a kfd_process
31d580cc8821805e941d3d67681373d1ca874a2b x86/mm: Remove broken vsyscall emulation code from the page fault code
dedada5f204e597eeefabc3ec0856e8c49f26afe nvme: find numa distance only if controller has valid numa id
af276b2cc1bdf9d047c34210d4e2e3059c6f9f05 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
66b8b8f1cbeb9cfa2fbe672633a3536b6596c050 nvmet-auth: replace pr_debug() with pr_err() to report an error.
dd404eb11d6c61d32bbb970f096cbf12a855f0ed nvme: cancel pending I/O if nvme controller is in terminal state
0a95d47b0f09155182ae6f714878c63830456927 nvmet-tcp: fix possible memory leak when tearing down a controller
0736ee5954c11b2fdd71f938d0619fd8812b4758 nvmet: fix nvme status code when namespace is disabled
c94712fc69b08b4282a617d72ce3295423ec3cc5 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
b24ae398f1a5da8d939cfc881b9b673475365832 epoll: be better about file lifetimes
f24a00140933d314551f1368a08d3bf5973928c4 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
a2cbf9f50de4b088349775b3120cca05b375b1f3 openpromfs: finish conversion to the new mount API
d798fdd62882f602b193411963ec42143a81053f crypto: bcm - Fix pointer arithmetic
4bc40c2659f6231de90bc0299ac65aadd242bf17 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
117940759a3793aa76b0f5ba575ff5d4cf2526b7 mm/slub, kunit: Use inverted data to corrupt kmem cache
96ad0f0bfefd9696df6f937b02d920aaeed36e93 firmware: raspberrypi: Use correct device for DMA mappings
d2c5d5165a79228549df4779d384f7205831b701 ecryptfs: Fix buffer size for tag 66 packet
6f6b4d8900332a8ba8eb5615b268a3c3544311bc nilfs2: fix out-of-range warning
46e50760132184582c6f929d4d9b0f88d21b904d parisc: add missing export of __cmpxchg_u8()
68d91fc8951eecc5218804e35a9b859908fec3e5 crypto: ccp - drop platform ifdef checks
283f1228951b20b3f7068347573bd844eb6c800b crypto: x86/nh-avx2 - add missing vzeroupper
93232ca502d66cfac3010340a719d4cd99f5ffba crypto: x86/sha256-avx2 - add missing vzeroupper
0753b272faf9ae685e547f83377f3a8ffceaedb8 crypto: x86/sha512-avx2 - add missing vzeroupper
2c66bf42536c98163f2c19ec6641ecf1afa8d230 s390/cio: fix tracepoint subchannel type field
8723687c377bfc34a1dad6959e73369558780842 io_uring: use the right type for work_llist empty check
b95601e62709cbd24df0c96fc9dc3c37682c3015 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
65a71dcc6c6eda0b150f8e6fcdb45c7e70d3a1d8 rcu: Fix buffer overflow in print_cpu_stall_info()
741c6d5bd0d9ce844cb8852cf40d86f7e67dd60f ARM: configs: sunxi: Enable DRM_DW_HDMI
0b31dc8c1f07424b6b0612a68e741cb0dcce4199 jffs2: prevent xattr node from overflowing the eraseblock
f4314c317d0dc9ad12fbc4578e95d65206df3d00 libfs: Re-arrange locking in offset_iterate_dir()
48439b5b8d3c7e0112d5c720bc3c07a7a122aa9e libfs: Define a minimum directory offset
ccc8aee657dc92aba70c8f9ecb6a1e767d6ca5a9 libfs: Add simple_offset_empty()
47c4b41c67d4e34123f67dfa374fc396cd6b49ca maple_tree: Add mtree_alloc_cyclic()
9e0b9a3633a0a08d19ec4e9f7d4f4d43e375bbfa libfs: Convert simple directory offsets to use a Maple Tree
48cff87b13a7e62a91bbbc62fc316f24ff4e0884 libfs: Fix simple_offset_rename_exchange()
bae7fee2f9e5c91d1ecee38fcb5909e4573f81e1 libfs: Add simple_offset_rename() API
a8e921fb11ad564a8da89be3179bf55feb700af7 shmem: Fix shmem_rename2()
a02e270e9b1f1fda7bf4c863426c4f993361a303 io-wq: write next_work before dropping acct_lock
a933db27e12c879efac9e4d0238b990481ae8a94 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
8b485cc60edc1d49af139aeabbdc432a65be1cce s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
87a525d3833e77a5f03768a46102b7b83fc8e550 crypto: octeontx2 - add missing check for dma_map_single
1e99d121a48fa503b2fac4a6cbdde9c1d009f01f crypto: qat - improve error message in adf_get_arbiter_mapping()
4a14ea7df671ae3fb2f471eccdabace7053ed1ea crypto: qat - improve error logging to be consistent across features
f5c6f032a2a93c6d984002aef6d9349ae68ee8d4 soc: qcom: pmic_glink: don't traverse clients list without a lock
fe0366986aad6dd89eca6aa119168824201fe72a soc: qcom: pmic_glink: notify clients about the current state
f3b359aac93d4ae236c960a68610c36cb975e032 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
7dc66a1322386b8863227db2c841920a106cdedd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
9d4646085dd2efa7cd934ffec8f621332fbaa9fd null_blk: Fix missing mutex_destroy() at module removal
a046ee4389e791d4899b76aff1e7d7da3bf1d500 crypto: qat - validate slices count returned by FW
cf8f950ce78716a22cf879a742cdc3179945e203 hwrng: stm32 - use logical OR in conditional
d7e6aae995acc3ba258adc8072794e1c0dbc6588 hwrng: stm32 - put IP into RPM suspend on failure
a607f60cf37071ba54c3224bc01b40f236674a69 hwrng: stm32 - repair clock handling
090578fe536eb84e232fab20b0d3332cd17b13bb kunit/fortify: Fix mismatched kvalloc()/vfree() usage
278823e87c9ae5e7b927f778c1429f1904880fd9 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
bb6b2254de7ec323fe86ffbefad20ec568323dae io_uring/net: fix sendzc lazy wake polling
ccc4590216f9511b2d298e1a75f5b9f724a0f3ee soc: qcom: pmic_glink: Make client-lock non-sleeping
5faaf9771aa85c4868600bc9f67af8e774121ccb lkdtm: Disable CFI checking for perms functions
ac61a3914027ae2e81a100e3cd69fd12f620b100 md: fix resync softlockup when bitmap size is less than array size
1632eaa0b80e43b41acda8a5c720c1132deb688f crypto: qat - specify firmware files for 402xx
4abc87fe967db0f0deef0312f43ead8345bd3588 block: refine the EOF check in blkdev_iomap_begin
077e5283cb00a2018fcd01be6ce4101c5ead2843 block: fix and simplify blkdevparts= cmdline parsing
2e4df48a85b9971a7f1fd4988d4bf2060ffb9df8 block: support to account io_ticks precisely
c7406005e5fcbe36e880b96298c295a652095c4e wifi: ath10k: poll service ready message before failing
54b764439a4c3f06f74193a95cc5c390bd015db7 wifi: brcmfmac: pcie: handle randbuf allocation failure
3413a338015f726dcbb175e28c8e584127cc7f1a wifi: ath11k: don't force enable power save on non-running vdevs
86e48788399a9f1ffbd2f66b93505bbb207cccf3 bpftool: Fix missing pids during link show
e9e247b40581f586e16ab11b6d253499d6872851 libbpf: Prevent null-pointer dereference when prog to load has no BTF
367f33afbc1efaa54a84aebce082d0e5ca56b332 wifi: ath12k: use correct flag field for 320 MHz channels
0287c8d7a0af39af526899afde49ce1f81ccb8bf wifi: mt76: mt7915: workaround too long expansion sparse warnings
ecb3a22d9fa426c04c56f075477226e77becca78 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c581f0a960d3f7b3b77f855cb429fc5eb23b9a45 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
20c0edba208c3e27a2bd38d25d6473c2e4f3ab5b wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
424a58c0b330b6e0d671d2bf80573be14c40fad5 wifi: iwlwifi: mvm: allocate STA links only for active links
c4ae8318feccd455f56e6026660dc05876063673 wifi: mac80211: don't select link ID if not provided in scan request
6b3944c461279af2199d1c8f55426ea8ae6f0b7b wifi: iwlwifi: implement can_activate_links callback
c2b16adea18eea6118d1279e35163330ee03d24f wifi: iwlwifi: mvm: fix active link counting during recovery
683d3838f51b1db28f88e2687aee5be5152c493d wifi: iwlwifi: mvm: select STA mask only for active links
1b3af6b0833e286caa977d5b04b690a0e2c961df wifi: iwlwifi: reconfigure TLC during HW restart
f0119108bfa799f22b05f78b3002aa7213f9fd0e wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
1f7a2d408ae7a427556454f32a322ea680892c2d sched/fair: Add EAS checks before updating root_domain::overutilized
122acb438b65b8035d5cc514b4a0e2159a60a9cc ACPI: bus: Indicate support for _TFP thru _OSC
668e0c9c1b7d4d13fc29fe21d3cca9661cb91226 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
21a2259e14c106497b96486b4b9d80563d3f03e5 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
880e125a0817c9dfc40c9dd0cce1a3f6d208e387 ACPI: Fix Generic Initiator Affinity _OSC bit
72eb6a0f6f7de9c9e7ad61c8eb47741f7c864924 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
96ad11e83f0135aa450309ab99c8b5e1b0622592 enetc: avoid truncating error message
0c7f50fcf372e69ececb046cf2db83e254aa6f48 qed: avoid truncating work queue length
dbc9ba178e362bed20344abea3e597154f9b353e mlx5: avoid truncating error message
14d76b156dccd8b457c6ff79330df1bb1372b8a6 mlx5: stop warning for 64KB pages
7951e377ab372648fd102f57b6817ea154d8c93a bitops: add missing prototype check
4d91b90e3237adea22e7ac4f342221e0063ec0bf dlm: fix user space lock decision to copy lvb
0053d1fa70e2307a5b0b0fc3c431e9da7ac11ca5 wifi: carl9170: re-fix fortified-memset warning
7d0b437aa75315c51534b6aad56da30c974d6ca2 bpftool: Mount bpffs on provided dir instead of parent dir
9f7b77ad660ddef3978e233fc0758ba91a63ebe7 bpf: Pack struct bpf_fib_lookup
7cdff922267eef16b45041b6f182cc9a0cf229a6 bpf: prevent r10 register from being marked as precise
a2a9b5e1a408adfa903b565e1412787ac56ee639 x86/microcode/AMD: Avoid -Wformat warning with clang-15
f92d01af53a0058c428d1abb3946c983a17e4fa1 scsi: ufs: qcom: Perform read back after writing reset bit
f2b876bc975ce78b0a718f526919d4b43e57f131 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
eae6e32186dc59df2f0ff31cc1c817e1da0d2f72 scsi: ufs: qcom: Perform read back after writing unipro mode
ef80c3d3f1641bc2b3af90ffaad2def1dbad27d9 scsi: ufs: qcom: Perform read back after writing CGC enable
474a98da8580cb0304ba04aa22f34fcc14e2015e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c78cc3cd46ccf8a83a0fffcba0248060bdf4b981 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
ef531ad712bc9a26888c85294b54cf1a591fc642 scsi: ufs: core: Perform read back after disabling interrupts
f6557ac136f0fab47b20751ac83ce05e4e1fee1d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6a526637b1896300115be9f75a3ee8ee8d88918d ACPI: LPSS: Advertise number of chip selects via property
083a0fba7c39e688ab9514d5000f137add1f1727 EDAC/skx_common: Allow decoding of SGX addresses
9bb677627f513017bc8ac5ee306b5b4ebc8bfa65 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
087b479c0bda47d04abe0b395ff63f6f12931cbe irqchip/alpine-msi: Fix off-by-one in allocation error path
3413f69633fb778369f3e4373aa4d4a960c223bb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
b1cd40d64ae63f774aa11ad495d2804e15f2f83c ACPI: disable -Wstringop-truncation
a8b09facd2d56f2a277e0c78467bb2d675e3d6f9 gfs2: Don't forget to complete delayed withdraw
53468bbc73aacdca4a5797e2fd5a5eb5d493bcde gfs2: Fix "ignore unlock failures after withdraw"
383626fb865b277928fd1adbe5d243585f5ee1b8 arm64: Remove unnecessary irqflags alternative.h include
4eb7724b019c71c109654b518714f304e7fe3ddd x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
b9b75238b42f88725373c63bc560c479e9ef2a16 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9811906d2b7983e9cb4b1f5afabf1da26b1967db tcp: increase the default TCP scaling ratio
5d1fc0c9363193e02e95d2603c94bcad8aa2fed9 cpufreq: exit() callback is optional
5efbc27e8249fc98669faebf78eb2744f2deb3d0 x86/pat: Introduce lookup_address_in_pgd_attr()
d1ea26ba59df37fea22850351bed5f122956bc0c x86/pat: Restructure _lookup_address_cpa()
bcb3fc6681f30f4f4bcfade7cb8429f1470be671 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
0f8add3638827abd859091f23ead11bf8d5b9a7f udp: Avoid call to compute_score on multiple sites
a7228ec921d7cd77e07a6dd5a9e7f694fc5d4c8d openrisc: traps: Don't send signals to kernel mode threads
5420f7de896b129e0717db1f8177d0fb3bc4899c cppc_cpufreq: Fix possible null pointer dereference
b830bbc33a9a37b0e0b6c3a263b188fcfc56f735 wifi: iwlwifi: mvm: init vif works only once
50ee8c614f587b3d3c879e0b2b4a72fee56487dd scsi: libsas: Fix the failure of adding phy with zero-address to port
e5c14d60cc68cf4a4eb6efff99ea426ff73ee097 scsi: hpsa: Fix allocation size for Scsi_Host private data
09fccdbc355bb45b9c2f81a3b266e940c58b64c2 x86/purgatory: Switch to the position-independent small code model
5da031014361260309630735531ce12bdff73279 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
1daca321a6d9b878a3dd21b1c4d4954af927f96a thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
06c8b3d75f112941cfc448bbc30b0c75ec7ae989 thermal/drivers/tsens: Fix null pointer dereference
fac83f242c30718df4acb9f517d3d444dadc4eda dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
a6b327161c34b65edc1fad71512bc601a36e1d5b dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
8e69dcc229676ac58c51855ddf26639b5ec2127b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
605c1fea93f99eb2d2241c091c600c7bd4b31d2c gfs2: Remove ill-placed consistency check
21830eebd432aa7965cf00941c08c5b90fd0562f gfs2: Fix potential glock use-after-free on unmount
3f348ff84cd392235efade2d064ebb7d8a71c90e gfs2: finish_xmote cleanup
14e22206c8067d8ee526914fc6e45f4338f2f234 gfs2: do_xmote fixes
bad8c68e41794316a67dea365c9984ecfe9c2c41 thermal/debugfs: Avoid excessive updates of trip point statistics
e6c6c255cb8fafd5d68870d92e8e9f9fe610ba41 selftests/bpf: Fix a fd leak in error paths in open_netns
8c423139e1f19743905670f4c9102376189a2702 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
6930d2dfce854f8cd58aad87123b6fc910b64f29 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
d4916fb660964ba81c9970332d57d9d608d5a071 wifi: ath10k: populate board data for WCN3990
26e37f33aaa2b37297cc868c8cc7bd736ed6fd28 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6e7f406c131f5a978ae79c32e647d7c17d446509 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
acf8fea625504dd98f9d21344cb72605c578c437 tcp: avoid premature drops in tcp_add_backlog()
85bec8e658ea8179b3885944e604c99754b0d38b thermal/debugfs: Create records for cdev states as they get used
1c19b0cc5f7f6bcce78006a02b37aaba7a37472b thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
e7cac59f3aef9efdf22438f79373b01c9c4ee233 pwm: sti: Prepare removing pwm_chip from driver data
6050437a672fe0590b869fb3edca76b631c3bdbc pwm: sti: Simplify probe function using devm functions
94997d4705d76aab3e28ec8afe87adc9fce27b2d drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
542926eb7fe04d68c4451567adf0629daa646671 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
e772dea2239aa53c78e746020927b55858facd13 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
06fa4c57b654295d1c3c346afc83af77a0a9da40 net: give more chances to rcu in netdev_wait_allrefs_any()
81c6817b95aa974253f1ce4d5c74a5ab491dc39e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
436fe28f3df2d78c9a9b47a6f90fd3b8b9051ba2 wifi: carl9170: add a proper sanity check for endpoints
0ee4b92a077a1f72b652392de1f7becf73649b9a bpf: Fix verifier assumptions about socket->sk
69df5eea9b0b5bf749241cc4ba9a44e312ca82f0 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
ed753155645a7cacd3f8e0a36ee09d5244f43df0 wifi: ar5523: enable proper endpoint verification
c8a982fb501f96ead769e74d9ce2de9e5e2f5269 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
919a4154e215bd4e02fc17044ec5659014dabb3d pwm: Let the of_xlate callbacks accept references without period
7e1ced7e55013ccb398cc189210f5446b7ef5cd9 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
6d820cb2fa4205843bbd9ddea36c0aa54dbe40b5 pwm: Reorder symbols in core.c
6e9368d1a4eac7fca4dc9306f07ad64eed66e6fe pwm: Provide an inline function to get the parent device of a given chip
0d9a06540e209c398704e750a2b70d7fc09309c7 pwm: meson: Change prototype of a few helpers to prepare further changes
9d960ca3f4854654c407c1921b258b660f5a6ad8 pwm: meson: Make use of pwmchip_parent() accessor
d9275ae253313d510915a121faa7c8224c4f8d15 pwm: meson: Add check for error from clk_round_rate()
433a863b3c188e0bc983e252eff1eefaa87f0a6a pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
92d705ac13c6664f6d14d9531e748d30377061f6 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
b703a6f34b3e7acb9d7bfadd0612ffb2f47a413b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8d0b59ee83b21a9071c455cae29a067ab5e7d24a Revert "sh: Handle calling csum_partial with misaligned data"
207698bf702bc4c131a214b0d2fdc3e09bf24b30 wifi: mt76: mt7603: fix tx queue of loopback packets
ba79d9a17670447d25402748cf669057e197a628 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
2d64e425c4c563627e1a5af6cb1f60ccac2c308d wifi: mt76: mt7996: fix size of txpower MCU command
424326af475ea6b40b79a5fc92a9756d62095fd8 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
3b677daca1fa748963dff870f70f8a5ef46c6bd6 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
6f77fd886cdc731513fa3295edf3d566df788c0b wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
beb8880f625c8ca9b24061b1dcdc923f8f4622b3 libbpf: Fix error message in attach_kprobe_multi
cfc537fc9b37f3683bb05f533ccd0cb81a12ad46 wifi: nl80211: Avoid address calculations via out of bounds array indexing
a42071e5dcd511d1524612539fcb62ccaaed1cac wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
f5f0bac4930d410ade210eb3bb492205014ee7aa selftests/binderfs: use the Makefile's rules, not Make's implicit rules
74529f55e845fde475b606d93cd9901776925e0e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
12b3ccf2128a762b23779bd7622eb556e9367589 selftests: default to host arch for LLVM builds
c3fc51ae907339353b290acd7d76095afbcce773 kunit: Fix kthread reference
261a388ae4a88476f1e542a201785f456bd5b76c kunit: unregister the device on error
6e8820e504642e0eeb896993ee25cb69e6890851 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
b7d65e9e6ba79558f22c6c60bb4ae1a9b6883baa selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
aa161e0ca77b2c1005694072cec0dbddbbfd885d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4a7e1321df3421f2c022b6d6cf6397637c0232d9 scsi: bfa: Ensure the copied buf is NUL terminated
4d8ee0e235051502751dc86b4b36a54841f26918 scsi: qedf: Ensure the copied buf is NUL terminated
3f66a869d73e69ac473835a01138de5e6fde52c7 scsi: qla2xxx: Fix debugfs output for fw_resource_count
19621bdb5d2932ab7b92c708b3b3aded733972d6 gpio: nuvoton: Fix sgpio irq handle error
74c61c3345e784b84ed65748f742216f22c81545 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
7cea72fc0e7c5ce1b3c759a2f634ad28253ccf1c wifi: mwl8k: initialize cmd->addr[] properly
a8c85a5e0ff739165db8d0e382169c718b2ed6c6 HID: amd_sfh: Handle "no sensors" in PM operations
fba743cbc41638c93374275d932245a6a86dfd6b usb: aqc111: stop lying about skb->truesize
72b1890d659457e7759807accffea2b6938dd854 net: usb: sr9700: stop lying about skb->truesize
234f96de9fdfe3f0167b0291737f83790da66e07 m68k: Fix spinlock race in kernel thread creation
66f638a64e391acd87134e32b723a92063657ca3 m68k: mac: Fix reboot hang on Mac IIci
3eab7b4b16e532a9d58e10735829f8cc9bfe9a3c dm-delay: fix workqueue delay_timer race
c2fbe4aa9495b6adbf19d66645ae85fd053e52e0 dm-delay: fix hung task introduced by kthread mode
ca60af8ff6bd1d50aac88749c7882a84e5e52cb8 dm-delay: fix max_delay calculations
2ade420b4675944dcc79f46e60613cf4f8653fc1 ptp: ocp: fix DPLL functions
11e6ac1d4369e3214722236d369b1f5af410532c net: ipv6: fix wrong start position when receive hop-by-hop fragment
c6f04f6ea2c63c558b8c691fcba38e787d6d4e98 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
21b545e0fddcf62134654cd6c0d8b88c22c1362d selftests: net: add missing config for amt.sh
68a59560629a2b3713504e409d4dc1c339d8212e selftests: net: move amt to socat for better compatibility
736acac084ca1759a9f3c292ed6a7942e0ac31ee net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
196c67ab8fbff60d5cee669d04a56d233b7b0e0f net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
a26dff12f252e8568c32cc873c1dc0fb1f4aa3a7 ice: Fix package download algorithm
34b7cbb43ecb35c055a26c4b1117ea4fc82bc613 net: ethernet: cortina: Locking fixes
2fa992cfa105138426a64a2c9fb231545c24b0eb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
60b4a93dd6fe95b40a3bc6f0a25d567dcb7344cf net: usb: smsc95xx: stop lying about skb->truesize
c16e245e4e79c11873fa911dfde51b9a67de5337 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6e749cc536713f708b5bb9e88203a7e2a268ba8f ipv6: sr: add missing seg6_local_exit
e219a63a417faa44492c552beb1d51e0919057ca ipv6: sr: fix incorrect unregister order
a9109cbc3bb7ffc1fddde01ba637b22b12573db2 ipv6: sr: fix invalid unregister error path
5058f2a1bdcc6ef13c366dbcfc4ad1b83a86d645 net/mlx5: Fix peer devlink set for SF representor devlink port
c16735d489066ae4b6dc64df23680a859d1d3062 net/mlx5: Reload only IB representors upon lag disable/enable
83168dc370617bedfacfeb40d48660223c64f2d5 net/mlx5: Add a timeout to acquire the command queue semaphore
8f7f562e602c81058a2db6af54dd9c51bf3cdf14 net/mlx5: Discard command completions in internal error
df9d32426d5a5c85d276fadae6f44577a517f163 s390/bpf: Emit a barrier for BPF_FETCH instructions
ecf36821f41d15990864098bed9abfc40e261302 riscv, bpf: make some atomic operations fully ordered
e442d6716420770a93d358e0bf192d4cfc6994c4 ax25: Use kernel universal linked list to implement ax25_dev_list
452fa3ecef82e682ef285bb815131a3f5825cc8c ax25: Fix reference count leak issues of ax25_dev
4313ef6dda490e68d8a75c1e20e4af5d4c809706 ax25: Fix reference count leak issue of net_device
159a5eed40d0240bc0af95b06318751e1421fcf7 dpll: fix return value check for kmemdup
21d9a4b46c867d79b85e44804feb01a5c86b73fd net: fec: remove .ndo_poll_controller to avoid deadlocks
5f9036bf7d77c3527253096d504c55bdf163dede mptcp: SO_KEEPALIVE: fix getsockopt support
42567989f026806ea8c06f883a79f3df085d215e mptcp: cleanup writer wake-up
3b7784058451784880084425c098f967fb7526e3 mptcp: avoid some duplicate code in socket option handling
3f0dfb391b90507781f18a3160608c30adecbff7 mptcp: implement TCP_NOTSENT_LOWAT support
8025b0f0a757e2e1f1cc7c4458b83542e2f03764 mptcp: cleanup SOL_TCP handling
30a64eae5432acb759271533cc7033bc98f3e956 mptcp: fix full TCP keep-alive support
6fbc99a1efd858d561230082248cc82d3687c4d9 net: stmmac: Offload queueMaxSDU from tc-taprio
b89a16e6cd81bcafa3b5519116e15ce3a87bf39a net: stmmac: est: Per Tx-queue error count for HLBF
f573841a6e4cbdb9c897506542af5988d3482aad net: stmmac: Report taprio offload status
40b09d415afe9e7731eee869ac4f3a7bb478776a net: stmmac: move the EST lock to struct stmmac_priv
3253b68a34c579336fc9889a62aeaef068c6783e net: micrel: Fix receiving the timestamp in the frame for lan8841
ab489860accd7a8256eb3df70ea1688ea0dec7b6 Bluetooth: compute LE flow credits based on recvbuf space
ab55f3c64ca4b7419b87fced8c59b100a3ddcf34 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a468885970c9ba9b41616a4908284ee3ff8267e2 Bluetooth: ISO: Add hcon for listening bis sk
62edfef10c4a43e632b7fb9538eb45970902bfd6 Bluetooth: ISO: Clean up returns values in iso_connect_ind()
b6db60b975b2f372ac93abea8ae1b74150203b0e Bluetooth: ISO: Make iso_get_sock_listen generic
d21d2053564814fb8fd814ebedf172a248f280fd Bluetooth: Remove usage of the deprecated ida_simple_xx() API
84a4976f0a073be0ae26e6e42ce0973069f31db2 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
cecc4d71354f44d9f5ca4874f26810c392b167b6 Bluetooth: HCI: Remove HCI_AMP support
da0fba69023b0298c7686746dcbc5a2f8448d222 ice: make ice_vsi_cfg_rxq() static
7910949fe62bf97672cd0a67e363db3ba66473fa ice: make ice_vsi_cfg_txq() static
502de190e6e340bdab84e5fd69dad1fe6f6f2c09 overflow: Change DEFINE_FLEX to take __counted_by member
11bb51d42613b8e1952dc0621011ac9124d1d1ce Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
ca041a9557ff3124cd949982129a92fd9eb98275 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
f0916f48443a36e48a38108d203aa1d39fe225b1 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
83e6c20cab2a957448d5da36c671fbbb81c2ff42 drm/ci: update device type for volteer devices
39531be7687d93262c8e28224f6acd24a609fbd8 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
31bc31402f2a07424b8e131a0c4021c81e7afb6b drm/omapdrm: Fix console by implementing fb_dirty
17592a4e4319c29c2a731816689b94e191722096 drm/omapdrm: Fix console with deferred ops
a39ecd25a5b81eebfff1ddc4cbe79af35d9a2519 printk: Let no_printk() use _printk()
1adde95a3cfe177d09a8af6dce03f1ab7996ff74 dev_printk: Add and use dev_no_printk()
9f9e288a9ca63bc2407adbdc0589d457966d8166 drm/lcdif: Do not disable clocks on already suspended hardware
2cb11b4074a0e1bb33c26a483626e3b9d3512913 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
dfd56cd3977c7b0f3ae3d382f502ce80c8c5b086 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
60bdd5a817dc70ca106c20a2eafaaad6ca695614 drm/amd/display: Fix potential index out of bounds in color transformation function
b56439bbc910a3609913e54234b5fb095561e75e drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
be34d2bb7aba5fcfa9439a2791a0fdcd0608f4c3 ASoC: Intel: Disable route checks for Skylake boards
9a5db571177a571f3b2eb950e505c622effef824 ASoC: Intel: avs: ssm4567: Do not ignore route checks
4e28ae9a8a266f99a49c0b4adad9378312c15a4f mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
6c5298a11041d76d0d5e1a26538285355f557067 mtd: rawnand: hynix: fixed typo
86877149217d49cb323392f7b8d5bd820aa2ab85 drm/imagination: avoid -Woverflow warning
a691ca912a398b2063814a3a7407dc385fd0fb28 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
af567b9fca96fbdedbc6ae32c9c5bcd77fa6682b drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
42562be265843bde8819d44ed76a0e8082189f63 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
3c6057826162e3cf1674931de572b3d0742c8ddc fbdev: shmobile: fix snprintf truncation
61df442192fc501c0fd6e3c8a8e065216e56eb68 ASoC: kirkwood: Fix potential NULL dereference
9ee458cdb83314b3781205f3e751946f3675c9ea drm/meson: vclk: fix calculation of 59.94 fractional rates
f56e352e2be376e00dc2ac08b630b26a48bbf240 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d203f9446b3fba86269545737bd8c4e871a823da drm/mediatek: Init `ddp_comp` with devm_kcalloc()
60cf988f200f5b2e65b12567d19ef1d1a48fb7b5 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
a3a73fcf49db75ded20200579d56ef182c332d2b powerpc/fsl-soc: hide unused const variable
9c3a745021351c1f9929e8da10580ec43cec337b ASoC: SOF: Intel: mtl: Correct rom_status_reg
3c6507f3e11b8a31ade512fa0105cdc0b109bd74 ASoC: SOF: Intel: lnl: Correct rom_status_reg
4d6cfc0f723c73fc9ff17123085ffd16dda6db14 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
acaff2f5a9dd69700b9de34cb85c8305a8a1c2bc ASoC: SOF: Intel: mtl: Implement firmware boot state check
1ebfe997bf7a561eb75ca8a2b1fa7bdcf6e23de8 fbdev: sisfb: hide unused variables
c1edb16551d5457c0f2365bd73f611e03ad3d0dc selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
90b0779f897828026a76d7d4cb40fbe3d5e2d852 ASoC: Intel: avs: Restore stream decoupling on prepare
4b04f6df242ecf7669e5b7fdfc95d34f75e8a810 ASoC: Intel: avs: Fix ASRC module initialization
984a2120e48bd8f578a8130474547cd80cacfd1d ASoC: Intel: avs: Fix potential integer overflow
10bafcc2233fcb3e6c1d5b4ba3d29ed04d0ca032 ASoC: Intel: avs: Test result of avs_get_module_entry()
b68d219eaa83b0ce94306a530c78e7a947879254 media: ngene: Add dvb_ca_en50221_init return value check
13d972b0406bbcfffcdea497d1d0e2b4b94d119c staging: media: starfive: Remove links when unregistering devices
218f2ec8e376fca84cac3e9634bfef1d168c81a3 media: rcar-vin: work around -Wenum-compare-conditional warning
bd6ad33f46be7cce58da4a6a148e13450726e722 media: radio-shark2: Avoid led_names truncations
c9347c9cf39245457ad08ee15b710e5818c8b57a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
91a336565a0ae3f981ba123958cca4bababec30d platform/x86: xiaomi-wmi: Fix race condition when reporting key events
461ebe370c29e809d27c16fc487ef6dbb6d42336 drm/msm/dp: allow voltage swing / pre emphasis of 3
857f85d76189de8e11fd2c7c235970aea2ce3f83 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
1e76716ed371e0f4875bc627d0686fdeb3cae949 media: ipu3-cio2: Request IRQ earlier
2d611a420bbcc63eae10c32573fc470d21d1c6a0 media: dt-bindings: ovti,ov2680: Fix the power supply names
6be4b03c73e6e7669894c85634fc2f8343d49093 media: i2c: et8ek8: Don't strip remove function when driver is builtin
eae9152e39d3744803abaa9868578d1de1fa5706 media: v4l2-subdev: Fix stream handling for crop API
331f98058504f2b8af0e969971ec7ba2250ef723 fbdev: sh7760fb: allow modular build
7ff2d226ae45294f9f97ca1a74111fe3cc5f1a09 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5055c654eeea1972a98e4fc9d2839ecb38cf6f10 drm/arm/malidp: fix a possible null pointer dereference
d4afe8981c56d3f6a41d9f1cc1e471c230b38ac1 drm: vc4: Fix possible null pointer dereference
aca1fcf92b7ff8b18b8aacdf679eb9a0589591f0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
28306b280a52f72446b0f87753e77154f6fb235d drm/bridge: anx7625: Don't log an error when DSI host can't be found
a9e41d9cda56e383e63dd899fb4047dfe77d9f60 drm/bridge: icn6211: Don't log an error when DSI host can't be found
a849b94b2032da348887e079c667427c46c9dba6 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
67a47825745bd737253cc9d57f85c92fe0fd9a2a drm/bridge: lt9611: Don't log an error when DSI host can't be found
3d1b9026b69994ac6c1fbfbc9616dc89cc15adf2 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
a58f7c76140f8e3c098fc180b34afbc07d9f3462 drm/bridge: tc358775: Don't log an error when DSI host can't be found
ea010d1adcaed9d43a84dca55b41ecda084a0ea4 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
51e83a52f43d96a332765251553f56fc93d6586d drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
30f88e1272aded6ae518119184a21226ccadb83e drm/bridge: anx7625: Update audio status while detecting
fd8f43570a09a2041dfc192e6ba935f145445850 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
29b2289a4f7375825a1ae44f5197e610aa6456b9 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
6f0b96287feacd07c2963d7792c56dbf68abc68c drm/mipi-dsi: use correct return type for the DSC functions
ed8781b5c64db7978d0f62ff0a1d04fc1685a3a9 media: uvcvideo: Add quirk for Logitech Rally Bar
be6a2c9bba9105b58b5de8147540fd9946a7487c drm/rockchip: vop2: Do not divide height twice for YUV
082d35a8d3fee1d0b9483ae37880277b6309bd50 drm/edid: Parse topology block for all DispID structure v1.x
7fd55c55fa8cabff19e5fc79bc5f21d184f35c4b media: cadence: csi2rx: configure DPHY before starting source stream
356d2a18c7dc93ae5086b671806fdd5a8d2f11a5 clk: samsung: exynosautov9: fix wrong pll clock id value
df2a6adf38e9d0714d5059a37a432b9b3c662871 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
11f09f9b1a033728ec1769d6941da5367accf4b1 RDMA/mlx5: Change check for cacheable mkeys
5a11346483ad0d9c52aef11ece9953e8c85ebd46 RDMA/mlx5: Adding remote atomic access flag to updatable flags
abfd3dc0239d27f57c5862444f7b895b2cfc4d42 clk: mediatek: pllfh: Don't log error for missing fhctl node
88e95076a1e2220c29251373bf3444e0215b3e00 iommu: Undo pasid attachment only for the devices that have succeeded
4c072f1e470ed282d16224441ddd014a12433c1b RDMA/hns: Fix return value in hns_roce_map_mr_sg
1099d1e96af351f69c43ca66f1762fa509d1e95a RDMA/hns: Fix deadlock on SRQ async events.
357d68902309ac1a896c95eacfc9690d36e1b8b4 RDMA/hns: Fix UAF for cq async event
a1a9721766fc8e474f10d850a3cd8c2781a4d358 RDMA/hns: Fix GMV table pagesize
62e4fab10c9699351b36b9336e6439d42ce4a447 RDMA/hns: Use complete parentheses in macros
2bdf7a32f0a34754ae1813025ef085cb3501a30e RDMA/hns: Modify the print level of CQE error
72bf434274bb7683236c3e8ca3ba8c6b8d6c1221 clk: mediatek: mt8365-mm: fix DPI0 parent
2e24628aed09bf0956ed8a0a6ec3539ff4f582ac clk: rs9: fix wrong default value for clock amplitude
5a148742c018087b5c7dd7a82fecc6eaac2681c8 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
1ad81db818688c5e1bb0245c293f2e0003073bcc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
850b6d74627bdc8d15e427ae242b7ecd1b7057f1 RDMA/rxe: Allow good work requests to be executed
5e67e836394a2c20a8ba6606047258fc99d31581 RDMA/rxe: Fix incorrect rxe_put in error path
fb10e2a7326daeb893216893f8d8cb10191e123d IB/mlx5: Use __iowrite64_copy() for write combining stores
9689983925d71b908ec477ea232681f68ce00283 clk: renesas: r8a779a0: Fix CANFD parent clock
fb6a30e6ec04680f65e5a5479c1c871801a40bc0 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
75d4268e85d11f72498ccd6d1c324d2d6e9256e3 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
03df990ef44298b624786efb324b012292522760 mm/ksm: fix ksm exec support for prctl
f6fe4c4cc4e972008c8e4514b1a2da74d46adc98 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
f964c4d8d79d807ca992eedd632efcd88c5ced78 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
241783887c82c7c43ca7f4ee07b1b0e5cb71a001 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
f55e03fd20a18d832663856047e5b28e0e9bcac1 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
e7743a04ae67b8ce849f65a18f8c1d95fb79a770 clk: qcom: mmcc-msm8998: fix venus clock issue
e55efa5c2b18f3a16afea7752a118ddf6fd64904 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
479885662aa0726c1e45fd5572a5ec179abbd6ba x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
5cc8c70808533d37c1df30782304ac96d3f48750 ext4: avoid excessive credit estimate in ext4_tmpfile()
27b98dc6ca4724a03e8b00ea5674f522f9936391 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
b04753427ecc28f2fd747c3b6af13bf01a02615c RDMA/mana_ib: Use struct mana_ib_queue for CQs
528761b844a3b916aade55bee8905761ffcf04aa RDMA/mana_ib: boundary check before installing cq callbacks
fe56bd78ee67be4c4ae752c5aee11f9ea2bdc5de virt: acrn: stop using follow_pfn
6a65b2e36dde97d403395de60142dfd07b122add drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
664f4bd77063b0c7ee2efe9e09558e9c507bc0ed sunrpc: removed redundant procp check
314692142c0b8dbc0ce39b316744ff2065ad869d nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
671048ff4ba361db32c401ae0014310b95bff49b ext4: fix potential unnitialized variable
cd1c49fb0a7041adef8159321eaf07367825edd6 ext4: remove the redundant folio_wait_stable()
74422658cd04321b34c0597dffe0aa74bab6b547 clk: qcom: Fix SC_CAMCC_8280XP dependencies
5c5986fef110dd2742aea36a164a5407095538f1 clk: qcom: Fix SM_GPUCC_8650 dependencies
04711b399710c4b187fd627ab85f7fb2f55cce69 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
a8897e0f80ea91ac60310d69942f94f8d22b4062 nilfs2: make superblock data array index computation sparse friendly
51b8162a0332ecec8c798b57fbabaf97b5fca488 of: module: add buffer overflow check in of_modalias()
4341726e6839851fdd83dd6669a86a3b1c21af39 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
a7ba4ea6d8a2e06723957ae694c83c0258ae191a SUNRPC: Fix gss_free_in_token_pages()
4b5f9c08b1a48f1452732978637099ae56dca9f6 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
385d88f482654718f2e62db0806b9909c64abbe2 selftests/kcmp: remove unused open mode
ff8bf6abd08dd16b251b0cc5463a7c98f245d4db RDMA/IPoIB: Fix format truncation compilation errors
dfa677bdea31d763702bb84aeeaf165ca0b154d9 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
75c14505c28a544881f854b58a7744377da04c66 samples/landlock: Fix incorrect free in populate_ruleset_net
5066343aabc6a8a0a0496d4cf2baea6c1e440f44 tracing/user_events: Prepare find/delete for same name events
4b7a66ddac24176a7ec4389a2c583c87b4a8205e tracing/user_events: Fix non-spaced field matching
e9c52718447ec5d5a95294bdb4dc9f41add146ed modules: Drop the .export_symbol section from the final modules
f0ed1d6dad99612a05a198b20922bad1f79c678a net: bridge: xmit: make sure we have at least eth header len bytes
66ae5c11e36cf139d54a00a45881c003bab3d9b3 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
5260939484052d85eaca36b2e7cb1afc80dfc308 net: bridge: mst: fix vlan use-after-free
90ead9c5beef0fad3977427312463485e4fc5655 net: qrtr: ns: Fix module refcnt
0c2c28b4477e8e610ff32e462215a576179ecec5 selftests/net/lib: no need to record ns name if it already exist
afb20bf6d563c561ca6a482b7c2e21ff51b5a75e idpf: don't skip over ethtool tcp-data-split setting
3ff9c29023084e81a0eaaa0876d6d004040e8c6e netrom: fix possible dead-lock in nr_rt_ioctl()
29b079f11151b4d018c642098a9fd371009e23f9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5e64c2de7977f94426d0376471853c8cc9cfeb9c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2323b15ed96a90bf5940614baddbc1b86cd2f16c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c8afd03e17d1c157e3f98d4f33e964c46fcd7835 net: wangxun: fix to change Rx features
f5dd5568a39cea02764d54eeda7e5b016e801db8 net: wangxun: match VLAN CTAG and STAG features
eb257fc41dccf315cc956423d4be758a3565a2ae net: txgbe: move interrupt codes to a separate file
18c84fa87a1b3e6d7ad36f7326403a75fcb83a1d net: txgbe: use irq_domain for interrupt controller
29300f136f4015692d7617ea29f6f29e94a809cf net: txgbe: fix to control VLAN strip
a565f2998cfb6981291730798b4afe02a25b25c2 l2tp: fix ICMP error handling for UDP-encap sockets
6a95dd003915fac4cb772b33feacf4068ebea420 io_uring/net: ensure async prep handlers always initialize ->done_io
a3a8ffa8b7aff3839fa4222619ceb8c7612be0b3 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
1f699f54d4e5ebdbffd0bb8cee4b9c5bd2612169 net: txgbe: fix to clear interrupt status after handling IRQ
62824ac8c2f86575c20f92b1b4f1b369ec3a519b net: txgbe: fix GPIO interrupt blocking
01142e5aa9b8caa78260f553271925cab7f36996 Linux 6.8.12-rc1

--===============1601540983532232095==--
