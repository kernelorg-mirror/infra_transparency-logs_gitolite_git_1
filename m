Content-Type: multipart/mixed; boundary="===============1328760005537682390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:37:53 -0000
Message-Id: <176588147336.1726037.3115666257574023665@gitolite.kernel.org>

--===============1328760005537682390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: e7c0ca6d291c41a8a9648a5016ce9b73e492aa3d
    new: d331294d3b9014309a71163e3c3577f605086b84
    log: revlist-e7c0ca6d291c-d331294d3b90.txt

--===============1328760005537682390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765881461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765881460-9fb7869f456f338a8948b3e2f3942fb271a521ae

e7c0ca6d291c41a8a9648a5016ce9b73e492aa3d d331294d3b9014309a71163e3c3577f605086b84 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBNnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NwEP/1hqI618tL+5t+7RUj3B
5dSIVLUTNiDESHbrXFL8Wft9IAbElwtMMKFG1vlhZ72dh36F7B+KWd6CIEaorhEY
CgApPlYEZZUcOZGp2/nK77ApNR2fKTROd+VHZn7TI1Lk4/ICPwiPN1v4pCxL0zrr
qOSBKCALiDfoex3tBvEoj1AdNFblDqDRGg7XF3PBCCFaMYpx3TbyCwSnNdG06zXc
zFsOTV7IK9T+PLNUYRwkm5SjdS2DU23H7BCnSyp2JC+CdeJsOYifZ9z8UkE3tLt8
e9zpZmOHOcKYvg0c5brli5VOasr6PEoduplxUkWU9mqvWKSmPB/Vo9R0AyPc8Y0W
YT82bbvjDsRVMGZ9RHp8ZAjkFx3AcQdxiaTAzYJBcaHU/xml2KVk/Ytad8ZqnFKW
U0KpucjSiWfP2Iby4JiYlN/ElJgsr2nBkeKIEJyXwEE+heOxWxnur9PS/Sjrmy5N
YJil+xvOG+KasV1HKZRSzczmrCxjYxmzw33cV9hd8LuA+xsKViKWh2IZoC6pPZbB
EHHdnD0wS5aw4Uy8opnr1FjMxaDk8om+RPMD6ni5jHC3+oAIkGNKheaIBSVIO4h4
EaS2O4PvvgLl2ux+2FT5khNXpaSPfMsHFxiFwduaSCgJC9v7YsSivd8e9BPXmEYR
3ImVTCKZOd26PNE64Hc3+JfU
=qOAq
-----END PGP SIGNATURE-----

--===============1328760005537682390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c0ca6d291c-d331294d3b90.txt

9260273d2eb043de61b59b750c3021d3d502e1b4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
bf34c72337e40c4670cceeb79b353356933a254b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ca43ea29b4c4d2764aec8a26cffcfb677a871e6e ext4: refresh inline data size before write operations
759c8c30cfa8706c518e56f67971b1f0932f4b9b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
16b3590c0e1e615757dade098c8fbc0d4f040c76 locking/spinlock/debug: Fix data-race in do_raw_write_lock
dc0f4509b0ed5d82bef78e058db0ac4df04d0695 crypto: zstd - fix double-free in per-CPU stream cleanup
ba8aeff294ac7ff6dfe293663d815c54c5ee218c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d948c53dec36dafe182631457597c49c1f1df5ea comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
54bcccc2c7805a00af1d7d2faffd6f424c0133aa KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
837247d7b1e23ffc379536e6636de36eff11e121 USB: serial: option: add Foxconn T99W760
f2a4f3969d813dcf51bf2f67f7c3a5d8a19b7f47 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e4f59d18bca9d0cffd25963eb9414006959b9a42 USB: serial: option: move Telit 0x10c7 composition in the right place
a30a396a17229f70fea593e711d3ad2ca5c3824d USB: serial: ftdi_sio: match on interface number for jtag
cccc869b3de7fd7f62d239d01d442827c3321ad5 serial: add support of CPCI cards
774ac597d143b1d7b7d50a58e5a1d084fb5b472a dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75df533f116d1aa87d18c56b0d9d597e297dcb50 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
48b78edd19c547a5efa9d4ad12dbfe267cb6f032 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6b3137d7fd28c574e27618c65aeaa707fb20d500 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6fbdd023ee93deb74d9f0b0d66a7c556a25bce77 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
02db4f1aec33e965d8ef1031ce12b7d8098fdf7a spi: xilinx: increase number of retries before declaring stall
ae026645598bd419a52f4fc137032414b7c7ffe1 spi: imx: keep dma request disabled before dma transfer setup
d1e9dd53e68f12b123fb4cdd4e142b322287e272 ACPI: MRRM: Fix memory leaks and improve error handling
48ebc12bd4f7d4d8e5e435baa1f96f27bdf43bd2 drm/vmwgfx: Use kref in vmw_bo_dirty
9081b6695bea0124d5a09240b1a41f838c32ce7f arm64: Reject modules with internal alternative callbacks
f8647e42afad1375104ea4d9b2f2178e1e342c5a ALSA: hda/tas2781: Add new quirk for HP new projects
b1629feefdd9ed43a93457003fa28a4a87a01c4c Bluetooth: btrtl: Avoid loading the config file on security chips
fcd5786b506c51cbabc2560c68e040d8dba22a0d ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
c22551caf2ec9042a9ea76a31b523b06f8153faa smb: fix invalid username check in smb3_fs_context_parse_param()
4c50a9bb2b8a8ceb3a677418a4d7aea34c9252f5 drm/amdkfd: Fix GPU mappings for APU after prefetch
08535c248b01360d510636cb5af89ce52c5fd437 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e55fe01a6c73efc416a77b2f819a33b7f7b7bf85 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
a8cb796e7e2cb7971311ba236922f5e7e1be77e6 bfs: Reconstruct file type when loading from disk
b0f07303ec6f9771fef723269d598ffd727c1708 HID: hid-input: Extend Elan ignore battery quirk to USB
9654c56b111cd1415aca7e77f0c63c109453c409 platform/x86/amd/pmc: Add support for Van Gogh SoC
70fe2900139ac7ba17f72f8439634ca4e5cd1230 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
e7dac681790556c131854b97551337aa8042215b nvme: fix admin request_queue lifetime
920aa96ae029954b0ae7ce22e3cf1db1c1970d9f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bd7968f7547c4dc694f7e58180b3aa31b511b6d4 platform/x86: acer-wmi: Ignore backlight event
bc058a829bf16cd4b81ab2d8db2624fd0ea46387 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9aa18689a70a863d1137556d1b34537e0dbcd83f platform/x86: huawei-wmi: add keys for HONOR models
b5a1d031c4ac010ba8d5c9e3881cb0904cf072bd platform/x86: intel-uncore-freq: Add additional client processors
5da18468286e2dc9d2489d07a327136784625d7a platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
78ccf51ac43cb01e8fe032d8d0e73cde2d2b90a8 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
600b4379b9a7ba41340d652211fb29699da4c629 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
284f2849c25d63b3eb620ff491127d8048ab58db platform/x86/intel/hid: Add Nova Lake support
3876ed8b1a81073cddb03733198ad57b6c2f1600 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9a92af96baf52640d60353ed948421950d23618a sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
f77093e2595d9d9e9ec2ba345ad32e5d7a9c91cd LoongArch: Mask all interrupts during kexec/kdump
e24a15880f3375d39961f394744a00229489a115 samples: work around glibc redefining some of our defines wrong
07a748f9bc7c3647e9d3eddc3d85e29abe5e2c1e platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
eb0f06c7e71cb4a17ff3ec2d83a684166d80c8e8 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
b38a55a8244b5ebea4373791639c9313f88354e0 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
4f5d9eaab57fd86217bbf4b50d9b78ea259d5886 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
84885743a0768383a78f390eb9474e5fcadb7df1 iio: adc: ad4080: fix chip identification
698149d797d0178162f394c55d4ed52aa0e0b7f6 comedi: c6xdigio: Fix invalid PNP driver unregistration
8dc2f02d3bada9247f00bfd2e5f61f68c389a0a3 comedi: multiq3: sanitize config options in multiq3_attach()
573b07d2e3d473ee7eb625ef87519922cf01168d comedi: check device's attached status in compat ioctls
df191dd9f4c7249d98ada55634fa8ac19089b8cb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
25411f5fcf5743131158f337c99c2bbf3f8477f5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
38292407c2bb5b2b3131aaace4ecc7a829b40b76 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6fedb515e7f90986da3de36a35752e6dc2e0c911 Linux 6.17.12
f831f644a7181b80bfe15e20788aa496f6c55977 smack: deduplicate "does access rule request transmutation"
813ecefe422b86472277c81ad4a06eda8b847151 smack: fix bug: SMACK64TRANSMUTE set on non-directory
2413909cbd043b615a6a3c7f1f40d371ec3e2bbf smack: deduplicate xattr setting in smack_inode_init_security()
998b0f219a177440e05363e480f276bd831029b5 smack: always "instantiate" inode in smack_inode_init_security()
40a49e0192a4b15f9f349bbbb1edb6f3ea397faa smack: fix bug: invalid label of unix socket file
23ad633b84e83cc232fa941a38aa2eca32565dba smack: fix bug: unprivileged task can create labels
320847822895257a62e4e64cae35fe54259b449a smack: fix bug: setting task label silently ignores input garbage
3a738b676707c05f321c94e7f8689ad38d550c8f gpu: host1x: Fix race in syncpt alloc/free
fcd54dd5e769de6f6b0c5a166ebfdd972a8b759b accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
dd0c81416d45198a001075ad6a1f9d5a0fd608cf drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
9b37705a89dea49b5d60b82a2a32dc6c5c4f9e3a drm/panel: visionox-rm69299: Don't clear all mode flags
92124349c4841c535bd712071033fdc5ccb0abea accel/ivpu: Rework bind/unbind of imported buffers
70ba145b28d1f838cee613c92f5ac1d1de201c13 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
ce38a015b2fb14efe64c10fe9311a26e7dbc95b9 accel/ivpu: Make function parameter names consistent
1e2c07c08bd109057ed5875c1d44d7cdaa0f4bb9 accel/ivpu: Fix DCT active percent format
cb51d9d8b6c03aef10791dba79409db573e70e51 drm/vgem-fence: Fix potential deadlock on release
3b1e4c49a00685562e0d112179b155982d5f846d bpf: Cleanup unused func args in rqspinlock implementation
abe311dd1bde392c4565ad70f949d4d11c2854a6 tools/nolibc: handle NULL wstatus argument to waitpid()
d7fb150cd420caf7a7744e740ec85e46919444e8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
6249d08bc686ee9539fa4257720a64e0c86a5a85 perf bpf_counter: Fix opening of "any"(-1) CPU events
6b9f35bf462bf5b0bf62106cad34e00681aa420d ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
0c22cb9a91c43d0e9140fb39c318bed0c341baff pinctrl: renesas: rzg2l: Fix PMC restore
559c6111e36b371df04b72fd67914bd4d29d12e1 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
1d847b36a5840d5527a8a68d91c5711e687248af clk: renesas: cpg-mssr: Read back reset registers to assure values latched
826a15fffe9402cbc6083993a1fce4812030ccea drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
0623222b81db9ed94cda9de251909765b219b6f2 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
eca374ab61255d97382eee8eb1e53f1b9ca13639 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
0f6ba05a73ad76e012344453593e819c67239609 objtool: Fix standalone --hacks=jump_label
1ba5128691a2a840d9c88db7b13044c261f43d8c objtool: Fix weak symbol detection
d99908c639f2509ffb4f4f8fcc0ebb46e46d5cf4 accel/ivpu: Fix race condition when mapping dmabuf
c3800276c9825b7dd317d01e3eaa840760fe3d8d perf parse-events: Fix legacy cache events if event is duplicated in a PMU
78457ebbdd05ddc6a4cdf33caaa9f743f8fd4fce wifi: ath10k: move recovery check logic into a new work
415e02cd0bcd91de817c42d2c2c1575c040510c1 wifi: ath11k: restore register window after global reset
25dac8ed29b09041edf40c597467cf2667149f5b wifi: ath12k: Fix MSDU buffer types handling in RX error path
4973984de3dbfa221c380a44f7e08cd8fc3ff47a wifi: ath12k: fix VHT MCS assignment
412753a288c45d76b15ebc981c2a8b5ffa0a6af7 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
f35872257d4a554293179a89fd38e587ebc3b874 sched/fair: Forfeit vruntime on yield
3ba1c5f3868a9304a653506b3cf99ab0c1c44956 irqchip/bcm2712-mip: Fix OF node reference imbalance
045265f268f2bf2072a690b260243f18b50932e6 irqchip/bcm2712-mip: Fix section mismatch
e7b04ed5654dc4229a304412e29a735fb8bfaf5b irqchip/irq-bcm7038-l1: Fix section mismatch
55ea8b8cdeb4175239569a5f7ecea071f49b7bb5 irqchip/irq-bcm7120-l2: Fix section mismatch
2c4e550c2118e127a103b8569824aca580e29da5 irqchip/irq-brcmstb-l2: Fix section mismatch
356e64a2712bcfcd61feabd9fe961f787fd3e3b4 irqchip/imx-mu-msi: Fix section mismatch
855ae54a7813b0e73518075000376f23aa2fdd91 irqchip/renesas-rzg2l: Fix section mismatch
fb101f04f80e745bb3f4a3280879679c23a6081b irqchip/starfive-jh8100: Fix section mismatch
ca0f98c2049986c58731388f4145b442e89d8bd3 irqchip/qcom-irq-combiner: Fix section mismatch
72b221fc4258d9ca32a5b51ecf59af28ba9d217f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
b034aaa20b807b0ff86e1ba97664f16de37cb0cc ntfs3: fix uninit memory after failed mi_read in mi_format_new
775a730c6398a2758e2a9bd7e424752b5d7b6918 ntfs3: Fix uninit buffer allocated by __getname()
e76ee3a66905220ee833711e61e8114692054ec1 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
6ae172355398f9a57afdbefae82221eb0a834af9 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
d03d4574b8c66d7d0833eeb4e14269f36b458335 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0d76074387dba938608a5887eafd0b2d6c70496a inet: Avoid ehash lookup race in inet_ehash_insert()
2a6a5c44ad429f0cf56fee3e46661cbe79a1dd31 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
c6742c9300b185aa4b869542d5688762a156cab1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
be679e65bdc24a8568dbc25a89938314ad1faff6 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
8ccfaf2f84da5252769d17311fe1cad17c646ab4 crypto: aead - Fix reqsize handling
e2d5c34ba5b8055fc7f7e67561eea530a1c8d190 block/mq-deadline: Introduce dd_start_request()
c49b3259e2482ed4bd8511edee28d0a66be8246b block/mq-deadline: Switch back to a single dispatch list
4aba9fa15f720ffe47bd9be0da062d7150e132cc arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
23c43c1a5285faa8fdec5e0dff4449663494b6d7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5ea9c14327242bc69c8fa92d6e88fffed0fec981 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
4c1b4cc458b317b8f462c0985cd12ed1e5cc4f85 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
f463a8dd4ab03f1e7be200108ca7ca8880e101d2 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
62f9f394398a9aeb95b6f9c39784ad58448469a0 perf annotate: Check return value of evsel__get_arch() properly
6bacaee2144fd60c7a5b0cb08340b42e7c826e31 arm64: dts: exynos: gs101: fix sysreg_apm reg property
8da05521c52109d0a6a438a09794100470fb32cf PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
798745b2e623ae74a7341ed6265b4543eb698464 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
d9d825092dce7d505acde6997e0b60ac1885ddde tty: introduce tty_port_tty guard()
79d5a01857a57f28ae32daf2801a2ccc35c97480 tty: serial: imx: Only configure the wake register when device is set as wakeup source
b550db0f3c63310893b8899cf5da284112120696 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
57b6aeb8763a89c5798808564196bf4a09c95762 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ed29a94e8e33bc4563b2b4a8fe92ef128358749a clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
bbb8aabc2cb971f36946da712036bd8acd73b861 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
462e7a8a05c1721580772f7e9cf43b58b1114725 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
5690c875266ea1b957abbf4b48114cbc4d8f615f clk: qcom: camcc-sm6350: Fix PLL config of PLL2
bb475e48b143ab5d007ccad86e4389b5ac7a2ec6 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
d9446d612898fe8123f1ec6acbfdf6f74937c067 soc: qcom: gsbi: fix double disable caused by devm
474042eb3515e15fd430144b17693bb8da01cf0e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ab8053852dba66da841b51a34478ede62556b393 crypto: hisilicon/qm - restore original qos values
98298f2fe0191612b5259d3e465ce209d5ebf606 wifi: ath11k: fix VHT MCS assignment
acc8ca5cb5dff56c12790ee827942adb4f5b0416 wifi: ath11k: fix peer HE MCS assignment
416724504d3d513fdf5dc410874a6a4c58a885dd s390/smp: Fix fallback CPU detection
65d941ec9d20e8db1fb9a25446877513a897092b scsi: ufs: core: Move the ufshcd_enable_intr() declaration
53b4ae018bfc8ac6b93cb90ce6300550bbd504bc s390/ap: Don't leak debug feature files if AP instructions are not available
f40e060fdf9eed27b0069b09d5e9922334f475cf tools/power turbostat: Regression fix Uncore MHz printed in hex
8110acf2c6b48fc878a8ee9f231c2a222d6e7885 wifi: ath12k: restore register window after global reset
0b81067fdc1b8853c47ba93b24f528287e0771aa leds: upboard: Fix module alias
a9046cd34a80d173c4800ce2b94596d2a4b9bde8 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
959d1ebadc32925c321b56ffcde0bc77e4d244af arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
be32d8291b6adac17e418007d6899a742ef07ff1 firmware: imx: scu-irq: fix OF node leak in
d61913cd9846578396f4b7316a67ec2f70bd807b arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
6f1cfa5d354ec4ecee231ac295df567210bafd97 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
7ebec456d3adc13dc6dbbf31e3adb978abad5b8c arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
9faddbef0a1e1152394b691f6ae38dd5d78beea2 arm64: dts: qcom: starqltechn: remove extra empty line
98c1e063f9577fd02a88df1cb0f5837f63f2cb80 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
2711746ee423073f0f592dc108d7d4cfcf4b71ce arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
f8b2a520be08a29967955fb1da1344334e084bcc arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
0f1e560258395574009553a3bd70fe403f6de8fd arm64: dts: qcom: sm8650: set ufs as dma coherent
4cd724be1bf573f3b6899cbeb53af8d42eb975c5 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
324e6d1be47afac54178385314c667f94789aea4 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
504827bf985e13e548966b30b76d7ef824dad45d perf hwmon_pmu: Fix uninitialized variable warning
ddeb3213ac014c58d1eea4ebe5a5db50bbad0281 phy: mscc: Fix PTP for VSC8574 and VSC8572
2922613d661a696b2fa39aa06ec0320fb74b6078 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
1a9d68867e62bbf8872db927bbc925a28ada36a1 arm64: dts: qcom: qcm2290: Add CCI node
2d8ff0eb431e93d7ed5d6efc7c564aa4cdd7e161 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
25420bfc99f9892fac1c8ecd1c87d7663a1c0658 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
d22f3f5f4e25d7d27d8a2e2407fbade6257a2217 ARM: dts: renesas: gose: Remove superfluous port property
19afb467453ae426619ef9c927b9af3f5400d9fe ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
41b304f837786525f41f627852718308579ffb68 drm/amdgpu: add userq object va track helpers
da4e520a4d5ae06ebd7963572690333e501c0696 drm/amdgpu/userq: fix SDMA and compute validation
c6c476eca78e5123c5345d68a6af2ee3b12d2d12 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
a4d0bb382186a006e956ff281c0b84348175afcd Revert "mtd: rawnand: marvell: fix layouts"
864e23e9697336dcd969b1bca4738bbcb85f0688 mtd: nand: relax ECC parameter validation check
479322825ddc127c8475acf0ec1160de17099f56 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
2df5bd60952211e68aa094a0de4730d2ebf881d1 perf: Remove get_perf_callchain() init_nr argument
f92950684c44be889d3695a29ec0d84d3af577f9 bpf: Refactor stack map trace depth calculation into helper function
d0f60d25e5106c86ac0066c83195a7dd2c9ccb41 bpf: Fix stackmap overflow check in __bpf_get_stackid()
0d085f6643a049a4e96005cac76d71fba79f3e67 perf/x86/intel/cstate: Remove PC3 support from LunarLake
0f116e76c7ac1209bc21a9e776a590f7c4f5ff17 task_work: Fix NMI race condition
c329b977d44ab86c58de6ed9c29ed18debe0a48b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d5c7c3629c907dc75695d4add53d0036674221f8 accel/ivpu: Remove skip of dma unmap for imported buffers
aecef79c595f196469e5cac5754234d36881f0f3 media: ov02c10: Fix default vertical flip
20b7239421aa466254a45164198b62c0d97d72df tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c444ab04f482f7ee9ecf33d4bb057dc46faad190 tools/nolibc/dirent: avoid errno in readdir_r
01e83ca13f7d370ea5ec1e5230529bae6d533c5b clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
25d9bc705edc8741c3ba7c26677bb84ef59dc2eb soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9a1684ced1b1d7f982f5ac094269264b54d4aaf7 pinctrl: stm32: fix hwspinlock resource leak in probe function
4f42ce6f44759d11568ea621a96a86fd6afea6f5 drm: nova: select NOVA_CORE
3ae986abb03ad72bd7b270864d058686413b7891 accel/ivpu: Fix race condition when unbinding BOs
3d0a3d9b74817e5e545ac03d4f8bd239b734f41f pidfs: add missing PIDFD_INFO_SIZE_VER1
7a896042ea0d2fca7e0375b16a79666fe4b79e21 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
18fa20409041405b595daa422b4172beeb511b97 i3c: fix refcount inconsistency in i3c_master_register
193beb70f69e69be99a9d8cde58624a37d5799d0 i3c: master: svc: Prevent incomplete IBI transaction
158a8f7bce3813acf7871303c36924f83d4355d0 random: use offstack cpumask when necessary
03bee796af94225fc66eb9d74ae4d4211eb6c471 docs: kdoc: fix duplicate section warning message
03dd1e33a4fa83f546cac51efc9150dee358da67 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
71eeca203cb399af20ebb7714a5d6a60c24906a5 wifi: ath12k: fix reusing m3 memory
f22adc0e55b94a67282134ed1531cdb6d80f5559 wifi: ath12k: fix error handling in creating hardware group
645498f97ce98ea3aa52254a45440c6f67bdc45a wifi: ath12k: unassign arvif on scan vdev create failure
5ae6952d950b79483c80ef28e21faddf70c7b01b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
60976b8eae19bc2405962e057d5b6782e9630775 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
e7517702b2ff0cf9f935018c2b375e33168ed041 accel/amdxdna: Fix incorrect command state for timed out job
82bbae1c59fd6232e54fb2af7a29baa59e446051 interconnect: debugfs: Fix incorrect error handling for NULL path
fe2976be15017996f395830ed78197bea0d11177 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
a38e9bad7898160c769f711cbe1442dda401f70e drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
625582af097338a0a8524652e848707fda2de2b1 perf lock contention: Load kernel map before lookup
dde676e683fd74c9d0f8250b8296a226e1ce6ca1 perf record: skip synthesize event when open evsel failed
1f4706d151fd040799a8254f282585d88147d490 timers/migration: Convert "while" loops to use "for"
337ff91cdc0be326469594d2ccb39535a3b40fde timers/migration: Remove locking on group connection
1d9654783f7543c4b32e391578d9701e43632bbb timers/migration: Fix imbalanced NUMA trees
9c896bb3a8817fe853df2783be781fd26a92e342 power: supply: rt5033_charger: Fix device node reference leaks
034aea2cbc2ad0b6130a6b14a6a7257abf66ef97 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
0a5c63f5003b12463c789996f975cb0f3bd4588b power: supply: max17040: Check iio_read_channel_processed() return code
1a3915d059aff5f64a69832249d8b4aab06e1f92 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
9b28cf9261ceb5b6028a5af85a070854425a58d7 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
656023d52f974d418fd311759cca38cc1eff2644 power: supply: wm831x: Check wm831x_set_bits() return value
e2b2be61c7111ba2e4ab67c2dd247c98654ba146 power: supply: apm_power: only unset own apm_get_power_status
ad40f6eadbeb70147100e225e329ee678e724e9b scsi: target: Do not write NUL characters into ASCII configfs output
b38ae14f61bbef79467f3191797a4b9df43ffb97 scsi: target: Fix LUN/device R/W and total command stats
0f47a3895f15964c044622423c8df50232f566d7 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
9b622b6cbb4636226d19d4e50c216ee3e452d0f3 drm/panthor: Handle errors returned by drm_sched_entity_init()
a0b742c1b8c09f5c74a1972dda0b2a143ece3279 drm/panthor: Fix group_free_queue() for partially initialized queues
863b19d9a9cb5067ebd08c3eb359ba5734d2206c drm/panthor: Fix UAF race between device unplug and FW event processing
286cf6ee94a96093f1dcc0cc3db3d70a67d853aa drm/panthor: Fix race with suspend during unplug
caa0f89e9915ac165fc404e1bb027e73686dbce5 drm/panthor: Fix UAF on kernel BO VA nodes
584eece9e49e6408354a98d2ea99c65e452214e0 firmware: ti_sci: Set IO Isolation only if the firmware is capable
f4443a46ff855bcc1a4f42f7255f36f22b5ac347 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
5a62bcc234e3396485c8c16366685ab5187d280d cleanup: fix scoped_class()
81903bb7b9022aac985511c3245dc4525bf4c362 spi: tegra210-quad: Fix timeout handling
8fb8c92375c70eff9069bbd91f94dc87875a9ff0 libbpf: Fix parsing of multi-split BTF
9c8770d5f431c0d4edcf0ff7395db0e10f52ab56 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
bf13020c221e32ace217c325a86bc70b8f359008 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
babb909c878bf6a7caeed8badfc6fb3e4bcc244b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
878d1bd2bd29d3a869d023b4c23ab14dbd44f6f2 entry,unwind/deferred: Fix unwind_reset_info() placement
309196cb71ce449e814718d55817832ab1f40af7 coresight: ETR: Fix ETR buffer use-after-free issue
eaa60c7a1157ff8d3d5e59bbf2cf72d512b21f40 x86/boot: Fix page table access in 5-level to 4-level paging transition
d78ca020608a819faf9070586785a85d0fa61582 efi/libstub: Fix page table access in 5-level to 4-level paging transition
b46734639503010310869a82aeb60a70752c4757 locktorture: Fix memory leak in param_set_cpumask()
fdc1e5af4cb25daec5dceec630cd0aa460c7b1b6 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
e84451b12e120b05ce71a4f0e43540e75c0d2a89 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
0f15dcc7369e39e95d56f2d027a5ef218c40baf8 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
dac03a03e026a5ff00d63985926e8c0158fbfb74 wifi: ath12k: Fix timeout error during beacon stats retrieval
813b9047869c8392dbcbfd7f70526239752899c7 ext4: correct the checking of quota files before moving extents
69aafe3e45f0211f731d66334bdf36c9aadd84c4 accel/amdxdna: Fix dma_fence leak when job is canceled
ff9e7f8eaf287add3a228dc8b19d340abe374fea io_uring: use WRITE_ONCE for user shared memory
1a3c7c4786e4781b304e4a850d8ec41a484e2d99 perf/x86: Fix NULL event access and potential PEBS record loss
2295c5c8b4ad0733480d207097c953839adadab4 perf/x86/intel: Correct large PEBS flag check
eb33de14694c4a3f2db9bbb7c6dcc0ce03ac2d4a regulator: core: disable supply if enabling main regulator fails
5e83e6a6909c3706c63ce0b6233674524c414d8d md: delete mddev kobj before deleting gendisk kobj
9cf71cbdacfe5810e8cfd133dea0050b487f8405 md: fix rcu protection in md_wakeup_thread
3a80c7d039b28dde04f966a40b286b288e8c07d8 md: avoid repeated calls to del_gendisk
2a56455f0c65e945a04110dd6b1bb3469b358e8d nbd: defer config put in recv_work
7d1c3f6108342100899e6c20ae269b610fcfabf9 scsi: stex: Fix reboot_notifier leak in probe error path
f5260616a0dbe7baad420ea5b44a2b918424e3ed scsi: smartpqi: Fix device resources accessed after device removal
a01fb22357bb615012a12c6a74bdc06bde36a579 staging: most: remove broken i2c driver
9338a840d124642a18ac5ffc7f746d4da891c13b iio: imu: bmi270: fix dev_err_probe error msg
97995aef3db2fc4910986e8dccfc86ed824fd151 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
436be21eef0799cc04a60e0cdbd526f008cb9d0a RDMA/rtrs: server: Fix error handling in get_or_create_srv
a25c4ee0bf656be5b7d8d86a35bda88b46707193 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
8f7944c832296f67269e50910de17d07684c7ccc coresight: tmc: add the handle of the event to the path
90d6b912b85f31c4405a9e07a2cab9dbd41eeaad ntfs3: init run lock for extend inode
749895e0aad75a2169bdf5cd91e8bbe3baf6bf9a drm/panthor: Fix potential memleak of vma structure
5d25a59f39130795ab77aa87e3fe0b5b646ec1f0 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
6b527803ee57f60ce904056665a3f2d94f9097db md: delete md_redundancy_group when array is becoming inactive
7663d519ea2100f6862375965f7c9a1cbe46a255 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
4d6216d1d340c46572bc1c4c9c2c8ca257424778 powerpc/kdump: Fix size calculation for hot-removed memory ranges
fbb8f428b3df3a50cc2e95fd8615b4999d2e8be5 powerpc/32: Fix unpaired stwcx. on interrupt exit
fa9c5191675fd8d431bf7f48753b2e3755459452 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a59ce47d09c3d4f3f943bb12d043747bd021b44e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d059e6a3985cd6406a03c052d33e4b3fcd6abee1 nbd: defer config unlock in nbd_genl_connect
01084fc686ecc44a43527eee56f117709af50c39 coresight: Change device mode to atomic type
dff22a41c81daa425e40b15e1c6db40760e74119 coresight: etm4x: Always set tracer's device mode on target CPU
16d1ee5b3bc5053dbae99ba1aec507d69b9a2d8c coresight: etm3x: Always set tracer's device mode on target CPU
1f75abeead3c4b87f0507f60f8d320875ed435a6 coresight: etm4x: Correct polling IDLE bit
b9d011b2a70aa84d5386712cbdfbc1f5d485daa7 coresight: etm4x: Add context synchronization before enabling trace
519a863f0009b2a2262e23a5d829f1d30f688087 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
931183e257041f325b05990e40481d7de056329f perf tools: Fix missing feature check for inherit + SAMPLE_READ
10ba77ecd6c338d70c4d3791fde1f43d427a467f drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
63296e26baeed1762a0fed21a34d1ff651305fa0 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
a055e4ae3b9ed912ed2ebe52eb3fce24c736e214 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
9d6f2f9e7129fafeb6a7329233284ddff2d86e72 clk: renesas: r9a06g032: Fix memory leak in error path
60d829929edc21a1d3bde93f19fc59a7182814b5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
6a9a1dd44fffa36dc9671bedeb61ec3b5467736b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6c2852c2391f41c53795f5879c7f9f3c39d2ace1 ocfs2: use correct endian in ocfs2_dinode_has_extents
72deb7672f6260f9e64ddde1b1ffbfe655512597 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2748d3c909598aee4d1ca36883a9c8c09169096e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e68a4d84bc9c79539dc655a3c6a0014a33d618e5 leds: netxbig: Fix GPIO descriptor leak in error paths
a86551dbcbdf6a99c598bffd242967226770ceb0 accel/amdxdna: Clear mailbox interrupt register during channel creation
243ef4451a4c4c284b777bdaef3229be61314090 accel/amdxdna: Fix deadlock between context destroy and job timeout
891e3d837d63384a879d2ac4b7ae746baa024804 bpf: Free special fields when update [lru_,]percpu_hash maps
21d972c77148c9ab484c9d61cb2d96301ed423ff PCI: keystone: Exit ks_pcie_probe() for invalid mode
bde6c3b38665f68633419fa32e2f2d4c2a500af7 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
8679cba4286306572524ed74192848678751c07b arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
357d43c4da512b9bdbf8f7137a2921d778162514 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
fa5e661bc13c60a05c632432eb13007b47789db4 crypto: iaa - Fix incorrect return value in save_iaa_wq()
f746786100e356c2701051e87086f140336945f6 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
c8fee39f714996d9a1612a9d96bb9e19644af9f2 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
dcd7a88bee05cd954cbdb12a0fa04eaf44f445a3 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
fd1712ddec7c8c06783768f87bd9b80364862860 ps3disk: use memcpy_{from,to}_bvec index
2f7cd34460fec2382d425ee0fc4e85a4b5287ffa PCI: Prevent resource tree corruption when BAR resize fails
910f5c443f7cbb98d1a3de8a83db4b2fa787a909 bpf: Prevent nesting overflow in bpf_try_get_buffers
d00ac6a2da27c80d79603247fc430cacee35102b bpf: Handle return value of ftrace_set_filter_ip in register_fentry
36447dda66af3983267ee96ccdce10ce032e3792 selftests/bpf: Fix failure paths in send_signal test
37d643864d455ca1cae7c480ccb28601b5b9234b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
533bcc3608c68e6c902162a7c0a0f2ce90ddf5ae mshv: Fix deposit memory in MSHV_ROOT_HVCALL
2e6d4a24cd460fb7948564285479ad2d890ebb93 Drivers: hv: VMBus protocol version 6.0
4d1637a229a5507f323e89165193aa3668257f87 Drivers: hv: Allocate encrypted buffers when requested
7139a9dbbcf77032bd19932d18e9e0eb9377f107 Drivers: hv: Free msginfo when the buffer fails to decrypt
b776151b7d56ab13ec11d2feb421c61844c61ec6 mshv: Fix create memory region overlap check
f931e2a4ee2fa90f1309d45fca974c2a40fb6316 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3f98b02d807574e61db6d3b9c1f7ffb726fcb9a5 watchdog: starfive: Fix resource leak in probe error path
c50e9a3a09ab5e4c360b949e4dccd814c575ed69 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
0b9aac54104026c74e2e216354a9ede1a6001067 tracefs: fix a leak in eventfs_create_events_dir()
083278e608aadcaf6875b7a63cce47851b3711b5 NFSD/blocklayout: Fix minlength check in proc_layoutget
c3637dd1efa70a801bf254be42767095c8f059d7 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
30d214a0b6126abcb58aae0cdad4a7c07575b2ec arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
592a4bfcb2344e58fd768924650f1efd310cff64 block/blk-throttle: Fix throttle slice time for SSDs
e60ef665026fd8b9adb06e9ece5a90caf0b665dd drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
094c0233e555a6a83b27ed1cd0ba3027d21b1d4d drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
e1d41b17cb2732038e849e4e196673ca86a429a6 drm/msm/a2xx: stop over-complaining about the legacy firmware
4b684ba3232fa7a13d7d832538a1507d1cb7324e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1f4ec9bd30873710231f34073a9d48dfc2050e75 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
e97242806f8b545aa7a5a7a5934312ad8866c9b2 net: stmmac: dwmac-sophgo: Add phy interface filter
2110840928f0a289fa19de600d2b370d2faad392 bpf: Fix invalid prog->stats access when update_effective_progs fails
418aa65a272ee52a9cd0ce39d24a70129caf2aa2 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
5b3e83caac3e16359d93a0d8be4746030aa4aed9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ab68eff7a5d1420a96360add45b72a91fcb7075f net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
d124fbe041d4948c225ed5df3215e4591b259ad8 fs/ntfs3: out1 also needs to put mi
8afafb3c2bd1ab920e9c3c69d9c51b2d911116db fs/ntfs3: Prevent memory leaks in add sub record
55902cd27eb2536bd71eb1a15abd8cb2a762d8ac drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ac505101caa5d636943f322a291804b8b25701f3 drm/msm/a6xx: Flush LRZ cache before PT switch
2f1652b55e598527f0fd5874b064f1408d34d90e drm/msm/a6xx: Fix the gemnoc workaround
572bc01ccf13df4b4a5fecda1e11bed9657e1946 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
aa28b1678e89f83aa5ae1bbf18ceb31846731147 spi: sophgo: Fix incorrect use of bus width value macros
f8a8222cc1ba8c37e9df3ea1e31f7180fc286f4a ipv6: clear RA flags when adding a static route
a5d7a1f376d209176cd03fea37e05cd0a634b1df perf arm_spe: Fix memset subclass in operation
07c84c2ce7ab818cabf9de84a53a6e534d095394 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0743dfdccb70a49c0954df083f77f713a99bc695 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
4bb9a54632b3f3c9812d3394adba617a3c7f785a scsi: qla2xxx: Fix improper freeing of purex item
597279624fb602c8d34cd44817cf18337313c302 net: phy: realtek: create rtl8211f_config_rgmii_delay()
2357b4093d1b252563e8c2cbf6ae9c5943d5f152 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
84f74ecb12076cfb9d6ca8667e23441fbc2f0899 wifi: mac80211: fix CMAC functions not handling errors
cbc1672d6058a4dd4612d18847371196d22bd94c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
855ebc8624c84f9c6b47a663293f816e4fd5d8ab mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b82e28d76603efd1ad65d023ce3a8631219b999c of/fdt: Consolidate duplicate code into helper functions
16c423c93cc9b4c739a400412f560c0cd1b132dc of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
3cd24d28fff7c750bc0db2aa85c5b77ecddae4e6 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
5a438cde7773f35ce52de3b746a31dd4ed1d2dab phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
091b67271163a9b6d354f67bbb2df2e43b582969 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
ef624319828fb8528cdebd86e73104967bdfee73 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
a32a9572c5fafb1e7f18bc9249ad47e43d4c2feb phy: freescale: Initialize priv->lock
3861e3b2517b41314eef9305a7d8f3e230730954 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
d902da9430452f9275eceaa73d79c04845ebd09d phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
11155c0aeaacbe1a2149a52a8c4ad58b6b1dbbc4 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
af2ac4d2080187f56842840fbf89cab82a368456 ASoC: SDCA: Fix missing dash in HIDE DisCo property
cfc5b347f570b1ddedf5e3fb8286f052178054e4 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
2a24adcdaed316d7ee3b04d23780741b2e702e19 net: phy: adin1100: Fix software power-down ready condition
1799e99fad06f606b869cd6f830c37e2dba32e81 cpuset: Treat cpusets in attaching as populated
14cd8d274dfbe19f899db606c12271b40f480737 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
665ccaf26109d8f32cd26befab47cc1f3aa4f2ef wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
68da606d499ba394e755609d79cebe0f1b83d193 RAS: Report all ARM processor CPER information to userspace
ceb832399d6db6f851543962b21838d0448e4154 ima: Handle error code returned by ima_filter_rule_match()
a25f7c0d47cdb68770ed4f2877a15d9dd3bfa4fc usb: chaoskey: fix locking for O_NONBLOCK
7f11052dee5eb4f9a7e113be3d53b469f1c98e9e usb: dwc2: fix hang during shutdown if set as peripheral
66e2fbf650c20f5b4a897e9a573ed96ea5c7526c usb: dwc2: fix hang during suspend if set as peripheral
c44981bbcb0062d6e39d415efbdfc7847bc1400b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
91a2cad72d8103bc8dbdcf92ecdf75a2f3519b08 regulator: pca9450: Fix error code in probe()
be8cea5caa783572884263a6312225f73978a420 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7e4f0b2ba2881bbe603c48a2339b66fd66387475 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c0072bd347f9052ffe6daee04a4ab636d3702dd8 crypto: starfive - Correctly handle return of sg_nents_for_len
a98a16786cec0116a0c2f39613c5dcdc72210ff7 crypto: ccree - Correctly handle return of sg_nents_for_len
86d7d36f74d264fe6aefb4fcf4d20aa581fa017a PM / devfreq: hisi: Fix potential UAF in OPP handling
3f78137e5c72bc333d176a597da0bde7726ebad3 RISC-V: KVM: Fix guest page fault within HLV* instructions
230e8387c68da6585193f8433dad5851241e9836 erofs: correct FSDAX detection
5552ddb746e0df48bbd474704138d0f15c4616bb erofs: limit the level of fs stacking for file-backed mounts
c807e699b8fe97f5e9875da8813eb2340ff7ea6e RDMA/bnxt_re: Fix the inline size for GenP7 devices
5aff2456108fa7e58f568b38ef43664b426ff81a RDMA/bnxt_re: Pass correct flag for dma mr creation
e666e24f0f5c4b4ce6888e65b68b9ef798ad097b crypto: ahash - Fix crypto_ahash_import with partial block data
e0fe717b800903267011e8e1c3dc31c4a380b97c crypto: ahash - Zero positive err value in ahash_update_finish
335ebf155b63bfde30a6c6037bb141dccee29b4b ASoC: tas2781: correct the wrong period
fea0fea763e29a3e01c060998018b616a4d9f0f1 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
15770aed519bd5051b01d127d92248b1180b9b38 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
52c8543b31f6570e9d8f2f48a8782f794b3c4697 wifi: mt76: mt7925: add MBSSID support
030c72152ccb2c5e34e7ae5f93884e97ec8eee73 wifi: mt76: mt7921: add MBSSID support
0805af0a5803057a7cd34dfaf07d8104fb91d557 Revert "wifi: mt76: mt792x: improve monitor interface handling"
9a48d4e45d80b040d7d3ef584d8dfa10dd6da1a8 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
c6d2a702b6811e53722c522bab88a8c8f99f862c wifi: mt76: mt7996: fix implicit beamforming support for mt7992
12001b292018dc92650475910af1e3740ffa3781 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
63456164f1b8aeeb26dceecd54ed1c84936327dc wifi: mt76: mt7996: fix teardown command for an MLD peer
3fd6c311bb7b0622b7e5319a5560eeebbecf0085 wifi: mt76: mt7996: set link_valid field when initializing wcid
d11e98c8963df38a0c7b3f8ed0489ecf1fcfbf81 wifi: mt76: mt7996: fix MLD group index assignment
798599dc793b2dad1a876799b1a6c9638145af50 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
2eb7c6a2a6c52565759a62aaa8422c3b2748e5dc wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
c6fb3498f212118c2d1b92b22662fb2d05e6fdec wifi: mt76: mt7996: skip deflink accounting for offchannel links
1667c9b99220c044999556b2492993448674c603 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
0f7a5d01b13cbd9311130c12cfd26da088a19f81 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9cf40b1f6cff3e13e9f7fa5c106697f4497902a0 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
ccc36d5421e7ab42212c2a63e1dfd7e9422eb4bd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
093405f786b13291fd1d2dfca19701b5844baa30 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
c930011e07b71598d511242600bf94fd80d46b80 btrfs: fix double free of qgroup record after failure to add delayed ref head
fd9be57480146071f9576cf6d88d3629d9604308 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
69f5b052b3654c869d2aa731013e23035cf79694 btrfs: fix leaf leak in an error path in btrfs_del_items()
c94a8b9a0e23935bfd4add9d136454670e2430eb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bdcc15de0f13af567ce9a0065fba148ca3d0f58e drm/nouveau: restrict the flush page to a 32-bit address
5a3cf22e2ad2d11b7506e16d31d709b8fbb9f339 um: Don't rename vmap to kernel_vmap
3c580eb680dcd4ea9ac69444d6c98ea155ae7550 iomap: always run error completions in user context
dd2e906f48acb864c677fb091268ac6d6997ae75 wifi: ieee80211: correct FILS status codes
7f62ac3d362683f17d7fdae825c6fe477ba9e9ce backlight: led-bl: Add devlink to supplier LEDs
2aaa69cf6f80ac326b5b9e9b3b2c57b48e262cce backlight: lp855x: Fix lp855x.h kernel-doc warnings
79bbd91af0eeff093efa10a9dd6da776ba3100ec iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
cd72cb43ab30aa7f21647b8d8b8a6f23367cb847 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
45930321071ec0a01a02d9385d18163c6034571f RDMA/irdma: Fix data race in irdma_free_pble
47c5a84e6b6a192afa2d8fe4f5e52c1c257836d9 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
7f3f11da40e96d5076b1fada7ca06ab15a4c08a9 drm/panthor: Avoid adding of kernel BOs to extobj list
c274e17227245a6d15a61b79d260dce7f5855d8d clocksource/drivers/ralink: Fix resource leaks in init error path
c5e71734ffe58035c28df5e2bf47d62b5ab646a9 clocksource/drivers/stm: Fix double deregistration on probe failure
6004353226b73f5f6eb26cafcdb5b90715e28eaf clocksource/drivers/nxp-stm: Fix section mismatches
bed8e9c035b71f6a7ffb595e90e0049cd361728d clocksource/drivers/nxp-stm: Prevent driver unbind
d81c3c8a8f38f4f0c1209fd4a379603b93969bb7 ASoC: nau8325: use simple i2c probe function
58d0934e91eb6b39e5b1f4d14cf96c50e775f483 ASoC: nau8325: add missing build config
a89dc2f09c5f501557119779f48990f2dc4a020c gfs2: Prevent recursive memory reclaim
46bf60c8befdd2c7987795e52f9c7c28697fcf91 ASoC: fsl_xcvr: clear the channel status control memory
54c1796cf1932ea989472af44eee3510de6ebefa firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
bcb3652aa7f38da7fa8ce7b69c106853ea2e3302 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
952c45713b79d069e2bfcd5d5e8c5075161029ee misc: rp1: Fix an error handling path in rp1_probe()
b1946aa28f1f7da6f6e6319167b8af1327773ad1 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
0ca0a42a0ca5d751c2a155842ac7a4d1b77c6cb6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
94f08b1b4e76e07655741b20697369a4f96bf433 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9429bf7da4be775fde9ab4855f4b0b9a9d4a86e8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2366cdfb8d67aa17925209ac05c5aa44e8f9c66a ublk: prevent invalid access with DEBUG
ce9d7a53286ccb887a4f31a738175b8918d80a89 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3f9ef5dac76e6dec961c0d70fbfbad2162511b1f selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
f38e1b3f75abc1f92be94e3bf5ddc5e7c2203537 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
27bf2e059c4f95bdc414a96953190efbeffafb5c virtio_vdpa: fix misleading return in void function
995792990c1cf2857086a04013080f9ff9b55fe4 virtio: fix typo in virtio_device_ready() comment
d90f09d8ad68463f0b930a443c27cb596a0824b7 virtio: fix whitespace in virtio_config_ops
63c9deb7644de4086204bb9857c89614c4173bbe virtio: fix grammar in virtio_queue_info docs
f36bd1ea9ccc194098a47ee71a290286f4b81d77 virtio: fix virtqueue_set_affinity() docs
270e4413d00b828a508f74b08ca5439e5d3d4198 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
8d565e345e61ba751a046f9017be7c715aa75550 vhost: Fix kthread worker cgroup failure handling
cb09c5fba026fdece2a822097821924f62179cf6 vdpa/pds: use %pe for ERR_PTR() in event handler registration
49eb70d5a2457fbc8ae4a3342de88ff50a34984a virtio: clean up features qword/dword terms
7b49049c58d05a07ac685b73e0f472ba3a564ee9 ASoC: Intel: catpt: Fix error path in hw_params()
6be0cd774fd16187d28d67387f24f50185ff43a7 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
0d376ad940ae40b42f28517c21555bf6ebfd7b07 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
aec9ea5167033a5a369394d2bc11e2b7778315ed ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
5f818fe9b05aef7a2295df5d89d0ae75966709ef ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b3114ab8a8109ac8396126675d6276c8ccce2acf ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
cdd8f987f101014038e87d18992e699646bb74a5 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0bc836f5c811a06a19d2461756311e057c685015 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
1fa69d5a8b3008be8c219a744d4d57155e3f98f2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
baed03dc00325d8529daf63aabb4487430ce0a6d netfilter: nf_conncount: rework API to use sk_buff directly
7d9abee55a642de43ac5020a3546e5808542a01d netfilter: nft_connlimit: update the count if add was skipped
c7b6209a617f00cd696588e44e1464737131ac7f iavf: Implement settime64 with -EOPNOTSUPP
296fb8190ebc3d96e4c8cb471cbdf13439539df4 net: stmmac: fix rx limit check in stmmac_rx_zc()
96ad9d205efc7cb994817a495121538efbacc2e1 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
438342fba93e4c5ec6a49bdfbdb0f5c79bcb7103 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
c0623a4eb46718f0da2adf3dc5820fa62ec6e3fb vfio/pci: Use RCU for error/request triggers to avoid circular locking
5c6879578504c1001a24871153c9e99cb4032e06 net: phy: aquantia: check for NVMEM deferral
38900ba4322a1d45ae74a64eda253e8fd2b79d93 selftests: bonding: add delay before each xvlan_over_bond connectivity check
9a568bc5ecc8dae5e39b4b260c778280a597bd4c net: netpoll: initialize work queue before error checks
d9e01731069e7e4bc8737921693cd2c867825e21 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ad1dd596ad47e157d9fece8818f88795cc980008 rqspinlock: Enclose lock/unlock within lock entry acquisitions
4f64267b7ebcdb9cb3bcdd009e35fa6ef2814e1a rqspinlock: Use trylock fallback when per-CPU rqnode is busy
7049d32f60d6257b034b9f8b874abee6934ab9ad remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9fa4372838eb73d8814735d10e06962b6bc34104 md/raid5: fix IO hang when array is broken with IO inflight
4f1f4dc195586290cbad91223c01591879eccd3f clk: keystone: fix compile testing
40799daa834575ec1d3208b549bc27590490b404 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
fdf7926474d5300195e3a6fe0f4755370041a367 net: dsa: b53: fix extracting VID from entry for BCM5325/65
82e56654228d8246439cededce122ad367da3c22 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
a7b822c884184c95f848fdd0f7a65a86b233a46d net: dsa: b53: move reading ARL entries into their own function
96d8ff4313ff200d1172fa2b9fab296fb0373346 net: dsa: b53: move writing ARL entries into their own functions
621a1ed25158d44612d1423fe772fe20c2a7e527 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
6d7dbd6a067decb628d82527b7aafcb95fe44222 net: dsa: b53: split reading search entry into their own functions
9b53bee636e552a5487a2c0b97cf1a38324e4401 net: dsa: b53: move ARL entry functions into ops struct
633a2b680cf0cc3f6f6ba67449e0b1aff24bb2ae net: dsa: b53: add support for 5389/5397/5398 ARL entry format
f73602a22fd6198e2fe4c32c66ac5607cfdd990e net: dsa: b53: use same ARL search result offset for BCM5325/65
d12c7542f6635f2e5e1e4850bf31b4cb3f1868c5 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
1c0cf1d4b0c56b0b8097ac82353379710098362e net: dsa: b53: add support for bcm63xx ARL entry format
1b28bc915e057245a8e50d8733a3c56cbdc112c1 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
b16d5301db0c06a96bdad37cf58f724054e39186 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
417a84c83619df6d73cdb75124e14c9861b18969 net: hsr: create an API to get hsr port type
f7a8a659ef73e3ffd1abe3f9d9effff6e22dd76b net: dsa: xrs700x: reject unsupported HSR configurations
b10741f62658a8b6c987c4d071714196efe6344f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
10ad7d2f020efa6cf6e42236313d1d32b59cf386 perf jitdump: Add sym/str-tables to build-ID generation
3fa5b4067ef78ece8671094ad31e6221a0a47906 perf tools: Mark split kallsyms DSOs as loaded
3978d5d0efaf773f1dae289943fd9f5e62dffc30 perf tools: Fix split kallsyms DSO counting
0b4a5e28579463a8c24da9b5676f3e1bce242764 perf hist: In init, ensure mem_info is put on error paths
eba2dcc68595f1f8c28d109c3bf56258ef95e6d0 pinctrl: single: Fix incorrect type for error return variable
627af5ffca5cdf030644de18beacd81895f74200 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
75999ad3559420ea725cf36f1b5b79a8630e1dfc 9p: fix cache/debug options printing in v9fs_show_options
93cf581fd790941eda4e439e254915e20ba8fda4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
a2d14b00681e3719b23f3099479280efd4cbcb76 sched/core: Fix psi_dequeue() for Proxy Execution
d56086408d43cf08cb1a67b4a6981f8caab21f42 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
1c44eadf7726da78c2f49960c04a982c8c984569 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
f0f864662bac78047f4ca1ba7a953e1cad036930 rtc: amlogic-a4: fix double free caused by devm
d94a9b33fca741f406be22655a54a7619a55129d kbuild: install-extmod-build: Fix when given dir outside the build dir
e5cfef8a12d0ddbae4686f281ce113b2ec48c937 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
a1dd5bf3c868652a487c0c30c39fdba46c7a6f7e NFS: Avoid changing nlink when file removes and attribute updates race
da0e6880b0b88bd1f2e80d2375dbc5a7e65eadc0 fs/nls: Fix utf16 to utf8 conversion
ecbe895eee371a919fec863089d4e76af0ad14ae NFS: Initialise verifiers for visible dentries in readdir and lookup
f4c0eeb04b152c4e463a25eb9420f04b4aacf3ea NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
06cfda84abd8dc6b01f1ed8ca0e83d149f46108c NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
3b28e44e27ed8cefd96d3fc904343fe848cde347 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
69cdcf4b2a355f7145de5d748686aedf1f0759c0 panthor: save task pid and comm in panthor_group
a0f42b52100ca5f9164d6996be62e56769960762 drm/panthor: Prevent potential UAF in group creation
17ccb7e25f1fa5cc5847aa5427fb6b643f8bceb2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f08593ee876b7f60bdf375c75f33e6900037237c Revert "nfs: clear SB_RDONLY before getting superblock"
7765734b01d906806b9a2b8000e77cd3ab63526b Revert "nfs: ignore SB_RDONLY when mounting nfs"
cf5262825a465665ff2f59faa961ad841fc9eff8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e8a5d7b0424012fe8a3911c413cd52503be3bd1c NFS: Fix inheritance of the block sizes when automounting
1ae210af66909282e1a92f2d436022450ccb316f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4ea297c7ea6eabb69c28b3d0a30117823df91b1d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
046ec259facfcdd236832bf5d868a38ba621f4a7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7dd339f7a7829b6ec80e11b0e5b58883d98a4e98 ASoC: amd: acp: Audio is not resuming after s0ix
37678652db7005788b4209420a4978aee7c75a4d ASoC: ak4458: Disable regulator when error happens
c761de442f034c16bd3e8831b2e430ed33228c22 ASoC: ak5558: Disable regulator when error happens
f4a0f83d2d87e7f71c2dc8a68a1373930166beb6 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
bb84a42e2e1eb6fc4df5afb052a6a12fbf0ddcd4 blk-mq: Abort suspend when wakeup events are pending
59892a56ba21cd28aad7bc9639b7736e4e17129a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0fd103ba695b9e8a9f107899bcca6077125c3d04 block: fix memory leak in __blkdev_issue_zero_pages
8d9e50de08624137f8b2315c3a98bda801552cdf nvme-auth: use kvfree() for memory allocated with kvcalloc()
afc9a7ca0d52c84c94d80b39e05455d435e1110b drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
2e929d60886cb1927d2cd4a7420df90d1665db68 regulator: fixed: Rely on the core freeing the enable GPIO
e5e90371fe83b50650600e3b0b5e1d4374a0d3c8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
a20b3c0c7a5f9ac22878b5f8fa3297225956cf43 drm/nouveau: refactor deprecated strcpy
18c6ec97086c1c15b85c05aed0d8f8c6d57eb91b drm/nouveau: fix circular dep oops from vendored i2c encoder
2c75ecc3fd052e3c0a502efdacfdee4bb21c5c4c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
41ceb8884a15c99024bdd31d0994e35ea513903b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
96015d685cf37df7f190c0f24154b8c9663a2bbd docs: hwmon: fix link to g762 devicetree binding
ca3cef680215927dd3c55130df98dc09f25b9c13 i2c: spacemit: fix detect issue
120b3bda3864976b86042e2ce3200db7b266716f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1275c6c774e4d199aa739706793c496fd309300d ALSA: uapi: Fix typo in asound.h comment
620a4bf109dc033240d4c7f9d8d4895032f30ed8 drm/amdkfd: Use huge page size to check split svm range alignment
caad8ee6a32539b3d8dc58df14b8fd2381a6d17a rtc: gamecube: Check the return value of ioremap()
c8cbd2872bd4e0d553fbcaf93e6ca03a36337d6b rtc: max31335: Fix ignored return value in set_alarm
88896264459b4d5104a099b4130b1192dfaa5d7f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
15d6a96c4388709b8badc1fd13141c2f178ddfd7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
2d2607011f3743bd20b3ee652a0a2453e8755cb2 drm/xe/fbdev: use the same 64-byte stride alignment as i915
f28987d426feea114140c7363d424fc9e361af17 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
16235a5871d0f30b2f751ffab0ffc06423c5d5d6 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
a2af2c82b5fc2f4b74b2b3b29f502509952f5f93 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
45d7a01a457563a05d81db6ea2bf46bc61481527 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
0ccd17c11683d423609aa057092d07fbbe6b0f9b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
78e82f27b8fd8fd604ed37ead34d3e14d890a6e9 ASoC: amd: acp: update tdm channels for specific DAI
2db90e2da3247af68f49606ba0240e6bfa8b37d2 dm-raid: fix possible NULL dereference with undefined raid type
3d8ddc634e2e5fb578997b3008e6c2f27c4b455f dm log-writes: Add missing set_freezable() for freezable kthread
7e14a374ec4ef2b0fad8e8827059f9804abd6ddb efi/cper: Add a new helper function to print bitmasks
2f1c937ca3eecab902ee0ca9deecd4497defa26a efi/cper: Adjust infopfx size to accept an extra space
1aa965d126507d4b714b253c9b116a89b9d317c8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2f2a3336fed85a2a1d951235abc35cb870f071f6 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
8a19c4bf478221f73355656e52eb82624b97bb2d perf/core: Fix missing read event generation on task exit
79b362bc38fb8f7e38b961e00256137a402605a3 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
153110e821b4336c6136a21711630c7326112d3d cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
14ba7a72a777f7bfbe9c1bec103a11764d2c9a37 ocfs2: fix memory leak in ocfs2_merge_rec_left()
847170ec9f7e9265ed4abb76658f42cb8e0958f3 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
ccadcee000fb0e1e6a09f36e41b7546614ac1f8c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f4f7f5e382a175fcac6016fa4325da48b43c5600 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
c4d498810e54f51218c5003ff53734b4b9be35b6 usb: phy: Initialize struct usb_phy list_head
ad4d23c564cae5a9da7fcd7bc5c1256a71c58191 usb: typec: ucsi: fix use-after-free caused by uec->work
fd212d44e5dd30d4ace7ec4b3dd3a2f214bbe455 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
c60ac0c5014f7dc70955e9bb530c9f36f0c2054c ALSA: dice: fix buffer overflow in detect_stream_formats()
544d2c2b95b20cfde883714e5ff44f956b7ad599 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
8ee0ef92ed23300563d0b139388e3522d0a08170 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
1d1f952136d9318b879b8b041d0139a38e285c4b ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
5eabd7cd86286b1fa90b84ce4438cd651e2773ae ALSA: wavefront: Fix integer overflow in sample size validation
d331294d3b9014309a71163e3c3577f605086b84 Linux 6.17.13-rc1

--===============1328760005537682390==--
