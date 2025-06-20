Content-Type: multipart/mixed; boundary="===============7040839528813321316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Jun 2025 07:51:08 -0000
Message-Id: <175040586864.3107517.8690261354912424053@gitolite.kernel.org>

--===============7040839528813321316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 17579793f0a3f85d20dc7f0737c4863e60bfd366
    new: 99a9396fdc2e17961257dea72c17a89a752d4cdf
    log: revlist-17579793f0a3-99a9396fdc2e.txt
  - ref: refs/heads/tip/urgent
    old: f6faa5ebcd412cda3456a4656642d910e039f97e
    new: 234a269a51c9beb69255f50f4f5e11cf159998a8
    log: revlist-f6faa5ebcd41-234a269a51c9.txt

--===============7040839528813321316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17579793f0a3-99a9396fdc2e.txt

54c44861543ee2d5812c6a161f3aa69120221428 Merge branch into tip/master: 'irq/urgent'
db64facef6b667ac2215e1ab90cd82bfa819aaa7 Merge branch into tip/master: 'locking/urgent'
db8b3e7f5cf8fae1a2da62d0bf2630efac991221 Merge branch into tip/master: 'perf/urgent'
234a269a51c9beb69255f50f4f5e11cf159998a8 Merge branch into tip/master: 'x86/urgent'
352bfe14f246aedab854f633334dfc27bfc8762d Merge branch into tip/master: 'core/bugs'
a0cb28b71f50bc45ed093c5f0a52825750afb031 Merge branch into tip/master: 'core/entry'
96b014b10a8114bfe1937a4ccd49ef919c7bff0e Merge branch into tip/master: 'irq/core'
42f7d4ae9d57402065dcda911b494ef73af8ed60 Merge branch into tip/master: 'irq/drivers'
9670484a9667f47a885e5d64db579c4cddbdeb5c Merge branch into tip/master: 'irq/msi'
a7febea69a0651e79f40bfbdeb92eb0f35079bfa Merge branch into tip/master: 'sched/core'
f72e0a1fbf11e50d80d53a705fe034c782ae1c64 Merge branch into tip/master: 'smp/core'
05dd9f540f04587f9c8a0d4e16a70beab7829b5e Merge branch into tip/master: 'timers/core'
215cfaa4f13360b7ef4c6a934b229ee395d77925 Merge branch into tip/master: 'x86/kconfig'
99a9396fdc2e17961257dea72c17a89a752d4cdf Merge branch into tip/master: 'x86/sev'

--===============7040839528813321316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6faa5ebcd41-234a269a51c9.txt

83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
d742f3ec1cb91c4dd86b981f55cd291e07f03094 drm/ast: Do not include <linux/export.h>
2e3395ab2a358ba8d1c80d8df35dcfb882cfc28e drm/mgag200: Do not include <linux/export.h>
ac90aad0e9bf7c37e706fdc08ce763a553890bdf crypto: testmgr - reinstate kconfig control over full self-tests
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
1d27f11bf02b38c431e49a17dee5c10a2b4c2e28 io_uring/rsrc: validate buffer count with offset for cloning
89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
61ee19dedb8d753249e20308782bf4e9e2fb7344 drm/etnaviv: Protect the scheduler's pending list with its lock
7f90d45e57cb2ef1f0adcaf925ddffdfc5e680ca aoe: clean device rq_list in aoedev_downdev()
cffc873d68ab09a0432b8212008c5613f8a70a2c aoe: defer rexmit timer downdev work to workqueue
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
91a7703a036b146481b8a0bd6efa6200d296ca5d io_uring: remove duplicate io_uring_alloc_task_context() definition
f2320f1dd6f6f82cb2c7aff23a12bab537bdea89 io_uring/sqpoll: don't put task_struct on tctx setup failure
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
54c44861543ee2d5812c6a161f3aa69120221428 Merge branch into tip/master: 'irq/urgent'
db64facef6b667ac2215e1ab90cd82bfa819aaa7 Merge branch into tip/master: 'locking/urgent'
db8b3e7f5cf8fae1a2da62d0bf2630efac991221 Merge branch into tip/master: 'perf/urgent'
234a269a51c9beb69255f50f4f5e11cf159998a8 Merge branch into tip/master: 'x86/urgent'

--===============7040839528813321316==--
