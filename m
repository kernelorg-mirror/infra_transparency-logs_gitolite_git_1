Content-Type: multipart/mixed; boundary="===============3454401686373994884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:14:16 -0000
Message-Id: <176588365616.1761859.6711599259640337963@gitolite.kernel.org>

--===============3454401686373994884==
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
    old: d331294d3b9014309a71163e3c3577f605086b84
    new: 3e6669f041aacf0b447bbdbc64ea456630eeb3c3
    log: revlist-d331294d3b90-3e6669f041aa.txt

--===============3454401686373994884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765883647 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765883645-8e78823174d16cf14d3a48ee4740454554c88fe9

d331294d3b9014309a71163e3c3577f605086b84 3e6669f041aacf0b447bbdbc64ea456630eeb3c3 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBPv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QbMP/32+1qMbjueaxgFYs8uU
9FwnpLKTilFcP1lSh1d14pcFHaI4iPxd8JAWl9ls+7agipVXcVX/XhKrNBXX15Sy
Om8ERghEUUpS9E+8i5Gkw3UZc26x/sfJT2Ib7+S1ChW0hfaxUp4aqkhj45XhZMlg
a1xtpVpbQL1fNcQcp2ZrtjJHkOzowsZljdiLN2J1EGvGEkFSe69YmtGynpr9kPGK
e34P0I/cFPFbmpNfBbSHR0fgejWhYApN9M2udKL5JMGPRFt3UYHKlWqUKQXep+xq
USs+SXBZO7wqbCFs+GnFmmqEqZ7mTDIDjZy6iyNIW4+FDZGixGCohtdkxNKWJlEw
l0b7mQ8dYoXaFdcRcDwBZUaZaEB08l1tlxYR5UTyo/zVzoCmJDc4Oy5ZFux4USHS
K4EaA2AtEVjEOSKbahEFtY+alfZndVV8m3OImUMoidAcqF9RuBV0NsqPqnflQTwF
BxrxRvNFndk7pDdMUhKcvRZ5ZGKBAqYvxUbNvlr/phitmsEWsfm2iYpt5LkZuE4T
J/0VrQ22Yy9saI3AjPBusH/8VFRo1A7wjjfK+cksd91tG0AhqtcKcPH6uR4S1IAp
UngbpWZWFJko313E1Au/07RW1cXyUXIU+LUvjV7mg/iYetp3nFuuCB6OkANdN2sp
wRKDK5RHm35X6Ns5M/1VdVkZ
=DQTu
-----END PGP SIGNATURE-----

--===============3454401686373994884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d331294d3b90-3e6669f041aa.txt

afa827faa0b6b10e723a7263697531c714c5dc2c smack: deduplicate "does access rule request transmutation"
1ece3159948014d19e20bcc7f42deb6e949ba3d8 smack: fix bug: SMACK64TRANSMUTE set on non-directory
65ff2988ae4c2b03aa727a24e0fd93391717ca0f smack: deduplicate xattr setting in smack_inode_init_security()
52efcb7544de3d80757b43f7a0cc1528385f9994 smack: always "instantiate" inode in smack_inode_init_security()
b3ced93cf40512de3121fb560021aa6b261be605 smack: fix bug: invalid label of unix socket file
cbb57961c21ba73495e4117a2318973f64702daa smack: fix bug: unprivileged task can create labels
08c56e49f8c58eb82232628b954550e86903f011 smack: fix bug: setting task label silently ignores input garbage
f9604549118304d567e8edd608d377df1b392616 gpu: host1x: Fix race in syncpt alloc/free
0ec9dcc8eea517506c87d2d58326e8858fb8994c accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
48aa960f33da5d1d0da9ad3d30f448969d047520 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
3135af6427a9c23d8021d335b640bccf91ad3298 drm/panel: visionox-rm69299: Don't clear all mode flags
9d941c4e40af813bbbc3f74e26dabe18dc03ec23 accel/ivpu: Rework bind/unbind of imported buffers
fd82be59979ec25a23f2b41db1b099826f3e1571 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
8145883f75cb48dc22b85ccc5d9e1fd2cc548d3f accel/ivpu: Make function parameter names consistent
f52a4bdffc7455122ec3b9409d029d57e3c6ad60 accel/ivpu: Fix DCT active percent format
4f96e0657e8c08e005b039c0337a27a64cd05039 drm/vgem-fence: Fix potential deadlock on release
07ba0be8442c059daeede3a2c747d563040722aa bpf: Cleanup unused func args in rqspinlock implementation
6e7ff3664d1fb086d27f7f62adf25d47bad26dc3 tools/nolibc: handle NULL wstatus argument to waitpid()
97b1f9abfdb4e09f3510da33878cafcca2477385 USB: Fix descriptor count when handling invalid MBIM extended descriptor
613681f2981926419d22d593a702d5d163c85e59 perf bpf_counter: Fix opening of "any"(-1) CPU events
d7bc04cd9bc71c2adc219f5a0886e72ad28062d2 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
955449f25d6a707d0cd8bbd10d29f0bd151f5c89 pinctrl: renesas: rzg2l: Fix PMC restore
0012a768158f945b5e5af4328b0e9b39f9a73165 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
48e49168bf9b1f0aa4fc476151282ac598c5c226 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
68b66452af5639acc6d724b2a7216f258ba6d7f8 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
326e001f20b650511e24df4b608895508615c451 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
a36530647b19107983685212bb4b5c8a498a814e remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
869b09b876c313f64ae169864fc12962b66af723 objtool: Fix standalone --hacks=jump_label
cdc3165bda75a5d722857e73ddcded245a94141f objtool: Fix weak symbol detection
dd21400b3a82ad9ad2eabc0a1f1e21e06c5cfc7b accel/ivpu: Fix race condition when mapping dmabuf
94bd3945e6e8d96f9add25e495b9d11cc1b8f525 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
62f07d9379259ecb28beaf3f53b026923913338c wifi: ath10k: move recovery check logic into a new work
247dec886502b73af164a21eb2f6886591553860 wifi: ath11k: restore register window after global reset
0ca4f7b09f88ccab88071c347dc080e7dd69b853 wifi: ath12k: Fix MSDU buffer types handling in RX error path
81c1dd4c3f65bb22e3f34547dd20a964f1051b75 wifi: ath12k: fix VHT MCS assignment
2ef9d14ebdcecfc3fc468f648a6e03263e4abd75 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
56783f0ea50140d630f1330b84e715ccfcddfd8c sched/fair: Forfeit vruntime on yield
3d93305a6064d73c4fe943717a5289c7766438b6 irqchip/bcm2712-mip: Fix OF node reference imbalance
20f6c1323a6c629cd46b0a3a9e82406b2cc56d5f irqchip/bcm2712-mip: Fix section mismatch
4d7f838108be8027594c73aa1358476f66c9df9a irqchip/irq-bcm7038-l1: Fix section mismatch
7a9012fda9fa626ea29fb561051a0dfa410cc95e irqchip/irq-bcm7120-l2: Fix section mismatch
e593d62e7b922b8c3a37adbe7b1a7437b9ec23ea irqchip/irq-brcmstb-l2: Fix section mismatch
152b16021a3d84471d695098635ffb12c50d0edd irqchip/imx-mu-msi: Fix section mismatch
301819c2bd23c2c35fa35b159866a6c7d7ac7b8e irqchip/renesas-rzg2l: Fix section mismatch
b90e2465bcdffc7b11015fbc25788220d84e3e5b irqchip/starfive-jh8100: Fix section mismatch
83a7276cf6bc7bc2f96e96a147ffe4a2ef3695fe irqchip/qcom-irq-combiner: Fix section mismatch
f36cf66e991490226ddd0eefb47966fd30bfc926 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
676cf73534b3be0994f0a140854287bd07311165 ntfs3: fix uninit memory after failed mi_read in mi_format_new
62964dabfe734829e83e6d5a9c149b059200751a ntfs3: Fix uninit buffer allocated by __getname()
d3def9b3bbf2f756434c65e02d2ad6eabfdfecc6 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
25e6dd3678bc54683b35b7fa1e69801d18ef54be clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
7d340579266074e95802ddd2bb4a1c12e08f8ff8 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e6a524b8089b8fd24aea26bbb3c4de4360265b3e inet: Avoid ehash lookup race in inet_ehash_insert()
ea01dc6122f192e102098829169af199051eba39 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
ef879e22a5e726c6cf02337ee6c7fd3f863db705 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ef7224068a016a3725fa3b165bdf8e3be716f1cd firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
0bd0a2e89afb63bb2a7f48b65a8371034255720f crypto: aead - Fix reqsize handling
2d4a3ad611c811c50a5aef73cb4023b7927073c0 block/mq-deadline: Introduce dd_start_request()
29e9502731f5389d623b9fceba10eb29053b6881 block/mq-deadline: Switch back to a single dispatch list
bd2998d087261beabead704c3afeacd0a0927f91 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
102bd2c8c8a0fc8fee422eb6cca4ad698b9a9bc8 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
43b28225c21fb9be84da26d71ed63bfef23a27fb arm64: dts: imx8mp-venice-gw702x: remove off-board uart
c0b863d9499116042b61cb70c40391931ba32cab arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
d14587bc0cd7c957f9816559672c83422797f2b3 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
ffaf8950c40e59c6147cf2d0a5f76aba268eb5ae perf annotate: Check return value of evsel__get_arch() properly
c2d606c7205e6734e53e2ec18cb96b0a9b339b5c arm64: dts: exynos: gs101: fix sysreg_apm reg property
d8402519f66c9262404706cacc3a9cd20a374d7e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ac5d41efe992a75b164bcb8864790c95709c7120 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ec724495f816d3d069b7198abd107cfccf574b31 tty: introduce tty_port_tty guard()
7a101a5d90258dece5a2b482fc8aca13333347b4 tty: serial: imx: Only configure the wake register when device is set as wakeup source
f4744e84bdf19f9dab6397d227625ee38be055cc clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
2ae7ff78895f1c94c1b12b1e3d12cdc4da4fb218 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
029e6f92f1a9fb7e939f0f7dc65520af7448a973 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
839b73470af2e1184fd2477ddb99cd24eaed6b18 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
7393a18658edb57beeab6bd3ec4c5723d36882dc clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
61b320a21b3bd737cb69a4ef81a2619d00f6bc37 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
33127f5ffb7153b17161843ad8b5896e1be63c18 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
46e4a46dfbedde8a5d63498a96923e61886ee670 soc: qcom: gsbi: fix double disable caused by devm
2a46359ba339fd5a9c4865479680b1c4028db8e6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2e557e436b5f2785d03565660c66260aa45ae3e1 crypto: hisilicon/qm - restore original qos values
36cb367d4f3f3bc80b9ddf16e74110644153a79f wifi: ath11k: fix VHT MCS assignment
e748d2f4fb8e13e3fffbe1b3ce786a3a04d0ad3e wifi: ath11k: fix peer HE MCS assignment
d3b6ac7253f4ccba933fc59052f6f197ea240c3e s390/smp: Fix fallback CPU detection
cf2c73dbf2f74da37c0198a53210365a3a2ce307 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
bf21711cd4ac43e998e081cce7178482ed2597f6 s390/ap: Don't leak debug feature files if AP instructions are not available
6d4b371a168d494a09ead82ab87a2e27239e5897 tools/power turbostat: Regression fix Uncore MHz printed in hex
93d96c552436f424117d123b332a45d2dd6ecdc3 wifi: ath12k: restore register window after global reset
68ddbc6dd8ea40ab7ecd210512227a5d250213e5 leds: upboard: Fix module alias
429f30d89307870c1434f5f516ab84e2f37a93fb PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
337128df94825339482a6c3413a3326d9adce69c arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
b3d08da17f444ba7d17ce0076be19b5ceba9d81b firmware: imx: scu-irq: fix OF node leak in
993afb7b48d1bbe4de593ed30f9ebff940683be2 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
64135b98edea5eb43672fce7c6ab4908c24c388c arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
8696fb66fbde03e820cff34b0babbc7372896aa6 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
67ed70f51dc7e78cc94499ed32221ad3b9fd5d20 arm64: dts: qcom: starqltechn: remove extra empty line
82f5f7151a2e337b6bc064047f73fa23e0a4601b arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
4a08ff7a8dca0ff8ad842fc736cbee162f0c3191 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
ee11732bd1c007dfc7868078a86f55a4aaab5216 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
2dcf2d26512d1b24216d5028c4ae4769342df7ad arm64: dts: qcom: sm8650: set ufs as dma coherent
375886e233689641477f78d4f08ae71cf5255593 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
f422dc0ee129aa0459e36290a6de7e65d363ae2a arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
06e52935d7a7991be14f8b5a6d2a868b9aaad489 perf hwmon_pmu: Fix uninitialized variable warning
2f203bcd30aeb27c4a462131f5ad5794af2f22d9 phy: mscc: Fix PTP for VSC8574 and VSC8572
50b27ae31e15074c7295e40bd223b23d1568250e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2dad41cf23336b1e88775b778a6ca1b32bf94621 arm64: dts: qcom: qcm2290: Add CCI node
e95956f1bfedca6bb8ef3f42290733af62dd84e5 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
33743d0bd4c723042a71fde83b95c78d714ca849 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
89167a4514fcaf41b2e1ac6e6251550566379303 ARM: dts: renesas: gose: Remove superfluous port property
645ac284015142743f15c308d7c5dae4fd8a656a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
d5f4c9a233f77faa5a5d5c794acac761f2b43a0c drm/amdgpu: add userq object va track helpers
9fef907a16e89879dd4eb81179efa03509871ba9 drm/amdgpu/userq: fix SDMA and compute validation
40ed378d96aba1d88843268bb45bcd605fa26418 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
ee72b800062cbc57a3b92387db09c2c5d390e6a5 Revert "mtd: rawnand: marvell: fix layouts"
0f07d0d4a5e56ec1b8f645c0c4b93b7dc6059f15 mtd: nand: relax ECC parameter validation check
059cb082ee27152219b01d8f1dc5dbb629f75a2b mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
c69bc04ac95d86ecb0475c0a933bde36f74e43fb perf: Remove get_perf_callchain() init_nr argument
5f5e9f31ceb03eef62fb4b42e967d7fa58b04346 bpf: Refactor stack map trace depth calculation into helper function
fba0d3673d7b99d9cfa36c146276c805fe7387c1 bpf: Fix stackmap overflow check in __bpf_get_stackid()
c7a11fe72a5555bae1f39f8578b113c3e8c63e30 perf/x86/intel/cstate: Remove PC3 support from LunarLake
92610d233aefca7f4bb1fb07b51f3a22ee577a07 task_work: Fix NMI race condition
4d16b4e363b57d59212186c40c7d30ef3a465e0b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4b2f7376e43d176f8530ec54916887c75abda692 accel/ivpu: Remove skip of dma unmap for imported buffers
dbefaa7a866f9bdb04389f6fc502fced54c8e09f media: ov02c10: Fix default vertical flip
ab91b35143f5f0b8013fbcc7c9e9911f28c2e2f6 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
709b09bd5c3cf99b656211eb3687b3063cf1ef3d tools/nolibc/dirent: avoid errno in readdir_r
2d3d80bf5c2b9ad2e149e1565b442e77476dcea0 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
37bbdb7dca9cdf23e47a25adeaabea04246964f6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
4ae4c388541ccb633a3c0129ca9ced922d33a33b pinctrl: stm32: fix hwspinlock resource leak in probe function
563760f42b756e7ae5df3ba96e829082683ab613 drm: nova: select NOVA_CORE
306065b99fd8f7f2abff1b4bc77d3e127e26802c accel/ivpu: Fix race condition when unbinding BOs
e07d3f8113b5b66c9b30bdbada0c02084ff83635 pidfs: add missing PIDFD_INFO_SIZE_VER1
4d4d7fcdfa2ad654315be454d7a3ab1f5344b836 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
6c722e6bfdc372cd8aca640e4b1aaf9a15bd0043 i3c: fix refcount inconsistency in i3c_master_register
64bae96f6e10790d4b54930289bdef49d38aa27e i3c: master: svc: Prevent incomplete IBI transaction
2bd7ee3efc9be35c585586d7f06f4e7c80feb54c random: use offstack cpumask when necessary
caface0aed3e060b5d2ae2b35d71b0308998d76d docs: kdoc: fix duplicate section warning message
bfaf0c9498315b3ced9ffd65d73da7da4c0fcb37 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
4871e218d34ce9a7f577e1ddccd0d6a119375b59 wifi: ath12k: fix reusing m3 memory
1f0631983a9627979d41e3680306bac77c041def wifi: ath12k: fix error handling in creating hardware group
a562420ca6d3601c127e1c0d48acb99850b2be2d wifi: ath12k: unassign arvif on scan vdev create failure
aa9aec0452986c2ac2128b00628e8adf4dc64db1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
38cf0c6220456291ce8ff8e6597d068855deac4b arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
5be8c57a8dafad55030f439e6c47b2a120fd356e accel/amdxdna: Fix incorrect command state for timed out job
f11a8b4dd2036d9a9e35d7cd5a7c34936cea1d72 interconnect: debugfs: Fix incorrect error handling for NULL path
6d7a59d2168529fccdb2a539cb9bb39da1f1135d arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
072de4b32b8cf57694b68a1003069d0ef127ad52 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
2ee9bce2800aeeb7caffa65c63124a1f02583a88 perf lock contention: Load kernel map before lookup
ce2abb5cf81fac429e3cc9e8468f19d0663e77f3 perf record: skip synthesize event when open evsel failed
5977793e8e05aaa7ca4c72039c0b7cf3611b911f timers/migration: Convert "while" loops to use "for"
a20fc8a4704560247c2abc9ab32c0bface72f1ff timers/migration: Remove locking on group connection
df2e6dacbd972545dd5516246300cf7e6a986fe7 timers/migration: Fix imbalanced NUMA trees
decf5e056a3a97b5a2d0bdb4eb2432dbae508a2d power: supply: rt5033_charger: Fix device node reference leaks
b384fb4591b123ab40d918df67a8adbef999c2e0 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
94e6dcac51be68220d4827d17c99a738095237ff power: supply: max17040: Check iio_read_channel_processed() return code
b21e154cc047684b4d6f4d69284b71cc18fd9a7e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
046b83b811115dac1e8bbcf6025e290f1493f8d1 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
030655f27660b34dc9825419bd39f4f780ff5b5f power: supply: wm831x: Check wm831x_set_bits() return value
77e84d6b0cdcd2befbc5a7a33940ea411ca7e9cc power: supply: apm_power: only unset own apm_get_power_status
1006e669200d28602e86a746e0365ca8abe56860 scsi: target: Do not write NUL characters into ASCII configfs output
6da466c3da87bd6d8b1e11f5fe0c63adfd871814 scsi: target: Fix LUN/device R/W and total command stats
376392488defb40e69f9701deac782c93f44ae4d fs/9p: Don't open remote file with APPEND mode when writeback cache is used
4f521a936dca28ca17b36df06bdfa6d10b15b35b drm/panthor: Handle errors returned by drm_sched_entity_init()
a29999e9c2384b06f67acbf00511bc15c0e08604 drm/panthor: Fix group_free_queue() for partially initialized queues
d54830313dc85a34f96fce60b185a00aaad66cdb drm/panthor: Fix UAF race between device unplug and FW event processing
1558cd8a43f576b9dd3c14541da2a8d741e1542d drm/panthor: Fix race with suspend during unplug
e3007dd45194a06305857dec73a8376619fb7ae0 drm/panthor: Fix UAF on kernel BO VA nodes
19c1e7d4cb4bc1725ed65b6b0765b70632bafd71 firmware: ti_sci: Set IO Isolation only if the firmware is capable
56c85fe453efda3d60c5a02207329805ed441e61 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
ef1e890786725a35cecfa0c777ec65b3c04ec3d6 cleanup: fix scoped_class()
66441847df8671e1df6f2f641170c44e3851bd23 spi: tegra210-quad: Fix timeout handling
75a8b63185dc4dea6662e7bdd65d139b805ebf39 libbpf: Fix parsing of multi-split BTF
3f473a0b38f552735b01e7f22a8c8d41d380d47b ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
a316a9a32287e63608e67e8aa721853f5086f781 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
d60089fb9d035d809bff84518dac4508f6160580 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
fda9cfa8e6e690e790ca7ff8979a699844a8b2ec entry,unwind/deferred: Fix unwind_reset_info() placement
8f440dffeda1503577c7abad14d2ce086469be64 coresight: ETR: Fix ETR buffer use-after-free issue
a5b84e0389195ddcb286f062b7d45cdffc9eaccd x86/boot: Fix page table access in 5-level to 4-level paging transition
be770571b9f047903549dd02f9379c3b8904d6a4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
520ff995f134c5359604ff94c7333cae8f189225 locktorture: Fix memory leak in param_set_cpumask()
cc6c4aa1c6232c02c8822bf468d550797a60776d wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
efaf7d28a6442c80d7ccef54d084336cdf3c9b3b wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
a578059235a30c8c86c0d5194671e5953d786500 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b2ae9c4c99df330a2521d25149752a2e5a3631c4 wifi: ath12k: Fix timeout error during beacon stats retrieval
b8037a1966baa3cc7bb2a268f25361477f362001 ext4: correct the checking of quota files before moving extents
0f18d29fbef74e04f76b7a9a0c0e79969e26477e accel/amdxdna: Fix dma_fence leak when job is canceled
ace133453a07a52a65090eba55302d9e27bebf55 io_uring: use WRITE_ONCE for user shared memory
fc62940ce32ec4c6cf563e6ee1dfa1b972aef8b9 perf/x86: Fix NULL event access and potential PEBS record loss
a8363c479f06215a9f45d2860da99c96490ceb4b perf/x86/intel: Correct large PEBS flag check
988da9e9fdca3cbff26858037e8653a24ed7b000 regulator: core: disable supply if enabling main regulator fails
83b49c9acc6561c5595e33b6921e49952141b6a4 md: delete mddev kobj before deleting gendisk kobj
6dafbfdd929e26c9fb3a75d45be0d23f06f791db md: fix rcu protection in md_wakeup_thread
8b725ba2674a4db6c3d381d1ce11cea941c4baa1 md: avoid repeated calls to del_gendisk
9a93f22309870ada2b323ad305cb6b790895b867 nbd: defer config put in recv_work
8c6fb420f8cda0d39b459518b5d7d0ac1f7d0df9 scsi: stex: Fix reboot_notifier leak in probe error path
db439a98052267a153f736d400b0cffd9adf3d7a scsi: smartpqi: Fix device resources accessed after device removal
959e405fd01a4a7d85bfbd3737a5b83120ef1808 staging: most: remove broken i2c driver
fdcdecb55da0bdefb5ab5dc1cb47a007849202a0 iio: imu: bmi270: fix dev_err_probe error msg
eccf92d3e6f7d0fb66a76f1d69213c64d9b16094 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b7b82b4598097c9f8cbfa1bf6a3284aa5d7a4e16 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f3190d8f651aaa1066377cdd14d69495e81a2701 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
df1edd742a955c532ad70339ab2f109c1fe5a62a coresight: tmc: add the handle of the event to the path
420f1b83c4ea353d6b36ecb6536aea8d20cfcfbd ntfs3: init run lock for extend inode
62bbf834d5b01152cbbfc7ac075c5abc9f4777c3 drm/panthor: Fix potential memleak of vma structure
8fd60af91c07445209e9beefa117dddf3122969d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
55fd408071788d4c4ed539687d51fa5337381187 md: delete md_redundancy_group when array is becoming inactive
c368dfa5a56da62b705b2e45582ba7594f102a35 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
c85a8e8b87e15a8deb73c43b1b667e9cf746384b powerpc/kdump: Fix size calculation for hot-removed memory ranges
47261898539a964b229c025037cc1bd9cabecd33 powerpc/32: Fix unpaired stwcx. on interrupt exit
579d6781be3d56cd638babdfc88534899804f540 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8abcb0cb8c55789590a61847b3f9efc813e94dc5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8c765c5e8b538b77419f1841af6f03f6c32fb998 nbd: defer config unlock in nbd_genl_connect
2523738aeac4b0718f0d6a0fd42c4fc3e44aa0bd coresight: Change device mode to atomic type
f253ed508012557b87ba9a80e36d39e22a7cd67e coresight: etm4x: Always set tracer's device mode on target CPU
d915044e5c2ff14881b6c500ab83b9b4f81f088c coresight: etm3x: Always set tracer's device mode on target CPU
5754152cda6ead51e89397af6b17cbc69d367ed3 coresight: etm4x: Correct polling IDLE bit
0f889ac181b86f5f2d97bf8ae1322a0c4c2aaeec coresight: etm4x: Add context synchronization before enabling trace
e1cde0c53cfc284763923ac2a131d2fdca36574a coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
dfe372f2bdb44821f08d7d6153993027d2cf8835 perf tools: Fix missing feature check for inherit + SAMPLE_READ
8fe3279ea5fd4e8fc7aceef91a540cde31c0a797 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
4b93df6cf4d82c75fab84e3618f04a87db3303ce drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
2d89889ab843ffb9d7a7047242f07d18826026a5 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
35daad3505a1facf77d69e3a3816d89e15e0a809 clk: renesas: r9a06g032: Fix memory leak in error path
76265357b22af60d58cb2945535906b45c24dd30 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3a7fa09c5c7a2bae37957a1dbf39b40625e11c16 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ebcd0b7052f152e3d24c7e4a0abf4bab644a5de8 ocfs2: use correct endian in ocfs2_dinode_has_extents
dd7a14bca07f4bd542a33f114dacf46db860e835 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d728a838e1ccf0d6cc9219d3b3f7ff151c74987e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1dc1ffbc26395cbabbfc29f28209e8e871680e6c leds: netxbig: Fix GPIO descriptor leak in error paths
96add58a732fa376f55611cb71a90d7168ae3834 accel/amdxdna: Clear mailbox interrupt register during channel creation
4c6e76ec4745d2d779dccdb27ba53319fd9f0cd4 accel/amdxdna: Fix deadlock between context destroy and job timeout
dffef75098e3faf940ed1288e423717fa37e132f bpf: Free special fields when update [lru_,]percpu_hash maps
9181f7445d8b214cdc68c5b5f27291f0ac6bcd6c PCI: keystone: Exit ks_pcie_probe() for invalid mode
392c7b554b3ae90c81f8dfdfa667fc3c39cad7ef arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
31c7289b4132b20b8a538654c1cc57baf254458e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
9cc0b2f0cede2834e50bdef8913116106893572e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
181f723aeed0290a93293efe6b5b012a5f4b4528 crypto: iaa - Fix incorrect return value in save_iaa_wq()
06f29da804b269fa6695ff32d4deffe7c6084176 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
f11848e74acc4149f963ea7d123c5b96e9256a18 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
4636ba7c4e649c2b60e0c6af7f7a972c971735ed drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
93be133fc08c3384f9b947b8e6f95c7b74c1ec3d ps3disk: use memcpy_{from,to}_bvec index
ac19e42a154902deab767de83bb3b2ef39da2b3e PCI: Prevent resource tree corruption when BAR resize fails
f9db38a2c137c72a1dcb91f6212f18de54c07155 bpf: Prevent nesting overflow in bpf_try_get_buffers
e5815d37296c898e38211734b3cfc4f13d0c2823 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
271860780ea136515aaedc83fcb277cfb946da22 selftests/bpf: Fix failure paths in send_signal test
67b5a08de6bdba4b4c0c1f92aea592d4ecc41ff0 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
fa7ce7ac391954d3995ad91aba385c24a00aec48 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
de0250c1b7b2ed9aa0491d13a0720ab20be65a5d Drivers: hv: VMBus protocol version 6.0
e4293188156a642e809e60603331218946ed2231 Drivers: hv: Allocate encrypted buffers when requested
1ee5e3c406dcb019a8d2d7d5fa827127212924b6 Drivers: hv: Free msginfo when the buffer fails to decrypt
135578e982ed40357bf127e0bdfa13f07592738b mshv: Fix create memory region overlap check
ecc0f3e034eebe9e34efbfbf81ed02f80291ed37 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9213431eabc2877f336121548de3dd26c57b5aaf watchdog: starfive: Fix resource leak in probe error path
18c258e74bfc76f137607cf087f92c06463cc6fb fuse_ctl_add_conn(): fix nlink breakage in case of early failure
884bbaa9c32bec4ed3c06c4251659d25ef40ee15 tracefs: fix a leak in eventfs_create_events_dir()
e0b950e8557bd4ba2c3650202ea9545262463f07 NFSD/blocklayout: Fix minlength check in proc_layoutget
37d90db1f40f6c409f5f2744afa03722080bc89a arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
752eccbcc5f3003d0ecb1e56ebe20a3578826188 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
bb06e7448f6898220fcd73ed58b3a8ea9ab1503b block/blk-throttle: Fix throttle slice time for SSDs
0766099e2e169868243005d415f9a50b0f9008fa drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
e987e23a89ad5c46c63a5e29277bf2da36e537dc drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
cc86a3d0dcffe06ee1a7b3887a6949fea41d37f0 drm/msm/a2xx: stop over-complaining about the legacy firmware
8ce8453fd3883522a6fa96dcabe16d81ad759276 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8f67d9be667921027502ab43bb0b283da882f570 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
72367d5b4df6663e2d20612168b096fd387c1e63 net: stmmac: dwmac-sophgo: Add phy interface filter
fb947574954bd2441d7a24f627918e93e30401a8 bpf: Fix invalid prog->stats access when update_effective_progs fails
cccc9f651937b5c3fc8fe26382ea6a766a1fe28a powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
fb4276296cb959ba9bae926aa14fd0337323d710 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f153ee63f3b29e50e10a9a9bb2d7994586f26955 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
7ae50fc2104e671e884b4c828834291a07d509ed fs/ntfs3: out1 also needs to put mi
ffdc4426a7bc6333d6ff2e5099d1434358a4ec66 fs/ntfs3: Prevent memory leaks in add sub record
37bb39b7114d44ef0fe54f21789a0065d34edc16 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9c1c3d1023dfe225ce5c8546ea0135ca62e3e073 drm/msm/a6xx: Flush LRZ cache before PT switch
84bb12aa69927b29628f275abe55e6b16bf0d9ad drm/msm/a6xx: Fix the gemnoc workaround
9304ef92c6a9d8cf02d08ae209c249be0d79801d drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
3c0f4b46ae61e1de93276e33daaa23406dd5770f spi: sophgo: Fix incorrect use of bus width value macros
ce0bcb994d076dfe0dd38e51a37f81270936a77c ipv6: clear RA flags when adding a static route
d7332032526cc1e2f085ae97b112388e29e204cb perf arm_spe: Fix memset subclass in operation
a31cb1e45d7501b14fa48f4e1c8e0067333098f3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1e5f8d3be1d3e4d2adf8b77635a3bd4f0989b7f9 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
38c5e58c62b421b5aef04ae4d92610ce4a6dc6f4 scsi: qla2xxx: Fix improper freeing of purex item
1fc98db8a551356326d7c895ab52f500df442afe net: phy: realtek: create rtl8211f_config_rgmii_delay()
125c580fb7ef2316650973a5b0e89ca66b265dab iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
dd2449a2ccd233a7920099abc7287178b5696e13 wifi: mac80211: fix CMAC functions not handling errors
f01b6364eedaae2d6fc815f3b6eb506cf1045464 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0bd39d9e3ece36b91917de732f094ba6956910f4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ef42d4d77a5a4b597a9f133bbc8e607f0725ad0a of/fdt: Consolidate duplicate code into helper functions
e9ca9b3065d8b5456e5b7341875d99f9e56a4d0a of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
5156adfe663aa9a03e83a9a1d5d18947f27a5718 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
ae242febbaa0296dbf7d9ff9172afbcc05c15fd2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
47c6c99c43dd259daa91d60dca2aab1f1507d4e5 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
237d94ad924dc25ccf297e3cac07699100f7c215 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
8488203dc63b221b7db969fd5e57abd62d3bf36c phy: freescale: Initialize priv->lock
1c55e9a08dc50b4d119850898327780ecff2f904 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
544e4dcaeb696a646229978630909f74d7a95bce phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
9614aa23362d6cffc4c9468550cf44622b229133 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
40645b2685238630b4fe163a6c7462128eda30bb ASoC: SDCA: Fix missing dash in HIDE DisCo property
95bb69f44d3714a92176090955c3674372133501 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
8eee802617fd92cc465cd1750232b9d965197ed6 net: phy: adin1100: Fix software power-down ready condition
28cf66bbdd3b472b5f2f38b9893267e9fb24cd0f cpuset: Treat cpusets in attaching as populated
2ab86fbe72d23eec2c001f1f7dd1574da61c182a clk: spacemit: Set clk_hw_onecell_data::num before using flex array
8b6103e5103b10d16e7febaa88125a38c35dc27c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6baa0a036e4f56aa05d356465ad9e5fa72f066f8 RAS: Report all ARM processor CPER information to userspace
60ca4d52460a92070e4d73e4295ac952438f477b ima: Handle error code returned by ima_filter_rule_match()
d7bb6ac21bf31e963300f493f8e0ee6b039ed4f2 usb: chaoskey: fix locking for O_NONBLOCK
23894a7b0064032a894a06c0a70bd1bf6d3e4dd6 usb: dwc2: fix hang during shutdown if set as peripheral
44c9a11493079b6a249eaba952b4ff02361e2abc usb: dwc2: fix hang during suspend if set as peripheral
50b9e676ef36a12cbe1eaaefd529d5f3d8dff4d3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
bb47e9d31b9823558a8e700753b08570102ad3e7 regulator: pca9450: Fix error code in probe()
30977d0c5719be6ea3b6ede2c337a866fed7a1ca selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5b25494bb7458514e77817a286a546ba5a558f74 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4220eb49185077f1cdc1bed3f763bb1e77fff816 crypto: starfive - Correctly handle return of sg_nents_for_len
3fad5333aa6fd1591a06116177087c4262d93f62 crypto: ccree - Correctly handle return of sg_nents_for_len
e6b46d793cc0946af596c133e1bbc86da6b3ec55 PM / devfreq: hisi: Fix potential UAF in OPP handling
ce52f9f4dd68256250197c47e59dbf82a91dd79f RISC-V: KVM: Fix guest page fault within HLV* instructions
bead222124e7a2fff16610cbeb41074e51a39484 erofs: correct FSDAX detection
ab1f3b226d40100d3e2ba2457c165da7152569b1 erofs: limit the level of fs stacking for file-backed mounts
0ba896b0b4273e2f12b470f648939e80d2ce04da RDMA/bnxt_re: Fix the inline size for GenP7 devices
2e3bc8c8631d6c0eca920d82548a8e4017049980 RDMA/bnxt_re: Pass correct flag for dma mr creation
0e0250311f930ab65090eaf78545b9e33a62ca57 crypto: ahash - Fix crypto_ahash_import with partial block data
4536d074e29d3d9fb13bc0452e1299851118cc79 crypto: ahash - Zero positive err value in ahash_update_finish
4d73d80bc0983b3bd06b26a0e2708d1ce5262d67 ASoC: tas2781: correct the wrong period
8a8b7260c9324c7bc37c2572bf8526731ed99bff wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
201f5775b70e224b49a01f416a186f17ba223632 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
d7796207040278c891a776f5b35bf328e0d09c9a wifi: mt76: mt7925: add MBSSID support
d73584ea671698d5f67e4b06697d32f59d5d2121 wifi: mt76: mt7921: add MBSSID support
68b71cd56da282e8120661abb9f22df5a2d02373 Revert "wifi: mt76: mt792x: improve monitor interface handling"
1f45b008516d784e54f3e94cab324c4d706539fa wifi: mt76: mt7996: fix max nss value when getting rx chainmask
8c52bc1bffac178681a7a29b836b5ad6408a43fa wifi: mt76: mt7996: fix implicit beamforming support for mt7992
d4107f0ed741464230fcac1d8170a2bdecd88622 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
448a65175868c81467079da8cf792054542c8467 wifi: mt76: mt7996: fix teardown command for an MLD peer
13dae86ff6568415f405ab0b354dbe3a170b3390 wifi: mt76: mt7996: set link_valid field when initializing wcid
82031581ac28df7ec7aa825088c98f1dcd744285 wifi: mt76: mt7996: fix MLD group index assignment
fb8f9d03ff84c2f7e08726901f0688b084a96c2a wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
1b5c7ff48c126d16a78f1af0c40b3a1537f740ff wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
c18fc2d834ec9340ed3d75d89fd9ec6494695cdd wifi: mt76: mt7996: skip deflink accounting for offchannel links
79e02d51faeb531c7347bd446958fbb573f33625 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
8451611cf2a9044f258ca3ab6979a9cc6fc8bcd2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
49c0bf8b319349494cb6ac0a78cb70cf73b824ce firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c3c5116fcdb6580e26446f2575ca25f831d69731 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
681aa9f30eaaa06d248e599f1e9a7e0a8f9fdf00 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
4e208af076037234556442da2f0da25130dbd0c6 btrfs: fix double free of qgroup record after failure to add delayed ref head
3d7306c0ccfe1aff86d9680a18681c372704a631 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
6c639469356586f5467a459e129ee87aae33cc99 btrfs: fix leaf leak in an error path in btrfs_del_items()
965b67956c69bab8c8bc76e4051dfbab06873474 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e936218871e1382f5f551f74279c66b9c46ca88c drm/nouveau: restrict the flush page to a 32-bit address
226eaf7fd11af9620c8b28f341be29b060294802 um: Don't rename vmap to kernel_vmap
df5d37b33f05919da5b9fa7fcf3e482ad8d9d4c6 iomap: always run error completions in user context
ea445fc5823d992514e4978dad6fa7ec8e609244 wifi: ieee80211: correct FILS status codes
a4ef79a8c6a3826297dd2bb00ed1b973090ac58a backlight: led-bl: Add devlink to supplier LEDs
d7e3913042af39716f0697c47acc13775cfd5866 backlight: lp855x: Fix lp855x.h kernel-doc warnings
a4ebc9894282e36f16a543b9e959789889c6c9fc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f7c86c1ff05b2a87270aab5509b1a242df87bca3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d7743891f21256899163fdf335465b2adcd48ba2 RDMA/irdma: Fix data race in irdma_free_pble
cc4d1839b80e49a9a8484e118341ac3548f749c2 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
40027d179d054575860e95b4af442222f2556524 drm/panthor: Avoid adding of kernel BOs to extobj list
1cf2aa3458241884f57ea9e4fdd8c8b0d2e09449 clocksource/drivers/ralink: Fix resource leaks in init error path
13d2a5da5b4c349b2e4b62ff5fcbe5d501c78213 clocksource/drivers/stm: Fix double deregistration on probe failure
956d347e2f173ec08af5f79446329d0ce1e2cf46 clocksource/drivers/nxp-stm: Fix section mismatches
d3202284a500029c0e7dca7c7c641a81832819c6 clocksource/drivers/nxp-stm: Prevent driver unbind
93c4d543d8cf48a586c9fdef9400c8df4f72148f ASoC: nau8325: use simple i2c probe function
913bc99f5bde71827691b9c29b133898d37d13f6 ASoC: nau8325: add missing build config
66f8458ec1e30b8807bde59d3922e2ca8ecd8629 gfs2: Prevent recursive memory reclaim
58224968f57e5dda039ba08e24f0b958066a7032 ASoC: fsl_xcvr: clear the channel status control memory
733233cd30642df3316513d619dd9464b40c75e2 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
6a7a839bb63b774e8f2a1d1eb27347a59251bb78 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
fdceaf3ab48266c5494eaa66ce3f3357480a65c1 misc: rp1: Fix an error handling path in rp1_probe()
9d3f32d4cc4504693114d1d09978287fdea6e0bf kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
43bb6cfba780ed3edca0fbceb489775987ce371a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
67a1a6bb64e1fd326ae575750c62b79f6e54334b hwmon: sy7636a: Fix regulator_enable resource leak on error path
ac45ff23ce69a0da626e8b9c54e1b4a999f23b51 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3badae7affb34b140c060d2552f421bb9d53ba7b ublk: prevent invalid access with DEBUG
a863a41a19a24fc77c6337c4019f4eab4d5de9cf ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
016bfbee0a1e050ed72f14ccc902d99c9f78c377 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
fcc76cfcf42a3fa11acbaa34432a9f310c45bf76 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
8304a4babd27062416aa28ac8b70faf7145f8b55 virtio_vdpa: fix misleading return in void function
4d3dae446167b97c726a31ab707a5d3663373e41 virtio: fix typo in virtio_device_ready() comment
656cd056d1a0dcc9bf889b808a1e55ec1d8a426e virtio: fix whitespace in virtio_config_ops
fb39d7c78ff6d139093d870f1c403662cf53db12 virtio: fix grammar in virtio_queue_info docs
1aa9b0df8aa272787a392ce125ff4ee6782c3524 virtio: fix virtqueue_set_affinity() docs
dfb747f2646b326f07128763b0701f7d53b68b93 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
6a8ce177589bf06003a2142f2e0c367764353ce6 vhost: Fix kthread worker cgroup failure handling
a2f98c360cdf3de0a280298cbfe4e0a0508c681c vdpa/pds: use %pe for ERR_PTR() in event handler registration
7613b1e93eeee2817fe3b1efa764b4157e074bba virtio: clean up features qword/dword terms
638b6357b0b594c942cb505b93b5070aaeb6a9a0 ASoC: Intel: catpt: Fix error path in hw_params()
abb8828440caead288d410dfc8c86fee915774d6 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
0e1877c9dc72a15f90e6cf0d85b5c5eed126b6b8 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
02b086b259cce6953c84d02140e30fe897e0b7f5 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
46d7b1326e8a617b0571c475c1cdae1b354d7ae1 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
6b6f8b5d7c16a2ff6a99658604754f30def037a0 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
27edd081d9c7768d7389320a55712e1f0361738f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6236189459cdea55c836f85a24a841c8a08ca39d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0bedb917839df8a41e957430e7f39bb5b735347a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b87a7dfc901289f63832dd1f6268fd35e1c21238 netfilter: nf_conncount: rework API to use sk_buff directly
1b5b32b29cafbb8a3cb0c362184e11b2589b79f4 netfilter: nft_connlimit: update the count if add was skipped
36174677a27e0ffe9c5985e399569d8b23b60ec3 iavf: Implement settime64 with -EOPNOTSUPP
57e780109a9e53629c2aabd6778e7feb1925dd81 net: stmmac: fix rx limit check in stmmac_rx_zc()
01ab12fc94e5a7e0a713ed21aa9e7c45db88c71c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
125e5d4502a728724f0944daf539bdac17dac849 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
1d8a82c0c630658fb5d360a69ba5fbd238723586 vfio/pci: Use RCU for error/request triggers to avoid circular locking
28136e83b792d63929494a13e0ae64122230930f net: phy: aquantia: check for NVMEM deferral
56aedf1d0b88e590cb2dbdb346c60188f6324db6 selftests: bonding: add delay before each xvlan_over_bond connectivity check
471f28cc84c20a57ed4199616f32d55ff3ad7954 net: netpoll: initialize work queue before error checks
b6500f89618c7191fe49234eea856d73b1b93bef mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
57d3dcdaeb29514c52757944c1e686b49bb99455 rqspinlock: Enclose lock/unlock within lock entry acquisitions
c991dc8193ef07017e66c32bfaad67274298a191 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
50edf40ab7902bd7d1647cd41321d7f89320948c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
61b92722f027e06cfed35d35fda97533674c6b26 md/raid5: fix IO hang when array is broken with IO inflight
b4bffc45726719f34b2fde5598db253f51718e3f clk: keystone: fix compile testing
ad1231d1d0a1b783d5e8ad89a73e0493d9fb6a8f net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
915066d4fdbbf44af7a8c1d0342ff350d0d062f7 net: dsa: b53: fix extracting VID from entry for BCM5325/65
3f297242e9a17a62297f70bd5722d0e0ce6488ad net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
bf839248a3bec325b04f62e50c24da5eb196902f net: dsa: b53: move reading ARL entries into their own function
003f13ef182a7034fe246be7fdc3a92573cbcdd0 net: dsa: b53: move writing ARL entries into their own functions
15cd2b9b7914a63bb7c3f1e132441e61acc9a27d net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
d48202d07f86ae5de06c8562d7ae54573c7ec4c9 net: dsa: b53: split reading search entry into their own functions
a2615e7a471171625fc3b40f9d8e585b0f0b5fe3 net: dsa: b53: move ARL entry functions into ops struct
42cacb5fbf78f84578c9759b5401d2f3ec4d212e net: dsa: b53: add support for 5389/5397/5398 ARL entry format
d79edfa3c2f8e7e818c62193d4dcd96c27d7ac7d net: dsa: b53: use same ARL search result offset for BCM5325/65
bdc73d0995d1f710950e4c849111c1696fa3b558 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
d3c4962dd9f524063e146acda1957781c92910dc net: dsa: b53: add support for bcm63xx ARL entry format
cdbcee940a5254f9f1ab91407bd0371f384c3818 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
31170530ae553da775eef5f9271b7bb94f3ca64a net: dsa: b53: fix BCM5325/65 ARL entry VIDs
6dc80fabe5eba8ea903e808bc83c6dae25be900d net: hsr: create an API to get hsr port type
f6fe9863ce1b6b558448b81815b3b1ad14bca5c0 net: dsa: xrs700x: reject unsupported HSR configurations
04fb0adb437181b3de6403b05c33e17b1bbd3167 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2e39b0fd509f8526453cee246de9a56f814a84e6 perf jitdump: Add sym/str-tables to build-ID generation
d75424060c1e9da052bfddfe724de0cd376af0f6 perf tools: Mark split kallsyms DSOs as loaded
7b913af1dc65eb33dd65e0a02b69f4c4dd2e8734 perf tools: Fix split kallsyms DSO counting
56ce1c8ffd743bd22c24ff7e6ec140c64a2ba0ed perf hist: In init, ensure mem_info is put on error paths
948660a1399a9d4b31749169a1c6821f0a5a5b70 pinctrl: single: Fix incorrect type for error return variable
d8c5c58ae3b583f9846892a3d5ff1896e3e5315d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
bf2f040bdad00a5c6132a31eb5f878e67e096a12 9p: fix cache/debug options printing in v9fs_show_options
7c94aaf3ce049bcb2a93c475913290080257f54a sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
967780b15e7be837f4efcf1bfbdfcbbe62aa3c8a sched/core: Fix psi_dequeue() for Proxy Execution
bb9305345431680d4810640b13d63a04e7579d18 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
4b1746b21ef8bd69229f2f061c2b4e4991c7a7a4 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
1c6028fea3b24d382a6894d05157131b052d9116 rtc: amlogic-a4: fix double free caused by devm
4ee20ec774b0c4aaf6ce3fd23b9d68246a341c6f kbuild: install-extmod-build: Fix when given dir outside the build dir
b1ccf67fcb9956aafbd3792c33461b175b62037b kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
b49fd016b33e6cbb1df58a7eea311e00023c1025 NFS: Avoid changing nlink when file removes and attribute updates race
16972a22bc3efeb067d7ba33d2b2520c768f3725 fs/nls: Fix utf16 to utf8 conversion
721acad8eb8ffcb1306665474fee19c34eab416a NFS: Initialise verifiers for visible dentries in readdir and lookup
b81d68d5e854433035a584669f47e48654a6fb3c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c6fe447909fa8f77eb9842ec8b8155067eeee62c NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
316dbca0c43f87632867ec814589a550ff57ab35 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2a65a0c10594f25857e95cd639b129d9e1454eb3 panthor: save task pid and comm in panthor_group
f73fc1a802ca6bce1a7af37ab19cf0721b2a0a62 drm/panthor: Prevent potential UAF in group creation
ba24de81ec9944dc3048f38e9906f22b08749ed1 Revert "nfs: ignore SB_RDONLY when remounting nfs"
58794a16cfb0686b0f250ef0876eb9777af3200d Revert "nfs: clear SB_RDONLY before getting superblock"
37984fd10db225dccef79347a25059aa49c6a40c Revert "nfs: ignore SB_RDONLY when mounting nfs"
ad96e60980f896dd38a4e3ecb3f7eb821f46d85a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e88ded5468f84168d77c1f9c08aa61c735fc958a NFS: Fix inheritance of the block sizes when automounting
56b62158731d3d9abd824f95c60271e0ca1bcb7c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a1ff0069ef056cdd187788e43bc33d5dd8c9b5d9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b6ffd944020fb59d69e7183a936cb06688737e8e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
543f72c6e225e109a3af81e300e42cee72d9056d ASoC: amd: acp: Audio is not resuming after s0ix
c85e34490fd098d66639e3bf723b4605cfe81f42 ASoC: ak4458: Disable regulator when error happens
45e52b1859df6143b5525c9517128de62da8dcef ASoC: ak5558: Disable regulator when error happens
8c53ca33e46e681244d5cd29d0bc2bb96b650169 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
00d20ec3766e8bd0bfec5494d5bae6fbfd7ce15c blk-mq: Abort suspend when wakeup events are pending
2a260512dabb3358847483adef91adafece1c592 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d0b67f809c260b9ab31f3f8813454b9ca381afbe block: fix memory leak in __blkdev_issue_zero_pages
b77eaaa40d8486c2a7ba13dcb595c22b19b107b8 nvme-auth: use kvfree() for memory allocated with kvcalloc()
581cc0d4284578442b613ed3d23df0ef092bafee drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
41bcd5fe574a5516856def1edd0c20f52bda6d96 regulator: fixed: Rely on the core freeing the enable GPIO
9eea719954f4898bc8974daf5e4c8f2683c8b900 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
7af5b129e2f84a61e17ba50d628c24250c28a9f3 drm/nouveau: refactor deprecated strcpy
dc94669b5c147fbaa33dc34eac97305b6f998c0c drm/nouveau: fix circular dep oops from vendored i2c encoder
a86f64fe38068cabcde079f7edcb58bcaf17f5b3 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
e1e30049528c026ad899f9158ad9b15678c51e14 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
04df90f75ff2d67d99c921a1e27b3cefa6cdb946 docs: hwmon: fix link to g762 devicetree binding
25467b66e5edea18ae16f6edf0becc8da4f4de51 i2c: spacemit: fix detect issue
ea92274dd747cf01b37aecb033cabd4715110d92 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f0d03cfb677f9a5c948df7fa18b8ab75e1f1c296 ALSA: uapi: Fix typo in asound.h comment
252e8f4a96a43c71d3b4b1ce7e56f9b3085c08ab drm/amdkfd: Use huge page size to check split svm range alignment
950d6b916deb8351b74ec1929b855b18ccde787e rtc: gamecube: Check the return value of ioremap()
bfa88f68fb1872681d0b59f597700b48faeb2b65 rtc: max31335: Fix ignored return value in set_alarm
17448263e6d19b4ab509f3b6621364a253bf1fd6 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
07a58a515cc6a94d9e630bc05c7fe5644d05780c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b7feca4d1f3e02958a9a8b4e8e55f16892a3d4a8 drm/xe/fbdev: use the same 64-byte stride alignment as i915
6312afa6b4ffc840d93934f01a816e440fa5ad8f drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
22bf0e03a7cc01c795ecd8a4e2adae16b4901e46 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
af555effddde4dee25a4a7817bef5bd97ef16ac7 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
b935587113fa902834f645b1a6c72cbb14207cbf drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
f47ccb9da24819dae1d401cf0271c30ce1d8af9e block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
a1ec9d382e727ccdf8f372397b9456d7e4bd0c42 ASoC: amd: acp: update tdm channels for specific DAI
1c881b26bd2b6f4f900805f7aa9c2526d6bcb411 dm-raid: fix possible NULL dereference with undefined raid type
46ca91d3b147cdaf06adc9d9dcce43c6ce28010a dm log-writes: Add missing set_freezable() for freezable kthread
283a3eea5e4be5735c8ad3d9d164940b1d54b6d4 efi/cper: Add a new helper function to print bitmasks
cf191b38ff0fab91a83cc6b2049da1de5637d774 efi/cper: Adjust infopfx size to accept an extra space
0dd5b6e084073d5ee73f6468fcdbffb233c6f898 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3639c3147c05630ab2b27e65aeb4c452a23ba684 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
495f833cc08be6856f95b2e1c6921599cc2a4afb perf/core: Fix missing read event generation on task exit
63dc327b3597696e8c4c2806fb31a38114e41f0a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
651e45d4af02b4d9057355bfb22fe83415d3e03b cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
cdf89684b00fa2e57e363b5f44245842097e54c7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
41d284f29cdd0ae76647e3cd471a8675d182e2ef perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
ca1b9b62618b64596de3b0c0a75e65099ca5080a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9e32bc621f130afe83f0f076f6b4f972bf6b62a1 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
2e1528cf1f8aafcf49c1f55b7665a1bb7ee160ef usb: phy: Initialize struct usb_phy list_head
be3c43341ba025394197d6c5d385a7a3f427b1bb usb: typec: ucsi: fix use-after-free caused by uec->work
35f6f7c65cfbcf21c916c34d546a89df25bfb20a usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
58f16ff6ca09f5bb619a7eff18238c0300e02092 ALSA: dice: fix buffer overflow in detect_stream_formats()
320ca1a2058b897c85941244c304f08e27f8fef2 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
c0b9dca31f02d9eca76080d309487ce354437c65 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
6173c64296906e30fa717357736f6cace6cc958e ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
472fa44bc91e1f4ffa3e6119a698693af668dbae ALSA: wavefront: Fix integer overflow in sample size validation
3e6669f041aacf0b447bbdbc64ea456630eeb3c3 Linux 6.17.13-rc1

--===============3454401686373994884==--
