Content-Type: multipart/mixed; boundary="===============1801488631779892965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 26 Jun 2025 20:17:52 -0000
Message-Id: <175096907273.3009581.8312825866920763506@gitolite.kernel.org>

--===============1801488631779892965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e56ba806327518b130ec8f78468b2fcf69e87bff
    new: 6ef3a8a8007d0d20eb4935a93ebcc85ab059cd46
    log: revlist-e56ba8063275-6ef3a8a8007d.txt
  - ref: refs/tags/ath-pending-202506261955
    old: 0000000000000000000000000000000000000000
    new: 6ef3a8a8007d0d20eb4935a93ebcc85ab059cd46

--===============1801488631779892965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56ba8063275-6ef3a8a8007d.txt

4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
4f6fc782128355931527cefe3eb45338abd8ab39 perf: Fix sample vs do_exit()
61988e36dc5457cdff7ae7927e8d9ad1419ee998 perf: Fix cgroup state vs ERROR
3b7a34aebbdf2a4b7295205bf0c654294283ec82 perf: Fix dangling cgroup pointer in cpuctx
3172fb986666dfb71bf483b6d3539e1e587fa197 perf/core: Fix WARN in perf_cgroup_switch()
49b393af3130c7712c7e8f215f4126c9a8060fa6 perf: Add comment to enum perf_event_state
1a9dcf69c7a97e733aa2fc026db22f22928ca7b7 selftests/futex: getopt() requires int as return value.
0ecb4232fc65e659ca7020f8bb2e0fc347acfb7d selftests/futex: Set the home_node in futex_numa_mpol
8337204c58899fe422db765b481711eb2d95eb0b futex: Handle invalid node numbers supplied by user
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
34116ec67cc12bc0501ce2912372d167d597e4dd wifi: iwlwifi: mvm: d3: Avoid -Wflex-array-member-not-at-end warnings
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
4c95423b6f01a50505308d2eaec2da2a2bcd3139 wifi: rtlwifi: Constify struct rtl_hal_ops and rtl_hal_cfg
cdb82c80b9349ed1d9ce6b49856128e04f4effc9 wifi: rtw88: pci: add PCI Express error handling
16e3d93c6183649a3b210f82b83c1cb12aa5e8a3 wifi: rtw89: pci: add PCI Express error handling
53cf488927a0f79968f9c03c4d1e00d2a79731c3 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
74f3516f94f404d2c91ec886fbb35cc6eddaa055 wifi: rtw89: fix spelling mistake of RTW89_FLAG_FORBIDDEN_TRACK_WORK
6fe21445f7e801de5527d420f8e25e97b0cdd7e2 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
dad7aafa5216e307b357b801668451a3b8945810 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
6cd93f85af7a1573c2fdb1da8977cd200a1c157e wifi: rtw89: chan: concentrate the logic of setting/clearing chanctx bitmap
6c661eec292cd62a7c7abced8e91fc1b6ebf7f3a wifi: rtw89: chan: re-config default chandef only when none is registered
edba3f107844bbf91b7b89272d3d26c5c0d19a37 wifi: rtw89: implement channel switch support
28bb3d842e8f1ef0fb83257334e9d5cb1cff3d70 wifi: rtw89: add EHT physts and adjust init flow accordingly
fe30a8ae853bade282fce63e740b5f34bdc55f6e wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
4bcef86b13316511bb336a26140fc4130c3a65a2 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
29dc4c560219ef0b2fa667d5f1f1e8df11e38f5a wifi: rtw89: fw: add RFE type to RF TSSI H2C command
b9b8828fdf8c5871ee2e7e701c907547285ff311 wifi: rtw89: rfk: support IQK firmware command v1
b0efb82651afce32999ebeba1f48ad2c5f53a356 wifi: rtw89: mac: add dummy handler of MAC C2H event class 27
d310eaf4ad51ad738c31848483abb2f45834819a wifi: rtw89: add chip_ops::chan_to_rf18_val to get code of RF register value
389e578dd2803099f78d2ec1fe680d0fb0f3f66c wifi: rtw89: 8922a: pass channel information when enter LPS
57d6be36cf422e259955d72d994fd1fb668104f8 wifi: rtw88: Rename the RTW_WCPU_11{AC,N} enums
793905c70a56255b04e7cff82b01a300fff822be wifi: rtw88: Enable AP and adhoc modes for SDIO again
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
6dea74e454c260cd757b53a2f6861fffe6d83308 f2fs: Fix __write_node_folio() conversion
5c14bff6929c3373b04598c12264d8d7894f86e2 wifi: iwlwifi: mld: remove unneeded compilations
21f7fe24d2efa996a36895d3098d0fbb52c62bbd wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_retry_emlsr()
aab09bf1222566b230db263a075aaad5cc813d50 wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_int_mlo_scan()
3b05871a22dbfccaf2bd8d979e06076c81508b2c wifi: iwlwifi: pcie: add missing TOP reset code
ff71bc9d0f6a5e8af353fc0588cf3b1a59815761 wifi: iwlwifi: move iwl-context-info header files
bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
903cc7096db22f889d48e2cee8840709ce04fdac dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
614b1c3cbfb0ecbafd40284d2f8e67c865818714 i2c: use inclusive callbacks in struct i2c_algorithm
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
d1fc7687959b0fbf335815a8d808e6076b969309 ASoC: cs35l56: Use SoundWire address as firmware name suffix for new silicon
e5d5b3aebdc8acf9f52d1369a7744a2ab9ca591c ASoC: cs35l56: Use SoundWire address as alternate firmware suffix on L56 B0
fa8fae5f82e48db1a06ba570a2a3fdc087fc93c0 ASoC: doc: cs35l56: Update to add new SoundWire firmware filename suffix
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
32ce6b3a83b71d8abf0c0837dc78775f16c9902f NFSD: Avoid corruption of a referring call list
8b3ac9fabaa825b7bae850ee7b4580c5cba32699 SUNRPC: Cleanup/fix initial rq_pages allocation
d742f3ec1cb91c4dd86b981f55cd291e07f03094 drm/ast: Do not include <linux/export.h>
2e3395ab2a358ba8d1c80d8df35dcfb882cfc28e drm/mgag200: Do not include <linux/export.h>
b0823d5fbacb1c551d793cbfe7af24e0d1fa45ed perf/x86/intel: Fix crash in icl_update_topdown_event()
93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ac90aad0e9bf7c37e706fdc08ce763a553890bdf crypto: testmgr - reinstate kconfig control over full self-tests
f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
1d27f11bf02b38c431e49a17dee5c10a2b4c2e28 io_uring/rsrc: validate buffer count with offset for cloning
89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
2baacfe833460fee2f54b2c7270d632c98052cdc wifi: rtlwifi: avoid stack size warning for _read_eeprom_info
9b550b98f0da3ba80e63c431e0cf4d7ae32c865b wifi: rtlwifi: rtl8821ae: make the read-only array params static const
76b3e5078d76f0eeadb7aacf9845399f8473da0d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
dbaf5c3aa952ad0dcf5c21431bd534cff1cfad1f wifi: rtw89: extend HW scan of WiFi 6 chips for extra OP chan when concurrency
519defe4e8c83a418649c367158f6f8c38439d0a wifi: rtw89: mcc: update format of RF notify MCC H2C command
f70fe6eab088bb431d75cc411e7ac0f98c2bd734 wifi: rtw89: mcc: correct frequency when MCC
95ee7464d374343115b5e7ec226f2bab2e4012f2 wifi: rtw89: mcc: adjust beacon filter when MCC and detect connection
182c7ff8b87e4edbb2227ede39ae0952da7a0f4a wifi: rtw89: mcc: stop TX during MCC prepare
47a498b84f0108669622940f7910e941cd6db856 wifi: rtw89: TX nulldata 0 after scan complete
62784eae87849282e7e3aa40a044b947bfff2377 wifi: rtw89: mcc: adjust TX nulldata early time from 3ms to 7ms
8bb1c30769b26843715ba84539b4592721f0add1 wifi: rtw89: mcc: enlarge scan time of GC when GO in MCC
12af7fcea83729425e50f0598b04b2c1fe7dccb5 wifi: rtw89: mcc: clear normal flow NoA when MCC start
b3cf6f392dc9c5a836d06854b0282f4dfa918e61 wifi: rtw89: mcc: use anchor pattern when bcn offset less than min of tob
b470b8951983cf726844c2287947ff2550fd4f67 wifi: rtw89: mcc: enlarge TX retry count when GC auth
3db8563bac6c34018cbb96b14549a95c368b0304 wifi: rtw89: scan abort when assign/unassign_vif
cbaf1110af41994776909dee9e4490edfb80014e wifi: rtw89: introduce rtw89_query_mr_chanctx_info() for multi-role chanctx info
1625d70f523bd8d647f22bf7c406f7e925094fab wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.63.0
ccd57356f311013b77e4e377dd8aded93646f40e wifi: rtw89: coex: Implement Wi-Fi MLO related logic
26c62dca8243f6f6be6251336db6a24dba34daab wifi: rtw89: coex: Update Wi-Fi status logic for WiFi 7
fac16e4147a20e8488304b2630471eec6555b0d1 wifi: rtw89: coex: refine debug log with format version and readable string
825f5514127ad52a4f5c9abf1d56cf301890bed7 wifi: rtw89: coex: Add H2C command to collect driver outsource information to firmware
1683ae3e0069678815c9444fc395958bf5dc53cb wifi: rtw89: coex: Update Pre-AGC logic for WiFi 7
4cb9092289ec4fc34d0756362876c79784801638 wifi: rtw89: coex: Update BTG control for WiFi 7
7d1b3c22fe0f9881ffe6a196dcd5f42b3724483b wifi: rtw89: coex: Update hardware PTA resource binding logic
0bc2aef36949ea49285370ceab1da5b011bfd478 wifi: rtw89: coex: Add PTA grant signal setting offload to firmware feature
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
070b315333ee942f2cc69d02a864945c9bc27ef2 perf test: Restrict uniquifying test to machines with 'uncore_imc'
11cfaf37d6a79447bde8192e2e3bb2877932b82b tools headers: Update the fs headers with the kernel sources
bbeb1088a40b0da8b832d72e05e1c1cb71535712 perf mem: Document new output fields (op, cache, mem, dtlb, snoop)
3ce66a48a685f27a931e5bdffb637751c58df7d9 tools headers UAPI: Sync linux/prctl.h with the kernel sources to pick FUTEX knob
f1e30a4269f9636ffe6b0556f336633fac524ba7 tools kvm headers arm64: Update KVM header from the kernel sources
c30c18709587bba7753f8ee2419bacc9100d6b40 tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
da845e4bf4587cf4a212b607b6d508b00eab5217 tools headers x86 svm: Sync svm headers with the kernel sources
8fc50bec411e9cc7bba441dc6f7de9af30ea9cbb tools headers UAPI: Sync kvm header with the kernel sources
47684bfb7c3405aa8f7bfb31f2aa642ffd2b640f perf beauty: Update copy of linux/socket.h with the kernel sources
c71bc5995409395d5c9094144534912886fd09a7 tools headers UAPI: Sync the drm/drm.h with the kernel sources
aa69783a5920d5924d95a198917fa3dd9c2c84a3 tools headers UAPI: Sync linux/kvm.h with the kernel sources
00c8fde72fe2cdbd3892fbdc338c2d3a66ec8db3 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
3417404c6f83c5d72d69ae81ded914bdc3841a49 tools headers: Syncronize linux/build_bug.h with the kernel sources
6143374c6dc874d301dc16612aed144bf4544bae tools arch x86: Sync the msr-index.h copy with the kernel sources
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
594902c986e269660302f09df9ec4bf1cf017b77 x86,fs/resctrl: Remove inappropriate references to cacheinfo in the resctrl subsystem
b2e673ae53ef4b943f68585207a5f21cfc9a0714 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
61ee19dedb8d753249e20308782bf4e9e2fb7344 drm/etnaviv: Protect the scheduler's pending list with its lock
6aba0cb5bba6141158d5449f2cf53187b7f755f9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2e7be162996640bbe3b6da694cc064c511b8a5d9 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
0a1db19f66c0960eb00e1f2ccd40708b6747f5b1 gpio: pca953x: fix wrong error probe return value
9a816ebeb573eddc2ed079dd4ea57a8d831c176c Merge tag 'i2c-host-fixes-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7f90d45e57cb2ef1f0adcaf925ddffdfc5e680ca aoe: clean device rq_list in aoedev_downdev()
cffc873d68ab09a0432b8212008c5613f8a70a2c aoe: defer rexmit timer downdev work to workqueue
91a7703a036b146481b8a0bd6efa6200d296ca5d io_uring: remove duplicate io_uring_alloc_task_context() definition
f2320f1dd6f6f82cb2c7aff23a12bab537bdea89 io_uring/sqpoll: don't put task_struct on tctx setup failure
a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
be7f0c1f47c75315f4b0f16432104cdb7ba0773c ice: move TSPLL functions to a separate file
1ff7a6c5d3f5d84a5036ef98bf8790de2ebd9360 ice: rename TSPLL and CGU functions and definitions
bf12bc439407e27f4dcfbbb40edec6278e1ad13a ice: fix E825-C TSPLL register definitions
b14b2d076ce833ff5e55352f13b9e6213867f38b ice: remove ice_tspll_params_e825 definitions
b3b26c983a55d8309c8acea192ab54ed5af96c78 ice: use designated initializers for TSPLL consts
0dffcea4121a5424d8ec4b8aef32feb9106726f1 ice: add TSPLL log config helper
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
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
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7869738b6908eec7755818aaf6f3aa068b2f0e1b erofs: refuse crafted out-of-file-range encoded extents
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8a8ff069c7ad9a359c54683329883e2432cff191 KVM: arm64: nv: Fix tracking of shadow list registers
1fbe6861a6d9a942fb8ab8677ddf1ecb86b1af60 KVM: arm64: Explicitly treat routing entry type changes as changes
56a14984505b11674df5e01407748236bc4bc8f8 KVM: arm64: selftests: Close the GIC FD in arch_timer_edge_cases
cade3d57e456e69f67aa9894bf89dc8678796bb7 KVM: arm64: VHE: Synchronize restore of host debug registers
257d0aa8e2502754bc758faceceb6ff59318af60 KVM: arm64: VHE: Synchronize CPTR trap deactivation
e62dd507844fa47f0fdc29f3be5a90a83f297820 KVM: arm64: Reorganise CPTR trap manipulation
59e6e101a6fa542a365dd5858affd18ba3e84cb8 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
186b58bacd74d9b7892869f7c7d20cf865a3c237 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
3a300a33e4063fb44c7887bec3aecd2fd6966df8 KVM: arm64: Remove cpacr_clear_set()
04c5355b2a94ff3191ce63ab035fb7f04d036869 KVM: arm64: VHE: Centralize ISBs when returning to host
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
c8e32755ba2b99efa38c8fdfa74522ca796139b5 net: stmmac: replace ioaddr with stmmac_priv for pcs_set_ane() method
b1cffac4792b007866f57bd77b4486ad738855da net: stmmac: loongson1: provide match data struct
e3527bf4dc338ebf12488fdec3e7a952bf3db5dd net: stmmac: loongson1: get ls1b resource only once
9ce3f34c433707f26ec422bba8bb60921450875f Merge branch 'net-stmmac-loongson1-cleanups'
a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'
64f37cd57d7a32e3a768870d12bec81bec426419 net: gianfar: Use device_get_named_child_node_count()
e110bc82589752909e283ba5cbc160e0ab56c085 net: usb: lan78xx: Convert to PHYLINK for improved PHY and MAC management
2c7fad8a9c66d890b1b3ff88075745b72e9d63e6 net: usb: lan78xx: Rename EVENT_LINK_RESET to EVENT_PHY_INT_ACK
69909c56504bab938b77ccac279d242911a3c829 net: usb: lan78xx: Use ethtool_op_get_link to reflect current link status
297080cf87a9a09b978a46045fc8d36202afcf56 net: usb: lan78xx: port link settings to phylink API
673d455bbb1db1b242c502ef551d4cc8f45b00ce net: usb: lan78xx: Integrate EEE support with phylink LPI API
6a37750910daaa3f0fd465bd25a9ad2e1967cf49 net: usb: lan78xx: remove unused struct members
ba28ef3ccfa909b6f24b7402a50f10653f5d1163 Merge branch 'convert-lan78xx-driver-to-the-phylink'
deb21a6e5b4a53fdf109e70f88aff534ff858931 igc: Make the const read-only array supported_sizes static
2c04d279e857e6c441593c282f978cebc5583fd9 net: usb: Convert tasklet API to new bottom half workqueue mechanism
dfec1c14aecee6813f9bafc7b560cc3a31d24079 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7399ef9840220ba59a884ad70f7db4e5e2d06c42 net: mana: Set tx_packets to post gso processing packet count
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'
7d02ba96635d184dfc292ecc7308ced1fceaba8d ref_tracker: don't use %pK in pr_ostream() output
e209f9193a4724c1d4bc0b155c7beb78aa5d2928 ref_tracker: add a top level debugfs directory for ref_tracker
49c94af071fc6c9f5e1db52b3031dec28daa90c3 ref_tracker: have callers pass output function to pr_ostream()
aa7d26c3c3497258b712fb97221e775733a710b7 ref_tracker: add a static classname string to each ref_tracker_dir
f6dbe294a11028db540e2dedf1929e25b1093e9b ref_tracker: allow pr_ostream() to print directly to a seq_file
65b584f5361163ba539d2c7122ca792c3cc87997 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d04992dc86a6c77b7d39a1ee10013aed7111e855 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8f2079f8da5b6d4373d125a05cb076b0d6dc646b net: add symlinks to ref_tracker_dir for netns
707bd05be75f65749c3f1695f4e362a89b3fcc7b ref_tracker: eliminate the ref_tracker_dir name field
77f08133bcec8c0d2777d3dca1c6308bc545636c Merge branch 'ref_tracker-add-ability-to-register-a-debugfs-file-for-a-ref_tracker_dir'
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f4040ea5d3e4bebebbef9379f88085c8b99221c net: ti: icssg-prueth: Add prp offload support to ICSSG driver
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
a05dd8ae5cbb1cb45f349922cfea4f548a5e5d6f mm/shmem, swap: fix softlockup with mTHP swapin
965f87700adbcc6d72430f524d88135027f5bba3 selftests/mm: increase timeout from 180 to 900 seconds
517f496e1e61bd169d585dab4dd77e7147506322 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0ea148a799198518d8ebab63ddd0bb6114a103bc mm: userfaultfd: fix race of userfaultfd_move and swap cache
417d145c2e71ad7362200ede6e8afdfc6e56c4fb MAINTAINERS: add linux-mm@ list to Kexec Handover
12b9a2c05d1b474518b0f5fac4a50b7f93b16930 kho: initialize tail pages for higher order folios properly
223731cd63004cb07edfc6257d53565995c00cbb selftests/mm: add configs to fix testcase failure
845f1f2d69f3f49b3d8c142265952c8257e3368c Revert "bcache: update min_heap_callbacks to use default builtin swap"
48fd7ebe00c1cdc782b42576548b25185902f64c Revert "bcache: remove heap-related macros and switch to generic min_heap"
95b2e31e1752494d477c5da89d6789f769b0d67b bcache: remove unnecessary select MIN_HEAP
3333871296efd52ef6f6d5cce5a92dc7b06ba879 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
38103247777695ca2b09691b2247e66f157908c6 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
40ffd2887635c492b758d8b02172c97f5d42f593 MAINTAINERS: add missing test files to mm gup section
fba46a5d83ca8decb338722fb4899026d8d9ead2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
883cf5b0b8389610f17106c454180c7f54b8d486 MAINTAINERS: update maintainers for HugeTLB
b6d19f3742ff3429d8eb2cdf51a8ab598c197ee5 MAINTAINERS: add further init files to mm init block
d91b00b687abf6fef13be030abd848416f320149 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
a1540dcbe0246c42ee271a3b7bba5ec7c933321a MAINTAINERS: add stray rmap file to mm rmap section
db5921ab8aa23142b277325192a7443601dc4534 MAINTAINERS: add memfd, shmem quota files to shmem section
c742d127d2d831aa83ae2987a508bca2bf0c7736 MAINTAINERS: add additional mmap-related files to mmap section
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a09e359d434e07941095503dbf21c280143857e4 Merge tag 'kvmarm-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2f3fc29ae86f4a4e91c74e066e49657443af7149 Merge tag 'kvm-riscv-fixes-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5aafcb4efd2bdacbc37753cf807d69faa6a7304 KVM: TDX: Add new TDVMCALL status code for unsupported subfuncs
cf207eac06f661fb692f405d5ab8230df884ee52 KVM: TDX: Handle TDG.VP.VMCALL<GetQuote>
25e8b1dd4883e6c251c3db5b347f3c8ae4ade921 KVM: TDX: Exit to userspace for GetTdVmCallInfo
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
3085ef9d9e7ab5ae4cddbe809e2e3b8dc11cdc75 irqchip/ath79-misc: Fix missing prototypes warnings
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
0289c51f889e435a7626931688023a80090d9c5e octeontx2-af: Fix rvu_mbox_init return path
d05ebf7cc3c5ee78ff8567a22148ab0d82a5d1c4 gve: rename gve_xdp_xmit to gve_xdp_xmit_gqi
cb711b3d197aaf7c86d8f70163cd09c5fe768796 gve: refactor DQO TX methods to be more generic for XDP
d8a8ca14c93739250bc770f9aa33eb38e23b1f37 gve: add XDP_TX and XDP_REDIRECT support for DQ RDA
46d1816f1bda7eb6362ade75c45874202a4bb468 Merge branch 'gve-xdp-tx-redirect' into main
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
4672aec56d2e8edabcb74c3e2320301d106a377e netmem: fix skb_frag_address_safe with unreadable skbs
6e307a873d30ce027ff08ea6bb42a0fe6dda125d rds: Correct endian annotation of port and addr assignments
433dce0692a01b00a36fde4044bff641c9bff608 rds: Correct spelling
1ed3ced30a7e1a8cf22b918665b3f813a69b1015 Merge branch 'rds-minor-updates-for-spelling-and-endian'
ab2aa5453bb83d05e764a1207a61109c6fd4fe4c can: rcar_canfd: Describe channel-specific FD registers using C struct
4922ca773d9d84cc4ad4e38ab10a92ddc6b3205f eth: bnxt: add netmem TX support
80ec96cb245b64b2866c2474c9d692201748c30e eth: sfc: falcon: migrate to new RXFH callbacks
c58b9d1829d45cdbdf5e7977c94c26bc53d0f748 eth: sfc: siena: migrate to new RXFH callbacks
861b948ac18c3f5d999a42ea64e7ff20f163fb74 eth: sfc: migrate to new RXFH callbacks
92a95652650f9eb8556ba9a0513adf16d43f639c eth: benet: migrate to new RXFH callbacks
06bb89e00f22307317b97e9c24d06bdd42f0b166 eth: qede: migrate to new RXFH callbacks
18f4e3898ac3f17982f711d4cdcbcdca50ff922a eth: mlx5: migrate to new RXFH callbacks
6bfd8cf33859ae23ec9e07a5bdbb55315305962a eth: nfp: migrate to new RXFH callbacks
943c0ce308843a616466ae83aac90b451ea12f4c eth: hinic: migrate to new RXFH callbacks
188793f082a522a5413155d16f74924e3e551d93 eth: hns3: migrate to new RXFH callbacks
72792461c8e8d19b3fe8d62a1b3ea6a2e3135182 net: ethtool: don't mux RXFH via rxnfc callbacks
14e1e7aa7d8ccb1d58e19c8dc2f4ed72e8186d18 Merge branch 'eth-finish-migration-to-the-new-rxfh-callbacks'
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
99aa0bbb082e7c0660751832acca897493c3082c net: pse-pd: Fix ethnl_pse_send_ntf() stub parameter type
0685ca51b0c9bf6ee7e13327fbcb32b24d9b3536 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
091d019adce033118776ef93b50a268f715ae8f6 net/smc: remove unused function smc_lo_supports_v2
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
34331d7beed7576acfc98e991c39738b96162499 smb: client: fix first command failure during re-negotiation
a379a8a2a0032e12e7ef397197c9c2ad011588d6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2c4fd3d141465ef1afc8318c95e7b916d9a8c49c cifs: Fix prepare_write to negotiate wsize if needed
a2182743a8b4969481f64aec4908ff162e8a206c smb: Log an error when close_all_cached_dirs fails
4eb11a34b72c86d559f437fdadc47e512bba41d2 smb: Use loff_t for directory position in cached_dirents
4d360cfe8cbac3b62bd9e1df9889bde8a9d5b1d7 smb: minor fix to use sizeof to initialize flags_string buffer
27e9d5d021dbaa1211836d07a240078bf84b284e smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a6c23dac756b9541b33aa3bcd30f464df2879209 i2c: k1: check for transfer error
14966a8df77e2dffdf765b56abe194aa6b0da325 selftest: add selftest for anycast notifications
75f99f8cf445d577132ed97514032d9a3d3e2758 Merge tag 'v6.16-rc2-smb3-client-fixes-v2' of git://git.samba.org/sfrench/cifs-2.6
e669e322c52c49c161e46492963e64319fbb53a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73543bad766486c3cdbf6fa9d1faf7d0c4bcc7af Merge tag 'edac_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aff2a7e23f23738ca3cd62e4ce5be2d62a3d52ad Merge tag 'locking_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ef32ae66b1afc9fa6dbea40eb18a13edba9c31 Merge tag 'perf_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
33efa7dbabcf62491c2eac9631752d52b8e159f8 Merge tag 'irq_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c00eca95a9a20e662bd290c3ef3f2e07dfa9baa Merge tag 'x86_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e95c0a3a55aea490420bd6994805edb050cc86b netdevsim: fix UaF when counting Tx stats
b67ec639010f7d2ce2b467cef36f3e5e785d8d50 Merge tag 'i2c-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
86731a2a651e58953fc949573895f2fa6d456841 Linux 6.16-rc3
b872f562c8cef59743993b48eb458c2d87c1651e dm-crypt: Extend state buffer size in crypt_iv_lmk_one
27390db9592d828b6d3c2764305a5037a9aa969d testptp: add option to enable external timestamping edges
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
db53805156f1e0aa6d059c0d3f9ac660d4ef3eb4 dm-raid: fix variable in journal device check
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c06944560a562828d507166b4f87c01c367cc9c1 Merge tag 'mm-hotfixes-stable-2025-06-22-18-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
82eaf94d69fce20f8859a2b8dae8e7064d9343da dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
d46502279a11b48ede1d8bf65a229c8231bf0602 net: phy: qcom: at803x: Add Qualcomm IPQ5018 Internal PHY support
d3b2afa987b5ffb4352a32e5063e5932e00c9872 Merge branch 'add-support-for-the-ipq5018-internal-ge-phy'
5ca7fe213ba3113dde19c4cd46347c16d9e69f81 Merge tag 'for-6.16-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9f22c3ddb8cf0e49e9b1ad539d7f3bcb59381fad net: stmmac: lpc18xx: use plat_dat->phy_interface
bfb4a6c721517a11b277e8841f8a7a64b1b14b72 selftests: drv-net: import things in lib one by one
96c16c59b705d02c29f6bef54858b5da78c3fb13 ethtool: pse-pd: Add missing linux/export.h include
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
cb0de0e220d2233a84a2ff1afb8ffba7597d02fa Merge tag 'f2fs-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
78f4e737a53e1163ded2687a922fce138aee73f5 Merge tag 'for-6.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bf92ffb0d332f7b91e689cb24b0840607802329d dt-bindings: net: convert qca,qca7000.txt yaml format
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
ae2402bf882b40fb9cf3b6a5c9ff0e6c7a9ef842 net/smc: replace strncpy with strscpy
b04202d6065cba5dfd51fb9866400b25573eac67 net/sched: replace strncpy with strscpy
7df6c0245595871500758c4cfa6052081e6687c9 lib: test_objagg: split test_hints_case() into two functions
b630c781bcf6ff87657146661816d0d30a902139 caif: reduce stack size, again
e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
ee85b483fefbbebe1e6e61c53169f864bbdd8f13 net: ethernet: mtk_eth_soc: support named IRQs
4981901009923c8889a635a928d55b8f7f8b31ec net: ethernet: mtk_eth_soc: add consts for irq index
9c0feca0a68b33cf012dd835edc6067407597a59 net: ethernet: mtk_eth_soc: skip first IRQ if not used
070e98dd4e26279280e15db8f37077a001ca1b4c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
0b20433d8285ca33f5fcdfd04e626ef1227d8a45 Merge branch 'rework-irq-handling-in-mtk_eth_soc'
cccfe0982208c72e116462e5431919c88505e890 page_pool: import Jesper's page_pool benchmark
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
d8643e681825cc5ac233f7a782c8b9406d016166 wifi: rtw89: coex: Add v1 Bluetooth AFH handshake for WiFi 7
39251e189e4144c935adc8f2c08d7d703c3b8537 wifi: rtw89: coex: Enable outsource info H2C command
10a39b9fd7a11591371bc352c16524f1a4d76396 wifi: rtw89: coex: Query Bluetooth TX power when firmware support
43be50111483cf0a6d966194ee8f1127a7168ed1 wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.71.0
fc9b3028aae826a95376d571917212431b685f66 wifi: rtw89: coex: Get Bluetooth desired version by WiFi firmware version
3ba79eaee051373234c7e75153a29509fff37ccb wifi: rtw89: coex: Update scoreboard to avoid Bluetooth re-link fail
d997fb2f8c49feef1a72a7d52d6031a6b847603d wifi: rtw89: coex: Assign priority table before entering power save
a7feafea4ce80d5fa5284d05d54b4f108d2ab575 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8ef99ee5d278eed066daeb5d30f06a9872508c13 wifi: rtw89: coex: Update Bluetooth slot length when Wi-Fi is scanning
206a8f999fcb3ca6cf3c1bf8bd287698ba9692b2 wifi: rtw89: coex: RTL8852B coexistence Wi-Fi firmware support for v0.29.122.0
c5ef95e29166ac868a96ae6e2c5b6357e3495f10 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.0.0
9c5c5a920a7926791c2c44f374c4354b4eda85d3 wifi: rtw89: mac: differentiate mem_page_size by chip generation
8408366f61a7dddc1262ac74662b6238a22c447f wifi: rtw89: update EDCCA report for subband 40M/80M/sub-20M
640c27b2e0c504e5021b6b7635e3626781a45dba wifi: rtw89: correct length for IE18/19 PHY report and IE parser
7e04f01bb94fe61c73cc59f0495c3b6c16a83231 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c2852b5a0575b0f9de7e6359b9725a5b074778f8 wifi: rtw89: report boottime of receiving beacon and probe response
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
44c0e191004f0e3aa1bdee3be248be14dbe5b020 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bbb7d478d91ac4d5c288e226cc8744daf3820798 net: phy: Add interface types for 50G and 100G
3b180b227eb19fb37714293d601ad49dcc7cf08f fbnic: Do not consider mailbox "initialized" until we have verified fw version
a6bbbc5bc4c671f6cd791a65743f0c6c83d69edd fbnic: Retire "AUTO" flags and cleanup handling of FW link settings
f663a1abf39a16bdd8c5a3eb2d79b27c7d5c211b fbnic: Replace link_mode with AUI
16d8fd74dbfca0ea58645cd2fca13be10cae3cdd wifi: rtl818x: Kill URBs before clearing tx status queue
0853d8521bc1ef71bbedab4aadd3b833287fd521 fbnic: Update FW link mode values to represent actual link modes
22780f69fb45d546d2ae32479317049de3621729 fbnic: Set correct supported modes and speeds based on FW setting
fb9a3bb7f7f23b86d05e94f85e523d7d3f5fa57d fbnic: Add support for reporting link config
eb4c27edb4d8dbfbdcc7bc03e0394a0fab8af7d5 fbnic: Add support for setting/getting pause configuration
a6a4db166c6565d8143f5b59b9c2c05472bb1726 Merge branch 'add-support-for-25g-50g-and-100g-to-fbnic'
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
42fa8f17e453ca142d3ed1b2a7b264bf52e8599e dt-bindings: pse: tps23881: Clarify channels property description
dad51ea09040f9ac2ea2a0f694e5e3ed5cf167b9 net: pse-pd: tps23881: Clarify setup_pi_matrix callback documentation
ee1a0c653f9cad7e2634a39f6c530e12edddf0fc Merge branch 'pse-improve-documentation-clarity'
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c9e78afa688afec528784b79bb02d513cdcd6527 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
7eebd219feda99df8292a97faff895a5da8159d6 pppoe: drop PACKET_OTHERHOST before skb_share_check()
befd4e971a78f735996737fa213d183b6ac99629 net: hns3: fix spelling mistake "reg_um" -> "reg_num"
2031f01394b2cc73538b3eeec191ffb03a1de5a0 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
5306c10396866b8050d1bb8ca9dddaab607409e5 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
dd9480f6ed2816e8b766c2decf584545e90d9631 net: hns3: add \n at the end when print msg
ad0cf0729f530fad0e6aad7d47b1d280666cd4a7 net: hns3: delete redundant address before the array
84c0564b1c510eebd86092a1e5e3e70d4ffeea46 net: hns3: add complete parentheses for some macros
169d07e7e41cd64208c31b6ead93c8045304f448 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
a19e5812dc96e6ad3ba6740a22d0ae45b4c059d8 Merge branch 'there-are-some-cleanup-for-hns3-driver'
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
da7aee71616397234023e4ebd5c848a3c945f877 net: xsk: dpaa2: avoid repeatedly updating the global consumer
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
8dacfd92dbefee829ca555a860e86108fdd1d55b dt-bindings: net: cdns,macb: add sama7d65 ethernet interface
5582cbdf7bb5d048414967b902553d70d93694a0 Merge tag 'rtw-next-2025-06-25' of https://github.com/pkshih/rtw
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
34e33e39f405bd85270e9c89d9d547aab5bcc4fb wifi: iwlwifi: bump minimum API version in BZ/SC/DR
14beeed861b9ae3e1db3aad19d2592e496aeae4c wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
13c258fd60ff1461b963f2f1d27eba4228836749 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
c8a00a6e89ffee419a9190d2af9c75a7afe196d2 wifi: iwlwifi: pcie: move generation specific files to a folder
8ecc3928f26a99c4e46d6dfb78c1d229ab8c9578 wifi: iwlwifi: pcie: initiate TOP reset if requested
40840afa53bed05b990b201d749dfee3bd6e7e42 wifi: iwlwifi: move dBm averaging function into utils
2110d001db47dd5a6b58c399ea3524dc3c572065 wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
6efaf59ffa3712db9562e8243492d69d32765e3a wifi: iwlwifi: mld: fix misspelling of 'established'
eda36f5195d6c078e20331f1dfcf688bd6567c2b wifi: iwlwifi: pcie: reinit device properly during TOP reset
8689bc3fc017d445f48b6b9e80a8c2c0aa3961af wifi: iwlwifi: pcie: abort D3 handshake on error
5943ce4e37dbae7cc11740609b165d0fb4b7df08 wifi: iwlwifi: add support for the devcoredump
8dab046d6e569d60a002d8256be22be2c8b522cf wifi: iwlwifi: mld: Add dump handler to iwl_mld
cc8d9cbf269dab363c768bfa9312265bc807fca5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7a7cb2eb54592b8fa8e59740fb61603c9f3f16bf wifi: iwlwifi: phy periph read - flow modification
bc0440eeaf829b2840e9d4f946551c0c6fe9f9e3 wifi: iwlwifi: mld: add timer host wakeup debugfs
1cc04e196a59d27ac2ac19e2e0b4ad041a626a69 wifi: iwlwifi: mld: remove special FW error resume handling
f26281c1b727b90ec18ae90044d5f429d2250e82 wifi: iwlwifi: mld: fix last_mlo_scan_time type
9748ad82a9d92b036ff3115207e36e2b9932e354 wifi: iwlwifi: defer MLO scan after link activation
51512b654f1ca543cb7fbf24235671581c2180a9 wifi: iwlwifi: dvm: fix some kernel-doc issues
edc34789ca3387062d2d6a0bd06e2cb5cfc9ac4c wifi: iwlwifi: pcie: fix kernel-doc warnings
4f372263ef92ed2af55a8c226750b72021ff8d0f wifi: iwlwifi: mei: fix kernel-doc warnings
7ca8176b8eef3fda6f78f398c37d45739962c902 wifi: iwlwifi: mvm: fix kernel-doc warnings
8ddf4e19de1e98091ace48626b9245f9d985a6bd wifi: iwlwifi: mld: make PHY config a debug message
d41e3781c86415f1994ffdd266b28450847b7ddb wifi: iwlwifi: fw: make PNVM version a debug message
12d0026ea3c2277eb054c8ec04f419f327a9da49 wifi: iwlwifi: convert to use secs_to_jiffies()
ad80cb3c72dd85af6ef3c58882280418209eefb4 wifi: iwlwifi: make FSEQ version a debug message
873cc719523d835e7f85be8fab0a3c78b4c98162 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
6a1b633fdcd904901db9162462b7c0f0897800e3 wifi: iwlwifi: support RZL platform device ID
b2c1f9b6e3aac9567c84208b73d716cc5d456404 wifi: iwlwifi: mld: use the correct struct size for tracing
b04e93bb6dd2005192fedf139d651bda94a4e34c wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
69749bc08cc037d6dfcaa9955df9857f9172375b wifi: iwlwifi: mld: advertise support for TTLM changes
e4efdfcaaf49bd3d5c507f694e94320383ab7983 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9feeb4caec93fdf838f23faa6e3f3b9c2f97f99c wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
877924979ef0c696ff3f9eecbb6e79d831f13fdf wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
dc6bc5112166390e0b64ff5f593bb8ff53b9c00e wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
0cdb8ff6ebbac55f38933f4621215784887b400e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
43049a3c00c8cb4af57b72ca77e3b09ae25b3ab4 wifi: iwlwifi: pcie: fix non-MSIX handshake register
6ae66c95d996ce32eaf5e94094d392edf0415bc8 MAINTAINERS: update iwlwifi git link
8bc63120b08486e9f19e2cdd927de82c801ce273 wifi: iwlwifi: mld: ftm: fix switch end indentation
c14bfe8d458175ccb388a2b11cbd3bf676803770 iwlwifi: fw: simplify the iwl_fw_dbg_collect_trig()
436a90d30c0ea84d01be918dc9f2390d335b761c iwlwifi: use DECLARE_BITMAP macro
b382523c840a032ae3a9987da9f2601977965962 iwlwifi: Fix comment typo
b8b3e85ca45e483509e1e93cf8a61c5a41bee6ce iwlwifi: remove unused no_sleep_autoadjust declaration
a2393f3a6908f23d21c05ba57bc1b2a6b19c06e1 iwlwifi: api: delete repeated words
ed2e916c890944633d6826dce267579334f63ea5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
90a0d9f339960448a3acc1437a46730f975efd6a iwlwifi: Add missing check for alloc_ordered_workqueue
e3ad987e9dc7d1e12e3f2f1e623f0e174cd0ca78 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c73ebc0dbb6ed968cb58d04d82ede3b5fb95e8bf Merge tag 'iwlwifi-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ab4eb6a25de2a20c6d1d7244f8e9ad7a06cde1b0 Merge tag 'wireless-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
bfb4fb77f9a8ce33ce357224569eae5564eec573 team: replace team lock with rtnl lock
826334359eacc1b70e9752ebc4954ed775dd40ca netlink: specs: add the multicast group name to spec
ceca0769e87ff4e33e8dab9c0277646da6d422fe net: ethtool: dynamically allocate full req size req
963781bdfe2007e062e05b6b8a263ae9340bd523 net: ethtool: call .parse_request for SET handlers
f9dc3e52d821dc1f9afeec43fb1c18ac94bd587a net: ethtool: remove the data argument from ethtool_notify()
3073947de382a27d8621be31594cb694b3a83f43 net: ethtool: copy req_info from SET to NTF
46837be5afc6ea70bc827ca4439410e069e2ee37 net: ethtool: rss: add notifications
47c3ed01af43784ef8ef4af96d35da464770b3f5 doc: ethtool: mark ETHTOOL_GRXFHINDIR as reimplemented
4d13c6c449af374fbcd0580764a216668d970d26 selftests: drv-net: test RSS Netlink notifications
b48d353d24d92dce2ea31aa248e2584980f7c989 Merge branch 'net-ethtool-rss-add-notifications'
9b19b50c8d65e06d4ff7f230855a2a28ac200f35 neighbour: Remove redundant assignment to err
4b70e2a069d90cdc447c6bf8437c8b99345852e9 net/sched: Remove unused functions
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
8bd0af3154b2206ce19f8b1410339f7a2a56d0c3 lib: packing: Include necessary headers
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2855e43c6bb154a9b8e27abda8df364aed574b22 uapi: net_dropmon: drop unused is_drop_point_hw macro
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b3ccf9ed05e0650273e7086f4d8f495e4b2c850 net: Remove unnecessary NULL check for lwtunnel_fill_encap()
f6fa45d67e0546c114063c8b0acff48a0924738d net: Reoder rxq_idx check in __net_mp_open_rxq()
a9b24b3583ae1da7dbda031f141264f2da260219 net: phy: realtek: add error handling to rtl8211f_get_wol
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
9b357ea52523f935acec153cea20f7a4fe704b48 dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
ca13b249f291f4920466638d1adbfb3f9c8db6e9 net: ethernet: ti: am65-cpsw: fixup PHY mode for fixed RGMII TX delay
e02adac7c84bf2883ce5d5a828a03871c0c1d4f9 checkpatch: check for comment explaining rgmii(|-rxid|-txid) PHY modes
a8a3bddb3aada131a4658cc36c0ea33206f61d94 Merge branch 'follow-up-to-rgmii-mode-clarification-am65-cpsw-fix-checkpatch'
f2657cfb45869d26fb341cdea9c4667eb48782cc eth: fbnic: remove duplicate FBNIC_MAX_.XQS macros
461bc4030dc928d7d177a77834e848f77de69258 eth: fbnic: fix stampinn typo in a comment
f7d4c21667cc1a5baffd17d28794e32b352e576a eth: fbnic: realign whitespace
536bc9b2d8e85a0e8155f0ccfa5dcf6813f1a81d eth: fbnic: sort includes
d42e5248c9fa7796d4e16b92cc084dc52b1d4731 eth: fbnic: rename fbnic_fw_clear_cmpl to fbnic_mbx_clear_cmpl
0afcde806414b57884da1caa1d110287bcbfa65e Merge branch 'eth-fbnic-trivial-code-tweaks'
5cfb2ac2806c7a255df5184d86ffca056cd5cb5c docs: net: sysctl documentation cleanup
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28aa52b6189f1cc409f96910c63fa1b99370b99e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25e45ba7e21c3c81cf831a7790a69d4553982e75 wifi: ath9k: ahb: reorder declarations
a4b92de0f84b767807a26bf8498f89d81a7ec923 wifi: ath9k: ahb: reorder includes
c29f5c2d03bd5a9e4fe723c495c798b7dd091d9a dt-bindings: net: wireless: ath9k: add WIFI bindings
66e009b1777d1bef1a2fef7944ec490fb374606c wifi: ath9k: ahb: replace id_table with of
d0c3363833d773217006451738c79c558871bb4c dt-bindings: net: wireless: ath11k-pci: describe firmware-name property
8aa9e7e9e078c37701f0c1c6bca88284cf6149db wifi: ath11k: support usercase-specific firmware overrides
f69a8da346af7da0e84277e295a0bf5814654eed wifi: ath11k: clear initialized flag for deinit-ed srng lists
a87ab91b98aeb39dc8e97e678b53b8ad51e45ff9 wifi: ath11k: fix suspend use-after-free after probe failure
af023f8129ae320bd32554ac3e55a9c66de33435 wifi: ath11k: Make read-only const array svc_id static const
667c575a79cf40b9a1463aac195a80844076a245 wifi: ath12k: handle WMI event for real noise floor calculation
36f2ed504fbdf71a96a0fe88b121a0cf599df8b4 wifi: ath12k: use real noise floor instead of default value
5faab3a4661cadcc80a68b3010fb885cca0d4a14 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
20c0e20624988d58a1c0397b85a3981105b43819 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
670d4c49e65744e57c3919c135baa936096aa730 wifi: ath12k: Add memset and update default rate value in wmi tx completion
07936a1e21f2d3611febf0e0b433687c931dc1c3 wifi: ath12k: Send WMI_VDEV_SET_TPC_POWER_CMD for AP vdev
0c8c026d83d39190229a79a2b55a32dd4401032f wifi: ath11k: fix dest ring-buffer corruption
1fa23c8f5304aa339e620422fc52a9a69487de99 wifi: ath11k: use plain access for descriptor length
cadd1f3acba6bb7ff06f8e159b44fb7dc217f486 wifi: ath11k: use plain accesses for monitor descriptor
2a9951e39ded1d79d1bf3cb27be13425cd2a2edc wifi: ath11k: fix source ring-buffer corruption
b1c1aaea91235f7cedee8edd439c0fe4d0139a09 wifi: ath11k: fix dest ring-buffer corruption when ring is full
04edd2dea9266843cb4aa32a8adf20b93120bd69 wifi: ath12k: fix dest ring-buffer corruption
6d2e2a989872956b258afafd3df24d814071713c wifi: ath12k: use plain access for descriptor length
20c1a3768b8fdf63cd7df1930246236592303b63 wifi: ath12k: fix source ring-buffer corruption
a1511045dff2f14ff3251e4c6b6ea9c2d75ca426 wifi: ath12k: fix dest ring-buffer corruption when ring is full
580396964c6b8071bad699c5d25e7eef55700115 wifi: ath12k: Clear auth flag only for actual association in security mode
2d0e050c021020a1146d139ee2698b34d92ed10a wifi: ath12k: Add support for transmit histogram stats
cd64e5fef0c71d3b89bc060f9e7da981e8a2f647 wifi: ath12k: Add support to TDMA and MLO stats
4ae112d8bc2d22b17364a42f14a03da4aed7d065 wifi: ath12k: Add support to RTT stats
6ef3a8a8007d0d20eb4935a93ebcc85ab059cd46 Merge branch 'pending' into main-pending

--===============1801488631779892965==--
