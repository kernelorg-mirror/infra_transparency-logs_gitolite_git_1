Content-Type: multipart/mixed; boundary="===============8071564496702997597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 27 Mar 2023 07:16:10 -0000
Message-Id: <167990137093.19125.6756270855389670199@gitolite.kernel.org>

--===============8071564496702997597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 6ad172748db49deef0da9038d29019aedf991a7e
    new: db88681c4885b8f2f07241c6f3f1fcf2d773754e
    log: revlist-6ad172748db4-db88681c4885.txt

--===============8071564496702997597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1679901366 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1679901366-f06ad1eebc6f4d0c65cc37e6bbc4988673559810

6ad172748db49deef0da9038d29019aedf991a7e db88681c4885b8f2f07241c6f3f1fcf2d773754e refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmQhQrYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6LRXCACBK0Dzv0C1x9BK3v0altxwfAahPMWy
LaHSvHTWzfXp2ilzHqg0QH3YRRmeZZzgCCplF0Zb/2AFnxT8GT0Q4T8OdIC/m5gl
XPqUpc5aOBIGJS1poRbT4TZtvSnMyeVlvYPHRbnxFxKsHAiLlSzw0HzACI+6qTe9
099YZ7MQMMEA4FhcOmHeVR4fQMa3fyCejFrDkDAvzdgAiaitXDiXQYyU2FT6aEzs
qQeWhiKfaciFKnRXahVCHPExL9U7lSaS1Zdu3eGrx0DK0HLajXTgQcmgXtYBRY5j
gIszWy17lOOcvuhSy4ZbUz3JZyBLKkzpj2hNKetur3tuhGKTliItiEe/
=w4on
-----END PGP SIGNATURE-----

--===============8071564496702997597==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ad172748db4-db88681c4885.txt

80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
c64c67c0748be5afb769a4eedbeb3ce6de36958f alpha: fix lazy-FPU mis(merged/applied/whatnot)
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
36e5e391a25af28dc1f4586f95d577b38ff4ed72 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
d509c55cda22096a1836e35b03f66e1ef411c0c2 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
0fd3af61731567dc0ad798c88c20f6d63fe331ea wifi: mac80211: adjust scan cancel comment/check
3a867c7eef812ad4684dccd8825f1099a60b8c98 wifi: mac80211: clear all bits that relate rtap fields on skb
3ffcc659dc6fa84da7db57f56fd48756c5a60fba wifi: mac80211: check key taint for beacon protection
d1b9bb6520fe0c295128229f5d3a9298127d5c8a wifi: mac80211: allow beacon protection HW offload
724a486cd24581928f4a82619806939119304645 wifi: wireless: return primary channel regardless of DUP
fb4b441c5d764813370e381310d9f82b38e7cd3f wifi: wireless: correct primary channel validation on 6 GHz
6ff9efcfc2dc256480b252321818e0111b9399a2 wifi: wireless: cleanup unused function parameters
cbbaf2bb829b6c4ef911d4a725fc9b1fadc1e43f wifi: nl80211: add a command to enable/disable HW timestamping
81202305f7c282c356c337dded8472d884acd94b wifi: mac80211: add support for set_hw_timestamp command
4c532321bf90288dae6b07a3f52279bfde842a80 wifi: cfg80211/mac80211: report link ID on control port RX
a1e91ef92392e5da15a1a16f8545ede2c02f7049 wifi: mac80211: warn only once on AP probe
e1f113cc67870375eae0c7b84c2a40cc6388d903 wifi: mac80211: add pointer from bss_conf to vif
586100ad85fed0041e203d6006d45e0ec4c5a0b4 wifi: mac80211: remove SMPS from AP debugfs
170cd6a66d9a164180eb4dc72d50afa6ce1ce566 wifi: mac80211: add netdev per-link debugfs data and driver hook
5cf10940a47985260ebbdc4665a8081c6b575e17 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
15f9b3ef5190bacc8a39628bc57c6da085877ffe wifi: mac80211: mlme: remove pointless sta check
e8edb34640eeeefc74a3d767b61b4d4ac3b94eea wifi: mac80211: simplify reasoning about EHT capa handling
e820373a4fd06ebb6ed0331e97693048cfd16652 wifi: mac80211: fix ieee80211_link_set_associated() type
18cbf7c089ba70fefe1b4c01af28753cabfbf38f wifi: radiotap: Add EHT radiotap definitions
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
9179dff82598ab8b4e88dcc93c9e26a2594efd1a wifi: mac80211: add support for driver adding radiotap TLVs
5383bfff5261422f843de72a4089da9b152291b0 wifi: mac80211: introduce ieee80211_refresh_tx_agg_session_timer()
f4d1181e4759c9c6c97c86cda2cf2d1ddb6a74d2 wifi: mac80211: add EHT MU-MIMO related flags in ieee80211_bss_conf
2ad7dd9425408bf0ca524102808059c05bad169e wifi: mac80211: add LDPC related flags in ieee80211_bss_conf
6933486133ecf71bbe273d7ac72cfc4a51286af3 wifi: nl80211: Add support for randomizing TA of auth and deauth frames
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
c22f2ff8724b49dce2ae797e9fbf4bc0fa91112f drm/sun4i: fix missing component unbind on bind errors
2d5bcdcda8799cf21f9ab84598c946dd320207a2 bpf: Increase size of BTF_ID_LIST without CONFIG_DEBUG_INFO_BTF again
14e05beb10326eeb997ec5ebbf10edf08e85c3f8 wifi: nl80211: convert cfg80211_scan_request allocation to *_size macros
eccfe0176cc11432f1bc7e8b035164d6263df715 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
f567b9b46c9e8ecc12190a109ed16006c9f441fa wifi: iwlwifi: mvm: mark mac header with no data frames
7f165fdf2967a5b7aa4b123cc9586e9f5068325b wifi: iwlwifi: Adding the code to get RF name for MsP device
876882b51569bf686ae4c421b0a738b78a536aa3 wifi: iwlwifi: reduce verbosity of some logging events
5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
9a9a8fe26751334b7739193a94eba741073b8a55 drm/ttm: Fix a NULL pointer dereference
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
90a5527d7686d3ebe0dd2a831356a6c7d7dc31bc bpf: add new map ops ->map_mem_usage
41d5941e7f9a27f3d28220f08b843e8d87df1be4 bpf: lpm_trie memory usage
304849a27b341cf22d5c15096144cc8c1b69e0c0 bpf: hashtab memory usage
1746d0555a8795c7ecfeab6a2c3e3c824cf57535 bpf: arraymap memory usage
cbb9b6068c68332eefb0ef4c0ebf6f96c35d9bde bpf: stackmap memory usage
2e89caf055a64cb531cbd8ab7a01c3e9b0b3133d bpf: reuseport_array memory usage
2f7e4ab2caa9a692ffc843f801cea90632cdc782 bpf: ringbuf memory usage
71a49abe73cb56b15bf0701b5e98b6103480f762 bpf: bloom_filter memory usage
835f1fca951303930b2c74c5b0abe3c03a3aeadf bpf: cpumap memory usage
fa5e83df173beb6c1334737a463fc2b4ef4efa8b bpf: devmap memory usage
c6e66b42a348125fd41131de75f84fa67b6579ce bpf: queue_stack_maps memory usage
f062226d8d59b521ddc946ad791048188a16722a bpf: bpf_struct_ops memory usage
2f536977d6f1481f0a149140c8311103ddebe36a bpf: local_storage memory usage
7490b7f1c02ef825ef98f7230662049d4a464a21 bpf, net: bpf_local_storage memory usage
73d2c61919e9aeffad1b826ec23b1a4a07c1e0dd bpf, net: sock_map memory usage
b4fd0d672bca001632d7291b5b162b08e065b815 bpf, net: xskmap memory usage
9629363cd05642fe43aded44938adec067ad1da3 bpf: offload map memory usage
6b4a6ea2c62d34272d64161d43a19c02355576e2 bpf: enforce all maps having memory usage callback
a73dc912aa7e43f4f12003a26aeab839b500b86d Merge branch 'bpf: bpf memory usage'
11a2638d120b9d998916efb6fc55c6422e469ffa wifi: radiotap: separate vendor TLV into header/content
056805bcc6bc439de1c9fbb1854042fdf40c8638 wifi: iwlwifi: mvm: add an helper function radiotap TLVs
24f7f6e3ed3b91381307c649a32aff9a69b7cae6 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
4ec825854c3c1e7a2cb3fedd6d1acbba0a3e2d74 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
3ecf34118dc80a0508dc82e284617513cbb270e8 wifi: iwlwifi: mvm: allow Microsoft to use TAS
c0da321b601a92453f928c819dbd65c5712480d3 wifi: iwlwifi: mvm: rename define to generic name
e8c0a6fd08d7dc6c178e77f154794cdd55575780 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
feb4a0e215fa98f72c37b51344d3c013bb43e013 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
5abf31544a4d2bcb3a0dd2fd080f9448d4026975 wifi: iwlwifi: mvm: add primary 80 known for EHT radiotap
b85f7ebb24974e016520b5ea39394ab4cb08af0c wifi: iwlwifi: mvm: avoid UB shift of snif_queue
f7bd883b3fca50f8429a67b4bfdf82a22e8dac53 wifi: iwlwifi: mvm: make flush code a bit clearer
b96e516ccf9f5a227756989d4e47297f65e12e60 wifi: iwlwifi: Add support for B step of BnJ-Fm4
beddcdc489864e234af844d906547b1cb70e9036 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
774302d2d3ad916f415d651362550daf22f630b7 wifi: iwlwifi: mvm: clean up duplicated defines
558f874ea049af3c0e2c25b4de2b7fcf3f40e43b wifi: iwlwifi: Update logs for yoyo reset sw changes
7696c07bfbded95ce22aa41b6411534d0d06990d wifi: iwlwifi: mvm: add EHT RU allocation to radiotap
b55c1f4ec535f87a4063a8cbb75b014cdfc41bcb wifi: iwlwifi: Do not include radiotap EHT user info if not needed
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
da1185449c669076276027c600666286124eef9f wifi: iwlwifi: mvm: fix EOF bit reporting
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
ae4fe46983007bc46d87dcb284a5e5851c3e1c84 igc: Add qbv_config_change_errors counter
92a0dcb8427dc52eb0ec806206e2bdb23cc13840 igc: offload queue max SDU from tc-taprio
6cc1b2fd736dbc4c846078459c3c00a0372247da igc: Clean up and optimize watchdog task
3ecde2182adbb12b52b777d8fb4a599b43faf4f1 libbpf: Fix theoretical u32 underflow in find_cd() function
98e678e9bc5859dec605794730ad37d26789bd30 libbpf: Refactor parse_usdt_arg() to re-use code
720d93b60aec22abcb2a5b6d8de472f3a50694b1 libbpf: USDT arm arg parsing support
d1d51a62d060d02f99ee407959e24ad10a40e053 Merge branch 'libbpf: usdt arm arg parsing support'
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
0194b64578e905dc8f112e641a71c306bd58ddde net: phy: improve phy_read_poll_timeout
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
bbdf904b13a62bb8b1272d92a7dde082dff86fbb ALSA: hda: intel-dsp-config: add MTL PCI id
7bb62340951a9af20235a3bde8c98e2e292915df ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a86e79e3015f5dd8e1b01ccfa49bd5c6e41047a1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ff447886e675979d66b2bc01810035d3baea1b3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
40bbae583ec38ea31e728bf42a4ea72bded22ab6 net: remove enum skb_free_reason
4310e2f42030ffda0997fb87e2ebdd9711030218 net: phy: smsc: simplify lan95xx_config_aneg_ext
2549347972a8e94a9261c125e494955d873b1a9f netxen_nic: Replace fake flex-array with flexible-array member
8ca5a5790b9a1ce147484d2a2c4e66d2553f3d6c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
91c8643578a21e435c412ffbe902bb4b4773e262 r8169: use spinlock to protect mac ocp register access
6bc6c4e6893ee79a9862c61d1635e7da6d5a3333 r8169: use spinlock to protect access to registers Config2 and Config5
59ee97c0c1a8d0dadc092897ca7d5fe3a80e1bc3 r8169: enable cfg9346 config register access in atomic context
49ef7d846d4bd77b0b9f1f801fc765b004690a07 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
e1ed3e4d91112027b90c7ee61479141b3f948e6a r8169: disable ASPM during NAPI poll
2ab19de62d67e403105ba860971e5ff0d511ad15 r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll
db067ef3424e5c57ba4390e3694e5b7ea374d18a Merge branch 'r8169-disable-ASPM-during-NAPI-poll'
966b6b809f900b6c41f3b559fd57ec567d735dc9 net/mlx4_en: Replace fake flex-array with flexible-array member
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
068d82e75d537b444303b8c449a11e51ea659565 netfilter: nft_nat: correct length for loading protocol registers
ec2c5917eb858428b2083d1c74f445aabbe8316b netfilter: nft_masq: correct length for loading protocol registers
1f617b6b4c7a3d5ea7a56abb83a4c27733b60c2f netfilter: nft_redir: correct length for loading protocol registers
493924519b1fe3faab13ee621a43b0d0939abab1 netfilter: nft_redir: correct value of inet type `.maxattrs`
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ecf729f93bd5a2117ef82d1e281bfc780c643e36 emulex/benet: clean up some inconsistent indenting
7d8c48917a9576b5fc8871aa4946149b0e4a4927 dt-bindings: net: dsa: mediatek,mt7530: change some descriptions to literal
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
fbd3dce9580882580b7d4779569062e371e8be48 net: microchip: sparx5: Correct the spelling of the keysets in debugfs
bfcb94aacc92f7025bd86a545037e5eb8db00e32 net: microchip: sparx5: Provide rule count, key removal and keyset select
1c14432dcefaf44c2e3fa11ac61097ee342eecfe net: microchip: sparx5: Add TC template list to a port
d9f175b0dffbf70add634319a81d683be782c2e1 net: microchip: sparx5: Add port keyset changing functionality
e1d597ecbe5c5d7128630d4c9ec27c42018613ed net: microchip: sparx5: Add TC template support
b3f4cd07dfb467a2ecaf7f5350333a45a23de551 Merge branch 'sparx5-tc-flower-templates'
4386b921857793440ebd4db3d6b70639149c7074 netfilter: bridge: introduce broute meta statement
10369080454d87ee5b2db211ce947cb3118f0e13 net: reclaim skb->scm_io_uring bit
9ccff83b1322f95da7a74784cf6f47a481e03dc5 netfilter: bridge: call pskb_may_pull in br_nf_check_hbh_len
a7f1a2f43e683c8ffca691d45f2cb32c052158fa netfilter: bridge: check len before accessing more nh data
0b24bd71a6c0214aaa2115302dd6598b89d2fa8a netfilter: bridge: move pskb_trim_rcsum out of br_nf_check_hbh_len
28e144cf5f72ce1c304571bc448e37c27495903a netfilter: move br_nf_check_hbh_len to utils
eaafdaa3e92234b877b645431957549a1f87e2bf netfilter: use nf_ip6_check_hbh_len in nf_ct_skb_network_trim
6bb382bcf742de5c17209848325653059c995a04 selftests: add a selftest for big tcp
e5d015a114dad6a50c22cf282007f7d92086df46 netfilter: conntrack: fix typo
b0ca200077b3872056e6a8291c9a50f803658c2a netfilter: nat: fix indentation of function arguments
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
af0f46e5b9a462aaa1d76e82781a5316f03828eb ASoC: da7219: Initialize jack_det_mutex
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
12fabae03ca6474fd571bf6ddb37d009533305d6 selftests/bpf: Fix IMA test
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ed69e0667db5fd0f7eb1fdef329e0985939b0148 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
6bf0ad7f29173869de6a5a359554426a7127c247 ravb: remove R-Car H3 ES1.* handling
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
1de2a84dd06091cee943ab796660ba64c8479d33 alx: Drop redundant pci_enable_pcie_error_reporting()
b4e24578b4841b6abac38fd40fddba6caa9a656a be2net: Drop redundant pci_enable_pcie_error_reporting()
5f00358b5e905a1db1077006d01cd5d207f91fb0 bnx2: Drop redundant pci_enable_pcie_error_reporting()
2fba753cc9b57d82800db0997b9271898323c57e bnx2x: Drop redundant pci_enable_pcie_error_reporting()
5f29b73d4eba2926ab99d7bf5f2028810af3c66c bnxt: Drop redundant pci_enable_pcie_error_reporting()
ca7f175fc24eea4638f93a4a49d229c34ae0c770 cxgb4: Drop redundant pci_enable_pcie_error_reporting()
49f79ac22f89476cb2eac018676490e33a7c4a10 net/fungible: Drop redundant pci_enable_pcie_error_reporting()
c183033f631a9265e5f85827b1cfcdb8d5a7ee35 net: hns3: remove unnecessary aer.h include
2d0e0372069d3050479d62d48f3b04445f60083a netxen_nic: Drop redundant pci_enable_pcie_error_reporting()
fe3f4c292da1908eda5d322e60b3c09ed9508288 octeon_ep: Drop redundant pci_enable_pcie_error_reporting()
1263c7b78315f6682a106d56e9878b3a7b176660 qed: Drop redundant pci_enable_pcie_error_reporting()
5f1fbdc168f4bf9705b81a8844d0f8ca201a7363 net: qede: Remove unnecessary aer.h include
95e35f5994075090ed086ad3bcef33878218784e qlcnic: Drop redundant pci_enable_pcie_error_reporting()
e07ce5567194dd14f4fcbbaac4a1c48bb97da8e3 qlcnic: Remove unnecessary aer.h include
bdedf705688c7704f2efc3ce4930a32612e4efdc sfc: Drop redundant pci_enable_pcie_error_reporting()
4ac9272691a402d5e862be627bac54d2cd6dacbc sfc: falcon: Drop redundant pci_enable_pcie_error_reporting()
ecded61ceb89880f0b0490a168d18c9845b60eb3 sfc/siena: Drop redundant pci_enable_pcie_error_reporting()
c39abdd396bc2b299798e8422538806a8dc29d20 sfc_ef100: Drop redundant pci_disable_pcie_error_reporting()
a7edf8e5142f2037db944ec87c0f2491dadfe2a6 net: ngbe: Drop redundant pci_enable_pcie_error_reporting()
1fccc781bf7e32b89ecb289987670b040f97d7c0 net: txgbe: Drop redundant pci_enable_pcie_error_reporting()
ab76f2bff0f3d165428fb71532c7e6ba81df8317 e1000e: Remove unnecessary aer.h include
8be901a6715f290131ca919bef425717538382b5 fm10k: Remove unnecessary aer.h include
acd2bb015fae8d67ff11d11dfe250b0fb6c6081c i40e: Remove unnecessary aer.h include
495b72c79302bb827ff14686000edbba1dd9e372 iavf: Remove unnecessary aer.h include
ddd652ef30e396efe006494a67e43e174099b419 ice: Remove unnecessary aer.h include
648a2020fdac17591b909849513a10a65daa8b27 igb: Remove unnecessary aer.h include
1530522f101f5f58f73bb3c9f5b1be39cb1c2a62 igc: Remove unnecessary aer.h include
f3468e3944398c4de9b2deff73041394fba632e7 ixgbe: Remove unnecessary aer.h include
7e01b4085f11b985ebe1a2ff6ccd3654494f5b5a Merge branch 'pci-aer-remove-redundant-device-control-error-reporting-enable'
04eb3d1cede014defaa8c259263439cc7e9ceda6 net: mtk_eth_soc: tidy mtk_gmac0_rgmii_adjust()
7910898e1b2ae8ba0646434294931bf69cc0fdb5 net: mtk_eth_soc: move trgmii ddr2 check to probe function
c9f9e3a3289f2f068db45ea1219aa5b295762f44 net: mtk_eth_soc: remove unnecessary checks in mtk_mac_config()
8cd9de08ccf6e1575d4994ba8347fa9ac083f900 net: mtk_eth_soc: remove support for RMII and REVMII modes
46ca833c060cff588a5fc2c25a1def8a1b6284e2 Merge branch 'various-mtk_eth_soc-cleanups'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
4821a076eb602a6238528e9ebafeac853c833415 sctp: add fair capacity stream scheduler
42d452e7709fdb4d42376d2a97369e22cc80a5d2 sctp: add weighted fair queueing stream scheduler
db47fa2e4cbf180a39d8e6d6170962bd7d82e52d Merge branch 'sctp-add-another-two-stream-schedulers'
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
11440da77d6020831ee6f9ce4551b545dea789ee mmc: sdhci_am654: lower power-on failed message severity
92771cdd90de64b15e65f3c88d6c6199bd5f33f5 mmc: dw_mmc-starfive: Fix initialization of prev_err
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
a4ba62906db80246b24408e5c8a9e9d78b647b00 i40e: consolidate maximum frame size calculation for vsi
f7f732a7196d2e876639b1af453b30a6a5fe4a90 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
e2843f037127c3a9db26718aaa293d2a8e5881e4 i40e: add pre-xdp page_count in rx_buffer
03e88c8a791c0655ddea07fd4c7cd6cb16087c8f i40e: Change size to truesize when using i40e_rx_buffer_flip()
2bc0de9aca3ebdf24674f5a2a7890fde6304f5ca i40e: use frame_sz instead of recalculating truesize for building skb
e9031f2da1aef34b0b4c659ead613c335b46ae92 i40e: introduce next_to_process to i40e_ring
01aa49e31e1674e22dd9c868ca6b4b945acd621e i40e: add xdp_buff to i40e_ring struct
e213ced19befc09d6d6913799053b67896596cd1 i40e: add support for XDP multi-buffer Rx
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
e921050022f1f12d5029d1487a7dfc46cde15523 Revert "riscv: mm: notify remote harts about mmu cache updates"
82dd33fde0268cc622d3d1ac64971f3f61634142 riscv: asid: Fixup stale TLB entry cause application crash
9b7fef255c80db8fc33fc06f2ad6d8e3ced1389b Merge patch series "riscv: asid: switch to alternative way to fix stale TLB entries"
5cf9d015be160e2d90d29ae74ef1364390e8fce8 clk: Avoid invalid function names in CLK_OF_DECLARE()
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
93bb18d2a873d2fa9625c8ea927723660a868b95 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1717cc5f2962a4652c76ed3858b499ccae6c277c drm/amd: Fix initialization mistake for NBIO 7.3.0
20534dbcc7b7bfb447279cdcfb0d88ee3b779a18 drm/amdgpu: fix return value check in kfd
8879ec6dfdcdcca7718eeb4a584805eb205288bf drm/amdgpu: Fix the warning info when removing amdgpu device
0dcdf8498eae2727bb33cef3576991dc841d4343 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2915e43a033a778816fa4bc621f033576796521e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b42fee5e0b44344cfe4c38e61341ee250362c83f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6ce2ea07c5ff0a8188eab0e5cd1f0e4899b36835 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
609d54441493c99f21c1823dfd66fa7f4c512ff4 fs: prevent out-of-bounds array speculation when closing a file descriptor
519b23310aa100073f0b58c39df120a486ed7f8e Merge tag 'amd-drm-fixes-6.3-2023-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c24ff3ec55f08788fb2c404c312f213d9081e1ba Merge tag 'asoc-fix-v6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d0ddf5065ffef45f8fce4001abe0206081c7ff10 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14296c7d72ec26d18cbe200a43c6d5b7d967ab89 mctp: remove MODULE_LICENSE in non-modules
efb5b62d72719fd1df1f927542c58d1e21d69e19 lib: packing: remove MODULE_LICENSE in non-modules
6978052448f9eb19f7b03243ac0416104e5ee50d netlink: remove unused 'compare' function
bced3f7db95ff2e6ca29dc4d1c9751ab5e736a09 tcp: tcp_make_synack() can be called from process context
513bdd9473888ba4b1441923c2711cb5ecd06cfd net: phy: smsc: use phy_set_bits in smsc_phy_config_init
62423bd2d2e231951245d77740a58027a2d81ef9 net: sched: remove qdisc_watchdog->last_expires
76b9bf965c98c9b53ef7420b3b11438dbd764f92 neighbour: delete neigh_lookup_nodev as not used
b3a8df9f27c094dd41fe88b7b97f64d8dcb7d696 net: ethernet: ti: am65-cpsw: Convert to devm_of_phy_optional_get()
d0928c1c5b3db0cd80e867eb49f171f096f03b8c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fd9c31f834416e3060061dbcb45ababaa25cdfe2 udp: introduce __sk_mem_schedule() usage
8fbaced29dc0cef74728a69c4ec8b5534ba542ba Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a1331535aeb41b08fe0c2c78af51885edc93615b net: restore alpha order to Ethernet devices in config
aed8efddd39b3434c96718d39009285c52b1cafc vp_vdpa: fix the crash in hot unplug with vp_vdpa
09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
f624bb6fad23df3270580b4fcef415c6e7bf7705 wifi: nl80211: fix NULL-ptr deref in offchan check
b27f07c50a73e34eefb6b1030b235192b7ded850 wifi: nl80211: fix puncturing bitmap policy
ce04abc3fcc62cd5640af981ebfd7c4dc3bded28 wifi: mac80211: check basic rates validity
96c069508377547f913e7265a80fffe9355de592 wifi: cfg80211: fix MLO connection ownership
fe9ae05cfbe587dda724fcf537c00bc2f287da62 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
484b7059796e3bc1cb527caa61dfc60da649b4f6 nfc: pn533: initialize struct pn533_out_arg properly
cc4342f60f1a6d0f4a30ae1887a75834d0109444 net: mvpp2: Defer probe if MAC address source is not yet ready
99ce286d2d30a31eba4171036bc3f32eeb59e5f3 net: lan966x: Add IS1 VCAP model
a4d9b3ec63de3c36890fb440980ebf8f642bab88 net: lan966x: Add IS1 VCAP keyset configuration for lan966x
135c2116fd03642b74fa2c0cd1cbd2614ca3d80c net: lan966x: Add TC support for IS1 VCAP
b3762a9db39c40a2e508a8edb91217676a74f299 net: lan966x: Add TC filter chaining support for IS1 and IS2 VCAPs
44d706fde75518781f6859febb0979cf5e7327d4 net: lan966x: Add support for IS1 VCAP ethernet protocol types
ae913318bcc8ba2a9ae350c16605ea6e5c382a97 Merge branch 'net-lan966x-add-support-for-is1-vcap'
25074a44ac4e5dae5b4a25dcb9bbfcbd00f15ae2 virtio_net: reorder some funcs
b8ef4809bc7faa22e63de921ef56de21ed191af0 virtio_net: separate the logic of checking whether sq is full
cd1c604aa1d8c641f5edcb58b76352d4eba06ec1 virtio_net: add checking sq is full inside xdp xmit
19631658e64e1a00742cdb14aa18f9159fd7e461 Merge branch 'add-checking-sq-is-full-inside-xdp-xmit'
438b406055cd21105aad77db7938ee4720b09bee tun: flag the device as supporting FMODE_NOWAIT
f758bfec377ad2f15d7683473b1db1cfbf8e1bb0 tap: add support for IOCB_NOWAIT
566b6701d5dfc823d1e7ee27a7f0c5719f4b93dd skbuff: Replace open-coded skb_propagate_pfmemalloc()s
3c6401266f91c69771176d3b289abfeaec731611 skbuff: Add likely to skb pointer in build_skb()
c568a8de6bb1cdf86badf01a1645e2efb433db21 Merge branch 'couple-of-minor-improvements-to-build_skb-variants'
71582371a5ee09272b4b4b0a07fa6eb78c9d2f90 MAINTAINERS: make my email address consistent
f94b9bed12e8244717512941494fe83c94773a58 net: sfp: add A2h presence flag
5daed426f012a1c0db0048339e359ee98a2c8752 net: sfp: only use soft polling if we have A2h access
127cd68563925577f7f27a5b17a788be18c577e5 Merge branch 'rework-sfp-a2-access-conditionals'
27c30b9b449aaee3b85006b63e08b33016cf7333 Merge tag 'wireless-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2af560e5a5d172e8e4680cc6ba2cf924850522f2 Merge tag 'wireless-next-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
939a3f2a76e3216253b0a596b67ce9bd9ff6af51 ptp_ocp: add force_irq to xilinx_spi configuration
8ba572052a4b8fe5b205854d27e54e3486049b71 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
aacaf7b3d19daaa91528ab0c598b89a7f82aa47d dt-bindings: net: ti: k3-am654-cpsw-nuss: Document Serdes PHY
bca93b20c3976ff5ca9fe373cf7acd0277492ae8 net: ethernet: ti: am65-cpsw: Update name of Serdes PHY
494f642f8cddb49886b6442c9304b30a0c1ec084 Merge branch 'update-cpsw-bindings-for-serdes-phy'
59a0b022aa249e3f5735d93de0849341722c4754 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
05ccd8d8a15e6b9c99b86cf8a2fd78e3f0c60a84 sfc: support offloading TC VLAN push/pop actions to the MAE
95b744508d4d5135ae2a096ff3f0ee882bcc52b3 qede: remove linux/version.h and linux/compiler.h
7e4f8a0c495413a50413e8c9f1032ce1bc633bae i40e: Fix kernel crash during reboot when adapter is in recovery mode
8f76a4f80fba8096a611b6b60c40a0f4cab3ddfb tools: ynl: fix render-max for flags definition
bf51d27704c963ea52c0843096e23c9f404b13af tools: ynl: fix get_mask utility routine
f85949f98206b3b11d92d695cea4efda6a81f00e xdp: add xdp_set_features_flag utility routine
3c249fe4de1608a9af56563606d4f6eb3a64a47f net: thunderx: take into account xdp_features setting tx/rx queues
7aa6dc351b92abbfead9ebe25ce7a7ac0384ea6d net: ena: take into account xdp_features setting tx/rx queues
fccca038f3003daa8f28a5e5d97efe50f04b8d9d veth: take into account device reconfiguration for xdp_features flag
4d5ab0ad964df178beba031b89429a601893ff61 net/mlx5e: take into account device reconfiguration for xdp_features flag
481e96fc1307eb52c0c449608e629921ecbbaf15 mvpp2: take care of xdp_features when reconfiguring queues
12508b3eb69e2c13e82bbc746ec74b6fcaf33fd4 Merge branch 'update-xdp_features-flag-according-to-nic-re-configuration'
b7a679ba7c652587b85294f4953f33ac0b756d40 mptcp: fix possible deadlock in subflow_error_report
3a236aef280ed5122b2d47087eb514d0921ae033 mptcp: refactor passive socket initialization
b6985b9b82954caa53f862d6059d06c0526254f0 mptcp: use the workqueue to destroy unaccepted sockets
0a3f4f1f9c27215e4ddcd312558342e57b93e518 mptcp: fix UaF in listener shutdown
840742b7ed0e123e47af9c5c3902746f3d6b64a2 selftests: mptcp: userspace pm: fix printed values
822467a48e938e661965d09df5fcac66f7291050 mptcp: add ro_after_init for tcp{,v6}_prot_override
3ba14528684f528566fb7d956bfbfb958b591d86 mptcp: avoid setting TCP_CLOSE state twice
cee4034a3db1d30c3243dd51506a9d4ab1a849fa mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
dee85ac02c1ac5420ebb9a92c6ba3ab0e03a3f2e Merge branch 'mptcp-fixes-for-6-3'
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
064d70527aaab23ef46c2481df706451f6814106 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
a52e5cdbe8016d4e3e6322fd93d71afddb9a5af9 s390/ipl: add missing intersection check to ipl_report handling
ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
b3c9a04135bdbd3aabd5e9534bad0fe6df505f8a Merge drm/drm-fixes into drm-misc-fixes
ee892ea83d99610fa33bea612de058e0955eec3a drm/i915/hwmon: Enable PL1 power limit
897f453c106380e57600c19a0a0485ceb4f3b0d9 drm/i915: Fix audio ELD handling for DP MST
71c602103c74b277bef3d20a308874a33ec8326d drm/i915/psr: Use calculated io and fast wake lines
46bc23dcd94569270d02c4c1f7e62ae01ebd53bb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
193c41926d152761764894f46e23b53c00186a82 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e0e6b416b25ee14716f3549e0cbec1011b193809 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
2cde14b187b458b7dcf99360fe4435dae1645a1f accel: Build sub-directories based on config options
504ce971f260c178fa625f1278d9a762bc366504 ice: re-order ice_mbx_reset_snapshot function
28756d9ec93e6588b1c3a00cc9123e238a71c709 ice: convert ice_mbx_clear_malvf to void and use WARN
e4eaf8938852d092fa447b32adb8ec233621d86a ice: track malicious VFs in new ice_mbx_vf_info structure
8cd8a6b17d275a45e3722d0215f6115b687c8c3e ice: move VF overflow message count into struct ice_mbx_vf_info
4bdf5f258331f049bbff2d770cfcb62f6b789dfe ice: remove ice_mbx_deinit_snapshot
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
07cc1a942216d1f211f1c641af8b6f810bb16699 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
dde7db637d9981b47da0da575661d0ec83f8b25a ice: initialize mailbox snapshot earlier in PF init
33b035e70611c10c5aa3864a7517570b25a46ebb ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
4f0636fef61ad0b22fed4fb06f369d6ba38f807d ice: always report VF overflowing mailbox even without PF VSI
3f22fc3131b814f0d5d1ce6d94fb8239e6df1754 ice: remove unnecessary &array[0] and just use array
afc24d6584fbd246d98c0feb464b94da67661e3e ice: pass mbxdata to ice_is_malicious_vf()
4508bf02bf8a3de8fb65869f40dfdef74dc1b339 ice: print message if ice_mbx_vf_state_handler returns an error
c414463ab1bb098e67f4c1a4ef64f3e97780f087 ice: move ice_is_malicious_vf() to ice_virtchnl.c
be96815c616822d3800405b8fbebe3e069d6eed2 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
e4ed8ba08e3f1ef24771eb95f87da129ad752063 net: phy: micrel: Add support for PTP_PF_PEROUT for lan8841
c5a8027de26e1b7c0ba4f8e430165b6a4a29a869 net: phy: dp83867: Disable IRQs on suspend
131db499162274858bdbd7b5323a639da4aab86c bnxt_en: reset PHC frequency in free-running mode
ad4bf5f2406f6a2e29266bbad74e18f0d955ac4c net: socket: suppress unused warning
22a825c541d775c1dbe7b2402786025acad6727b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
90c7dd32652bcfcc7716c762bc095a7d49ad85dd net: phy: smsc: use device_property_present in smsc_phy_probe
4821c186b9c343760a293b455b603735291a7865 net: hsr: Don't log netdev_err message on unknown prp dst node
be50da3e9d4ad1958f7b11322d44d94d5c25a4c1 net: virtio_net: implement exact header length guest feature
7c6dddc239abe660598c49ec95ea0ed6399a4b2a bnxt: avoid overflow in bnxt_get_nvram_directory()
c66b2111c9c952f3bbf454a755768e80308cc6e2 selftests: tc-testing: add tests for action binding
1a9dc5610ef89d807acdcfbff93a558f341a44da qed/qed_dev: guard against a possible division by zero
b39212d5936c0fc3d4605abf2b51f734bf59ee11 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
feb03fd11c5616f3a47e4714d2f9917d0f1a2edd net: dsa: mt7530: remove now incorrect comment regarding port 5
0b086d76e7b011772b0ac214c6e5fd5816eff2df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
bcc858689db5f2e5a8d4d6e8bc5bb9736cd80626 net: Use of_property_present() for testing DT property presence
512dd354718b98c60d4ff6017ff8c9f66c10d03f net: ipa: fix a surprising number of bad offsets
6175b70df95ed3b8fe177cb20b9b00b1f9008cc4 powerpc/pseries: RTAS work area requires GENERIC_ALLOCATOR
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
934ef33ee75c3846f605f18b65048acd147e3918 x86/PVH: obtain VGA console info in Dom0
b4ee9606378bb9520c94d8b96f0305c3696f5c29 drm/amdkfd: Fix BO offset for multi-VMA page migration
8eeddc0d4200762063e1c66b9cc63afa7b24ebf0 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b2ca5c5d416b4e72d1e9d0293fc720e2d525fd42 drm/amdkfd: fix a potential double free in pqm_create_queue
ab9bdb1213b4b40942af6a383f555d0c14874c1b drm/amd/pm: bump SMU 13.0.4 driver_if header version
a9386ee9681585794dbab95d4ce6826f73d19af6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d71e38df3b730a17ab6b25cabb2ccfe8a7f04385 drm/amdgpu/vcn: custom video info caps for sriov
9da050b0d9e04439d225a2ec3044af70cdfb3933 drm/amdkfd: fix potential kgd_mem UAFs
728cefa53a36ba378ed4a7f31a0c08289687d824 drm/amd/display: Fix HDCP failing to enable after suspend
3fadda5de8073e2cb65744803a6941736411d55b drm/amdgpu: move poll enabled/disable into non DC path
751281c55579f0cb0e56c9797d4663f689909681 drm/amd/display: Write to correct dirty_rect
45aa07fa832412f1de99194f37fd847915d7e0f6 drm/amdgpu/nv: fix codec array for SR_IOV
542a56e8eb4467ae654eefab31ff194569db39cd drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
34e0a279a993debaff03158fc2fbf6a00c093643 block: do not reverse request order when flushing plug list
28e8cabe80f3e6e3c98121576eda898eeb20f1b1 net: hsr: Don't log netdev_err message on unknown prp dst node
9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b0cb770f5d7b1ff40bea7ca385438ee94570eec loop: Fix use-after-free issues
00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
47dd902aaee9b9341808a3a994793199e7eddb88 RISC-V: mm: Support huge page in vmalloc_fault()
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
248401cb2c4612d83eb0c352ee8103b78b8eb365 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4b397c06cb987935b1b097336532aa6b4210e091 net: tunnels: annotate lockless accesses to dev->needed_headroom
c22c3bbf351e4ce905f082649cffa1ff893ea8c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
68a84a127bb07d2a47e95c808520f742c54781c7 net: lan966x: Change lan966x_police_del return type
b071af523579df7341cabf0f16fc661125e9a13f neighbour: annotate lockless accesses to n->nud_state
c486640aa710ddd06c13a7f7162126e1552e8842 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
575942a2e2d311c7f5abe17f9958abab45604cbd Merge branch 'ipv6-optimize-rt6_score_route'
5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
69444581d0022b8afced2c90c441b7b4d9b8eba9 net: dsa: microchip: add ksz_setup_tc_mode() function
c570f861fa059ea653599415a7c8cc1dfaf16763 net: dsa: microchip: add ETS Qdisc support for KSZ9477 series
c0a274151d3970ec7f3d07c8a1292733ed17d612 Merge branch 'dsa-microchip-tc-ets'
dc54e450a5dd0fd9147dc9fea0684293569d3609 net: stmmac: qcom: drop of_match_ptr for ID table
e6512465838bf634d147399c8c96612d3cb419b9 net: stmmac: generic: drop of_match_ptr for ID table
69df36d524dbb6f0692252c5f9d41bed9a064ff5 net: marvell: pxa168_eth: drop of_match_ptr for ID table
7f319fe4363c613f8b00b4bfab66c3659c38378b net: samsung: sxgbe: drop of_match_ptr for ID table
7e9aa8cad0844b85a6877cd072c95ac2844eb666 net: ni: drop of_match_ptr for ID table
a52ed50a04de179cc866c18bdd1b9a2f59d6bdfc nfc: trf7970a: mark OF related data as maybe unused
6ea1e67788f30710d1991de42802cbdeb67afec4 net: dsa: lantiq_gswip: mark OF related data as maybe unused
ced5c5a0a2ea5eec6ed6cf1fcdde719fdafed82c net: dsa: lan9303: drop of_match_ptr for ID table
1eb8566dd08db9c7402a26b027086eaabc20ff2a net: dsa: seville_vsc9953: drop of_match_ptr for ID table
00923ff2e1baf6bc9832f12e44f73439de5fcd72 net: dsa: ksz9477: drop of_match_ptr for ID table
0f17b42827ae63aaf08cad875d9575b1bca1e066 net: dsa: ocelot: drop of_match_ptr for ID table
b0b7d1b6260b3acb9f3f3bc7f3ca88a8898e95b1 net: phy: ks8995: drop of_match_ptr for ID table
3df09beef650af667be5ec7eee88629e6e479a51 net: ieee802154: adf7242: drop of_match_ptr for ID table
3896c40b7824c8874963e257afc0f464200d2d2c net: ieee802154: mcr20a: drop of_match_ptr for ID table
32b7030681a488186bf1753b29a170f5d4644721 net: ieee802154: at86rf230: drop of_match_ptr for ID table
cdfe4fc4d946e2a5d589f73985043674cf298ff6 net: ieee802154: ca8210: drop of_match_ptr for ID table
059fa99723405b47833c7e14e062c7ba7066ca3c net: ieee802154: adf7242: drop owner from driver
613a3c44a3737c9a2dfd9f70f9b79427459bb745 net: ieee802154: ca8210: drop owner from driver
45ef71d108e6f1545e2981d8af03be13f2e39411 net: geneve: set IFF_POINTOPOINT with IFLA_GENEVE_INNER_PROTO_INHERIT
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
f947568e258038d3c2f8f38a9a7dabaca36643ec net/smc: Introduce explicit check for v2 support
298c91dc40e51395198533433716d0521ed10995 net/ism: Remove extra include
c4216a83078bc46f9e0475ff810a0a798572b0ec Merge branch 'net-smc-updates'
a02d83f9947d8f71904eda4de046630c3eb6802c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
54686b611eb054a5c84976e6f6e03788fa8e6a38 MAINTAINERS: repair malformed T: entries in NVM EXPRESS DRIVERS
37f0dc2ec78af0c3f35dd05578763de059f6fe77 nvme: fix handling single range discard request
a61d265533b7fe0026a02a49916aa564ffe38e4c nvme-pci: fixing memory leak in probe teardown path
9630d80655bfe7e62e4aff2889dc4eae7ceeb887 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b65d44fa0fe072c91bf41cd8756baa2b4c77eff2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a3406352c54fbc476f4f6b98159c3ea1c7dbb6fc nvme-tcp: fix opcode reporting in the timeout handler
7e87965d3807ab1f518ef2365f91d5ba6b0c5abe nvme-tcp: add nvme-tcp pdu size build protection
8e19b87cfce2de2125f11363d7dea3d08f16ccae nvme-trace: show more opcode names
6173a77b7e9d3e202bdb9897b23f2a8afe7bf286 nvmet: avoid potential UAF in nvmet_req_complete()
6030363199e3a6341afb467ddddbed56640cbf6a block: sunvdc: add check for mdesc_grab() returning NULL
5f27571382ca42daa3e3d40d1b252bf18c2b61d2 block: count 'ios' and 'sectors' when io is done for bio-based device
6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
709671ffb15dcd1b4f6afe2a9d8c67c7c4ead4a1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
56574f89dbd84004c3fd6485bcaafb5aa9b8be14 drm/amd/display: Do not set DRR on pipe Commit
cbd6c1b17d3b42b7935526a86ad5f66838767d03 drm/amd/display: Fix DP MST sinks removal issue
7304ee979b6b6422f41a1312391a5e505fc29ccd drm/amd/display: disconnect MPCC only on OTG change
20bc9f76b6a2455c6b54b91ae7634f147f64987f drm/amdkfd: Fixed kfd_process cleanup on module exit.
f3921a9a641483784448fb982b2eb738b383d9b9 drm/amdgpu: Don't resume IOMMU after incomplete init
37beabe9a891b92174cd1aafbfa881fe9e05aa87 net/mlx5e: Fix macsec ASO context alignment
9a92fe1db9e57ea94388a1d768e8ee42af858377 net/mlx5e: Don't cache tunnel offloads capability
ba5d8f72b82cc197355c9340ef89dab813815865 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7ba930fc25def6fd736abcdfa224272948a65cf7 net/mlx5: Disable eswitch before waiting for VF pages
1313d78ac0c1cfcff7bdece8da54b080e71487c4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
28d3815a629cbdee660dd1c9de28d77cb3d77917 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c9668f0b1d28570327dbba189f2c61f6f9e43ae7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
dd64572490c3d7aab04083db8791fab157a941ed net/mlx5e: kTLS, Fix missing error unwind on unsupported cipher type
031a163f2c476adcb2c01e27a7d323e66174ac11 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
78dee7befd56987283c13877b834c0aa97ad51b9 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d1a0075ad6b693c2bd41e7aedb8a4f3b74b6999c net/sched: TC, fix raw counter initialization
1166add424dae14ccdb64a6eefbf26766c9d0ef2 net/mlx5e: TC, fix missing error code
b23bf10cca59b2955fa5c2b5e4f753962b4f88ca net/mlx5e: TC, fix cloned flow attribute
c7b7c64ab5821352db0b3fbaa92773e5a60bfaa7 net/mlx5e: TC, Remove error message log print
6acd352dfee558194643adbed7e849fe80fd1b93 io_uring: rsrc: Optimize return value variable 'ret'
7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
543c143dac5d64a8de8db3ccadea6d92c34fd1e6 ptp: ines: drop of_match_ptr for ID table
0384d05555d2b3dacd647668cd84df2ccd15ac61 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
83456576a42050cc0675aece14277a3cbdee9cbe net: phy: update obsolete comment about PHY_STARTING
a57cc54d69d601282c4451010b12f53630834203 net: phy: micrel: drop superfluous use of temp variable
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
c05d145abea138dbba213ce775820af73e893d92 net/mlx5: remove redundant clear_bit
8ff38e730c3f5ee717f25365ef8aa4739562d567 net/mlx5: Stop waiting for PCI up if teardown was triggered
ceefcfb8a37510f2c2b99b9e8d6c0b3941687b2b net/mlx5: Add comment to mlx5_devlink_params_register()
c1fef618d611b31964ab397aa0bf0611da94bade net/mlx5: Implement thermal zone
aa98d15ea40b9d370871df7882b6d56d08aed692 net/mlx5e: Utilize the entire fifo
2b5bd5b1611b817970f13b1c4dfdcda0b35e3690 net/mlx5e: Rename RQ/SQ adaptive moderation state flag
1fe7bc109e3e18f7776ba71953cbc922b7ee9165 net/mlx5e: Stringify RQ SW state in RQ devlink health diagnostics
fc9d982a2512b294607b2922de3809e7c92810da net/mlx5e: Expose SQ SW state as part of SQ health diagnostics
bb76d250e55c72975b77f5d610fd3733306b3031 net/mlx5e: Add XSK RQ state flag for RQ devlink health diagnostics
028522e2844393abc44f7bd7477eb4a455f01579 net/mlx5: Move needed PTYS functions to core layer
1bffcea42926b26e092045ac398850e80d950bb2 net/mlx5e: Add devlink hairpin queues parameters
8a0594c0961012ac07112f41800da29dd5632c03 net/mlx5e: Add more information to hairpin table dump
244fd698207f0baec062da4737e31c76b1be2371 net/mlx5e: TC, Extract indr setup block checks to function
d5d006bb27ad9d408074eef7e091fbd87335f913 net/mlx5e: Enable TC offload for ingress MACVLAN over bond
63b02048f9a781e01e59743cd2d3e0a1f10c971a net/mlx5e: Enable TC offload for egress MACVLAN over bond
fabdc10075b8f67b120091a3dc9173616f3ccebe Merge mlx5 updates 2023-03-13
8a8db7aeaa6dae4ddae033858bf5b49aecfbbe42 nfp: flower: add get_flow_act_ct() for ct action
cee7b339d806f71df611087724ddfbaad2d8f8b7 nfp: flower: refactor function "is_pre_ct_flow"
0b8d953cce26287a7f5eb78ff49496e9836c88ed nfp: flower: refactor function "is_post_ct_flow"
3e44d19934b92398785b3ffc2353b9eba264140e nfp: flower: add goto_chain_index for ct entry
46a83c85b683b647d86e679e2b095494e87f4d7c nfp: flower: prepare for parameterisation of number of offload rules
a87ceb3d42afebd86191054314ef1a2f98c4556b nfp: flower: offload tc flows of multiple conntrack zones
6873465c1930e0caeccbe0f9987a7b4f9afbdac8 Merge branch 'nfp-flower-add-support-for-multi-zone-conntrack'
9bdf4489a3950335af088604876fdc3209a9dd8e net: phy: micrel: Fix spelling mistake "minimim" -> "minimum"
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
890a2fb06eb9af88b16f18840bf0b4dddc08b53d Merge tag 'nvme-6.3-2022-03-16' of git://git.infradead.org/nvme into block-6.3
5da28edd7bd5518f97175ecea77615bb729a7a28 io_uring/msg_ring: let target know allocated index
d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
0ba13995be9b416ea1d3daaf3ba871a67f45899b net: phy: mxl-gpy: enhance delay time required by loopback disable function
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
053fdaa841bd1af9fe9c2c30bba81119059aac95 nfc: mrvl: Move platform_data struct into driver
cc6d85c1cb5ccc04c594392339c81227abd1667d nfc: mrvl: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d565263b7d83371e64ef315bdc3428909808b46f net: dsa: hellcreek: Get rid of custom led_init_default_state_get()
7f5ebf5dae42e710162f1c481ebcf28ab7b741c7 ravb: avoid PHY being resumed when interface is not up
c6be7136afb224a01d4cde2983ddebac8da98693 sh_eth: avoid PHY being resumed when interface is not up
c782c7f11856a799afdc18c7200c009224f89e65 Merge branch 'net-renesas-set-mac_managed_pm-at-probe-time'
abc783a7b0ff34d20a799d2fbf0ed0b2b06b72ed net: macb: Add PTP support to GEM for sama7g5
9bae0dd05e61009bf45f4a6a8fbde87ed9567166 net: macb: Add PTP support to EMAC for sama7g5
b883d1ee9816194e7333283ff5bbfd5fd2727913 Merge branch 'add-ptp-support-for-sama7g5'
84770d124908ba5f5e38b4f732ac48fd8ff6c0c5 Merge tag 'ipsec-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8a2618e14f81604a9b6ad305d57e0c8da939cd65 ipv4: Fix incorrect table ID in IOCTL path
43ffe6caccc7a1bb9d7442fbab521efbf6c1378c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
37d010399f7552add2b68e2b347901c83562dab8 net: atlantic: Fix crash when XDP is enabled but no program is loaded
3d87debb8ed2649608ff432699e7c961c0c6f03b net/iucv: Fix size of interrupt data
f38373345c65529639a01fba3675eb8cb4c579c3 i825xx: sni_82596: use eth_hw_addr_set()
24994513ad13ff2c47ba91d2b5df82c3d496c370 selftests: net: devlink_port_split.py: skip test if no suitable device available
bcd9d56f89b3aa878731d634c1782d1530fab511 Merge tag 'drm-misc-fixes-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a210e6a15dc5c50b18e6d80aa5a58689586ecf7 Merge tag 'drm-intel-fixes-2023-03-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
470efd68a4653d9819d391489886432cd31bcd0b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1b0120e4db0bf2838d1ce741195ce4b7cc100b91 hsr: ratelimit only when errors are printed
0d2be75ce7dcaf3e1f2da0d522140e1031c5239f Merge tag 'mlx5-fixes-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
054abb515f346b8f30a0a11953d9f786d3e76813 tools: ynl: make definitions optional again
4e16b6a748df52800c90f3ab181aef8129bd332f ynl: broaden the license even more
cfab77c0b54583816faac5f9abdf588c13895a9d ynl: make the tooling check the license
816b1e8c521ce7dd17ba8083e475f9c9efc6d7b0 Merge branch 'ynl-another-license-adjustment'
5ae06327a3a5bad4ee246d81df203b1b00a7b390 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8de2bd02439eb839a452a853c1004c2c45ff6fef Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
2f59823fe696caa844249a90bb3f9aeda69cfe5c net/sched: act_api: add specific EXT_WARN_MSG for tc action
85578fe4933f55fed2145e3cd2909a8e2e55c108 Merge branch 'net-sched-fix-parsing-of-tca_ext_warn_msg-for-tc-action'
769639c1fe8a98129aa97c8ee981639db1e8955c net: xdp: don't call notifiers during driver init
dd172d0c2cea3c14ca9d007eeab51bec7676ece7 net: ipa: reg: include <linux/bug.h>
55c49e5c94411a82a0ba06dc615ed12b6387dec5 net: ipa: add two missing declarations
786bbe50e1d5777f0b6ec7b4c2de6189d6f7feb4 net: ipa: kill FILT_ROUT_CACHE_CFG IPA register
21e8aaca401ce2b45ece1d8fabd29d422de7b48e net: ipa: fix some register validity checks
0c98b8bc48cf91bf8bdad123d6c07195341b0a81 Merge branch 'net-ipa-minor-bug-fixes'
c31a72dbbfe1162ee81c446cc8b5a5c561a4c0df Merge tag 'amd-drm-fixes-6.3-2023-03-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c00133a9e87ea5324d0b883d801eb6656f26739b drm/ttm: drop extra ttm_bo_put in ttm_bo_cleanup_refs
c36a77c33db36277ca33b6a2fa5f802ba93694f7 net: dsa: realtek: rtl8365mb: add change_mtu
90de546d9a0b3c771667af18bb3f80567eabb89b ethernet: sun: add check for the mdesc_grab()
e05bb97d9c9dd4ba5739a27921044c935a7fb3be net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2c59e993c86ad57afde26eaf1beb35694da5fbfe net: renesas: rswitch: Fix GWTSDIE register handling
53515a052adb469f47330dab3eabf701f8a7d3d9 Merge branch 'net-renesas-rswitch-fixes'
81dc07417f0f82cd8f9733a1a3ebc2a473423e86 net: wangxun: Implement the ndo change mtu interface
9ec7eb60dcbcb6c41076defbc5df7bbd95ceaba5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e667d469098671261d558be0cd93dca4d285ce1e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
222c94ec0ad48b951f0f692a7cf5bcf7a6bcb6b1 selftests: bonding: add tests for ether type changes
f5e305e63b035a1782a666a6535765f80bb2dca3 Merge branch 'bonding-fixes'
bd7fc6e1957c2102866f9e464c1f2302e891b7e9 net: mana: Add new MANA VF performance counters for easier troubleshooting
40235edeadf58e4232bfcf8bf15be453cfe233b7 dt-bindings: net: ti: k3-am654-cpsw-nuss: Fix compatible order
e0c9c2a7dd738120c2fbc155c6fba1066f109be0 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J784S4 CPSW9G support
ec47dcb489ba3313291af7266b058c7df1205c5c Merge branch 'J784S4-CPSW9G-bindings'
8c44fa12c8fa09c6c12f0dc25129a6d13ee0a1ea net: Add MDB net device operations
c009de1061b57162fed206998dcdf8001416a481 bridge: mcast: Implement MDB net device operations
cc7f5022f810cf7bf4f1826dd620656c35942a13 rtnetlink: bridge: mcast: Move MDB handlers out of bridge driver
da654c80a0ebba2e2a0614e017c9bbe57f643fe2 rtnetlink: bridge: mcast: Relax group address validation in common code
f307c8bf37a346ed3e8b6090b64b4ca8d61e1bcd vxlan: Move address helpers to private headers
6ab271aaad25351ea8587d67c6837678b875eb2c vxlan: Expose vxlan_xmit_one()
a3a48de5eade770e911d35291217bdd69ce04ef1 vxlan: mdb: Add MDB control path support
bc6c6b013ffee36eb555cc0a68aa3d9608e1fad2 vxlan: mdb: Add an internal flag to indicate MDB usage
0f83e69f44bf8dc8ab48ff0196b3475c1f0f6c07 vxlan: Add MDB data path support
08f876a7d79ed235f90af0373d1e548a71c1f4f6 vxlan: Enable MDB support
62199e3f16583e766f46d1767deca109fd8ea408 selftests: net: Add VXLAN MDB test
abf36703d7046cd0aaf5ac5524d321851fb6bf03 Merge branch 'vxlan-MDB-support'
ef63461caf427a77a04620d74ba90035a712af9c net: pcs: xpcs: remove double-read of link state when using AN
ecec0ebbc6381a5a375f1cf10c4858f24e91e2ef net: pcs: lynx: don't print an_enabled in pcs_get_state()
e05c518196c4ea72c1e84620f2e0251d25858a97 Merge branch 'pcs_get_state-fixes'
731b73dba359e3ff00517c13aa0daa82b34ff466 vlan: partially enable SIOCSHWTSTAMP in container
cee1af825d65b8122627fc2efbc36c1bd51ee103 tcp: annotate lockless accesses to sk->sk_err_soft
9a25f0cb0d7ee689f54f38890e66bc78520b0c62 dccp: annotate lockless accesses to sk->sk_err_soft
2f2d9972affae1f3282eff97c794cf843aedf61e net: annotate lockless accesses to sk->sk_err_soft
e13ec3da05d130f0d10da8e1fbe1be26dcdb0e27 tcp: annotate lockless access to sk->sk_err
9ae8e5ad99b8ebcd3d3dd46075f3825e6f08f063 mptcp: annotate lockless accesses to sk->sk_err
cc04410af7de348234ac36a5f50c4ce416efdb4b af_unix: annotate lockless accesses to sk->sk_err
ec4040ae5fd058fe06a9dbe4161abc2829669e36 Merge branch 'net-sk_err-lockless-annotate'
2e80aeae9f807ac7e967dea7633abea5829c6531 gve: XDP support GQI-QPL: helper function changes
7fc2bf78a430f975e53f2b1e87e99d8f83cafd11 gve: Changes to add new TX queues
75eaae158b1b7d8d5bde2bafc0bcf778423071d3 gve: Add XDP DROP and TX support for GQI-QPL format
39a7f4aa3e4a7947614cf1d5c27abba3300adb1e gve: Add XDP REDIRECT support for GQI-QPL format
fd8e40321a12391e6f554cc637d0c4b6109682a9 gve: Add AF_XDP zero-copy support for GQI-QPL format
dc021e6c24e1edd809e4f109783c48e8a74b2d8c Merge branch 'gve-xdp-support'
b9d83ab8a708f23a4001d60e9d8d0b3be3d9f607 net/packet: annotate accesses to po->xmit
ee5675ecdf7a4e713ed21d98a70c2871d6ebed01 net/packet: convert po->origdev to an atomic flag
fd53c297aa7b077ae98a3d3d2d3aa278a1686ba6 net/packet: convert po->auxdata to an atomic flag
1051ce4ab64db91f7b62369ddc321ba8747f8c84 net/packet: annotate accesses to po->tp_tstamp
7438344660fa55b33b8234c1797c886eb73667a7 net/packet: convert po->tp_tx_has_off to an atomic flag
164bddace2e03f6005e650cb88f101a66ebdc05a net/packet: convert po->tp_loss to an atomic flag
50d935eafee292fc432d5ac8c8715a6492961abc net/packet: convert po->has_vnet_hdr to an atomic flag
61edf479818e63978cabd243b82ca80f8948a313 net/packet: convert po->running to an atomic flag
791a3e9f1a86fe8eb09173c9788493b8b5c957f4 net/packet: convert po->pressure to an atomic flag
19a9fbc074a9b1ed63b5b83d3696db447f4c503e Merge branch 'net-packet-KCSAN'
74bf6477c18b2904936763132e9224a41b8da13a netlink-specs: add partial specification for devlink
82b3297009b6831dfe47f0f38ed4043e39f58c9f netlink: specs: allow uapi-header in genetlink
abc17a11ed29b0471e428d86189acca8d1a213c6 inet: preserve const qualifier in inet_sk()
33e972bdf0b0aa208b67164c64eef3c307e4b303 ipv4: constify ip_mc_sf_allow() socket argument
a0a989d3007538cd7dae9431d8ac47850ced3100 udp: constify __udp_is_mcast_sock() socket argument
66eb554c6449cef8c1e1b814f74d13f264582591 ipv6: constify inet6_mc_check()
dc3731bad8e133ca1893ae414fdebdf85a333495 udp6: constify __udp_v6_is_mcast_sock() socket argument
db6af4fdb150b45e1ba6b295ccfd3df482e022d2 ipv6: raw: constify raw_v6_match() socket argument
0a8c2568209ee0c3392593c7c5c7fe41c625a383 ipv4: raw: constify raw_v4_match() socket argument
736c8b52c8ada4ca93a59f7d597c5650ebc45921 inet_diag: constify raw_lookup() socket argument
d27d367d3b7861d9d6c852450d935507ba4044ee Merge branch 'inet-const'
79a22238b4f22c45cadd3b4040d644f4de320d1b net/smc: Use percpu ref for wr tx reference
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1118aa4c70a6978afb0c4391ad29826c14b842b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6365ba64b4dbe8b59ddaeaa724b281f3787715d5 ptp: kvm: Use decrypted memory in confidential guest on x86
4dd2744fae6dc705c5d2298fe0f0812d34f5b64e net: wangxun: Remove macro that is redefined
b1a2de9ccfe63b50e493ebb57b85beb5785200c7 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
f1bee740fa821c28582bb17c42e2242041e598b8 net: dsa: mv88e6xxx: re-order functions
2cb0658d4f88608a19b3833789ac0ac8a4214f0b net: dsa: mv88e6xxx: move call to mv88e6xxx_mdios_register()
2c7e46edbd0308c12b8232ff4270d0894cbdce44 net: dsa: mv88e6xxx: mask apparently non-existing phys during probing
0e23f8ea4dca0277457478e17953a852759739a5 Merge branch 'net-dsa-mv88e6xxx-accelerate-c45-scan'
0de10fd6eb94259a749d558ee0d34083ae010a1d dt-bindings: net: qcom,ipa: add SDX65 compatible
ed0578a46c5f08647f5ecb0e3c735a53267426f7 net: macb: Increase halt timeout to accommodate 10Mbps link
36bd28c1cb0dbf48645cfe43159907fb3253b33a wwan: core: Support slicing in port TX flow of WWAN subsystem
df5e87f16c338aa4f62ed3353e73e39e68af965e vxlan: Remove unused argument from vxlan_build_gbp_hdr( ) and vxlan_build_gpe_hdr( )
c641e9279f3530aa2fe4bcb250477b555b75104a vxlan: Expose helper vxlan_build_gbp_hdr
58de53c1025836529af9e22e96375d0874e2baca net/mlx5e: Add helper for encap_info_equal for tunnels with options
bc9d003dc48c381763c3a6309bfc5eecf9962b9c ip_tunnel: Preserve pointer const in ip_tunnel_info_opts
6ee44c518159c364e5d30ed85d357fe1d8e2c141 net/mlx5e: TC, Add support for VxLAN GBP encap/decap flows offload
39a86d059a78bf29b66dd8bbeab04af1d55c02ba Merge branch 'net-mlx5e-add-gbp-vxlan-hw-offload-support'
94c540fbfc80ef95ec398fc77da1920de2946edb udp: preserve const qualifier in udp_sk()
68ac9a8b6e65c7cbbe96541353dab1b3f8de2043 af_packet: preserve const qualifier in pkt_sk()
0a2db4630b72486ec2f207ae433c2156b7fd3837 raw: preserve const qualifier in raw_sk()
47fcae28b9ec409423ba7f67f93e8345acce8a36 ipv6: raw: preserve const qualifier in raw6_sk()
ae6084b739925d84ef4a481d8eaa2187455f2e2f dccp: preserve const qualifier in dccp_sk()
b064ba9c3cfaf3d22d6153ec3c245eaa4d913674 af_unix: preserve const qualifier in unix_sk()
407db475d505d5aa4c2352b80e429a02f5ccd1e4 smc: preserve const qualifier in smc_sk()
c7154ca8e075cc456fe773879263b33ae307a59e x25: preserve const qualifier in [a]x25_sk()
403a40f2304d4730a780ab9d6a2b93d1e4ac39d2 mptcp: preserve const qualifier in mptcp_sk()
e9d9da91548b21e189fcd0259a0f2d26d1afc509 tcp: preserve const qualifier in tcp_sk()
df28e8690e7126fa5c99e8863c27574204589f31 Merge branch 'net-better-const'
b31587feaa0133b19a1900a26bce07a3c6d21af6 net: macb: Set MDIO clock divisor for pclk higher than 160MHz
c0e906a953f03c56d8029b0207195ee202fd646d net: smc91x: Replace of_gpio.h with what indeed is used
a593a2fcfdfb92cfd0ffc54bc81b07e6bfaaaf46 net: phy: at803x: Replace of_gpio.h with what indeed is used
e485f3a6eae0849f83b94936778a2325f72a0c89 ixgb: Remove ixgb driver
72abf2179969a54c16c03b1649b922ec179b364a net: macb: Reset TX when TX halt times out
105a201ebf3312990b96c4fbaade22e31402f8cc net/packet: remove po->xmit
ff89ac704e2c92edfdb636070a7e0b91c1e4ec2d net: lan966x: Don't read RX timestamp if not needed
fd7627833ddf1d845dcc0edb14bff97ddbb1272e net: lan966x: Stop using packing library
d4671cb96fa317e2b1f410367a52f731a145e2bc Merge branch 'lan966x-tx-rx-improve'
672faa7bbf6014a301b6edc477918af445c92ce2 phy: phy-ocelot-serdes: add ability to be used in a non-syscon configuration
c21ff0939d1d9af1acdf0bf420f206ad3bad2c92 mfd: ocelot: add ocelot-serdes capability
fec53f44945877c8627da4d3ad70e3ac7e204f38 net: mscc: ocelot: expose ocelot_pll5_init routine
69f7f89c0db52c5a3fe1bc9ba69d8248b5ee0bca net: mscc: ocelot: expose generic phylink_mac_config routine
dfca93ed51a7cf8bfda876705816a5e55381ac4a net: mscc: ocelot: expose serdes configuration function
3821fd0107b09966a0b8ef0b2de3e999ba534266 net: dsa: felix: attempt to initialize internal hsio plls
544435c9346a34f90a1ed9f19fc40126ba6d4aaa net: dsa: felix: allow configurable phylink_mac_config
6865ecee385bc91d47e6a1801fdf70732e33a6fd net: dsa: felix: allow serdes configuration for dsa ports
4c05e5ceecbbcc0bd570eae218066e1b8bab6438 net: dsa: ocelot: add support for external phys
26271394cf2e92d4112a937045157e3b1db09929 Merge branch 'ocelot-external-ports'
8e80e5648092f63b17c2665b2a36422a77143278 net/mlx5: fs_chains: Refactor to detach chains from tc usage
664eab8a02d3331f2facf6c4359f4baaeefe6a3b net/mlx5: fs_core: Allow ignore_flow_level on TX dest
fa5aa2f890733407e6df28b878926ae66a351b8a net/mlx5e: Use chains for IPsec policy priority offload
e0aeb9b90acf6ee7c2d11141522ffbb5481734d3 xfrm: add new device offload acquire flag
c9fa320b00cff04980b8514d497068e59a8ee131 xfrm: copy_to_user_state fetch offloaded SA packets/bytes statistics
b3beba1fb404dd713a325cb241fe780857172225 net/mlx5e: Allow policies with reqid 0, to support IKE policy holes
aa8bd0c9518cc5902d88510bf007e451699221f2 net/mlx5e: Support IPsec acquire default SA
d0c19a310e77d25e860d1543b5967fe6be6f5fe0 net/mlx5e: Use one rule to count all IPsec Tx offloaded traffic
5a6cddb89b51d99a7702e63829644a5860dd9c41 net/mlx5e: Update IPsec per SA packets/bytes count
a69e332b4ef9f697a4558bab9c442a02b3659fcb net: phy: smsc: export functions for use by meson-gxl PHY driver
be66fcc16ce677eaf4b119861d468dc1881a13aa net: phy: meson-gxl: reuse functionality of the SMSC PHY driver
c3892e8c51d27f73341eab042afa147a7ca2b966 Merge branch 'reuse-smsc-phy-functionality'
5fc3f6c90cca19e4b13433621d9c2dcae875f4d7 r8169: consolidate disabling ASPM before EPHY access
56aecc0a655d997342ca85a3dd1f59715f2b3349 MAINTAINERS: remove file entry in NFC SUBSYSTEM after platform_data movement
f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
a4926c2943dd17f84b552ba6fb754df0dc6a2fa8 net: dsa: mv88e6xxx: fix mdio bus' phy_mask member
9ef70d0130f282638b28cfce24222f71ada00c9c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ce3bf94871f7aeb0167370206699872472f30220 net: dsa: b53: add support for BCM63xx RGMIIs
251d5a2813f96a2f8d566575a9b97a42b32669f9 net: geneve: accept every ethertype
c8384d4a51e7cb0e6587f3143f29099f202c5de1 net: pasemi: Fix return type of pasemi_mac_start_tx()
d71980d47e270a7dffef4f3541d550cbde686d9a igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
5a9b7bfb0d15e0877115b8fa6992ebc59855c5d7 igbvf: add PCI reset handler functions
65364bbe0b022f397142e2486d0296203c45f0bd igc: Remove obsolete DMA coalescing code
f6f4e739b16487c89d29ef8b425d019bed64f541 net: atheros: atl1c: remove unused atl1c_irq_reset function
4c5c496a942fa3d2197f5be22762695170c95863 ipv6: flowlabel: do not disable BH where not needed
09eed1192cec1755967f2af8394207acdde579a1 neighbour: switch to standard rcu, instead of rcu_bh
fe602c87df1b6927562f4ee61edd851bb9578a49 net: remove rcu_dereference_bh_rtnl()
85496c9b3bf8dbe15e2433d3a0197954d323cadc Merge branch 'net-remove-some-rcu_bh-cruft'
56c874f7dbcab2ab5cf8055d46a2ef36dec3d664 tools: ynl: skip the explicit op array size when not needed
4d1f51551777b4a8e6f5503f4d64625586de2c6d virtio/vsock: check transport before skb allocation
59da2d7b0e99c58590a0d3d16905cda27b76da3a net-sysfs: display two backlog queue len separately
7849c42da2ca09f11fe04aeb8dbde63df756edaa net: ethernet: ti: am65-cpts: adjust estf following ptp changes
ce1fdb065695f49ef6f126d35c1abbfe645d62d5 sh_eth: remove open coded netif_running()
593ef60c74451ba05a87effb50edb5cd45312115 net-zerocopy: Reduce compound page head access
5c5945dc695c54f2b55a934a10b6c4e220f9c140 selftests/net: Add SHA256 computation over data sent in tcp_mmap
6f56ad1b92328997e1b1792047099df6f8d7acb5 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
f6ca5d5ed7ecee1ff4721565fb5a276884d1e785 netfilter: nft_masq: deduplicate eval call-backs
bde7170a04d69ab8013d0582e60e414d46d46dd6 netfilter: xtables: disable 32bit compat interface by default
36ce9982ef2fb63fdf39996900866965d71f5a5e xtables: move icmp/icmpv6 logic to xt_tcpudp
b0e214d212030fe497d4d150bb3474e50ad5d093 netfilter: keep conntrack reference until IPsecv6 policy checks are done
a3a4e300439bde3517edd61d982d747000a9f212 bnxt: Change fw_cap to u64 to accommodate more capability bits
edc5287315489ccc6d049efe46227cedc9ede673 bnxt: Defer PTP initialization to after querying function caps
a02c33130709736f5a770a55e5bfeda871a8c1cc bnxt: Enforce PTP software freq adjustments only when in non-RTC mode
aab3c0a206308f6e1e8d2dc6ca61c914d7d90f6c Merge branch 'bnxt-ptp-optimizations'
22f5c234141d657a132f230aec08a670ee96232a ethernet: remove superfluous clearing of phydev
3ec5ac3133b54d5bcaaa9ddc95e15377178ef66e dt-bindings: net: dsa: b53: add more 63xx SoCs
a2b212fe5c32613e2beacc5ec3db4cdc0ab5a9e9 net: dsa: b53: mmap: add more 63xx SoCs
260887c770eb60f57176bccf011fd0fe1bc62dc5 net: dsa: b53: mmap: allow passing a chip ID
594c6c2e3ea2146d693c64ec3d0a26127d47aeec net: dsa: b53: add BCM63268 RGMII configuration
5fd3b115218cfbdce84366c94156e31a7e5215e2 Merge branch 'net-dsa-b53-configure-6318-and-63268-rgmii-ports'
3079bfdbda6cc776b4fba4556258966753a6d840 dt-bindings: net: Drop unneeded quotes
e4d264e87aa28ee66bea762266a4e8ece4a73388 Merge tag 'ipsec-libreswan-mlx5' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
603c3345589de01e26c93d3a74413af6ca1c93b9 liquidio: remove unused IQ_INSTR_MODE_64B function
a2935a1cd85fc76198a1980abfeb6dc9a776dcf3 net: ethernet: ti: am65-cpsw: Simplify setting supported interface
e0f72db37547d605d66c344c4d01a39ad4b7c4be net: ethernet: ti: am65-cpsw: Add support for SGMII mode
2e20e764f24e12cf906f6fe61d79d1bcb69d6b65 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J7200
186016da9cca040ae535de09ab1be67e32373443 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J721E
5da12895dad53ffb159b7fa9f33b198a051b7b44 Merge branch 'add-cpswxg-sgmii-support-for-j7200-and-j721e'
5dd0dfd55baec0742ba8f5625a0dd064aca7db16 net: Catch invalid index in XPS mapping
1cc6571f562774f1d928dc8b3cff50829b86e970 netdev: Enforce index cap in netdev_get_tx_queue
99d0f3a1095f4c938b1665025c29411edafe8a01 net: dpaa2-mac: use Autoneg bit rather than an_enabled
459fd2f11204c962e3153020f4f56748e0e10afb net: pcs: xpcs: use Autoneg bit rather than an_enabled
4ee9b0dcf09f426fbad7ed132d73ea2ba379d8ee net: phylink: remove an_enabled
b50fea1f261d2f011e9ee28e3e30c21eb2e680d5 Merge branch 'remove-phylink_state-s-an_enabled-member'
f5fca219ad4548bc45f0221f9857ad22cb8136a1 net: do not use skb_mac_header() in qdisc_pkt_len_init()
e495a9673caf7619fc234b6808814bdf5072e0a6 sch_cake: do not use skb_mac_header() in cake_overhead()
b3be94885af458f78bf92ceeaa37722d5c74c1e6 net/sched: remove two skb_mac_header() uses
cad052e64ae1d1bc9cf0f786c3457e257abe492f Merge branch 'net-remove-some-skb_mac_header-assumptions'
8110633db49d7de2e4852f697322e1f3f8e61b04 net: sfp-bus: allow SFP quirks to override Autoneg and pause bits
50e96acbe11667b6fe9d99e1348c6c224b2f11dd net: sfp: add quirk for 2.5G copper SFP
6e4a93bef97eb51bc4d46487d73f11ed2ce3188f Merge branch 'quirk-for-oem-sfp-2-5g-t-copper-module'
ed4c7d6162895dcc9d32f1a16a42f13d67469383 net: ipa: add IPA v5.0 register definitions
faf0678ec8a0aa9039d8b188d012206abd67dd5c net: ipa: add IPA v5.0 GSI register definitions
cb7550b44383195f8b5e9acacfb132b806875472 net: ipa: add IPA v5.0 configuration data
90bf6610a133288f28941deae39ddb131ffbd3ed Merge branch 'net-ipa-fully-support-ipa-v5-0'
5c4a9aa856c706def9239d1e43c4ea9fccb5c75a net: ipv4: Allow changing IPv4 address protocol
ecb3c1e675c719885ac05bb5473fa5c495d1ad24 selftests: rtnetlink: Make the set of tests to run configurable
6a414fd77f613e374f2f1accb36beca90bab084d selftests: rtnetlink: Add an address proto test
c5cf13fbf1c915f7b1c41714029fd44c4d2bcefb Merge branch 'ipv4-address-protocol'
d0e43912c188149675ab8a0f52e26027e49b4f64 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fcb3a4653bc5fb0525d957db0cc8b413252029f8 net/sched: act_api: use the correct TCA_ACT attributes in dump
3eb8eea2a453463f5606ce3e46cf225f88671440 docs: networking: document NAPI
8da3a5598f75cd0361e11b6d74697084380eb4b0 ynl: allow to encode u8 attr
0c04328ccf8550f29f1357ae90ce460e9568a5a9 net: ipa: add IPA v5.0 to ipa_version_string()
4691720f509ae037a3b2b33d008abfd8bb8ed505 bnx2: remove deadcode in bnx2_init_cpus()
e110ba65927151bf56d8012ddf39ce10f91cbdf9 docs: netdev: add note about Changes Requested and revising commit messages
e346df60b80d1b13bdafdcda472ffd6c8dd2efaf Merge branch 'main' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2df9bf4d04d2eb458386a40bac01be22c8808450 ipv6: prevent router_solicitations for team port
c34ce2796228c3b00353c173a462debe62ab6265 ethernet: broadcom/sb1250-mac: clean up after SIBYTE_BCM1x55 removal
4170f0ef582c1ff4557276b98fb5fad85c782c1f fix typos in net/sched/* files
fc5aba60c24407f4a23f5e538585516068aa8746 net: liquidio: Remove redundant pci_clear_master
fc3e07e83e8ec31ebee5ed53940fb44f9b7c7cee net: hisilicon: Remove redundant pci_clear_master
aae964bb7800d8e68a75c49a6508968579d253ae net: cxgb4vf: Remove redundant pci_clear_master
8b91d5b62ce83b6678cfc876427dbd386798a6ef net/fungible: Remove redundant pci_clear_master
5b6f4bd24c8d45d2c67853e812453cb957b92f1a net/mlx5: Remove redundant pci_clear_master
2d59af8307526f2829fdec9c5c5898a857d55180 net: mana: Remove redundant pci_clear_master
f686e9592734241eeddb406ef5f7aeab0a68c8b5 ionic: Remove redundant pci_clear_master
3228150ba688b8cddc7459e5ae9a09bc2d2e47be ethernet: ec_bhf: Remove redundant pci_clear_master
fac63186f11682fc5ffd0472d1a990256bd61348 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8841
950bfdcf17ec043072c87ed6e671605302215195 isdn: mISDN: netjet: Remove redundant pci_clear_master
c85bd3dacc80b99ae68c7082f8e2edd8b9f83c39 net/ism: Remove redundant pci_clear_master
323fe43cf9aef79159ba8937218a3f076bf505af net: phy: Improved PHY error reporting in state machine
a0340df7eca4f28e18afd3ecd6e464db5f2994c0 can: rcar_canfd: Add transceiver support
33eced402b184b5f2127f45531099c265d34e269 can: rcar_canfd: Improve error messages
f6b53d1b38ba11c4584cac0c42a4a82a47276234 Merge patch series "can: rcar_canfd: Add transceiver support"
594503341de74f69dbccaedf4dbbb3aa02ec0534 can: c_can: Remove redundant pci_clear_master
c9d23f9657cabfd2836a096bf6eddf8df2cf1434 can: ctucanfd: Remove redundant pci_clear_master
8db931835fad6a2229166fc0719f55c5ba070516 can: kvaser_pciefd: Remove redundant pci_clear_master
af54c4590d8d886be722f17ef255664bb9ff508d Merge patch series "can: remove redundant pci_clear_master()"
a57915aee31596d2380a875964c78f743162383c can: esd_usb: Improve code readability by means of replacing struct esd_usb_msg with a union
73042934e4a30d9f45ff9cb0b3b029a01dbe7130 can: m_can: Remove repeated check for is_peripheral
4ab639480900be41d7c7c0b89a6db7fa5fe951e4 can: m_can: Always acknowledge all interrupts
71725bfdbbf263ec4897ce310087d3f6bd331c19 can: m_can: Remove double interrupt enable
897e663218e2d05607a6f5b258134cb026a2fa85 can: m_can: Disable unused interrupts
9083e0b09df33376abef2bb28e6a4b0c88f4d00b can: m_can: Keep interrupts enabled during peripheral read
db88681c4885b8f2f07241c6f3f1fcf2d773754e Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"

--===============8071564496702997597==--
