Content-Type: multipart/mixed; boundary="===============4478765532051851577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 20 Oct 2025 04:09:01 -0000
Message-Id: <176093334127.2483392.15996703220948716193@gitolite.kernel.org>

--===============4478765532051851577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 93f3bab4310d4ff73027cc4f87174284d4977acf
    new: 606da5bb165594c052ee11de79bf05bc38bc1aa6
    log: revlist-93f3bab4310d-606da5bb1655.txt
  - ref: refs/heads/stable
    old: 98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09
    new: d9043c79ba68a089f95bb4344ab0232c3585f9f1
    log: revlist-98ac9cc4b445-d9043c79ba68.txt
  - ref: refs/tags/next-20250718
    old: a50432e6e65e738b2db62629013d47bc7db75015
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251020
    old: 0000000000000000000000000000000000000000
    new: 2e6535c39da55395653a7ca70a38e7a71fee4a5e

--===============4478765532051851577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f3bab4310d-606da5bb1655.txt

c34e08ba6c0037a72a7433741225b020c989e4ae drm/msm: Fix GEM free for imported dma-bufs
ed25dcfbc4327570b28f0328a8e17d121434c0ea KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
9a1950f97741a23fc68a7b2cfd487e059d389be5 KVM: arm64: nv: Don't advance PC when pending an SVE exception
a46c09b382eea3f9e3d16576096b987a2171fcca KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
890c608b4d5e6a616693da92a2d4e7de4ab9e6c5 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
cb49b7b8622e914171e9eb7197c006320889e0fc KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
0aa1b76fe1429629215a7c79820e4b96233ac4a3 KVM: arm64: Prevent access to vCPU events before init
cc4309324dc695f62d25d56c0b29805e9724170c KVM: arm64: Document vCPU event ioctls as requiring init'ed vCPU
a133052666bed0dc0b169952e9d3f9e6b2125f9a KVM: selftests: Fix irqfd_test for non-x86 architectures
05a02490faeb952f1c8d2f5c38346fa0a717a483 KVM: arm64: Remove unreachable break after return
9a7f87eb587da49993f47f44c4c5535d8de76750 KVM: arm64: selftests: Sync ID_AA64PFR1, MPIDR, CLIDR in guest
c35dd838666d47de2848639234ec32e3ba22b49f KVM: arm64: Guard PMSCR_EL1 initialization with SPE presence check
2192d348c0aa0cc2e7249dc3709f21bfe0a0170c KVM: arm64: selftests: Allocate vcpus with correct size
d5e6310a0d996493b1af9f3eeec418350523388b KVM: arm64: selftests: Actually enable IRQs in vgic_lpi_stress
3193287ddffbce29fd1a79d812f543c0fe4861d1 KVM: arm64: gic-v3: Only set ICH_HCR traps for v2-on-v3 or v3 guests
164ecbf73c3ea61455e07eefdad8050a7b569558 Documentation: KVM: Update GICv3 docs for GICv5 hosts
4cab5c857d1f92b4b322e30349fdc5e2e38e7a2f KVM: arm64: Hide CNTHV_*_EL2 from userspace for nVHE guests
aa68975c973ed3b0bd4ff513113495588afb855c KVM: arm64: Introduce timer_context_to_vcpu() helper
8625a670afb05f1e1d69d50a74dbcc9d1b855efe KVM: arm64: Replace timer context vcpu pointer with timer_id
a92d552266890f83126fdef4f777a985cc1302bd KVM: arm64: Make timer_set_offset() generally accessible
77a0c42eaf03c66936429d190bb2ea1a214bd528 KVM: arm64: Add timer UAPI workaround to sysreg infrastructure
09424d5d7d4e8b427ee4a737fb7765103789e08a KVM: arm64: Move CNT*_CTL_EL0 userspace accessors to generic infrastructure
8af198980eff2ed2a5df3d2ee39f8c9d61f40559 KVM: arm64: Move CNT*_CVAL_EL0 userspace accessors to generic infrastructure
c3be3a48fb18f9d243fac452e0be41469bb246b4 KVM: arm64: Move CNT*CT_EL0 userspace accessors to generic infrastructure
892f7c38ba3b7de19b3dffb8e148d5fbf1228f20 KVM: arm64: Fix WFxT handling of nested virt
386aac77da112651a5cdadc4a6b29181592f5aa0 KVM: arm64: Kill leftovers of ad-hoc timer userspace access
6418330c8478735f625398bc4e96d3ac6ce1e055 KVM: arm64: selftests: Make dependencies on VHE-specific registers explicit
4da5a9af78b74fb771a4d25dc794296d10e170b1 KVM: arm64: selftests: Add an E2H=0-specific configuration to get_reg_list
5c7cf1e44e94a5408b1b5277810502b0f82b77fe KVM: arm64: selftests: Fix misleading comment about virtual timer encoding
fb10ddf35c1cc3b2888a944c0a3b1aa3baea585e KVM: arm64: Compute per-vCPU FGTs at vcpu_load()
e0b5a7967dec05144bc98125f98c47f74fd1152b KVM: arm64: nv: Use FGT write trap of MDSCR_EL1 when available
aa960b597600bed80fe171729057dd6aa188b5b5 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
4adc20ba95d472a919f54d441663924e33c92279 ARM: dts: broadcom: rpi: Switch to V3D firmware clock
c9ff3637386c6eb72eac55a8b4c9a4972215dbcb PM: WQ_UNBOUND added to pm_wq workqueue
67434ce57c7eb9a250125e159cb7ef8a3f764d3f PM: sleep: Replace snprintf() with scnprintf() in show_trace_dev_match()
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
5329fc30cbeabbd8593e5afc3e0f7a5cf86c6ceb HID: logitech-dj: Add support for a new lightspeed receiver iteration
55cafcac080a882fbeea1a49a7338211ff2494db HID: logitech-hidpp: Silence protocol errors on newer lightspeed receivers
aba7963544d47d82cdf36602a6678a093af0299d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
04fd067b770d19fee39759d994c4bfa2fb332d9f KVM: Fix VM exit code for full dirty ring in API documentation
4793f990ea1523309a58d8fb5237b3a815e6f537 KVM: x86: Advertise EferLmsleUnsupported to userspace
48a97ffc6c826640907d13b199e29008f4fe2c15 bpf: Consistently use bpf_rcu_lock_held() everywhere
85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
1cdaf601ef2e34c218f091df16e8278f6204d770 docs: ABI: auxdisplay: document linedisp library sysfs attributes
66c93809487e62c4f59ef08625a3fbc0a7de6dd2 auxdisplay: linedisp: encapsulate container_of usage within to_linedisp
9870334f486763b2d93ced6f9dcd5d009fe6ec80 auxdisplay: linedisp: display static message when length <= display size
e25063466d6d365b669320c0323b3282ea52f21c auxdisplay: linedisp: add num_chars sysfs attribute
3ba5c78fe7c5d60edae0c47361f191d40c5c1cf0 auxdisplay: linedisp: support attribute attachment to auxdisplay devices
00de283c53c99690807f5c875f8c715679a560ef Merge patch series "auxdisplay: linedisp: support attribute attachment to auxdisplay devices"
c53c632592a427bc01266a8ce7e2f17555a3c247 KVM: SVM: Disallow EFER.LMSLE when not supported by hardware
e0234cc06e20fc79124f088fa78fd8a196fa6f66 i2c: designware: Remove i2c_dw_remove_lock_support()
830d68f2cb8ab6fb798bb9555016709a9e012af0 drm/msm: Fix pgtable prealloc error path
b4789aac9d3441d9f830f0a4022d8dc122d6cab3 drm/msm/a6xx: Fix GMU firmware parser
86404a9e3013d814a772ac407573be5d3cd4ee0d drm/msm: make sure last_fence is always updated
7f9335f2d99815199d9d8d8e6687e68989728ce3 drm/ci: disable broken MR check in sanity job
4a997d49d92ad9dda603f60881faa6c800d435e9 tcp: Save lock_sock() for memcg in inet_csk_accept().
7c268eaeec6388b7bee36aef3fb5e62c9222ad3b net: Allow opt-out from global protocol memory accounting.
b46ab63181ff973ddce44ebc9ac24b269d42f481 net: Introduce net.core.bypass_prot_mem sysctl.
5ed17896a09e2cc3f07b7d8f6a8b1d6be54550f7 bpf: Support bpf_setsockopt() for BPF_CGROUP_INET_SOCK_CREATE.
38163af068810b388f6723a681dfd8c7b3680d38 bpf: Introduce SK_BPF_BYPASS_PROT_MEM.
5f941dd87b0a82dd690821c6e0f427db87a4453b selftests/bpf: Add test for sk->sk_bypass_prot_mem.
03de843bd0806184505f1e8099ff4ca9a8665dbb Merge branch 'bpf-allow-opt-out-from-sk-sk_prot-memory_allocated'
5a85f8b352bd85dcb4a8d991bef3992c496ce56a mmc: core: remove uselss memalloc_noio_save
38dc00f2bc5d48985bd5f7461fcb2bcb4cc7f89c mmc: renesas_sdhi: enable bigger data ports where available
6dc1bcefca118d329edd688665a1269d6ceafe3d dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
798e83f80df9df77e98c918934f90cadbcc14b4a mmc: use octal file permissions instead of symbolic
130574ba87d0851879e9da911a26a0ed214c034d dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
7dad7161bf20ce00c09cd97b6b9c5edae549cf4d dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
c4a75d51bdac2e44bb857e319b762aa7305a02fd mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
be9cefc9e0b96b2bb2e76158733d488a3a755833 mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
37190268a3e8a16a937810f7f9edd0579340cd2d mmc: sdhci-brcmstb: Add BCM74371 support
c7fe7a8aac5478ca9751937be845a12e1c86adfa mmc: sdhci-brcmstb: save and restore registers during PM
6288e2ab28c607816f0742879f6362ff7906feed mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
2b2e8c36795c6c44c40687ad4588329e143b2c97 mmc: wmt-sdmmc: fix compile test default
661856ca131c8bf6724905966e02149805660abe spi: airoha: remove unnecessary restriction length
7350f8dc15bfbb7abf1ce4babea6fcace1c574c5 spi: airoha: remove unnecessary switch to non-dma mode
233a22687411ea053a4b169c07324ee6aa33bf38 spi: airoha: unify dirmap read/write code
80b09137aeab27e59004383058f8cc696a9ee048 spi: airoha: support of dualio/quadio flash reading commands
70eec454f2d6cdfab547c262781acd38328e11a1 spi: airoha: avoid setting of page/oob sizes in REG_SPI_NFI_PAGEFMT
d1ff30df1d9a4eb4c067795abb5e2a66910fd108 spi: airoha: reduce the number of modification of REG_SPI_NFI_CNFG and REG_SPI_NFI_SECCUS_SIZE registers
fb81b5cecb8553e3ca2b45288cf340d43c9c2991 spi: airoha: set custom sector size equal to flash page size
902c0ea18a97b1a6eeee5799cb1fd9a79ef9208e spi: airoha: avoid reading flash page settings from SNFI registers during driver startup
0743acf746a81e0460a56fd5ff847d97fa7eb370 spi: airoha: buffer must be 0xff-ed before writing
6553c68bc73dccfb3c8a9971ee40ed378adc0df4 RAS/AMD/ATL: Return error codes from helper functions
ea574fadd9fd209f209e4a154d56ae0c9e687d00 Merge ras/edac-amd-atl into for-next
4eabd0d8791eaf9a7b114ccbf56eb488aefe7b1f drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
59526e85427155d55074ddffef7f9d3a6a44d70e hwmon: (max127) Rely on subsystem locking
4e94552a57099752efaea682826dbc1c31077337 hwmon: (lm95234) Rely on subsystem locking
3f5b5795b4f797bcb6fad32cf32a431c1198f112 hwmon: (lm92) Rely on subsystem locking
0f192ec0014e6d7bf7b713719ac6a4a031ee6964 hwmon: (hs3001) Rely on subsystem locking
5395aa802e69817cdbdfdf159abcbecc5b1a1abd hwmon: (sbtsi_temp) Rely on subsystem locking
caff6fba5166b6da14ed00c64ad8acf376676e54 hwmon: (ina2xx) Rely on subsystem locking
53dfa12299c15f256e6199db1328e8bccd52ffd9 hwmon: (sht4x) Rely on subsystem locking
3ed9a9274724b3d36ed5348feecf54316497b3ee hwmon: (ina3221) Rely on subsystem locking
8b932c6af4430a3c48aa291f0df63f28298a4af2 hwmon: (k10temp) Rely on subsystem locking
3e9c967f30a6dc57e4386c85ee5b75caee7246e8 hwmon: (mr75203) Drop unnecessary include file
8c1750a5645a4a9e382501acae14917658eb2fd0 hwmon: (powr1220) Rely on subsystem locking
fa035d98dbaeb45bf3057b171813dc45d0b40c86 hwmon: (ftsteutates) Rely on subsystem locking
3da03e4e0e16674dd6be57eda2cc5c2ba5543035 hwmon: (ina238) Rely on subsystem locking
a640a80bf02dd2c10c62bbad9ccfb85829b03b5d hwmon: (lm95241) Rely on subsystem locking
1cfad0931e7b495245fd5092fc95bc4cc0ea1b3f hwmon: (aht10) Rely on subsystem locking
8ed4a4814535ac117a7ffe37bae2e91cb7c47c4b mmc: Merge branch fixes into next
a7f25e00c4c97d4842117fba06b4c6064ba1e354 irqchip/qcom-irq-combiner: Rename driver structure
18caf68d2d1f0327ca574e0d5206d4562da2feef Merge tag 'zynqmp-soc-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1d4e7d9f6b7e4e45ec8ca03ae1bbc6ae7165b6f0 Merge tag 'tee-qcomtee-fixes-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
31587a56da89671e7d07d3dd7ea01d57b448f4ff MAINTAINERS: update entries in ARM/CIRRUS LOGIC BK3 MACHINE SUPPORT
03667191cbeb1a23c444c88b7c058dcbf2dd03f1 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b508de5211652c439419cda7840feb3f22f75cd6 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d2dc8a386a906bc120fda82207e291244e73d292 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2f3471cc5d4179811a2c15675ea278d348d30d73 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
3573844359bbcd5e83d6a61f15b9cec4730d4ad3 soc: officially expand maintainership team
bc847da3ad208b95b059b1aefbfe5a3b984eff0b Merge branch 'arm/fixes' into for-next
30954acd3919f32bde7c33da949a1ba76d744754 Merge branch 'soc/drivers' into for-next
ed2bee47de004df200915c596267450b683ef7a1 hwmon: (adt7411) Rely on subsystem locking
fd0443a92480420c163e708406a92752138c9b4b hwmon: (ltc2947-core) Rely on subsystem locking
1ba1fd1f6057ad5e1b4c55762b5de3d18dea4cde hwmon: (peci) Rely on subsystem locking
c3fc3c63c9e3da3abd5927bb86e110288cae0932 hwmon: (adt7x10) Rely on subsystem locking
00148a0a234e1c5b1266f3d81e27a15e68fb60f2 hwmon: (sfctemp) Rely on subsystem locking
bf9a27c86e4b982ed9fe462d86608894aa7cb9b9 hwmon: (lochnagar-hwmon) Rely on subsystem locking
d4469d53a9fbb9c3e17ab09424017a5918c894b5 hwmon: (ltc4282) Rely on subsystem locking
ca2363f8a294de31c78b05f7e97852eacdde02e6 hwmon: (aquacomputer_d5next) Rely on subsystem locking
0517a5c70c6ebdc1d8945c8c0126d501fa4a4616 hwmon: (gpd-fan) Rely on subsystem locking
75616264e0cca5ead432df7236653056b35cb0fc hwmon: (i5500_temp) Drop unnecessary include files
b4306c0c8e24f9e031185fb87de45391bc8c7fe9 hwmon: (asus_rog_ryujin) Rely on subsystem locking
4c8d758d4ebff3780d09599f2c8db5d6af3ca2af hwmon: (chipcap2) Drop unnecessary include files
4207069edbf01ae859946fe7f51e3fa03a3bb2f8 hwmon: (corsair-psu) Rely on subsystem locking
abfb05085177df84125cd93f357e48376a4a68e6 hwmon: (corsair-psu) Rely on subsystem locking
5ba82857b4b7784565de2a113d926c5cf7092336 rpmsg: char: Reuse eptdev logic for anonymous device
2410558f5f112f773138396ffe7b48b16418687c rpmsg: char: Implement eptdev based on anonymous inode
7bf986927f318138ba2b91a423243640cf9e17b7 rpmsg: ctrl: Introduce RPMSG_CREATE_EPT_FD_IOCTL uAPI
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
d959d55e84c3620a277c8d51980c188d7489c28c Merge branches 'rproc-next' and 'rpmsg-next' into for-next
37c8c8d9c6ad0b34b662074b66fbe0dcde9d1fed drm/xe/pf: Always expose VRAM provisioning data on discrete GPUs
a5efeaf8a1dbb007ecc6506cf4d532faaf9d02c5 drm/xe/pf: Promote VFs provisioning helpers
5546bc207110d4b5c187f002097cde07d1926ab3 drm/xe/pf: Automatically provision VFs only in auto-mode
b1767ca123ae073c0aec66973a1b70a95930455b drm/xe/pf: Disable auto-provisioning if changed using debugfs
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ee74634683e4b3e526a4b014b0358796e97c7ce3 drm/xe/pf: Allow to restore auto-provisioning mode
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d30dae38fe01cd1de358c6039a0b1184689fe51 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
011aa2aa2c4c2b3356c32f195f306df6e177ac38 HID: intel-ish-hid: Add ishtp_get_connection_state() interface
3cbf6544b0af61e8f9201f2c4c82fdaf2b5f3dd3 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
bd1b9a8df598882c69403ee83ba2903b45f9d607 HID: intel-ish-ipc: Reset clients state on resume from D3
9e097dc9df8027a590dbca503d8b52e1a86024d7 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
507561b00ac2481eaf5fd790801f2ca135f23ff0 HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
5677aa6a08c1df8bc1ec71516fe1ced9b7cb545f HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
828aeac92901c1f31b51ae0b9d792b9af5bd3e27 Merge branches 'for-6.18/upstream-fixes', 'for-6.19/intel-ish-v2', 'for-6.19/logitech', 'for-6.19/uclogic' and 'for-6.19/winwing' into for-next
0cc08c8130ac8f74419f99fe707dc193b7f79d86 spi: aspeed: Fix an IS_ERR() vs NULL bug in probe()
c41dd366b428d32018b697306a2f7f0aacfd6574 btrfs: ignore ENOMEM from alloc_bitmap()
df47b03a5a90eb0275fc0727b6f533f08f629232 btrfs: use single return value variable in btrfs_relocate_block_group()
d8d9694d880c9714c52347d7cb005d956ee1a34d btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
95ed6a16e0863996d5ccce5bd38e6f4250bc3b92 btrfs: print-tree: use string format for key names
afbdd42f4d4973a8df99083349169cdf8f943c4a btrfs: fix trivial -Wshadow warnings
e020492eff2b7f33eb1e8961ad0ee0b7b96b65c9 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
653eaaadeba8b6bcb6f84aab5564052c4b8f269a btrfs: subpage: rename macro variables to avoid shadowing
d7c1d3e32e79f0842855edb885af117a1c1ad87b btrfs: fix double free of qgroup record after failure to add delayed ref head
2f1c26a5e79c31d5b9bac96bd10cb425943764ce btrfs: fix comment in alloc_bitmap() and drop stale TODO
5026d36eb4f384405165b209fd017dae48a949eb btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fc058d74baa44d3cd8197cfe677b3a56ddc6756c btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6cdc5dd3067c25ce79f887aff673944230ee0af5 btrfs: introduce a new shutdown state
112207cc4fd326ae1e8dbb2d83d2e63207e00634 btrfs: implement shutdown ioctl
eb8358c9da2d679d18a37712f1821d3d860cea0d btrfs: implement remove_bdev and shutdown super operation callbacks
bd204483b959e280948557d0ae548364b159bdcb btrfs: truncate ordered extent when skipping writeback past i_size
c2b24d33b2de5dde73c0f4b791fc9a3d375e3804 btrfs: use variable for end offset in extent_writepage_io()
bc218d7565f1cf03ccb753ade70ac248cacb94f9 btrfs: split assertion into two in extent_writepage_io()
e3a8a91c5c5c1cc73da7c9a4ae66bc2e5fa490d5 btrfs: add unlikely to unexpected error case in extent_writepages()
7fddbd77de05b22691e9a336c11dc77dd66d350c btrfs: consistently round up or down i_size in btrfs_truncate()
e334e20d7c91ba50bf83b5124ab91ed9b0ab0384 btrfs: avoid multiple i_size rounding in btrfs_truncate()
f5cf122950494d5a9af3dac35d00372d2c39c55b btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
87825dd5f6a73347f66ef6b63f004c3a8d17696a btrfs: remove fs_info argument from btrfs_try_granting_tickets()
fa207bd86ce1295f5b8bd917503563be31e657b2 btrfs: remove fs_info argument from priority_reclaim_data_space()
0318d13bf664d33aecab7ebb2ebd8723ddef09c3 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
edf222b272b3bbc76869b1e4f113061c0a8e4107 btrfs: remove fs_info argument from maybe_fail_all_tickets()
3dc8509547a5a4198ae78f793c7a8eec01786d9a btrfs: remove fs_info argument from calc_available_free_space()
7059aea10b858fcd97f91b898eda0c871fb38926 btrfs: remove fs_info argument from btrfs_can_overcommit()
572618476397adc6320a5a83384244fedcb77170 btrfs: remove fs_info argument from btrfs_dump_space_info()
bee8d00c9fe6732211c787233798c833ba252f99 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
950da7248abfcfd05e819a0eab8fa2aa59cd3413 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
b51413da6f4c207ee94e05ef1c814b48900c0f6a btrfs: remove fs_info argument from need_preemptive_reclaim()
6834d60d5ef65b5a598d292244d5cf766c0ac47d btrfs: remove fs_info argument from steal_from_global_rsv()
ce0825e40b36d8e9fafddd2d5ff1b3f92067d8d2 btrfs: remove fs_info argument from handle_reserve_ticket()
fbb514c712c57886d51f62e4736252e884d25cf6 btrfs: remove fs_info argument from maybe_clamp_preempt()
6d8138faab8e0f71a4aa46e2b578a9483cf273c2 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
95a68c409ae8d140a8762212092aa7c1374e253d btrfs: remove fs_info argument from __reserve_bytes()
87c5a94fc364a16b955baa7b6e0afbbd81ae066c btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
00c63c9d4c3addbe3f8f0e4f0f5ea65ffe655e5a btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
a6c12d429db08012f156a00da500feb5846e27c5 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dc2cf98112297811d49f55fff1447fc6100e3fd3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
7451006d436b28357c04132492d274a68ebc091a btrfs: remove redundant refcount check in btrfs_put_transaction()
71e844c2c0bba4ad9b6bfc75b3f33221ad2131ba btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
3f3be52a2015791c316b864cb9b49cf19140cc58 btrfs: add macros to facilitate printing of keys
d9c9b0982112e248ee762bf15dc375a4ea57df3e btrfs: use the key format macros when printing keys
29d4bf1f1b615902707c0a0069ae0c2d544b1810 btrfs: send: fix duplicated rmdir operations when using extrefs
ef08382e100542cccb0bb9498866f99c2164dff9 btrfs: remove pointless data_end assignment in btrfs_extent_item()
f3f435d2a3db1c0f8db6e5ee747e43e7bf0dcfe2 btrfs: === misc-next on b-for-next ===
17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
fc9cb2b5eefcabd28b1207ae59bcd865daed23ce Merge branch 'misc-6.18' into next-fixes
14c4d16ad9e7050864d01aa0f9923464dd6eafc8 Merge branch 'misc-6.18' into for-next-current-v6.17-20251017
3b1ff3ea37887539473d949eb2405e623ae4cd67 Merge branch 'b-for-next' into for-next-next-v6.18-20251017
70f42b9e093f597973b0cec9e203f3be8faf4e7a Merge branch 'misc-next' into for-next-next-v6.18-20251017
e5b08cb71f034937bd9a4c06580a8ae7f71f6810 Merge branch 'for-next-current-v6.17-20251017' into for-next-20251017
d759638757ae7cb62b73bcbfc256a81e5a94e3b3 Merge branch 'for-next-next-v6.18-20251017' into for-next-20251017
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d spi: airoha: driver fixes & improvements
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
aef6dc006696c20ccc58c4c0235a14e7b4b317a0 riscv: dts: thead: add xtheadvector to the th1520 devicetree
bcc3b9c5de5e2a03ede1a8133c05255927d744d6 riscv: dts: thead: add ziccrse for th1520
fac4be7b3d49ae7e32d8ae523343d7fe790772f9 riscv: dts: thead: add zfh for th1520
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
c88e70dc8bfca9a2be74a100387b1b66de973128 drm/i915/dsc: Add helper to enable the DSC configuration for a CRTC
69df31263bcabc527a5b526fb8972cb080a179b3 drm/i915/dp: Ensure the FEC state stays disabled for UHBR links
cb6c8f1f6f46ac2cbfb42ce8eb8b18257aeaa91a drm/i915/dp: Export helper to determine if FEC on non-UHBR links is required
b762ae48293e2cc2145cdc91eb596d057f1aff11 drm/i915/dp_mst: Reuse the DP-SST helper function to compute FEC config
7c027070e98d7b515e4d3a94b54d288c61cb5918 drm/i915/dp_mst: Track DSC enabled status on the MST link
470b84af457e34cbfa4d2c17dab78746736ab898 drm/i915/dp_mst: Recompute all MST link CRTCs if DSC gets enabled on the link
c390bf07961b3a39f3417d75850a4e721b87e595 drm/i915/dp: Fix panel replay when DSC is enabled
ba99100687464b2b2f13a920c7d2cffbe8cac5c2 tools: docs: parse_data_structs.py: drop contents header
ba9fbb3d9a4ba88c0b8713a7b5c86d58192fba22 tools: docs: parse_data_structs.py: output a line number
3ed9521772880099803619b57056c8d3cec16f27 docs: kernel_include.py: fix line numbers for TOC
641a4a13f309a1e5f6d24273707d80fd9162beae docs: kernel_include.py: propose alternatives
9e4173432eecf7af9e6d8bf38fca537b55ed8538 tools: docs: parse_data_structs: make process_exceptions two stages
2cdd27a70887f8206809fae5c2c08c768fd8daba tools: docs: parse_data_structs.py: get rid of process_exceptions()
7f809e6a6f07e87621e8a6d9cc553fa763cc08af tools: docs: parse_data_structs.py: add namespace support
d2a72e1f27c16d23938b26a78d7e1644b06bb5aa tools: docs: parse_data_structs.py: accept more reftypes
f0eb1b4ce75f00e2711fc369cbbcc66d4e90b488 docs: media: dvb: use TOC instead of file contents at headers
a75968226ca8009d1f959928336f8fa2a35dcbb0 docs: media: dvb: enable warnings for most headers
94d95887eae15d007c7ee8cdeff04213663beda6 docs: media: rc: use TOC instead of file contents for LIRC header
2792fc73077b5c51b45f4f03235643d53c757f18 docs: media: mediactl: use TOC instead of file contents
11578a2ecbeb619b9b2661606168bb981cda3cca docs: kernel_include.py: use get_close_matches() to propose alternatives
ce062cdc2e46af6f41e2937f28c619be1caf7d2e docs: media: add missing c namespace to V4L headers
145b1d5c2ebff7976be4eb7251da8cdcdeadad7a docs: media: videodev2.h.rst.exceptions: fix namespace on refs
fec3d4c3767605476877205622bc32d3be87f07f media: docs: add a missing reference for VIDIOC_QUERY_CTRL
753b113b77831dd7f56a0e56bd87f3ca0ac6e2c1 media: docs: videodev2.h.rst.exceptions: ignore struct __kernel_v4l2_timeval
7ef84239edc57d7090533d0aa181c34f28231dfc media: docs: add some C domain missing references
becd89fd86e938ad8026101577539d9b1d67f86d docs: cec: cec.h.rst.exceptions: fix broken references from cec.h
95a0bd5d79b90c91b91e9d2bcad258c925f6b3e1 docs: cec: show broken xrefs and show TOC instead of cec.h content
6393c3780e7694e3026129084173012b5e9b9a29 docs: media: dmx_types: place kerneldoc at the right namespace
c7d830d26bbb7c6e0fe63600c58d76edc900f98e docs: media: dvb: headers: warn about broken cross references
be63b06be5f2cfde6e7dd367a80700292da876c6 docs: media: dvb: fix dmx.h.rst.exceptions
d0841b8761da8c8d8681b452c3899658fdfb9ca6 Merge branch 'media-uapi' into docs-mw
3df5affb4be217b161d21a76c5763417d1cf743b Merge branch 'build-script' into docs-mw
04623798aadc8985a45e956cd225d9a5a257cc6b docs: admin-guide: Fix a typo in kernel-parameters.txt
54ff675c2b957e5f666e012a85b99b98a7ff10c7 Documentation: assoc_array: Indent function explanation text
22605d257bcfcca33e2e5fab4ff43a018b996bc8 Documentation: assoc_array: Format internal tree layout tables
96b546c241b11a97ba1247580208c554458e7866 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
bfa09566c5da58bf87dde6411250f1344ce91415 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
cfec502b3d091ff7c24df6ccf8079470584315a0 rust: device: fix device context of Device::parent()
35c76e03b1c377d11023d695ecd19858ab2212e8 Merge tag 'kvm-x86-fixes-6.18-rc2' into 'gmem'
e707f3fc15f0769ea6727ee939303b23e95d36b6 KVM: guest_memfd: Rename "struct kvm_gmem" to "struct gmem_file"
9754bc1400fa52ab1bbf1a3ee8c71451faeac7cc KVM: guest_memfd: Add macro to iterate over gmem_files for a mapping/inode
a13cd380ddf6b7762d1484064b7e466b3801b620 KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
dca2422cd3bdeb43802dda9d99cd538218f71c79 KVM: guest_memfd: Add slab-allocated inode cache
de6322d78b54586f26fb7280a9b9c1c1c28cd58b KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
a3b6c788a601f9087bcd1437a3a497f67adf5252 KVM: selftests: Define wrappers for common syscalls to assert success
8f5ed050c59dd903fff379e6d8d829f27b64d8e4 KVM: selftests: Report stacktraces SIGBUS, SIGSEGV, SIGILL, and SIGFPE by default
5b389863f463db05dcec62569666e018a1ff5583 KVM: selftests: Add additional equivalents to libnuma APIs in KVM's numaif.h
754f70da0786718373c664720c1f914166fb44be KVM: selftests: Use proper uAPI headers to pick up mempolicy.h definitions
ff748a2733d4179cde8f26f7b8e54c25db91700a KVM: selftests: Add helpers to probe for NUMA support, and multi-node systems
35e4319f208c3782518dc351a9243fefc808b392 KVM: selftests: Add guest_memfd tests for mmap and NUMA policy support
b4217c8b827c77e1c1af8094343bd9cfb6af1b4b KVM: guest_memfd: Add gmem_inode.flags field instead of using i_private
be432b6c50d0e60e07a28f84bd3f5d9a5ab21381 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
37d8a12e919d51aa8fd9c3008d5c09a75692e94e Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
7cd129f5d267d7710f30b6ac7011082621680ada KVM: guest_memfd: Define a CLASS to get+put guest_memfd file from a memslot
5b18c9a6e4548c00fd6ab1fd0d0a6ac4c3907733 MIPS: Malta: Use pcibios_align_resource() to block io range
f48888bb8ad109c772c9dcdfabbf749ab5ac5502 KVM: VMX: Hoist construct_eptp() "up" in vmx.c
a8749281e4c63e582574ae4409be7641763e58ad KVM: nVMX: Hardcode dummy EPTP used for early nested consistency checks
a10f5cc3ac9b05c764e87ae13de9a716ff519903 KVM: x86/mmu: Move "dummy root" helpers to spte.h
2f723a86342355fee85574352a165e8bf6fa5372 KVM: VMX: Use kvm_mmu_page role to construct EPTP, not current vCPU state
15fe455dd1a011bbc8f9e512c6dc324cfca028c4 KVM: nVMX: Add consistency check for TPR_THRESHOLD[31:4]!=0 without VID
ae8e6ad84177456d8810a8ff3a5cf3f477fb0721 KVM: nVMX: Add consistency check for TSC_MULTIPLIER=0
f91699d5692ddd0ee92b9487014fc477179ab3a7 KVM: nVMX: Stuff vmcs02.TSC_MULTIPLIER early on for nested early checks
a175da6d430ef7f8e24153e44c59ab6903e20f97 KVM: nVMX: Remove support for "early" consistency checks via hardware
1100e4910ad207bc00aedc8dfdb228dd1b81f310 KVM: nVMX: Add an off-by-default module param to WARN on missed consistency checks
574ef752d4aea04134bc121294d717f4422c2755 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f2f6e67a56dc88fea7e9b10c4e79bb01d97386b7 KVM: SVM: Add a helper to look up the max physical ID for AVIC
83f3cbcd3a9f62adfa52257e3b7ae6bf8af54baa KVM: SVM: Replace hard-coded value 0x1FF with the corresponding macro
ca11d9d35e958d2b4020d1a360ddc277be3ee86c KVM: SVM: Expand AVIC_PHYSICAL_MAX_INDEX_MASK to be a 12-bit field
852bfe55e2117a25c16a20b81212a6f716c0ba4a mshv: Fix deposit memory in MSHV_ROOT_HVCALL
54ffe74cc4ab2e7c6dd0a37a2298fffb642acba7 KVM: SVM: Move AVIC Physical ID table allocation to vcpu_precreate()
5d0316e25defee47c8c7b1b6324244f630b6621f x86/cpufeatures: Add X86_FEATURE_X2AVIC_EXT
940fc47cfb0d78b0f5db1f71dfce07c4711b9457 KVM: SVM: Add AVIC support for 4k vCPUs in x2AVIC mode
a6385761762ea9a2ca2d9131e0125225c3b0cb50 Merge branches 'generic', 'gmem', 'mmu', 'selftests', 'svm' and 'vmx'
4fde66699f1ced2eeb6e58ff0eaf46e4fc92a7a0 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
fdce3e20dae82d529e9dbaf3dea155301bc7a4d7 drm/xe/xe3p: Add support for media IP versions 35.00 & 35.03
26f368949e4ec5767ca2479fdba4d0deb5429958 drm/xe: Drop CTC_MODE register read
4ad05339c5ec3c85d0b1fc124d22791b57d2a517 drm/xe: Add GT_VER() to check version specific to gt type
6f2aa1493d54f9966dc06772238fe5b7cb7aa267 drm/xe/xe3p_lpm: Skip disabling NOA on unsupported IPs
1553d6c58870476f29ec0bf43f264094553d1407 drm/xe/xe3p_lpm: Handle MCR steering
f4e9acaa5dd58ea4635a2c4a84d188e2a374b807 drm/xe/xe3p: Stop programming RCU_MODE's fixed slice mode setting
c3d318b7f605a74086474c9e7c6c9f2feca9a5db drm/xe/xe3p: Determine service copy availability from fuse
ccccbc53bd6ea7d407eac5b7a6b37da8c73fbb88 drm/xe: Dump CURRENT_LRCA register
7626cec652bd03aa302bd7a0fd87621ffed8cc5f drm/xe/xe3p: Dump CSMQDEBUG register
0746da01767e8a0df97ae5d031d852e932e03682 net: hibmcge: support pci_driver.shutdown()
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c17f4373d4db1e1f0ebd3ddcd8e7a642927a826 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
9c4609225ec1cb551006d6a03c7c4ad8cb5584c0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1532ed0d0753c83e72595f785f82b48c28bbe5dc inet: Avoid ehash lookup race in inet_ehash_insert()
b8ec80b130211e7bf076ef72365952979d5f7a72 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
38f3cd3703df239badbd439e093b922efbc57ed1 Merge branch 'net-avoid-ehash-lookup-races'
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
2af8ff1e472e9862983303890e98d45f40863351 net: Kconfig: discourage drop_monitor enablement
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
3dc2a17efc5f9d0a51caa9f63600e6f02e0feba4 r8169: reconfigure rx unconditionally before chip reset when resuming
f578ff4c53889cb9bc15a5b2acc7274d46bb38cb selftests/net: io_uring: fix unknown errnum values
37a183d3b7cdb873e7f5f9daef1ad6d8f7c95fb7 tcp: Convert tcp-md5 to use MD5 library instead of crypto_ahash
e90576829ce47a46838685153494bc12cd1bc333 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e29bbd73ad7129adfeba56d28871e56e637aa7a4 net: dsa: lantiq_gswip: support bridge FDB entries on the CPU port
92790e6c11a882cc8d49e05da5ed39fb5475a5ae net: dsa: lantiq_gswip: define VLAN ID 0 constant
8f5c71e44413ac1c8dcc162cd4769645eff80590 net: dsa: lantiq_gswip: remove duplicate assignment to vlan_mapping.val[0]
b92068755ee0359eb009ae7584145fa3bab51cce net: dsa: lantiq_gswip: merge gswip_vlan_add_unaware() and gswip_vlan_add_aware()
21c3237c60c3694ba6afc582c6b0568905d1dca8 net: dsa: lantiq_gswip: remove legacy configure_vlan_while_not_filtering option
ab3ce58559d6227a8a54dc78650f5763768a1cfc net: dsa: lantiq_gswip: permit dynamic changes to VLAN filtering state
96a91e6eeb4d7881454071ecd1443f025cc21c3b net: dsa: lantiq_gswip: disallow changes to privately set up VID 0
7ed1965f10100a0928e8d88b205273240d597d95 net: dsa: lantiq_gswip: remove vlan_aware and pvid arguments from gswip_vlan_remove()
a57627626636c20399f0c45ea1d16e6283affc91 net: dsa: lantiq_gswip: put a more descriptive error print in gswip_vlan_remove()
3bb500caf656b918bddd7e32dba7ed0e5c1c9598 net: dsa: lantiq_gswip: drop untagged on VLAN-aware bridge ports with no PVID
1f89ed0ebf2696d1d8fa7625e26c692aa153774a net: dsa: lantiq_gswip: treat VID 0 like the PVID
88224095b4e512b027289183f432c0e84925d648 Merge branch 'net-dsa-lantiq_gswip-clean-up-and-improve-vlan-handling'
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
78ac22bc9fe214f7126360ebf468a96dc37f3950 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f17169b792f8709d09e9eb4fcae7e084bfc6594c mm/damon/core: fix list_add_tail() call on damon_call()
6227a6958b1babba5242e4ec5e6bb6ca0bc2b4d3 vmw_balloon: indicate success when effectively deflating during migration
3cc4a1b471cd8219089ffdfd86146ad727644db7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
583843ed46ba6079f0d9f33e13df37131a40d314 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
ccd248939055745b840411ec3474b38b09960ddc mm/damon/core: use damos_commit_quota_goal() for new goal commit
98b28973fa685ffa227051e6fc16a2a5321ac4e8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
0440a5cf829d3b32c591e36d073fd6e792ab196b csky: abiv2: adapt to new folio flags field
ba57ae0d1ec08efc3f5385066b205488093ae5a3 mm/huge_memory: do not change split_huge_page*() target order silently.
e290b69d1efe383625e26a930655f5a170c98f9d mm/memory-failure: support disabling soft offline for HugeTLB pages
e688757dc9adefb75d6f9e6fbcd1e66921f0fd5b mm: vmscan: remove folio_test_private() check in pageout()
45dfb5b871901e0861a9fef283cee21124d567be mm-vmscan-remove-folio_test_private-check-in-pageout-fix
80f09f7af2880c9ec4797ee5bb0a87cffc4c46ff mm: vmscan: simplify the folio refcount check in pageout()
98a7eaa30e79e8d0838aedeef9d3e60ac6b20cd9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
71793402d2c28daf6e623503e7183a6c1827e7cd mm/thp: drop follow_devmap_pmd() default stub
ccd528c9df0570adc64049f51e09242e0b09ae33 mm: fix some typos in mm module
ce0a5165f0974afb520367311a5e34355a3b4a33 mm/ptdump: replace READ_ONCE() with standard page table accessors
e9d3b94233d216ca7967ec804cc527f0ef790a36 lib/test_vmalloc: add no_block_alloc_test case
63ce0e4bcd4dcac0f43a9a1a8461b63a74ea6686 lib/test_vmalloc: remove xfail condition check
75790e2a53bcb49fc6e87978b94a9ef06e575238 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c069795fe78fc78c58e1ec2a4e7b039d533cf049 mm/vmalloc: defer freeing partly initialized vm_struct
be906f357f112ccc5147cf6a67b20489ef97a8ae mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6456d6248f71cbbf7aa98d12d4d63c40af308e4a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
90e0d400fa9ddabcae4fce555a8d72ef7a6b4624 kmsan: remove hard-coded GFP_KERNEL flags
71ef15d53cfa12bcdfff5f58f5509347e68d5dab mm: skip might_alloc() warnings when PF_MEMALLOC is set
ce2117e4ea242153e3d300e5a7ee5e6024b5ea66 mm/vmalloc: update __vmalloc_node_range() documentation
8381ce30956aba865798935c84bffc4a354c61e4 mm: kvmalloc: add non-blocking support for vmalloc
4860d90c8135d561574b5a523c14bf2e3c4ddd0f mm/ksm: fix exec/fork inheritance support for prctl
c4bcf0617b1657779ab8a179c5c876cf6aef3298 selftests: update ksm inheritance tests for prctl fork/exec
07fd1c54ba56a61520cfe12300385299798ac4d8 mm: replace READ_ONCE() with standard page table accessors
0785e9efecf1bdd15783cca701aed02c0079865f mm, swap: do not perform synchronous discard during allocation
d9f786bff6a61a20651af16f9d85796a4d5de746 mm, swap: rename helper for setup bad slots
158a5df3f29dbb3d3cb2b53f62e6dd3fcd9724f4 mm, swap: cleanup swap entry allocation parameter
1a56ab3d1678494b307601a6938290dbbcdf2fa9 mm-swap-cleanup-swap-entry-allocation-parameter-fix
eb38cc1c97ad91b5970ed24566a3053f62a72595 mm/migrate, swap: drop usage of folio_index
22c0c21fdc3c41cd5b5fea0330eb73f755809953 mm: readahead: make thp readahead conditional to mmap_miss logic
697115563d9c595e63c4e0bacfc1fff88b277509 mm/vmscan: remove redundant __GFP_NOWARN
4fd6b8533c6b44fe3c84b7248f57fd34ec1f0160 mm/zswap: remove unnecessary dlen writes for incompressible pages
1928a2de16b525792cea6e6bcd7a32e52205c6b4 mm/zswap: fix typos: s/zwap/zswap/
220e92c54c3c2ba8fdc576e049a21ff8db52aa79 mm/zswap: s/red-black tree/xarray/
89d1460fd9332606f6101a4d3c04dd7bc62bdd65 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
371ae9462dd8af2bcbf011c51a4eda80883d997d mm: consistently use current->mm in mm_get_unmapped_area()
d3b993608c887eecb6e1e3f60a95dcdb52ad1ff1 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d77af98c0ce0f8b6a552349908acb900248e004b mm/compaction: fix the range to pageblock_pfn_to_page()
d3b278ec921f9456d63147c86d4e5915b4edb355 mm/dirty: replace READ_ONCE() with pudp_get()
10f57f9e230344784c2db6b8edd0e045b56dfe5a mm/page_owner: introduce struct stack_print_ctx
433eca8b16de0e3edbdb7c5699e4d6e455d714c2 mm/page_owner: add struct stack_print_ctx.flags
f2b0b8fad2e114c1ea5b8604c5ea1a44eefa1dba mm/page_owner: add debugfs file 'show_handles'
b3753dd0559ac168b5e739866a70ce9117a9b311 mm/page_owner: add debugfs file 'show_stacks_handles'
2067a24db045bd218e190581a4b6fd8bae17eb54 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
31b785478ccb2e50f75b8499f3b0866884aec95b mm/zone_device: support large zone device private folios
7c0dcb939316a167748308feddc0abc1ec1a00a3 mm/zone_device: rename page_free callback to folio_free
35bdf183667a5b23a3903495549aa70cbcc60cac mm/huge_memory: add device-private THP support to PMD operations
921f1532e41d6b57588d817bdf114c822196ad6b mm/rmap: extend rmap and migration support device-private entries
80aa2c415acb1fd28a8edb83b8de34f12acc1527 mm/huge_memory: implement device-private THP splitting
b997afdff77f7e9de761d6ec7fcc79110c0059e7 mm/migrate_device: handle partially mapped folios during collection
6b532e30b24b3183119983f5a25128abd43e9c97 mm/migrate_device: implement THP migration of zone device pages
e7697e28f83b3a875ec86aa6e61bed4babc3edf5 mm/memory/fault: add THP fault handling for zone device private pages
42778481fdff0d9ab88e955ef310d5c4960986f6 lib/test_hmm: add zone device private THP test infrastructure
c524b94fd496bb9c88d2755cbda2a394e1e46419 mm/memremap: add driver callback support for folio splitting
86fce7f22f630c6df0395f526e6c2fe66e760208 mm/migrate_device: add THP splitting during migration
49d4da3846839ecb72d683aee7fe7b7bc3ca033e lib/test_hmm: add large page allocation failure testing
7dcdb591780aac9d782187d7938310fcf1d7fac6 selftests/mm/hmm-tests: new tests for zone device THP migration
d9a2708bd8fa8968906df9db42a7aaff18de42b0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
43e268758bb7dc945e00b05b93274067ca0834f8 selftests/mm/hmm-tests: new throughput tests including THP
3323370dca8a7ba189269d00bfe72d1124686940 gpu/drm/nouveau: enable THP support for GPU memory migration
340f0fdd5ba1f4c63705c10e355947d644f86f7d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
df21baaca1393998955c407b9e87dbb0e4dc5f91 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8b8a421db78fe582859358136ecde1821a690ef4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
cfc1b71699cc2264d2df699aaf8375a732636435 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
44bb0c8ebdec6371b5b701748d64e67eaf00b30b mm/page_alloc: clarify batch tuning in zone_batchsize
d5e96d915337ffa577658c74f4f47f86016cf4eb mm/page_alloc: prevent reporting pcp->batch = 0
c5f61bd9ab5164763a0614211b6d9cef56bb6f33 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
f05636e633de0ce27034075930ceee4493d8bbd6 mm/hugetlb: allow overcommitting gigantic hugepages
a261865fede0a8ebfaaeaaa3f2d608874faf4690 mm: always call rmap_walk() on locked folios
029c93026cddfd950dc410c4e84b94a971c7433b mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e90ca8cdda6a2006855d49782c1bd2ca94cc0fda kasan: remove __kasan_save_free_info wrapper
34ef127278242301858bf8acd7e91cc9344c311e kasan: cleanup of kasan_enabled() checks
6b54a38d9b9b0c4d88c8f59ca5fdf902aaa97c69 mm/page_owner: rename proc-prefixed variables for clarity
4930a9d511b6b603dd1e06ca8161c07b1a533727 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
99cc35556a3be4537003cbe270080041cc7c94d3 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
422a1c19510946aa862f244e49cad89cf269ce41 mm: vmalloc: fix uninitialized value issue
9e1d0b5b7f2881accc79031734df3e5ed947686f mm/swap: do not choose swap device according to numa node
d3f0b3bfeb43fdb722f7a648f7207b38533d2358 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
02aa5026600403d71f28b9be2de24a0154a679e9 mm/swap: select swap device with default priority round robin
e51ef56be6bcbe26ac01409f92a6ddb23d046633 mm/huge_memory: only get folio_order() once during __folio_split()
32904ba6f5ef3ec886596bbda1ef6c97bf274c69 vmalloc: update __vmalloc_node_noprof() documentation
f7dba47bb9ac6e9c0980e320560e0aa793c2e9e9 mm: remove the BOUNCE config option
a2b2baa3770a7a71ccb9f1689dc657afb2a74fbc drivers/base/node: fold register_node() into register_one_node()
97700d61673cfe949c85fde0330423f9f72bc561 drivers-base-node-fold-register_node-into-register_one_node-fix
3c550e58f66f02605affa6e1633a79905dc303e5 drivers/base/node: fold unregister_node() into unregister_one_node()
07c7d26a551c4eb84df4b22dbb1d7bf3ac5ab4e9 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b43e31f4acad321ff82bf6557c9884e453fc46f1 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c090835eee629790d163720902078229c2a1db93 mm/page_alloc: batch page freeing in decay_pcp_high
1ced3642617b60df3a8b7ce1867d1e07de083ca6 mm/page_alloc: batch page freeing in free_frozen_page_commit
2e2557f2dabd7da58305a317bfcca4a119914fd2 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
b4e61923fd6971e939fb980f1d0f89d648c3e255 mempool: clarify behavior of mempool_alloc_preallocated()
9c230562b0da4bdec5a1bddb387ac4933beaa791 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
d7b3d3d2d528558aa43cb70e4093ec216ab855fa mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
f7bc9c2b9c96394a92f377283bd193e058d8d6f2 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
f8535f489dc7fdfa324413ccc0b6352f1f7dc666 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7e3fd1fda03b7a113feaca10efa1f8e8b0bd7531 mm/page_alloc: simplify and cleanup pcp locking
f8d362abc4799385e0ac0ed72d63db61de7c0494 tools/mm: use <stdbool.h> in page_owner_sort.c
f2b41db7afdc781e6674f8efe038b0363c022cde mm/khugepaged: fix comment for default scan sleep duration
53ad8f90ef79b59df8bbe1aeaa130b5a8e8ff6cb mm: thp: replace folio_memcg() with folio_memcg_charged()
5ce0748078e121ce48c99670aa3e0e7a4c667b29 mm: thp: introduce folio_split_queue_lock and its variants
bc4a2cc18fb0139600326184c4e538448b4879b9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b7af8056d99b8aab78a27dfabcfbb11dcaad1a27 mm: thp: reparent the split queue during memcg offline
593609b026ef42759336ca5cc3ff6ddf06a9e2f6 memcg: net: track network throttling due to memcg memory pressure
6bac1f37769beaf334d50d54ab7c381f622fee60 samples: fix coding style issues in Kconfig
20aa9167ed207a7fbd3b51ef02b0d1d8b59f5286 kho: allow to drive kho from within kernel
cf16dd984ebc0fad8334383e647ba4d3b36a1ec6 kho: make debugfs interface optional
06f69e482c6ce2f683daa48279115bdde4cdf837 kho: drop notifiers
8107c9cc06c0fbb7c00b780b4dc5690cf22099f8 kho: add interfaces to unpreserve folios and page ranes
a54a22bc17107c4241bd87a8bac434a61debda89 kho: don't unpreserve memory during abort
a75b17f927996d5db08c8ceee52c30f5f1f46e63 liveupdate: kho: move to kernel/liveupdate
b6160c5d4e1831cfa84c62f538dbbb37700d9f3d liveupdate-kho-move-to-kernel-liveupdate-fix
30461e74dd17d4089785e860633c06a236e7e7f0 kho: move kho debugfs directory to liveupdate
c9c22a3ab6ed0039aedd705dcc7548df7e49d64a checkpatch: detect unhandled placeholders in cover letters
a3c626ded9a7efb6faea1ee1d03d2edae748ec18 checkpatch: document new check PLACEHOLDER_USE
e462884994cc192486791bf4f4c220ad78bfdb8c ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
bbe284aa4b00c881133ce3aa9390e9b41da56279 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
572898f72ad8ff687e405a8338bfe9a5aa889eaf kexec_core: remove superfluous page offset handling in segment loading
1331213d091c777b19975f387c4da771c6130cbb scs: fix a wrong parameter in __scs_magic
bf836f314b0e5c292edcb6ea15851b6dda297c33 mailmap: update name and email addresses
f2c39089a03ad681664adbb4c111afefc2069b1f CREDITS: update Martin's information
b37282c3ba31933f8c13c001fce4e4ae21bd6494 MAINTAINERS: apply name and email address changes for Martin
495d94df75711e1dada1738a432a065c842fe11a treewide: drop outdated compiler version remarks in Kconfig help texts
82041301c4b473dcda5918189763da122bf2762d ocfs2: annotate flexible array members with __counted_by_le()
e8065db18ac8cc82a161bf53ed588d1058ebe511 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
d30e0219ce1ce1c3a2acd939989a3d4118efdf11 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
e1c35ab0ebea9fb2a9c057ce150d8464bd713ad2 compiler.h: remove ARCH_SEL()
57481ad17505d1737a11bee5bdd407abeb6bdb7a hung_task: panic when there are more than N hung tasks at the same time
b9079578b76f756c1ac7b0a1876aa7f7fa8cce24 lib/xz: remove dead IA-64 (Itanium) support code
554bc9314a794c29358ebb04da82f3db70642e0d .mailmap: add entry for WangYuli
58be420df2774ac3ba9a6072661acf1ba9985474 watchdog: move arm64 watchdog_hld into common code
b80a695ed75d9e8f978ddc4a3ad799776476076a riscv: add HARDLOCKUP_DETECTOR_PERF support
fb3144e5887e2830a5601f7260db0f72acb0501b crash: let architecture decide crash memory export to iomem_resource
4d89827dfb274ae79f1584912bbc9ddfddb08512 selftests: complete kselftest include centralization
9719c2acc960b98ee5b08071525e402d30186d10 samples/vfs: add selftests include path for kselftest.h
bd9ae5aa3df54bf0fef10ff009f59481d6bc4fdd taint: add reminder about updating docs and scripts
6799e566c5144bf6872a266f54df82fd26d83499 ocfs2: add directory size check to ocfs2_find_dir_space_id()
fe794ae5f2279172325eb09bd62c5736bde2b244 ocfs2: introduce chain list sanity check with ocfs2_check_chain_list()
77fb33cb7ccb7c76e3847795b7ffb29906d14b0b drm/i915/psr: Add helper to get min psr guardband
52ecd48b8d3f5206049758d95ca5b291397b3209 drm/i915/dp: Add helper to get min sdp guardband
69d640edc2630d903f25ab8ff8bf7d96d0776ce2 drm/i915/dp: Check if guardband can accommodate sdp latencies
b2f88d7d5a977120bb9e42af686eb5454d128682 drm/i915/vrr: Use the min static optimized guardband
4ba596539e9836b8941b408769b04e1befc74364 drm/i915/vrr: Use optimized guardband whenever VRR TG is active
c002b1764e7b0ffd181f32d5103d9d0ac283beeb drm/xe/nvl: Define NVL-S platform
ca525d53f994d45c8140968b571372c45f555ac1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
e7b969cbe302d49032d4c2bb36c57c9c623ebfdc ACPI: RIMT: Fix unused function warnings when CONFIG_IOMMU_API is disabled
223bfc4d403c5e4841f9d2b5be88a6e236942e4e riscv: Register IPI IRQs with unique names
5898fc01ff344075e4332aa9abeb0841c85e7e51 riscv: mm: Define MAX_POSSIBLE_PHYSMEM_BITS for zsmalloc
768e054de01bef8701c24ec49309e57e0167af44 riscv: Remove the PER_CPU_OFFSET_SHIFT macro
d2721bb165b3ee00dd23525885381af07fec852a RISC-V: Don't print details of CPUs disabled in DT
492c513ec6de1ce51b5f033bd6c708e4b8e46ae4 riscv: add a forward declaration for cpuinfo_op
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
5d15d2ad36b0f7afab83ca9fc8a2a6e60cbe54c4 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
8652359fc004cbadbf0e95692c1472caac6260c2 Merge branch 'media-uapi' of git://git.lwn.net/linux into media-next
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
df79e45a22339351df32ab95398ca2693476cb5b Merge branch 'pm-sleep' into linux-next
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e35ce968ce105d33ec6a14a7ac6d88d4bfe23e16 Merge branch 'pm-cpufreq' into fixes
25fb56f30048082d650f2275fd1246600a070384 Merge branch 'fixes' into linux-next
277a48fa37d71bfaf0ce4781da3794782f5c1d93 Merge branch 'pm-core' into linux-next
c9182b817584e60bbe69abfedc48d71724f04b42 Fix broken maxim-ic.com links to analog.com
e773f53c81f81b3ac8f85934435796298d6c80cf Add missing datasheet links for Maxim chips
65bc97a5e49ea4174ba7e89afdada3e30e6e39c0 Update maxim-ic.com links to analog.com
46a0f8769c883d9e32dddf6ee54c5f6664ac4dcc hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
3ea4daea7d929e885499a5f191bcc89c8b5eef54 hwmon: (sht3x) Fix error handling
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
7910d69376cde30e5871970d97d1a2e360568474 drm/client: Remove holds_console_lock parameter from suspend/resume
2dc99ea2727640b2fe12f9aa0e38ea2fc3cbb92d riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
b7776a802f2f80139f96530a489dd00fd7089eda riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
2034134de658f2f5a433d1e43b28e07d021a2cd1 doc: dma-buf: List the heaps by name
8b5690d5c942a80535f095c8965028262d4ab0f7 dma-buf: heaps: cma: Register list of CMA regions at boot
84a593066a85e6fdfb7b71f74400ed6bb5e0c3fa dma: contiguous: Register reusable CMA regions at boot
8f1fc1bf1a3d5a61f7465435591a439c1e4671f2 dma: contiguous: Reserve default CMA heap
4f5f8baf73411d799f3a51b73190ebecf522eb83 dma-buf: heaps: cma: Create CMA heap for each CMA reserved region
d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
e271417de4f0c4bbf7f2bc778e71b270920bbc4d Merge branch into tip/master: 'perf/urgent'
c89b8581cd0c0264d2c6aeaa9b0f8249b4067bdc Merge branch into tip/master: 'sched/urgent'
799798fb9fc0ee6d4df9588659a2b60629d2751d Merge branch into tip/master: 'x86/urgent'
01643a5f78f664828ce5b3aee0c3a506910cbda8 Merge branch into tip/master: 'core/bugs'
63e22bf503756761c96ae529522ad0ed5cc1c96e Merge branch into tip/master: 'irq/drivers'
9b327e24b6a7b9664bfd36b34225371a41039b4e Merge branch into tip/master: 'irq/msi'
38bbe285d4853c2be93e05662935dbbcee118c05 Merge branch into tip/master: 'objtool/core'
93648c0b82781679918ab42f0c04ac90d6adc058 Merge branch into tip/master: 'perf/core'
8f2c706793071943ed5b9ee5856d0f90c4a0776f Merge branch into tip/master: 'sched/core'
3b76f9ce41c8d82851ad9d762b12fcb08674054e Merge branch into tip/master: 'x86/cache'
853d97640a3240ab5ec58321caad93c4cf9370b0 Merge branch into tip/master: 'x86/cleanups'
6fff54bc4e6cd14bac2067d06a9587329ab1de85 Merge branch into tip/master: 'x86/core'
94b5195687b51afcd7658a1b194d189a957ec31c Merge branch into tip/master: 'x86/cpu'
c9ec55ee4bd3b856995c34770010e8cdf89ef295 Merge branch into tip/master: 'x86/entry'
ce1e43e5431a397c2518312d7431937452ce654c Merge branch into tip/master: 'x86/microcode'
15b7ab079fc8fb3e45f520edf91a89264a7ce37b Merge branch into tip/master: 'x86/sgx'
1386d16761c0b569efedb998f56c1ae048a086e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
28bcb2169693d6e02642c45ddc3ca63cd8a4e1f2 ALSA: dice: add support for TASCAM IF-FW/DM MkII
3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
0dbb216cc9075255a031e4c0a137cf152c19a55f Merge branch 'next/clk' into for-next
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d5d9b5655f35d70542b0166d7288975e566d9c2f Merge branch 'next/drivers' into for-next
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
a6da8e8668268e64ba902bda9fc8cd571e475151 smb: client: allocate enough space for MR WRs and ib_drain_qp()
da153c60c25a1ce7b65360e726bdd18b64a00408 smb: move smb_version_values to common/cifsglob.h
b579be7dea3c5389fddd1edc5b2c6c4fb9043660 smb: move get_rfc1002_len() to common/cifsglob.h
30d48f16005053210969830ab4220f5fa52c0fbe smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7963891f7c9c6f759cc9ab7da71406b4234f3dd6 ALSA: usb-audio: fix control pipe direction
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
295189ebf1c337e20d4bea77358134d9a5b89345 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
67fa319f5fff523a17993eafe990ad11aa5d6be9 sched_ext: Allow forcibly picking an scx task
14228a0f2896ab74858fd39a88f970d42f7910cb Merge branch 'for-6.19' into for-next
50de48a4dde753d3e88f3326234db22ca6f16c6c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf at 6.18-rc2
c67f4ae73798b6f9f41921b2dc81c0055f470e41 selftests/bpf: Silence unused-but-set build warnings
ec8e3e27a140703d505c3f4fb5af0c0f12e34447 bpf: mark mm->owner as __safe_rcu_or_null
7484e7cd8ab1b78a958a000cc8581cfa1e93daa1 bpf: mark vma->{vm_mm,vm_file} as __safe_trusted_or_null
7a9f475d52b0719d3991fd0a9976a1776744639e Merge branch 'bpf-mm-related-minor-changes'
4f8543b5f20f851cedbb23f8eade159871d84e2a selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
b74938a3bd3761f0797ad988eaab17efda5cfd83 samples/bpf: Fix spelling typos in samples/bpf
7361c864852f07b39f5e571447060bd4d758a998 selftests/bpf: Fix list_del() in arena list
60f148f6c2bba2a387533887388e077c93750aae drm/xe/nvls: Attach MOCS table for NVL-S
e320b8841ea4e1f1ab425e407040401ae55f061f drm/xe/xe3p_xpc: Add Xe3p_XPC IP definition
e82a97bf6ab173d12d0f1c2e7aa04394b879add3 drm/xe/xe3p_xpc: Add L3 bank mask
be614ea19dadfe5ab08c5e52e0491d0d81210b55 drm/xe/xe3p_xpc: Add MCR steering
90a5cf095a3298030df977f001a85eb3d3298513 drm/xe/irq: Rename fuse mask variables
832bfaf873804d3c295977f13c01388aa97ad4ba drm/xe/irq: Split irq mask per engine class
490fa7863b5bd232bb918433bff9b8c9fd5f3162 drm/xe/irq: Rename bits used with all engines
22b7117ec8c45923d2413ea54fb97fedd472ceaf drm/xe/irq: Check fuse mask for media engines
32e0fa9e01475beba9eeb0a5fdda69762be11947 drm/xe/xe3p_xpc: Add support for compute walker for non-MSIx
bd03427c9785e6b090f3e222928836b0e725640d drm/xe/xe3p_xpc: Skip compression tuning on platforms without flatccs
bf3035fe45f5b21ad32b883ad34efac5372f45a4 drm/xe/xe3p_xpc: Setup PAT table
d104d7ea864c1b9d8ffb3d93a58d49f9395be670 drm/xe/xe3p: Add xe3p EU stall data format
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
0fb6e48f01aa478661d210b57452f42041214006 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
d26a0fa57e36bb19c91cfacfb90cbdc0d9955718 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
612d9bf252c65ab3ba772e7f31f8501394937ba7 wifi: iwlwifi: mld: update to new sniffer API
371bbaf63ce9829f82accc308c6b26fd3a67ce5c wifi: iwlwifi: mld: include raw PHY notification in radiotap
31c87d56c6e99f5c1c12f3c1e44b7dc9e88eedfc wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
1f9285c0c2eb5b0ea5c8acded4406d57ae3576a4 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
2558bfb5c5214d1b37188788f50cd946c1b400a2 wifi: iwlwifi: stop checking the firmware's error pointer
cfa425f1ef42c823fd3f47aefe193cf488e8aa5d wifi: iwlwifi: mld: check the validity of noa_len
5b46ad3c8776716fdece20dfafac3079e03ed7dc wifi: iwlwifi: fix build when mvm/mld not configured
1ccf6d2a755d9aa3e274438b1d75c2453a75c777 wifi: iwlwifi: bump core version for BZ/SC/DR
46e78120f6f1807d5e42f0b595f2d2275bd54c9f wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
960f0d5bde30e43980a1efb0a53ac0d68b1af03c wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
cc75e52aad8988caae13bc410ccd2167d81a0148 wifi: iwlwifi: bump core version for BZ/SC/DR
217d7c01f743971cf6980ba512749d7d1d9e56a4 wifi: iwlwifi: disable EHT if the device doesn't allow it
194ee80ceda99949a0716edc0321651a9c808a0e wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
fcba4fc739205df99504e878bdecc55dca667e0e wifi: iwlwifi: cfg: fix a few device names
acbf055067627a7f00d8f6978696d12b8aabcf3c wifi: iwlwifi: mld: check for NULL pointer after kmalloc
06e43d6edf6a2718459d469e2a644527970d05c3 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fb7ae6dd81cc4ff1bd8f1b7724bf768d24a78d4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dedc3235668c21c7566ebbc0df7d87f9475bffbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
534533e0e4eea019842efad4b246b25e242d4eef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b1e64cd57e063c6637ba5399ea0f6f26e7e1e11e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
169b6c92dc24161d8bf1e88cf2c3ad6e63997457 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b71531047149d713f6e14500437cbda1da5f4a3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d9f293f40a061528a7dfd2aa45f09adaea14ba37 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48d04d7a7fe7f1749db5f6606c7e780d60e01992 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
81783f8084eecce2b958cc7f8df3e23ae58d87f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d7646ecff98d048b969848390327ded1a339d610 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1720106c2c828a7eebc0157b8152ada03ce3c8a9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f8ab89b3b28f259933e898503a2779c069157cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c262c45fb351721b6d41dac6b643fb0dfd977244 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76421347150bc2176d3617b5d7c9ffce99eae0ab Merge branch 'fs-current' of linux-next
e97c5a602c56d70985a54fa74d69a0cb2f0a5242 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7df7af7322a98f8065af1a2e007d22fae6070917 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5d841198cf136db7329656f66d1ad508a2b8f77 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8cf0500ab0c18975706e9aee1ec3cad751c9f038 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d5317938303efc0ac8e2667014d74253dd7b97f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03eed047fa7992aba80931a770aee0b61ff52cff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
189249702abbd3333147d2517cbc55d803c645eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d2543634cc28d124ea5a0c92e5bf40a8118f894f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c584a5fc9039796c8032fa1487d69cfa75899fb Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ca2ebd3e3ce871b99da55afff58b50f6e838088e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c008ac20c05b71d0ed0617b141884ffa74d61db7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a60f2065fc5a6b9cd88fc1c8ee55d70652aafb5e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee9d2029b2c43e00e4f7db5c7d1f5ef4c38a9417 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69167d745c5be31c3a293eb907065b0aa7b3b936 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
90c5bbfbdee81560d439bdd7f288a58e23890c1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c3421d4fa476cc4e6f0138e8bd839694848879b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6123c346f14bb174ff453abeda2f2d3e5a88f904 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ff0ba0f747416d46924477bba500170ab8cb88c8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f05a994e65bfd8c8a0eaa1474affb5d98aa0046 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fde0d5613ee195951212415c5be97616088e7a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c40d064888c83fd566ddb399abe805e644eb5c5d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7425379ec58b2b43900218632479c50460324715 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cf6ed7f2bdb648900e97470e8bb99fde8174cd4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69b3bac63ee5e97db2956d2fdfb7e0cd74c5ec87 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
46a9a7402d1a666a50753f8929b96b2adcc189c5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4d7f6adc7b72e14c0f2646a4abb79bb6cc676ada Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ca8271ef6dcfbbb4759e3a0b5965d1e2c2d50e61 i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
a1414272219c9d5234c85b675bb2a4776c347b47 i2c: pcf8584: Fix do not use assignment inside if conditional
7a8a315e3327f3bc199fbfd0495e5905ae07e671 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94a839615ed219366e55732b6d5d07432dcc0955 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bedd642aa0eced44ab817a2a1fc3fd1df5b869fd Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ba5a47ab9eb6beaee893c887a26d0b2e653cbb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a4ee8bfdd569e60b6907496a60daaa32e7562fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82414aa5fee5556951115ef3ef2d022df317b515 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5fe69eaa4843d53d6eab28929b8ff1683b8c2c94 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f99ee9b9f6cca8afb002ce31381ef66f31ba1af Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
03921ecfcbce34ed3b89b5a8643f0771c418bef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
152618f4b533bd224d050b52086a6f243ed18643 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e4ab4de6ec1278c4ae9cbf43e3b6ccb3d4c7acb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
23a7b2455d440ae6872b03f71d28ee7cc0e6693c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
639920d769008d647fb2ace594825cf082376d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
87aeb8cc268a5fc601869d9b3ca9daf3a5be0658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
941757c98b430571ad4e6d8f5b03dfa79e8fd76c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3e475a30dc4778042875ebb27195aa4835126082 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a412b6533af9b29eba6e7efabc0c4e6b427a6181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f997ec4388a77d0f6a9138b165bb8e002d5fd013 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f44f965e7769a572ff381bca9de04e28beece2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ba5e5c13b69232f46e7a19f79af803af06c38639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f7e64d7fc7989e738df344744d85a0a76c10c2e7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf89062fa5f4401067e9fbe59f8f72ce46ce2499 Merge branch 'for-next' of https://github.com/sophgo/linux.git
26d39d4c984a46305697b1ab6ad9e205b9e43139 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b1fad910d7f44b99ab752e3bcc20c28cada918c8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4a7370d724ca844184f4ef9bd7bddc85d3bc953a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cdb2ca9b0cbcae8385b7f4d270b6cad853a9e266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2d89c2d0eac8fd4f0121ca94eed209957cb4435a Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bef12916a5031ca2d0b56e2740555487fa0525a3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
42937174df14a1f2c3a666ce20b347500b4ec2d7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
76d1f805e2165dafe91729f798a043d2b7b282f1 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
0849e326a2ddd9ce185362d118fe5aa5bd7defb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
abc3f282abbc9dad602c8ee28eb1460560ddbbf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b595a771127d2e04a45ec0e30c016bfc589e8c45 Merge branch 'fs-next' of linux-next
8b3ba6723a3a253a3e92469d3927f7df03ad603d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54e881d1665f77cfcd25103f68801cde11e22c5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6fe6e9c1a0c49ccb19dded566e4ff7033f6f865a Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f326db7a49fc21679a5549fdad7e70103e752407 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
500675eddb7da0b6b179d0023eb79745f453e4fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
71aa8de707bd744d9971a13609d21ea0c6a6154b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
45b527260b35a1153c58bcf9af3896e48eef9ba7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
192b7aff64d5026f28f2dca67a41a19f19a3df57 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8113a10e3614c7ec9ea60d5182557b7477f83bfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f443db8de23f7e489ca2d4d9cd3d736cad8f194b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
10017c2c73164d884210b1ffb408558bdd00e2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6549288b9543ca93e83a9c93824bb859e1329526 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ca4fade994c2d120a5e372df51418864352aeb1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3abe5b7d35d4c687a83b0ddbd4ce66369219f65a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
18c8675682fed6a2694e7a5ad30aee7677343488 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9a8ae3ba7a0d4467067d039a3eba8c0b0bd1c153 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4b64a1cf027f24188fa0105139056b601fba5a21 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3b70938272798c6477332e614173ae8a1ddf781 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9a8d561179ec9a237cb9885685e4d8e54825265e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
88ccb2461f1c9c7250343dec39624a4c4d063929 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f1caae35367d076f0a1b105b4923f2fcde52e4c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e43080e14babb8209dc21fa2bc39c9df969db59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0b759380878aba5009876ba2949ce8c3914ddce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d44f18695d3837ac7b181aad325273470cf1e0e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
04cb4e8af8c668874f3f7d9a54991829085b4260 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68cfbef8ec4a36f0f5b7bef59d9f23e7a71dd50a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7f6a824413813a5ade8aa5b6c90223f0eb372991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2417c9a8edf42191a382aea8d99fac9e87acd5e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
895aea1e9416a4150c9152f0d703329ca5ecb6e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5930cf2f7a7e8be2bffa2743fb273cfd7e6f6659 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b00fad20c5426cf2e561baab22ed7a4b7193558a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5a9fc986b9be8f99714cee55a521ab1acfd0908f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5604775fb71abcc425187e26482b8237383382f9 Merge branch 'next' of https://github.com/cschaufler/smack-next
dba6191da0d7763fe3e0770bba9e7980fba4f477 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a4bb78cf3120f24bb08f95609c7b71cd3348c4eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80daf20378baf236a3ad019a3e84ed26d24dd459 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04b5037dfe6d81895c7096357d3e21f02c61b2d9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd606e62f4442c29003828e6af899c9382c4f296 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3553d79be3e5946b7ed3d15dfddabc21ccc3112a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d792d1edc613b7d8bcb5403f1d1c61c1f1f72bdc Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ba1d4e388a78870dbf52a2ad4b18c2e181dc2c75 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c154d40ce52110e7b90ba797635f0b016dfe0e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cfc5ec0d21ba29a4e08cf19ec04d00101c52fa9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5740962f3ef8955268e93ccb92ba3dbe8928ca35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
18f0d7b1222afbb6876db5593fca164862e4b0df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8ced183d7d86285b1884871887fbb3bc66fdae76 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
53e430535cca53fe274bfcdbcb1c94f850cbcfb8 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
82746534c9611b05a5526faab11fe7ca9faf8d3d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eed92b403005984c5ecf2d577c46114b6c7be642 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0af6cc8538eaf3bcd6432f8656cdec5713f6d761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
383db59472a1cd83cc98946511ae15abf9f4ae2f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
17e7898190cb9509978318b71282ff1d81f0e9d2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f72eb6cf1e9e8116baf7e175c0e1ecba69e93fd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
76f4b5a16058dd62db3872974d24d56b54e8b197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9ffd25033ba98ffb5e6bcbcd2fc41136d23ae889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4e9a5a3301e54a6e230d5fe907fd84394be1fdab Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8da68d6e65124d2c65f117e05f92de379039ce95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d781ee655fc4f8cd24a3169533dbab66c3b7b16a next-20251017/gpio-brgl
61ce14bb9e5800acf650607d68e04b58a4216b7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
302240528c2d739cf36a5356c5f182670fc22ac0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1ab8ee02f253c1efc3c31c74e5627a35d5fea061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
788ca075d684f3e9eb410a923c2f047d8c790959 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8a9b90e219d869fecc2405aecbdbfb31b25d5a21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
9bb604b51afd9cede5dd16b5a0001e00fc516f72 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb2bc92da3fa6ee0b0abd67e8efe952a4f3c4310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
88ab0165a8ece80dcd6ecc24f2e57c811f497152 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
01e7b4f9ac09595179a693d1e59fc21ae75049ac next-20251017/hyperv
061a8ac6deab9c9043e59dcceea2e4de17dc450b samples: rust: platform: remove trailing commas
d9252f1be2f91c61e43e056ed1420ebdb68ca12f rust_binder: remove trailing comma
5aed9677e507fdf43510fc62774fe40a03c47f31 rust_binder: use `kernel::fmt`
0dac8cf44b2d82fbd6b57d961dcbacccf0ae190a rust_binder: use `core::ffi::CStr` method names
5cc5d805e3ca44831ee668762dc6ee8876d14a37 rnull: use `kernel::fmt`
b0af4f9142d046e6564479a3afb1b35479d81039 rust: alloc: use `kernel::fmt`
3f0dd5fad9ac275648bd7407f032a8b7adaf204f rust: debugfs: use `kernel::fmt`
7b0c32cbed761335b0fa7f3db232ad69bc23ce69 samples: rust: debugfs: use `core::ffi::CStr` method names
0e947bc22b0bdac7f708a0c6856f5999baff7b5d rust: pci: use `kernel::fmt`
5b60cde74bb77aaec72d47fc208e4b057f618336 rust: remove spurious `use core::fmt::Debug`
37c741dcfa969ca5da9780c35eba2c5e223d2093 rust: opp: use `CStr::as_char_ptr`
1332ba00dd1794a75307c42b9becc298ecf2d734 rust: configfs: use `CStr::as_char_ptr`
c1bebf67584a90d9a4e6d1022015627965f709c2 rust: regulator: use `CStr::as_char_ptr`
d8f3a42c9184888b3574fbac5ab485ff7aa24540 rust: clk: use `CStr::as_char_ptr`
8307ffba999cf75b7d5ff29cd30c77cb201bdccb rust: support formatting of foreign types
a1ec674cd709fec213acbb567e699c5f6f58cb60 rust: replace `CStr` with `core::ffi::CStr`
765591539bf7e9f2d0d58a4e3a0bfe176990da7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7a49488357a6ef23539da1b4182e5feeed3303c5 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
799429a223efc797b0d5c8ae18b31da8db2f7f4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fcfabefa684656f8d7b1ab2156cb159307b6c00d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e6084631d21af84337a9fdff1735f78a0e56ac4a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c789f80a9b02a898ec477ab4cf1b955b53eee32e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9baf2b6a18478b95a3b3bf9a83d9238c3fd03e64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
806b0e0d29101f137d2f608ca0ba267961d473df Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
71029744f6a207803b963b9d700ad7d27c18a67f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
90929dcd4745bae70f64368d3f010e2f87957073 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
afedbfb5402356c908f504f1a7a5ec49a8d7192a Revert "wifi: iwlwifi: be more chatty when we fail to find a wifi7 device"
606da5bb165594c052ee11de79bf05bc38bc1aa6 Add linux-next specific files for 20251020

--===============4478765532051851577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ac9cc4b445-d9043c79ba68.txt

1bcc3f87912779f66cdf1789a066046536ca6ccc KVM: selftests: Test prefault memory during concurrent memslot removal
e07e10ae83bdf429f59c8c149173a8c4f29c481e drm/panthor: Ensure MCU is disabled on suspend
bb642e2d300ee27dcede65cda7ffc47a7047bd69 nvme-multipath: Skip nr_active increments in RETRY disposition
812258ff4166bcd41c7d44707e0591f9ae32ac8c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
781380d2cdef34559a0125ca6464b90bfc01594f riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
ae9e9f3d67dcef7582a4524047b01e33c5185ddb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c199745d3ac3f836515a5734a6ca5c6f55a8809b riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
9e68bd803fac49274fde914466fd3b07c4d602c8 riscv: kprobes: Fix probe address validation
69a8b62a7aa1e54ff7623064f6507fa29c1d0d4e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7882d2c45ccba538cddb0615a893a008dd2efcde riscv: Respect dependencies of ARCH_HAS_ELF_CORE_EFLAGS
034417c1439a533a315562a57bd340d963eaac6b KVM: x86/pmu: Don't try to get perf capabilities for hybrid CPUs
d2042d8f96ddefdeee823737f813efe3ab4b4e8d KVM: Rework KVM_CAP_GUEST_MEMFD_MMAP into KVM_CAP_GUEST_MEMFD_FLAGS
fe2bf6234e947bf5544db6d386af1df2a8db80f3 KVM: guest_memfd: Add INIT_SHARED flag, reject user page faults if not set
5d3341d684be80892d8f6f9812f90f9274b81177 KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
9aef71c892a55e004419923ba7129abe3e58d9f1 KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
44c6cb9fe9888b371e31165b2854bd0f4e2787d4 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
3a6c08538c742624c60cb6a53dd61eb025e0d1e1 KVM: selftests: Stash the host page size in a global in the guest_memfd test
21d602ed616aebae4de568be55db65a1f5a3be10 KVM: selftests: Create a new guest_memfd for each testcase
df0d9923f7055169cb01b050236e5a9a2b36db02 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
61cee97f40180312dcca9580a5be0b0aa2217f6e KVM: selftests: Add wrappers for mmap() and munmap() to assert success
505c953009ec8260870d41ef8109bb4c7e208e6f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
f91187c0ecc6358ccecf533c5fcc6b7dbb4735cb KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
19942d4fd9cf022b28a9afb432a6338dcf96fc2f KVM: selftests: Verify that faulting in private guest_memfd memory fails
505f5224b197b77169c977e747cbc18b222f85f9 KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
852947be66b826c3d0ba328e19a3559fdf7ac726 riscv: kprobes: convert one final __ASSEMBLY__ to __ASSEMBLER__
8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
77908b81766781dfcd086878aefc29f5db8dae6a ALSA: usb-audio: apply quirk for Huawei Technologies Co., Ltd. CM-Q3
db74b04edce1bc86b9a5acc724c7ca06f427ab60 drm/bridge: lt9211: Drop check for last nibble of version register
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
5ec6f9434225e18496a393f920b03eb46d67d71d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
66233e583d1e00b1742d1ba36ae31568109ba6bd ALSA: hda/tas2781: Set tas2781_hda::tasdevice_priv::chip_id as TAS5825 in case of tas5825
6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ed25dcfbc4327570b28f0328a8e17d121434c0ea KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
9a1950f97741a23fc68a7b2cfd487e059d389be5 KVM: arm64: nv: Don't advance PC when pending an SVE exception
a46c09b382eea3f9e3d16576096b987a2171fcca KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
890c608b4d5e6a616693da92a2d4e7de4ab9e6c5 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
cb49b7b8622e914171e9eb7197c006320889e0fc KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
0aa1b76fe1429629215a7c79820e4b96233ac4a3 KVM: arm64: Prevent access to vCPU events before init
cc4309324dc695f62d25d56c0b29805e9724170c KVM: arm64: Document vCPU event ioctls as requiring init'ed vCPU
a133052666bed0dc0b169952e9d3f9e6b2125f9a KVM: selftests: Fix irqfd_test for non-x86 architectures
05a02490faeb952f1c8d2f5c38346fa0a717a483 KVM: arm64: Remove unreachable break after return
9a7f87eb587da49993f47f44c4c5535d8de76750 KVM: arm64: selftests: Sync ID_AA64PFR1, MPIDR, CLIDR in guest
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c35dd838666d47de2848639234ec32e3ba22b49f KVM: arm64: Guard PMSCR_EL1 initialization with SPE presence check
2192d348c0aa0cc2e7249dc3709f21bfe0a0170c KVM: arm64: selftests: Allocate vcpus with correct size
d5e6310a0d996493b1af9f3eeec418350523388b KVM: arm64: selftests: Actually enable IRQs in vgic_lpi_stress
3193287ddffbce29fd1a79d812f543c0fe4861d1 KVM: arm64: gic-v3: Only set ICH_HCR traps for v2-on-v3 or v3 guests
164ecbf73c3ea61455e07eefdad8050a7b569558 Documentation: KVM: Update GICv3 docs for GICv5 hosts
4cab5c857d1f92b4b322e30349fdc5e2e38e7a2f KVM: arm64: Hide CNTHV_*_EL2 from userspace for nVHE guests
aa68975c973ed3b0bd4ff513113495588afb855c KVM: arm64: Introduce timer_context_to_vcpu() helper
8625a670afb05f1e1d69d50a74dbcc9d1b855efe KVM: arm64: Replace timer context vcpu pointer with timer_id
a92d552266890f83126fdef4f777a985cc1302bd KVM: arm64: Make timer_set_offset() generally accessible
77a0c42eaf03c66936429d190bb2ea1a214bd528 KVM: arm64: Add timer UAPI workaround to sysreg infrastructure
09424d5d7d4e8b427ee4a737fb7765103789e08a KVM: arm64: Move CNT*_CTL_EL0 userspace accessors to generic infrastructure
8af198980eff2ed2a5df3d2ee39f8c9d61f40559 KVM: arm64: Move CNT*_CVAL_EL0 userspace accessors to generic infrastructure
c3be3a48fb18f9d243fac452e0be41469bb246b4 KVM: arm64: Move CNT*CT_EL0 userspace accessors to generic infrastructure
892f7c38ba3b7de19b3dffb8e148d5fbf1228f20 KVM: arm64: Fix WFxT handling of nested virt
386aac77da112651a5cdadc4a6b29181592f5aa0 KVM: arm64: Kill leftovers of ad-hoc timer userspace access
6418330c8478735f625398bc4e96d3ac6ce1e055 KVM: arm64: selftests: Make dependencies on VHE-specific registers explicit
4da5a9af78b74fb771a4d25dc794296d10e170b1 KVM: arm64: selftests: Add an E2H=0-specific configuration to get_reg_list
5c7cf1e44e94a5408b1b5277810502b0f82b77fe KVM: arm64: selftests: Fix misleading comment about virtual timer encoding
fb10ddf35c1cc3b2888a944c0a3b1aa3baea585e KVM: arm64: Compute per-vCPU FGTs at vcpu_load()
e0b5a7967dec05144bc98125f98c47f74fd1152b KVM: arm64: nv: Use FGT write trap of MDSCR_EL1 when available
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
9858ea4c29c283f0a8a3cdbb42108d464ece90a8 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
5c05bcf6ae7732da1bd4dc1958d527b5f07f216a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bdd91abf0cb3ea78160e2e78fb58b12f6a38d55 drm/amd: Disable ASPM on SI
5d55ed19d4190d2c210ac05ac7a53f800a8c6fe5 drm/amdgpu: remove two invalid BUG_ON()s
8f74c70be57527d7b79e2ecf6de1a154d148254d drm/amdgpu: block CE CS if not explicitely allowed by module option
357d90be2c7aaa526a840cddffd2b8d676fe75a6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1f22fcb88bfef26a966e9eb242c692c6bf253d47 drm/amdgpu: handle wrap around in reemit handling
ff780f4f80323148d43198f2052c14160c8428d3 drm/amdgpu: set an error on all fences from a bad context
6df8e84aa6b5b1812cc2cacd6b3f5ccbb18cda2b drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef38b4eab146715bc68d45029257f5e69ea3f2cd drm/amdgpu: drop unused structures in amdgpu_drm.h
6917112af2ba36c5f19075eb9f2933ffd07e55bf drm/amd/powerplay: Fix CIK shutdown temperature
74de0eaa00eac2e0cbad1dda6dcf8f44ab27629e drm/amdgpu: fix bit shift logic
33cc891b56b93cad1a83263eaf2e417436f70c82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
883f309add55060233bf11c1ea6947140372920f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0de79f66a80eeb849033fae34bd07a69ce72235 drm/amdgpu: fix gfx12 mes packet status return check
8745ca5efb2aad0b6591d9b8cd48573ea49c929d drm/amdgpu: fix initialization of doorbell array for detect and hang
0ef930e1faca6418316e5b9a3b4d1f6ae9e5b240 drm/amdgpu: fix hung reset queue array memory allocation
277bb0f83e98261018ddd82b7ab8154bb9b93237 drm/amdgpu: enable suspend/resume all for gfx 12
079ae5118e1f0dcf5b1ab68ffdb5760b06ed79a2 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e5ae8d1eb08a3e27fff4ae264af4c8056d908639 drm/xe: Increase global invalidation timeout to 1000us
7ac74613e5f2ef3450f44fd2127198662c2563a9 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
d30203739be798d3de5c84db3060e96f00c54e82 drm/xe: Move rebar to be done earlier
1117e7d1e8e66bf7e40291178b829a8513f83a7a drm/xe/migrate: Fix an error path
7413e9f2be6b2b0caff9c517efa123d988914bba drm/xe: Handle mixed mappings and existing VRAM on atomic faults
1852d27aa998272696680607b65a2ceac966104e drm/xe: Enable media sampler power gating
9f64b3cd051b825de0a2a9f145c8e003200cedd5 drm/xe/guc: Check GuC running state before deregistering exec queue
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8 io_uring/rw: check for NULL io_br_sel when putting a buffer
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
7987b93e3a11a7a95ddf2b21563d3286661b999c drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
6d36f65ba551d28710c3e1aaceecacf19df0cd8f drm/xe/kunit: Fix kerneldoc for parameterized tests
6a91af25cdbce2086d85cc4994cf791bda3a2c90 drm/xe/migrate: don't misalign current bytes
225bc03d85427e7e3821d6f99f4f2d4a09350dda drm/xe/evict: drop bogus assert
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4478765532051851577==--
