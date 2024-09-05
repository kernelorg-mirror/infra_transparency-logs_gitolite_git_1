Content-Type: multipart/mixed; boundary="===============1177766903248108529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:37:23 -0000
Message-Id: <172552904372.2436980.16219291797530020002@gitolite.kernel.org>

--===============1177766903248108529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 07fa844b8bd3060ed82499d1d63662380e67ca8d
    new: 1b365ad8cd9f15c9714728d81b7fbccd5d102e85
    log: revlist-07fa844b8bd3-1b365ad8cd9f.txt

--===============1177766903248108529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725529062 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725529038-31cf73b8032d93d4e5e09adb947c16c17cf84144

07fa844b8bd3060ed82499d1d63662380e67ca8d 1b365ad8cd9f15c9714728d81b7fbccd5d102e85 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZe+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PJYQAIvq6/EQL2UxAo8jiv9E
tTtPZBOBDVDkK46bmMLsJvG9HTWu/rCSwup5qo78TVPhptgC2UFJ/mhU92rBG1qs
DBmUGSjhFRwm+OHSFKimCBQAjdZG01ox99sdA8IcsTMd3Kxf8RMiFFlfuLnhtlvS
f+7kju6V7b+dlXKhDUHTyDqrdxLh+cfZ48fzKp7sMZs+Rz2ao6b85tXIHeTAgzXo
oQJUaSuaTzF5NgusXglQrqXptapEugZ8vhZeYe9dOssTtA6F1BCLRbrTbWvTa7gi
UivPHn0m+XDXqMLmCxnu3mXkLkdDRZ12WNpz5jtJcUev7Z3n8Qp2Cazz9VGx3Ajz
mDqOaTMF+Ta6JiuvQxJo81oNqcStcTeawcgcR42Ly+c8hsEXuQnk0BBkXG3Bjr/c
BFOL11mJ0mgdSjI+/DaleVsGSBpDlP2zsaFjo6I06HjgpQZJPmJb7hX8oh/KObA4
ya8Ml0ayOZjHPDx79KY4bLggPk1U7s972FJ/0xWFDyyVgvnFHTGtbVfMTmPC7Z6Z
pBoDRwDiYNxUYtrck1NszhN6hY/x5u3NrJRhyPbl4vvwu8oRrs9iQ0lqAh1K1vr7
ZuK9Q2SPBJa4ohjWaCPt3FOkXEVwYazp3yoplymDYyhJQCPD6c/LdPjN9l9U/8tq
Bgg5VcQZtpuXXNWW//AsQrtX
=vzuF
-----END PGP SIGNATURE-----

--===============1177766903248108529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fa844b8bd3-1b365ad8cd9f.txt

cdf734b79265c0e700eb441c789cb115e47eaaeb drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
4d4804bb177336bd75612dae5f87d2e29a48abc2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5293ba6c6049c3784b4f9f4ab5e04dec986b85d1 scsi: ufs: core: Check LSDBS cap when !mcq
b5a8b21573513d4cc1c28b2bfc9f8d81d94af6a1 scsi: ufs: core: Bypass quick recovery if force reset is needed
79363452205f4d632e3720f68cd46f4ee38a04e7 btrfs: tree-checker: validate dref root and objectid
5a4daf0be9973cbed7c77a5197cfc94bb3a8b195 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
172ece936b9a798811456aa435deed4ba5bbb88c ALSA: hda/conexant: Mute speakers at suspend / shutdown
5ec53ed919014a3640d8dd4ca81f43ba87d207b2 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
76914df3ae261d950b53a276556c0818f18dd544 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
9c3eba6b87d260001dae5d4aca2956d6b28c34e4 ALSA: ump: Explicitly reset RPN with Null RPN
1e5507879b0b0e462b4191a7649fa46ef7fff421 ALSA: seq: ump: Use the common RPN/bank conversion context
ce3bfcc345da527f70dcc2f515c4819285c938d4 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f0b509ed258b6a0c20460266e385e0561a821943 ALSA: seq: ump: Explicitly reset RPN with Null RPN
de770a99a03518b0fbe6e7fe1788f1675e468bce net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
41e62fea790c8e09c03239cf388f732eafb870bf smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
707a4dc20b467504104c8097f594c24ca2d11200 ASoC: amd: yc: Support mic on HP 14-em0002la
d268541bffd464ac33874aeda27e6674c57b2199 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
9999062b2e6aa72211d87068f156a45d9b01e2f0 platform/x86/amd: pmf: Add quirk for ROG Ally X
60fa3a937fa458815f2eddcfb55015887be144ad platform/x86/amd/pmf: Add new ACPI ID AMDI0107
8a9cf2ba146ab5834b2a5c0aaecda8d25f79a9e9 btrfs: factor out stripe length calculation into a helper
792aa8c10245c557b58b82e278a09cf60b77657e btrfs: scrub: update last_physical after scrubbing one stripe
47d92ca73b4df7b14c5bd3427eb25b5fef031df7 btrfs: fix qgroup reserve leaks in cow_file_range
c5b12868f6a866a3dab38b78d308b25db364985c i2c: Fix conditional for substituting empty ACPI functions
e657d1f32e7117696e7de2eb9286de9167878cb8 virtio-net: check feature before configuring the vq coalescing command
2e650614ec3db9780a090b9e0f133289deb88930 dma-debug: avoid deadlock between dma debug vs printk and netconsole
9d9237878fd1129be8f806f332ad6fb12800ebcd net: usb: qmi_wwan: add MeiG Smart SRM825L
4e9aea179e5df231efdd157a62eb19f6fc09b0ea ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
50d31f410e5207079fa6f17917c014b538ca1c77 ASoC: codecs: ES8326: button detect issue
1a115847ad3a33641f7f3ffae71719345847407c arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
63898c1aee52a93be35e929b399426f3d2fbe45f arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
7cccf917b21f1bee46d0dd0e71e276ad98def712 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
4b3d0a90d99a2b6eeb45d0cd5af3bd6e473c7041 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
e14705eb784088d00b4963a10b75397c7d4fa5a9 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
d62278ed89cfbbca351e755b0b28f9f930fe1483 selftests: mptcp: add explicit test case for remove/readd
5d04481a99642d0db3642c2ddeabb8d7baac2362 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
d87106b5a9018a62e22072c8336b23c87444395a selftests: mptcp: join: check re-adding init endp with != id
2c0cc843954833e751eb4414a41ceb2e4c288b1d selftests: mptcp: join: validate event numbers
b0dac61bd70d7e3da7c5c9e2969c2d7eb970e2e9 selftests: mptcp: join: check re-re-adding ID 0 signal
c49b4c4a2419c992511b9812b2fdee42dc1402fa selftests: mptcp: join: test for flush/re-add endpoints
3fcb8c9475c30a8edc34d450104b348228e522fa drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c2778fba330dfdc7b833067add5017a5a7c22fdd Revert "drm/amd/display: Fix incorrect pointer assignment"
6e0bf082d5b207235e53d12a0d1d9cec134eb739 drm/amd/display: Handle the case which quad_part is equal 0
baea65792b5e789c9438423af7bd7795a4748d66 drm/amd/display: Assign linear_pitch_alignment even for VM
b1bd5a75ee15c799ca3419b003d505bbbe6efb20 drm/amdgpu: Handle sg size limit for contiguous allocation
1a8811851f9ac22e4cc5888161d42ebaf012e7bb drm/amdgpu: fix overflowed array index read warning
d48656f43180717f7aeeb173f1d1005c2b72e839 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
38f72d632d6285536d4a15ff6ed845a3a4d2abd4 drm/amd/pm: fix uninitialized variable warning
b19ff84f3f0e2c72cbdea3533fc04dac3bbd1521 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a69f79673c91c93fb6c1623a334da404c209faab drm/amd/pm: fix warning using uninitialized value of max_vid_step
da86f24dacdb2877922c3427daf705e16a82c8de drm/amd/pm: Fix negative array index read
d62bbf75bb2d1e6ae8eb6533c26d785ed65e21f1 drm/amd/pm: fix uninitialized variable warning for smu_v13
97e9f38634ea1c9f9ed3cca6139f7b756e67934b drm/amd/pm: fix the Out-of-bounds read warning
1bcfd4a1dd98b7b0cefd012ad2df416fc9de8d3d drm/amdgpu: fix uninitialized scalar variable warning
727cd66f2063e52aef97091140bc2e883f1092ca drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
8615e5dc0a865abcb69303264ac051ea573c39e5 drm/xe/gt: Fix assert in L3 bank mask generation
fb159516029226b628fceddb9c6d0eccf95c3975 drm/amdgpu: avoid reading vf2pf info size from FB
2618e3924e44fe9ee4552adaaea9b7621216e03e drm/amd/display: Ensure array index tg_inst won't be -1
80a58ccc4022caf0959c1d3684a8313229e1a334 drm/amd/display: Check gpio_id before used as array index
6a61615a46f9d99a252ed54fda2b0f93d9e6f916 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
1700d4a43d97a8e0e79037c04b4a076640611864 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
46e547583b21221835c585b693f0eeea95e716ac drm/amd/display: Fix incorrect size calculation for loop
8be8326d80f96dc1966423830f056c595a3b3598 drm/amd/display: Check index for aux_rd_interval before using
1264b8349ac6c36b6cfb3907ee35658530cf6abd drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
752e43fdd71fcbf7c3b0c583a77c1d81122b2ab3 drm/amd/display: Add array index check for hdcp ddc access
fa8a48133023e42291318d7bcd55bbbfc308be04 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
8ea1fb1d949e0ce089d691c240212eff873e79d3 drm/amd/display: Check msg_id before processing transcation
16a0631290dcffb5b248d425f1f871af836d2424 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
f4ff23e9e932122bf70e794e5b34e5865255e710 drm/amd/display: Check link_index before accessing dc->links[]
beae6d939ab8d7dc1b41acfa5b32f04939c63cf1 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
279564fcca4af1f45116d8f381d342da9b48d959 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
976b0b16763df7a757b7f6e292a9159d76a46506 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c728274a027f3bd518467847c39db9ef4181a25e drm/amd/display: Release clck_src memory if clk_src_construct fails
23f4c06ffa41801e596afc9f563fe2832dc9e3f2 drm/amd/display: Spinlock before reading event
1261100e28f1448a76c17a83b77ea65c702f0a28 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
7c473f425c3e8688bb0963275db791a2bfa15157 drm/amd/display: Ensure index calculation will not overflow
ceee254723dde8e446ba2e154a5f5fe22bc18337 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
66f5e19604cd2e5f7e2ebdb473f71c71ee7e59bd drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
c9dacc9c30a9b8e53605a34539b603585501fb4f drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
fdb2b55fc8a1b716106c6f12d10b95183e3ec4af drm/amd/amdgpu: Check tbo resource pointer
75732a4d3ac940cdd12594e53ae3944808bb3cb9 drm/xe: Demote CCS_MODE info to debug only
0946df19855585bfe69818114b99414bf9ac3c49 drm/drm-bridge: Drop conditionals around of_node pointers
9ab4980c2959fdf75b1352637dd68340abb3e030 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
8c9aacee3ccbdf21de5201562164d47a39144dbb drm/amdgpu/pm: Fix uninitialized variable warning for smu10
cfc61ce1bad91867314fe0b2e02c7dfdaa2b0187 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d70ee01c1e54172cdd0d3317281760a805bd52c8 drm/amdgpu: Fix the uninitialized variable warning
ab2aa7e6afd4a1a1f7e993f7ce77000e84adfae0 drm/amdgpu: Fix out-of-bounds write warning
de74691e4eb3a5a554796e4e8f155ddb3d91fc38 drm/amdkfd: Check debug trap enable before write dbg_ev_file
5caf10a237e52e99b6077e4c55679cce4be72f75 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
88284540a03b3fafd664913fc8b762d6581f1a4c drm/amdgpu: fix uninitialized variable warning for jpeg_v4
057a5273bce48754b6d52e9d7f33a4044cd0718b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
39ee64524c157c289f885622e5727e25811c7aae drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
1335d18ef41f67443ff9bc5b2a599c50c6b15c1f drm/amdgpu: fix ucode out-of-bounds read warning
2a2cfac23786382b0b931900ccbe09cccd5e656f drm/amdgpu: fix mc_data out-of-bounds read warning
047ad16f475b34061e73491be1612fcbb168a60d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4cb282d8ec2ea5da93183091aa018d0a0f9df809 drm/xe/hwmon: Remove unwanted write permission for currN_label
0dcd73da0a28511e6352452237a2a287bfd503f7 apparmor: fix possible NULL pointer dereference
e16dc7feb8bd589bbf33cf03d179259d8864eae9 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
df1e740057deb3a1dffb441007d6d4ee13d6477a wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
607f500086680aa688f064b4362bf1ffaf8be356 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
88f5e26daee6b17bd788a9759b27d3ec51772b62 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
9cc5e45c3ee3834fa0de7112641b8e7ad000a413 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
0f1371b3495a9ccecd1947e3d6debf2533c9ddde drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a1063bd83bcff38c219485a2cda2680815a387e0 drm/amdgpu: Fix the warning division or modulo by zero
134d5db3145b93c7232a153ad7e08dbde8c37314 drm/amdgpu: fix dereference after null check
f6ab2aaab5a7ef65bceff5a35494be26aa27f5a1 drm/amdgpu: fix the waring dereferencing hive
e649c645b140675b4564e571fc89d370693a4c20 drm/amd/pm: check specific index for aldebaran
dc4f2253b9ba20cac546025085b2c717973aabe3 drm/amd/pm: check specific index for smu13
95d4231f7d01fa5578b7b6aa1262c0dbc69e164d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
56f08844e196b82dfb510342c47b1513e498a96a drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
43f0852f15c2f8da9a257e84a3155d9be60b079d drm/amd/pm: check negtive return for table entries
62d54c9e3bbe5b2ecc5018ef176adab42db6484b wifi: rtw89: ser: avoid multiple deinit on same CAM
3c27a3d197f85c0334e759fff11dc0e88c87612b drm/xe: Fix the warning conditions
2223c0d812e73b72e7687ad7a47c76966a2655de drm/kfd: Correct pinned buffer handling at kfd restore and validate process
df0fdfce15a18b398d0be6547e63c233116da176 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
704f3cab74e0df5df6a08188932e28dfd59858f9 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
aace665ca83679f26af6d6cebc802761a2bf6cd7 drm/amdgpu: Queue KFD reset workitem in VF FED
9f8097bfa8ce02e73bb021a0bce2afb6caa57ed6 drm/amdgpu: update type of buf size to u32 for eeprom functions
ea993a1c0f3c9b36a23e535ea255d0b2500a3856 wifi: iwlwifi: remove fw_running op
156f5a7015535f8923530b3bd93a6ca366ef0920 wifi: cfg80211: restrict operation during radar detection
b92d580c4c0228c3d34d2684d954cee2c6089232 cpufreq: scmi: Avoid overflow of target_freq in fast switch
84e51d7e9ffd070d40c7753afbeedc4600db26e5 PCI: al: Check IORESOURCE_BUS existence during probe
c859155e1fe50bfac9986512bc125a667d7a6e92 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
2d35be07b721d6ab587a0625567eb0570531aff7 wifi: iwlwifi: mvm: use only beacon BSS load for active links
98197a51c6f626eab9c6e52ef8c5ec4030c11f5d wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
afee4a0b92d4eed5d0d771a475bdc19cba35f6f7 hwspinlock: Introduce hwspin_lock_bust()
dedd0207d927901c651317441576816fd55e80a4 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
1c50ec50479e4d3ad31919bddfbaf812e07669fd remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
ffb9325ae3c3325d51aad223f6ca17c6e4251339 RDMA/efa: Properly handle unexpected AQ completions
238137024a5810b0f5ad7647459d377c1cfb9636 ionic: fix potential irq name truncation
41d285110169746354bb0b8c0f65e5aaea6ae9a4 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
a5c9e70481591736603a70450ff5fe8730d5c116 rcu/nocb: Remove buggy bypass lock contention mitigation
3ee4d99513261d6620e5ed7ea99a3c63e5a48a00 media: v4l2-cci: Always assign *val
155f7899df5303861969076fca2d7201661ecee7 usbip: Don't submit special requests twice
e385cbeea51b1a605cfefb1f44136e4a57210c63 usb: typec: ucsi: Fix null pointer dereference in trace
058d5cedf9624bab77b536a6d01b23d051941d6d drm/xe: Use missing lock in relay_needs_worker
dcfa2f4dedb365e0710b0064ea8694fcf1205b99 fsnotify: clear PARENT_WATCHED flags lazily
9959a67f2a558638683fd830663a8518f32cafb3 net: remove NULL-pointer net parameter in ip_metrics_convert
7f91290b5d147cde4b272549a06b0663547178b3 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
985ee0c5208295debfdbc42484d976c142dcd2f5 drm/amdgu: fix Unintentional integer overflow for mall size
a016091e8c72d7e52ba3118a9b02b03e0cf78051 drm/xe: Don't overmap identity VRAM mapping
658370ca1392454fd64c7fba5076f6997ae7324f regmap: spi: Fix potential off-by-one when calculating reserved size
84c169da143cdcfa129f09dfe9a6495ba3f45c6c smack: tcp: ipv4, fix incorrect labeling
f7e5303b35e97a7ab421928b633055dae3970392 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
f270eca8eca6c893f4a1b2d4c8cd227caef94b6f net/mlx5e: SHAMPO, Fix incorrect page release
e40255acbbfb083a2903313af2847631751881bd drm/meson: plane: Add error handling
a1c78deaad30ab70f6f663efef4defaab787122b crypto: stm32/cryp - call finalize with bh disabled
d9cb5b13125a12388ecfcd22548c94527c98a1ca gfs2: Revert "Add quota_change type"
3eac080b4816386c3e29ee987bfecc37717b076e RAS/AMD/ATL: Validate address map when information is gathered
54e92bc8dc06f610f35c6c127231e666ea336aac net: tcp/dccp: prepare for tw_timer un-pinning
db198a15360f1278b1d3dac861cb1cd68b87bedc drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
3111420cfe15eac9aef5dd57be1ca727828dbd8b drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
7e67b955364e19130d6fd002816622f6cff891c9 drm/xe: Check valid domain is passed in xe_force_wake_ref
a98fac79c38e4e098d08c42abbdc349bc9f070f7 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
3e8cf9ac1f8c578cd5591e297147774bb8d7f186 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
977b21c1e6b1fcd3c2a7cdc63e7c39782749695d dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
892f20d53d110ef7bbf4944d0af22e3d33265455 thermal: trip: Use READ_ONCE() for lockless access to trip properties
6fed0236c5e2a45932ffee04d63d38f97fa72ebe hwmon: (k10temp) Check return value of amd_smn_read()
39c6663d7a1ab116b0fddcf66f5b0e89a8f129b4 wifi: cfg80211: make hash table duplicates more survivable
97da24876e55fa01b6aa7486fd308d72fe761b71 f2fs: fix to do sanity check on blocks for inline_data inode
79446ea52d34a7420121aa7503d7045bbbafc562 drm/xe: Add GuC state asserts to deregister_exec_queue
193d7d77cd732f11a11b03c4e2d6aa7367c47055 driver: iio: add missing checks on iio_info's callback access
cf4db755411397697805492f8a4286626d6b6ac5 block: remove the blk_flush_integrity call in blk_integrity_unregister
076425a32e95cab03d11f0095d12f60c83b7662c drm/amdgpu: add skip_hw_access checks for sriov
915a6a6167251f9c6fc1754fc05405a9be3ebd88 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
11b1456860c36578c2a69ba707149b0d64992b4c drm/amdgpu: add lock in kfd_process_dequeue_from_device
3f8c78b9fbe46b189a6f2bacde22162c4c03e103 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
271eb7fbd910e33093d65d1b674ea6608db386cb drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
249c71e14a57fca3a4cf0d9b04535286b2266e15 drm/amd/display: added NULL check at start of dc_validate_stream
9cdc126928da395b40df57db6c04f4cb93ca5348 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
4b2104d3c5b293219e32264930e304b04e8f7bff drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
52713ab874af81f0918579290263ffcda1c5fcce drm/amd/display: use preferred link settings for dp signal only
5a22a499eb4966c0f3a42ec1a79d16d5bf068a6a drm/amd/display: Disable DMCUB timeout for DCN35
78f8641c5e6ce51d46202eba3ef4a44f347119bc drm/amd/display: Avoid overflow from uint32_t to uint8_t
fda3deb48111a9f837d6c4904b7a066a01f45eef drm/amdgpu: set RAS fed status for more cases
26be5b05f82ef636ae3e2dc331a5e590550f3895 drm/amdkfd: use mode1 reset for RAS poison consumption
edc40ca8b5bc3d3da581d988a1c419a3d840b7f7 drm/amd/display: Check BIOS images before it is used
c27f12cdb139e13b3b81a16e3c4b5ed19e3b72ad drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b656f1478afb1a66513dc630d45ff9847676cc73 crypto: ecc - Fix off-by-one missing to clear most significant digit
29665835ffa44e18a4a8513ddcfe7dc3e5aed434 media: uvcvideo: Enforce alignment of frame and interval
b8ded935a58309d0706912cb6fa1c14affb4f36b pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
8ae444734352a7ce8ed3c60475b2862bcea11cfd mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
fad1cf8e6620cdcbe95e935fdd037041ce8a5a8f drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
97f53bdb0ecad2cd0625d6d69f3f45be279d7f75 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
d97c4a424efbbe4e9c735259e646bfd4db0a8a6d scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
1b365ad8cd9f15c9714728d81b7fbccd5d102e85 Linux 6.10.9-rc1

--===============1177766903248108529==--
