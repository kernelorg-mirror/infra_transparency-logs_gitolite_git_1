Content-Type: multipart/mixed; boundary="===============0676386991701779281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:38:43 -0000
Message-Id: <176036272361.2174406.1231950356091330507@gitolite.kernel.org>

--===============0676386991701779281==
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
    old: 882efbdd9d34ebaf03da2dd0246f07f251b0aed2
    new: f5b1481944e8112a8e1f2da13b7729454f3eedb9
    log: revlist-882efbdd9d34-f5b1481944e8.txt

--===============0676386991701779281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760362782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760362719-6dc369e96da2283222a59b5697268fc7cdd254ff

882efbdd9d34ebaf03da2dd0246f07f251b0aed2 f5b1481944e8112a8e1f2da13b7729454f3eedb9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtAR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J7kP/RZEtPv0xIun8AD87AVj
n7HRc1yIoGn4ghCkkYUU5ITl1u6tWC6r3emA8MsYYZigi/n/+xam9Xn7V/bxuvBj
uOOtaAlF0RJ2J4dat+8d1d3au/EDANagTmnb51QzWLk5+Hmp2+ReKttH25XmHMLS
o8kVwpGUTzvAgGGOmUK75HcK8AV1ux7rUITozV9m2o8PUTJ4qwuCEqovaRvMt4Mi
MqcdIejqf+HsvYgwtHEnJEgekiYjGqQzbG5GoxSTMomgVX+6PpDBttJ9LL480nzo
zmdyFWzxcNZywOyarTMBamwnAgPkESL6ubsHPTVyMB4AevSebA90X2tKIQVOJYmy
ACP6CZYjxriOnDfgiv2Ie0+KqHZDVlVzGbKocIzrDa8B6ElfoEeS9iUaKp86BDUq
E0saD9LC2FFjyPd1pesv+4Qc+sWklD5K87qMiOeKZaznaiaDAbn3uN7cyEbgFMRW
SmPscFDZG4hX49B5ysFH0fPTxNt2eyjKLpPrzD/+V7wALssTJ3c5tX3YqrmXPreM
wFEyJQzSEZhqz0c8GYLxiwVhSt28LgJO/kEYoYXNr1tm/cJEBcgqKFM2Nr/fRIDp
WJ7jSiGO4V7CXb4yEX4qp3IdVrk6wPsgkAkJLOiFN8/ZlDI5bYN94UNkNylFzrKA
Wg+rpyiRFF67H334piiuc8cI
=jjmu
-----END PGP SIGNATURE-----

--===============0676386991701779281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882efbdd9d34-f5b1481944e8.txt

729595a7c23c9a53d536d9348d6484c33560960e crypto: sha256 - fix crash at kexec
0f2ced9d2fd2a6bcb59ab0da611026a106f9764b selftests: mptcp: connect: fix build regression caused by backport
c10dbfd52dce08808aaf5ba95249bb69a960f07d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
a368fcfde02d218e9afc4d95e66370385e8f01c8 cacheinfo: Return error code in init_of_cache_level()
4624d2208ac280cbdf19c22f8e906ca542ff108b cacheinfo: Check 'cache-unified' property to count cache leaves
fbb927c1c10210ad447de322d2693dd55d997512 ACPI: PPTT: Remove acpi_find_cache_levels()
2035b6dc18a39f5665def09e492d177623266d14 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
50005c1b35feb75b2afa6daf8221dacdf2d47460 arch_topology: Build cacheinfo from primary CPU
f410b2ea0fa6e401610a55596e3040a38fe44f35 gcc-plugins: Remove TODO_verify_il for GCC >= 16
6eccf67d79deed33db5eae35777a51cea537c3b9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
51c7392ec94aca6bfa00bb471f1877b5fc6d5da3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
590db762a4ad800432a23d879a54472f220955af media: rc: fix races with imon_disconnect()
0607c2f00cc18b8255256efcb74fbeecd1e9b699 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
215039042522c1c7cf2ba3317fc4547767264c11 ASoC: qcom: audioreach: fix potential null pointer dereference
3c4f1038bbc21395dc40de722456a2c662bda39c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ffa3ed7a998583b43585264f56cf754233faeab6 media: tunner: xc5000: Refactor firmware load
0e4311e970ad5c1a0f7a889a1d25ec4f36ea60de media: tuner: xc5000: Fix use-after-free in xc5000_release
b6294ec89747f3c701d74ca7af9562b82ffcb17f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e44a459e561631ea5923fcb5c4ea86a1d0978caa minmax: don't use max() in situations that want a C constant expression
e0fa4ba23bff8bd8ea580c42fa6f474faec1e461 minmax: simplify min()/max()/clamp() implementation
2e34f74bc93f013e35054b5522c19e8a359e5ec0 minmax: improve macro expansion and type checking
3ed70370617e46b959ad58095affafd7034fe660 minmax: fix up min3() and max3() too
1c61cf6aecf176e2f3cc032921e8315a18eb0210 minmax.h: add whitespace around operators and after commas
70132be1512cbe162326fc861dbc0f2523fb4a31 minmax.h: update some comments
9f39b5e880021f737d9bf795ef6d29c1b9d6692f minmax.h: reduce the #define expansion of min(), max() and clamp()
ddc9e8b5b63beafb8f850597e777d330ee8b3fc5 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e2cc882c9c76fc0e6db62d7f2796e3cd259ba1f1 minmax.h: move all the clamp() definitions after the min/max() ones
39165060fbe3d2170e830dd5fe722546998a2c04 minmax.h: simplify the variants of clamp()
1ab94c29a060f34a832ab88f528b0c5e0d92905c minmax.h: remove some #defines that are only expanded once
b9bc6cbc4362ebe8d48092fc64b2b92af5b4afae USB: serial: option: add SIMCom 8230C compositions
cbe7ef39170d85ef81d40b424a1c1ec085ca89bf wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
86205f415c24fe3f3dce2cb31a7e283b7b9067de dm-integrity: limit MAX_TAG_SIZE to 255
f690a084b3644f58b3a3dadb90192549b32254e6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8e598f63b57c4024895b2106d95da90775a4e408 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
31e6ddeae7b76ba02a5c061edcab5e988a42e5ec btrfs: ref-verify: handle damaged extent root tree
0975cbfb119b29bd3f11e8785e6d67248cc7d3d5 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
c1b574946dd5c48abfbe984e41f90de175844451 can: rcar_canfd: Fix controller mode setting
5938c6b4d558f91de19f2f691e8f43f825b73a10 hid: fix I2C read buffer overflow in raw_event() for mcp2221
79b7fecfbfd441ba2a97d818ab360f3ec851d118 serial: stm32: allow selecting console when the driver is module
8484575419bf943120c7d66b02a0565ba897a41a staging: axis-fifo: fix maximum TX packet length check
962e62e953be8a29748647cbe0659db430c93b57 staging: axis-fifo: fix TX handling on copy_from_user() failure
289118e9b3f519e691144ba6bb796337284da28f staging: axis-fifo: flush RX FIFO on read errors
6d830db21ed88c117375ee7dd9f5523b56298aa4 driver core/PM: Set power.no_callbacks along with power.no_pm
1b0b27cd91de758045d5dec9a0bb71be6d5edabb crypto: rng - Ensure set_ent is always present
ff84103b8063fe5b0ff1020d98cab2f0a122d110 net/9p: fix double req put in p9_fd_cancelled
0bb24a2ec9320c289e983c89a776d46008ae8c49 filelock: add FL_RECLAIM to show_fl_flags() macro
85ca7d9db00f9a4d56fb52c422617f3c34886502 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
ff09493a4505588f2428d99f1024625c9992611e seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
01e77e5a3b379477cbd2744bc1c9b34d3479d9be selftests: arm64: Check fread return value in exec_target
94e6d25595f71f34d0308dc82a91864e1f9bb16e coresight: trbe: Prevent overflow in PERF_IDX2OFF()
1054727ba123adf377d16885a7ef2be2b55e6a9e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
78c15007a668afb2be2a0afc6aa9edd69d768468 smb: server: fix IRD/ORD negotiation with the client
143d86820ceae7e4c69559e741081cb4ef87a0d2 x86/vdso: Fix output operand size of RDPID
90f592ec0940de8c25435c09f83f8bf7fc02cece arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
30b230bbf647d10ef5b3f944fe36bbbe704ecbd6 regmap: Remove superfluous check for !config in __regmap_init()
fbe4fb1157a8df75495a264aaefb87fd3340c822 bpf/selftests: Fix test_tcpnotify_user
d5ac0de156aad48d7d9edb72a25bbec8508e3843 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6943e0a82d3c2fe160636073f164ad29ca346035 libbpf: Fix reuse of DEVMAP
fdb7a482f9680b3eb2c5d7ba34c8e5768f5e38ca cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
f7dcb9829fc84f238cf92e4f7df8eb43d086d00e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
487724cfe410d529745aad9d7e8d10ae3b96c727 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d84fc4328769793217e8038746f2013f984e8b67 pinctrl: meson-gxl: add missing i2c_d pinmux
e9076fc504a31d56147db140100f1cc63a383c0b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a2b6235929efcafafc469dd4b4d1710ba0b1ff60 ARM: at91: pm: fix MCKx restore routine
724e03582384b909f624257368f56fd4b16ac3ec regulator: scmi: Use int type to store negative error codes
3522b1366a6bdb5c504117dcc506bee1210c09d1 block: use int to store blk_stack_limits() return value
bf8f0888d9ba3fc7f751e213d49003003c5307fa PM: sleep: core: Clear power.must_resume in noirq suspend error path
05e3d05f397ddb78082e757ffd9b7dc4e9fb7a54 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
3a1bb459cd5e450de5640b57d601e7d6c334124f power: supply: cw2015: Fix a alignment coding style issue
cb6a1cef089edccf79af29318cc2a0c1c6fd3064 pinctrl: renesas: Use int type to store negative error codes
0976617699e379d344b130105b45e926017225bf null_blk: Fix the description of the cache_size module argument
91b76dcb56dff1c369074ec1f8f342ad33cedf59 nbd: restrict sockets to TCP and UDP
b7cdbaf836750070995df56f149f9fd495adc7b2 firmware: firmware: meson-sm: fix compile-test default
8da945e55316b3385eb04a4dc82e783c4b449e9e cpuidle: qcom-spm: fix device and OF node leaks at probe
d7ab00472ea670abc950bfb92c1dd21466eaa30c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b5e4afe504c04be69e0f5c3204d6db81c3457bfa pwm: tiehrpwm: Fix corner case in clock divisor calculation
965df41475dc31778895b5de963d0f187d4cdaff nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7d8a9eff1e94ca3eed975e7287761e45d70fd02b i3c: master: svc: Use manual response for IBI events
5bfaf0d0ac6e24dec91e120ba9fb0128e5cb1a01 i3c: master: svc: Recycle unused IBI slot
45e05f1271e29d357f00bf4cf0c2c78c4209905e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1a1f162d528cc00246ab90a9c80bc8bf42d9b4f2 bpf: Explicitly check accesses to bpf_sock_addr
59605e5dda862c1ff70c5e52ac11ba104218828e smp: Fix up and expand the smp_call_function_many() kerneldoc
9c7ccb5006f9b589be83a00b281331944365de75 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
5cbcfb4a6fc74fa90bf28745e644a2a9d4d2f7bd hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
d3f05c775dbe8455841ad164268652066738ed33 thermal/drivers/qcom: Make LMH select QCOM_SCM
6fb7dcc9c9081f10ef737ae074896729172fec05 thermal/drivers/qcom/lmh: Add missing IRQ includes
5c1e7b3f87505243da9a065324904e24f7159753 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
39669b8ca639e487c47cc6893381de80fe7d1edb i2c: designware: Add disabling clocks when probe fails
a59cec111d1aa39181e3685470c3c262f1cbf5fa bpf: Enforce expected_attach_type for tailcall compatibility
cc822f4f79c3e0c325dee48b71c164a883c2d7cd drm/panel: novatek-nt35560: Fix invalid return value
2513f3beb3baf2fd56fef9d7e0e5e2d94f11e9bd drm/radeon/r600_cs: clean up of dead code in r600_cs
89704b81219d59185ebffe9906e640af8e3ae0c7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
32918e680587bca7234726dc1282857c2b3646ce serial: max310x: Add error checking in probe()
86fe4af383e984cec45690b3ef6f2160c0824303 drm/amd/display: Remove redundant semicolons
9198821771e26a327db4a57e11d098e4f954745f hwrng: nomadik - add ARM_AMBA dependency
fbb8ce13222d4c2a0be7bf4a0d95f8cbf9980919 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e56b0d16d735a3d10e2cd748f64dda5a6d50ac97 scsi: myrs: Fix dma_alloc_coherent() error check
46ebf3f72190fccc3ea5ddba721f14ff2f074553 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
62549488ef061ddea59142be2e5c7ae2cb74dc7a ALSA: lx_core: use int type to store negative error codes
3b085c0d0cc49a42252795bc03aa11ab1fea21ec media: st-delta: avoid excessive stack usage
b6bb4b4a4e824ae22e69b0b42e752781f8bbd554 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
8a9abe8344b34b0f7867a1959871b9f945880ede crypto: hisilicon - re-enable address prefetch after device resuming
b6cbb50efc142cf0da0bc510a808a62e61d2c10d drm/amdgpu: Power up UVD 3 for FW validation (v2)
df87ad695c948b2a57ccf0643765aad5cfc4809b drm/amd/pm: Disable ULV even if unsupported (v3)
f38e45a35bed23df1c78901e5db8be5075a0c8f9 drm/amd/pm: Fix si_upload_smc_data (v3)
f62c7c304e877b39ae29d3f07319bf592a6ac826 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
ad00d803d945e9185a2e774c161b7a946a6d91f7 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
40d93928136214c1d54145b10c4c4c7df513c100 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
032bbf1e8568d1dd86a7552e3abc28b04cbe9f54 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
e0098106189d395cff3645293e6165625d0ddbe4 wifi: mwifiex: send world regulatory domain to driver
a3a69aa69587a02c9199021d096e59a77348a094 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2fe508156e23aee5606aa4ded2ff40c154dbc398 tcp: fix __tcp_close() to only send RST when required
c3cf441abf5317930595575ab71651d81f8cf3ac drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ca500fd7a8d73927de4e94ffb32fab2198054159 usb: phy: twl6030: Fix incorrect type for ret
bdd049b8b0a76d999b3bdd6c0ba086b244d5e6a8 usb: gadget: configfs: Correctly set use_os_string at bind
c110fc13973ca686da14f04d59678ddd77557179 misc: genwqe: Fix incorrect cmd field being reported in error
1ea74994c0f42fa56085a5a86453f662a13e4ece pps: fix warning in pps_register_cdev when register device fail
f28214561a9286e75249165ea9820880dd95874d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
488ddb84c3779727026dca877baf55ac372845b2 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
dab9089f06a1f8a4678d793d3247b2fde0665142 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9924d1afc4300f53fc95f538c590ffdc9dc37181 drm/msm/dpu: fix incorrect type for ret
06e11bdf1e54a0219d10ae5c43c3e38acef801de fs: ntfs3: Fix integer overflow in run_unpack()
9b5b6fcf084369fb266cf5c6c38c96f5dec59681 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ac65084dfe270155372c18d049f02b9cc258eef5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e5073cfe0d2634da4ca1aa2b8aa36d7fb94b2043 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4a339be18a2e34bee010e7ca8725aa07dc68882f drivers/base/node: handle error properly in register_one_node()
7d08bd5237e0c3183d859c779c4f0da443f8252a RDMA/cm: Rate limit destroy CM ID timeout error message
0d5f4b145f6e6275d1cbec1948f8cde056ea8469 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
43da0a030e4c450b4b2735102834cfed9f6ec0b9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
fd9f65422045b44f194d338c543af4f425a584d1 scsi: qla2xxx: edif: Fix incorrect sign of error code
bc363450f155a0c804a8e070f37f6dbb1e91bcac scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
728fc7a198ee42b281a37d354256f3b48b7a52c2 f2fs: fix zero-sized extent for precache extents
d5468eacd65a5ba77f5f9f3bca846cc2b6ebae67 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
15f7c6f33d3a0699bd99feea633eef797ed4250e RDMA/core: Resolve MAC of next-hop device without ARP support
c8899b109adb118645776be1cdad1edcdd7f584d IB/sa: Fix sa_local_svc_timeout_ms read race
767ef9a2590c3a598e533b7d9c69acf0c44809d3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
480cef6c36c636065f1a05ba8aa88d524b82bfef wifi: ath10k: avoid unnecessary wait for service ready message
8fab5bbfa20b153ad1f9ebfd329b6b25af237c2f wifi: mac80211: fix Rx packet handling when pubsta information is not available
c8e84fd7640e722f0d31485401a2f033c51a6a07 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
449444a2b9947ef9ea945e3f4857ccc3dede36b8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1f50bd499ca637653153d3ef1511e5618abfaf2b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4fd6764a3a40e141144631ceaed57285a994a9a2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fcc72d46358db62dd72467aa05dc3c1872423906 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
cd64a100a64e5dc7841870f9957aaf231b110733 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
7f25bbc980a477cce4ff3d0afdcda41d11fe2c70 wifi: rtw89: avoid circular locking dependency in ser_state_run()
c94ff4418a454a718374a8cfadb3845944bb818d PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
d6cfd84a4bec788ee38ba10cad817d354527a1e9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d4136aa303c484979015e1a8c23034474ffd983d coresight-etm4x: Conditionally access register TRCEXTINSELR
c2631fd0140974ebee858f3441223d6c75fe7888 coresight: trbe: Return NULL pointer for allocation failures
bd3bece95fd271baaf63fb0a0fbee4033a53a66d NFSv4.1: fix backchannel max_resp_sz verification check
37657c58071a7739412d447a4e173ee3c9a4191f ipvs: Defer ip_vs_ftp unregister during netns cleanup
19f0882f14e76ea81f8f9e647c1943fb319e14c9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
371875d67f62f35b589a13d2d56e03bc0391b231 usb: vhci-hcd: Prevent suspending virtually attached devices
630ff98bc9c2fe44914ad306ec8e1d84290203d2 RDMA/siw: Always report immediate post SQ errors
00a6f2a9ebb42256dbf2c3944ce912605311d969 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2f94b6bcc04ea464f273329b2fe3d4e2ac60fe72 vhost: vringh: Fix copy_to_iter return value check
a166fce6393caab96157b165328061b46e1fa7ea Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2d896c72af2d0254fde15263faa4e991271fbb3b Bluetooth: ISO: Fix possible UAF on iso_conn_free
26c6d6271135dd29b50ca4dc3f18201135e38a75 Bluetooth: ISO: don't leak skb in ISO_CONT RX
ad9fbf834ed6fb3806cafb36c20043e873f13ba6 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
85edb27f88d6055552951c57a77a59b1063d8e14 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4383cfca546074675991625c9d77e0939bc30c46 ocfs2: fix double free in user_cluster_connect()
9222cf78f44993c2f092f13243f4ded8f96a3c86 drivers/base/node: fix double free in register_one_node()
db17a83ae5742d49f177e6afc72b0a28ac7b11ec mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
9ab6df4b562813d730c2c78b548204bdd6df77a0 nfp: fix RSS hash key size when RSS is not supported
0bfa619cfb1aef340d041021fedf6332f5f741e5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
dc0042004325548809e4433a1506e7ea4fa26076 net: dlink: handle copy_thresh allocation failure
5d7f92c03674bbe485605de6f37dc27afb240877 net/mlx5: Stop polling for command response if interface goes down
fe3bd7e25a0a28dbead3d98502323dea343a1628 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
abae5c8854b1cdb3e95398c014fc0884b6c16063 net/mlx5: fw reset, add reset timeout work
28fa0892e37abc1bf64dff2254f56c1ace389827 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d6408625ac164b1175ac784979b71e1df3cbe0a8 vhost: vringh: Modify the return value check
4bc828628872fa3bb6b54f7035c80f438d4d9a24 Squashfs: fix uninit-value in squashfs_get_parent
b331d0a613f9e2cd1250eed6b40f2c9289edc8f1 uio_hv_generic: Let userspace take care of interrupt mask
281bf70e4e04f103e4101ed5659c4c2e2e3b5827 fs: udf: fix OOB read in lengthAllocDescs handling
f5ef914dbce14939a80ea5241d2ed4a668624274 net: nfc: nci: Add parameter validation for packet data
79d7eaf32dda4e1a16cf135482db8ef2d8f99178 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ba2b5a5d07e92b640c0ad58d697e26f95b1211c1 dm: fix queue start/stop imbalance under suspend/load/resume races
0df3903a5ac94ea9d56b58857f699a5345c78818 dm: fix NULL pointer dereference in __dm_suspend()
a282f6198370028834862f982b33b547b1df9470 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
7cf42573fa80b8baa31ad5c97d76e154e5c5fbbc ext4: fix checks for orphan inodes
652e9d51a08e01a35690330fa2bb46aeaf361bd8 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7cf9ecbe4cffaecb41b6b8d8e682b1fb0d2892b8 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c4bf737e7ecceae53d446b093b7d34797fb5689f misc: fastrpc: Fix fastrpc_map_lookup operation
b2732f5dee870905ed629878c9fe854653875363 misc: fastrpc: fix possible map leak in fastrpc_put_args
05446642092f3e541cb765f5b95d104b6ff42ee3 misc: fastrpc: Skip reference for DMA handles
f11b2fa89c94701e7e3b61f7c54c83d84e9ace56 Input: atmel_mxt_ts - allow reset GPIO to sleep
18850542b2a95cffe4ed1fbdc8d2a8b19cdeb52f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bc56ea8cdc050921b594464cb779b34513b37c95 pinctrl: check the return value of pinmux_ops::get_function_name()
0ae019fdf5b11b4fa6b58c924fc002aa1266ddb5 bus: fsl-mc: Check return value of platform_get_resource()
862982543b2bda4a5dba44c485d7ffea193cd3de net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
f0b700fbac4bf66858200f3ec534c048418e76c9 usb: typec: tipd: Clear interrupts first
5209e770ea6166621e60cfd6cdb47e9057c8a430 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
f5b1481944e8112a8e1f2da13b7729454f3eedb9 Linux 6.1.156-rc1

--===============0676386991701779281==--
