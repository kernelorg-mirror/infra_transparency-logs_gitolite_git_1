Content-Type: multipart/mixed; boundary="===============5563647230884744632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 04 Apr 2023 05:45:07 -0000
Message-Id: <168058710744.809.16917767987301324046@gitolite.kernel.org>

--===============5563647230884744632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 31bd35b66249699343d2416658f57e97314a433a
    new: 6a53bda3aaf3de5edeea27d0b1d8781d067640b6
    log: revlist-31bd35b66249-6a53bda3aaf3.txt
  - ref: refs/tags/next-20230404
    old: 0000000000000000000000000000000000000000
    new: c9103553b6c421cda3d9f1b824335a544d6616da

--===============5563647230884744632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31bd35b66249-6a53bda3aaf3.txt

172fa6366c0c84eda31f1bc34e6c3e4698786215 tee: optee: Fix typo Unuspported -> Unsupported
356e9e8ffca765bf669e3a8856fe434950e0d1a5 extcon: Fix kernel doc of property fields to avoid warnings
0a92f384aab5fbb074c239fe1c125653737d5bb1 extcon: Fix kernel doc of property capability fields to avoid warnings
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
d54bd5abf4d26e1b6722238f75e36069ea91def9 RDMA/bnxt_re: Add resize_cq support
bbe371399ed004f4deb57151ad36dcc720a0d687 Merge branch 'mlx5-next' into wip/leon-for-next
d22467a71ebe96ff5ab7e000dbef60d4ea76e5b0 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
fc36ce35e9458589ed7443985d11d044d17c6456 RDMA/usnic: Remove redundant pci_clear_master
1b69f1e3d7449d0c66f7bc0f429ed94fc03dfeb3 RDMA/bnxt_re: remove unused num_srqne_processed and num_cqne_processed variables
cba968e33e5df086b6e681179d199f959bc71f33 RDMA/ocrdma: remove unused discard_cnt variable
78b26a335310a097d6b22581b706050db42f196c RDMA/rxe: Remove tasklet call from rxe_cq.c
b6ba68555d75fd99f7daa9c5a5e476f8635cb155 RDMA/rxe: Clean kzalloc failure paths
de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
191308bae4ef67df627158c7effb4f397fa992d4 dt-bindings: gpu: mali-bifrost: Document nvmem for speedbin support
7d690f936e9bc9fbd6394fb3d4ad181af03ee393 drm/panfrost: Add basic support for speed binning
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
65fda4b226d2886f6479d2282b097143bfb5fd63 dt-bindings: display: sitronix,st7789v: document dc-gpios
52fb6663a8df16bcf6a68aa98cece0a13ab4c804 dt-bindings: display: xinpeng,xpp055c272: document port
6ffbfa280851320bdd5d4ccdae97421dd1c8510c dt-bindings: display: feiyang,fy07024di26a30d: document port
9eef9c216e71adc1ed8f8e815de6e2d19939e965 dt-bindings: display: elida,kd35t133: document port and rotation
175caafa787a4f0657850513ab3866f560c94aac dt-bindings: display: sitronix,st7701: document port and rotation
1f8207daed8b12f0c9a17f015c272d880663877b iio: adc: ti-ads1100: fix error code in probe()
3f4ade55e08bbb0f97ea89addf7ec2a5b7aa6d41 staging: iio: resolver: ads1210: fix config mode
f73df43e957a6fc705a9bd6d143585bdf1b13365 dt-bindings: iio: st-sensors: Fix repeated text
8fb1bcd0baffd42fc44e6fb6f0633914cd48ec8d Input: xpad - treat Qanba controllers as Xbox360 controllers
db7220c48d8d71476f881a7ae1285e1df4105409 Input: xpad - fix support for some third-party controllers
57d94d150d17754ae1b4e87e9a883155cbb3ab05 Input: add a new Novatek NVT-ts driver
fdefcbdd6f3618410a0afb2ac0071c04036f9602 Input: Add KUnit tests for some of the input core helper functions
c5647cae2704e58d1c4e5fedbf63f11bca6376c9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bccafec957a5c4b22ac29e53a39e82d0a0008348 drm/lima: add usage counting method to ctx_mgr
87767de835edf527b879a363d518c33da68adb81 drm/lima: allocate unique id per drm_file
4a66f3da99dcb4dcbd28544110636b50adfb0f0d drm/lima: add show_fdinfo for drm usage stats
6d9d5d04212794ab2f05c0c81a5534a4d125efc3 MAINTAINERS: drop uclinux.org
87a9ab35b84ce038ea92b80063b01b83fe2342b4 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
3a9b557f44ea8f216aab515a7db20e23f0eb51b9 ksmbd: delete asynchronous work from list
dc8289f912387c3bcfbc5d2db29c8947fa207c11 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
1661f60adc3b7e6864b4cb6790d579b468bd243f Input: tsc2007 - enable cansleep pendown GPIO
d19ec82c74a50aec614530b0e7d795913be77221 Input: edt-ft5x06 - fix indentation
6114f4749b4662d4f444e2a184e236d9d9df9115 Input: edt-ft5x06 - remove unnecessary blank lines
f8a2257056d9e60e4339072e8e89a5a708a99d40 Input: edt-ft5x06 - add spaces to ensure format specification
38e8cf7b97612a7e615e498987bd0758a65633c6 Input: edt-ft5x06 - don't recalculate the CRC
65c67985a0305f444f3f88f3506c6e7ee237423b Input: edt-ft5x06 - remove code duplication
24642661e956b268459bea31e11cbc3bc8dda136 Input: edt-ft5x06 - don't print error messages with dev_dbg()
9dfd9708ffba1e7969af5e4ecda660151146de98 Input: edt-ft5x06 - convert to use regmap API
079e60a53c25aeb1920e783fa7f7390eabb6afc0 Input: edt-ft5x06 - unify the crc check
0df28e7166e803028c380c59dda530ffada0503c Input: edt-ft5x06 - calculate points data length only once
3a7d19a9c9026fd5e65eb7ab46f82951c36a5620 accel/habanalabs/uapi: new Gaudi2 server type
764a2ab9eb56e1200083e771aab16186836edf1d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
a389789c0aaf8428cd44cac4f92c8786505f5f1e drm/dp_helper: Add helper to check DSC support with given o/p format
5011f2915b70703a0347f97b8f2ca0b56ab49978 drm/i915/dp: Check if DSC supports the given output_format
ac754358c68214f9945bdf9cc565fa18ce1b0185 drm/i915/dsc: Adding the new registers for DSC
dd4d6791eb0164ba59d3e105135188c355d80fa2 drm/i915/dsc: Enable YCbCr420 for VDSC
9aeabe1988551f797f6e0cba0e7c2d4549cc3a4b drm/i915/dsc: Fill in native_420 field
16e7a0db6ec9426fea36313b95c36624d983258b drm/i915/vdsc: Check slice design requirement
d4d17377e01f017fd5a22f68f13e7ab342f97551 drm/i915/dsc: Add debugfs entry to validate DSC output formats
63758fec651f2fe7eab0c5a833f84795911c36e9 Merge tag 'drm-misc-next-2023-03-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
fcece972ae19af0d06e9945ae2bda68f1b2fbc25 Merge branch 'fs.misc' into for-next
cd8fe5b6dbb3a487bea5f1601437c013a3d56163 Merge 6.3-rc5 into driver-core-next
3c3e8a92ae57e5d5cc03abdf15970432d80ac4a5 ARM: dts: stm32: YAML validation fails for STM32MP15 ST Boards
84a34e1862aae43e4dcdfb743a7dd3ade1fe4a3c ARM: dts: stm32: YAML validation fails for Odyssey Boards
fc8d2b21bc5d5d7a6eadaa8c2a5d2e6856689480 ARM: dts: stm32: YAML validation fails for Argon Boards
645a603783633a9d6e2bbaaa98d4cac847d97b2c ARM: dts: stm32: add FMC support on STM32MP13x SoC family
1138398d71e8e583669fcec96784471332e488d4 Merge tag 'amd-drm-next-6.4-2023-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a33c8f71d3d85ff1c0284270f710b071d480d547 drm/i915/tc: Group the TC PHY setup/query functions per platform
359d36e67da9de877c13c4b4ea6209a5e07264b3 drm/i915/tc: Use the adlp prefix for ADLP TC PHY functions
89b154091ab44098668614b52553ae3917eb8215 drm/i915/tc: Rename tc_phy_status_complete() to tc_phy_is_ready()
39feb7b16b107625a0071e5bb8ea19ee89be2a9f drm/i915/tc: Use the tc_phy prefix for all TC PHY functions
3eafcddf766b6bb8e6308ec2d587d4ef7a4381e4 drm/i915/tc: Move TC port fields to a new intel_tc_port struct
711762415ddacf54b1c973b208073438de5879b4 drm/i915/tc: Check for TC PHY explicitly in intel_tc_port_fia_max_lane_count()
c5879999641f7860495cb9655de6775c96999103 drm/i915/tc: Move the intel_tc_port struct declaration to intel_tc.c
34a658b7e7128b35daf71cc003fbb659f914f7a7 drm/i915/tc: Add TC PHY hook to get the PHY HPD live status
87107261bb73d7a8945f3cd37a6abc7befc327bf drm/i915/tc: Add TC PHY hooks to get the PHY ready/owned state
ab639f326e48385eeaf65fd129d3ff6d006cbeef drm/i915/tc: Add TC PHY hook to read out the PHY HW state
d1fc4e391fbd321dff166208e58e30d3196626ba drm/i915/tc: Add generic TC PHY connect/disconnect handlers
712f422ed70c6778018152896d6b4e5ff70fb2b4 drm/i915/tc: Factor out tc_phy_verify_legacy_or_dp_alt_mode()
bd0fdd31c1023b9d94a470ed5bc301c3f9d80519 drm/i915/tc: Add TC PHY hooks to connect/disconnect the PHY
3b7d5663702373358d58987a3684f6c59443d9d4 drm/i915/tc: Fix up the legacy VBT flag only in disconnected mode
e0b1ef58d98ae0feba98190c9faf192aabceb811 drm/i915/tc: Check TC mode instead of the VBT legacy flag
976a368b7198bf666ad3d273e10ed82b3713af3b drm/i915/tc: Block/unblock TC-cold in the PHY connect/disconnect hooks
430ce0c7d3a3b2cdfdafb527d2f89be4267ac45c drm/i915/tc: Remove redundant wakeref=0 check from unblock_tc_cold()
bc5f983a3d8d8e5a5eddfaf11275bbcef04017f5 drm/i915/tc: Drop tc_cold_block()/unblock()'s power domain parameter
16cf693e31bdb423f35ab24081575ec9699303fc drm/i915/tc: Add TC PHY hook to get the TC-cold blocking power domain
7e696546353f659f60fd10616e04a2aa59ab2ac0 drm/i915/tc: Add asserts in TC PHY hooks that the required power is on
c55b73f391a726a45cc014464ba7ebea5f1d7386 drm/i915/tc: Add TC PHY hook to init the PHY
825535f44fef606e5b4484ebb8cb3827db59037e drm/i915/adlp/tc: Use the DE HPD ISR register for hotplug detection
8979918af711b057620c7c5f9d29a0043f927753 drm/i915/tc: Get power ref for reading the HPD live status register
ebcabb8b15708023b71b7044fdf928454613d118 drm/i915/tc: Don't connect the PHY in intel_tc_port_connected()
9796a5b2725d1b3ddbbe7b1f3dec56af8cc6af22 drm/i915/adlp/tc: Align the connect/disconnect PHY sequence with bspec
3acac2d06a7e0f0b182b86b25bb8a2e9b3300406 drm/i915: Move shared DPLL disabling into CRTC disable hook
b108bdd0e22a402bd3e4a6391acbb6aefad31a9e drm/i915: Disable DPLLs before disconnecting the TC PHY
450c27fc9e9cf74ff9b96dd813817133e0f50cf1 drm/i915: Remove TC PHY disconnect workaround
0f752b2178c988117927154fe3b1d2e619c80c57 drm/i915: Remove the encoder update_prepare()/complete() hooks
f1b17f429f066f920a6a1056332e66f8a5b92256 drm/i915/ttm: fix sparse warning
c74237496fbc799257b091179dd01a3200f7314d drm/i915/huc: Cancel HuC delayed load timer on reset.
95d939bb97ff9be101ae4ceeb322535589da2190 drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
dc30c011469165d57af9adac5baff7d767d20e5c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
dc3421560a67361442f33ec962fc6dd48895a0df drm/i915: Fix context runtime accounting
48e1a66fecb4e8b64cf2a0a8978c048990181d94 lib/vsprintf: Use isodigit() for the octal number check
1ea3bb3e4b767d074c8215c515e959c6420908bf m68k: defconfig: Update defconfigs for v6.3-rc1
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
00d521b39307c3232bdc685c2e9fd82ed973ac24 net: don't abuse "default" case for unknown ioctl in dev_ifsioc()
1193db2a55b6b04f296f03affdfa80c16ecc3814 net: simplify handling of dsa_ndo_eth_ioctl() return code
4ee58e1e56800b589afe31c34547e2bc0c59f586 net: promote SIOCSHWTSTAMP and SIOCGHWTSTAMP ioctls to dedicated handlers
d5d5fd8f2552f6b9c50d3937c77b6783f99fbe83 net: move copy_from_user() out of net_hwtstamp_validate()
c4bffeaa8d50b7279c5a76597efa4b06e709df63 net: add struct kernel_hwtstamp_config and make net_hwtstamp_validate() use it
ff6ac4d013e680a5e7a38ee83ca59ffe1846915d net: dsa: make dsa_port_supports_hwtstamp() construct a fake ifreq
88c0a6b503b7f4fffb68a8d49c3987870c5b1d6b net: create a netdev notifier for DSA to reject PTP on DSA master
858e5b06409f65d09dc60e32432e4b8e12e4dba0 Merge branch 'dsa_master_ioctl-notifier'
fc281d78b6863ba86baec220651fef815341d3a0 net: phy: smsc: rename flag energy_enable
89946e31ff4f7f43b3cf4837eb5b9f141eb6f1d6 net: phy: smsc: add helper smsc_phy_config_edpd
d56417ad1133fc41752bb9fe37da7ae3187395a4 net: phy: smsc: clear edpd_enable if interrupt mode is used
a620511080960a72a40c58c55945e41cc3052f6f net: phy: smsc: add flag edpd_mode_set_by_user
1ce658693b089ee753260eae78a3ea572bc4b3fb net: phy: smsc: prepare for making edpd wait period configurable
657de1cf258dbe2489906c81bd91e4af536de255 net: phy: smsc: add support for edpd tunable
3c4c3b3e6d414c50f6858f027a2ca2206e1ce583 net: phy: smsc: enable edpd tunable support
56b029ddac8eebdeb3d8a15c8aed71a1c62e4924 Merge branch 'phy-smsc-edpd-tunable'
b6f56cddb5f57a0b8da0ce582232a2f1933558c6 net: dsa: mt7530: make some noise if register read fails
9ecc00164dc2300dfcd40afe549a8ee951dfea9f net: dsa: mt7530: refactor SGMII PCS creation
1bd099c49f65ed923b9f19b8c4b3cd1ff0024091 net: dsa: mt7530: use unlocked regmap accessors
a08c045580e060a6886bbb656c50ae20b0c780b5 net: dsa: mt7530: use regmap to access switch register space
6de2852297737171ba96b91e89bf302ca1fda869 net: dsa: mt7530: move SGMII PCS creation to mt7530_probe function
1557c679f71c82a994eae0baadbaeb62b71e15bf net: dsa: mt7530: introduce mutex helpers
25d15dee34a1a40d5fd71636a205e3211f09fd1d net: dsa: mt7530: move p5_intf_modes() function to mt7530.c
37c9c0d8d0b2e24f8c9af72ecd4edd31537284d3 net: dsa: mt7530: introduce mt7530_probe_common helper function
720d736351761574af02ed093658ab60de60576c net: dsa: mt7530: introduce mt7530_remove_common helper function
7f54cc9772ced2d76ac11832f0ada43798443ac9 net: dsa: mt7530: split-off common parts from mt7531_setup
cb675afcddbbeb2bfa6596e3bc236bc026cd425f net: dsa: mt7530: introduce separate MDIO driver
54d4147a121cec5004a673a58572da346e4458f8 net: dsa: mt7530: skip locking if MDIO bus isn't present
110c18bfed41421edd677935dd33be5e6507ba92 net: dsa: mt7530: introduce driver for MT7988 built-in switch
386f5fc9061b0c8429c7c0cc57f12c05f8662e23 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
7b600f8da8fe65183014c2b87e61da7c597476cf Merge branch 'mt7988-support'
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8768487fc6cc5ed13705978057f1cfa3e1ce1e4c ARM: dts: stm32: Add QSPI support on STM32MP13x SoC family
a3c4c053014585dcf20f4df954791b74d8a8afcd platform/x86: think-lmi: Fix memory leak when showing current settings
e7d796fccdc8d17c2d21817ebe4c7bf5bbfe5433 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7065655216d4d034d71164641f3bec0b189ad6fa platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a469c6dfab38326f99f105386db84230be09ee3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
331c18ca92ef7da59a26aaa146d0059d93749c20 Merge branch 'pidfd.file.api' into for-next
bee43904dc774b35bb159693ff3f3ff222590bb1 printk: Remove obsoleted check for non-existent "user" object
16bff6f075a1055a0084c8a05fd4a0c4ab4b3607 Merge branch 'for-6.4' into for-next
de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
7a3f924cee4bdfe85eda4e636213e79d3fda6182 firmware: cs_dsp: Add a debugfs entry containing control details
ee4281de4d60288b9c802bb0906061ec355ecef2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
5781c22ea87700cd1da8f8de8a82fc10ef2f14d2 ASoC: dt-bindings: maxim,max98371: Convert to DT schema
56e008146e5b46059c5469a8b47478ab78f5b895 ASoC: SOF: amd: remove unused code
9eb48aeddd8dcf2defd94a837a65e052576cf42b ASoC: SOF: amd: remove acp_dai_probe() function
2675de62de702dbda936eb0f9a20ce3d8fed5ab5 ASoC: SOF: amd: remove unused variables
292b544ef4555ec5c69522e9c6eace6a90c4cd00 ASoC: SOF: amd: refactor get_chip_info callback
c7a3662f14d7e0add7b50dc2f971e77bebb333cc ASoC: SOF: amd: refactor error checks in probe call
dd6bdd8b4d41b8f9db4b88dff2d10c0c62dbeb1d ASoC: SOF: amd: refactor dmic codec platform device creation
3af24372964a8f999d62427c0585d9a4693ae4e4 ASoC: mediatek: mt8186: Move some prints to debug level
4fddc647fe5a77809eaa0be1f489694efb0590af dt-bindings: mmc: fsl-imx-esdhc: ref sdhci-common.yaml
7ad1fe0da0fa91bf920b79ab05ae97bfabecc4f4 HID: logitech-hidpp: Don't use the USB serial for USB devices
5b3691d15e04b6d5a32c915577b8dbc5cfb56382 HID: logitech-hidpp: Reconcile USB and Unifying serials
e0138763be2d8bcc181c2f6110ef0f66979f1ce4 HID: logitech-hidpp: Simplify array length check
c361982a13c9190bb9e76381e0b4c34637712b28 HID: logitech-hidpp: Add support for ADC measurement feature
4a1529f44e32f86a90bc83d29cf4d9e1e6f4d7f0 HID: logitech-hidpp: Add Logitech G935 headset
f98e0640c5c6b8bb00336dae8d06ede862754c28 USB: core: Add wireless_status sysfs attribute
0a4db185f0788dfc828512d0004c468921bf6c0a USB: core: Add API to change the wireless_status
d9d5623f37c0a2c05b66a2a41fdbc7f90055fdc1 HID: logitech-hidpp: Set wireless_status for G935 receiver
05933e2d44607767ecb4937a33df4e882bdf9ad3 regmap: Factor out single value register syncing
f033c26de5a5734625d2dd1dc196745fae186f1b regmap: Add maple tree based register cache
f435b7ef3b360d689df2ffa8326352cd07940d92 drm/bridge: lt8912b: Fix DSI Video Mode
207395da5a97035f06360638f0c2fcd92963ce95 drm/prime: reject DMA-BUF attach when get_sg_table is missing
41068c8b28e16f1c2c26c854271520e1f3afaa22 drm/vram-helper: turn on PRIME import/export
5762451d647cda7aa12c2c001330802f03a161a9 mmc: core: remove unnecessary (void*) conversions
98a07b82d8ac43f1cdb4fee8c340b020372c9392 drm/i915/display/intel_display_debugfs: Fix incorrect param naming for 'intel_connector'
63c154a0445aa58a1ecb933e6117327b67b6dfa0 drm/i915/display/intel_display_power: Fix incorrectly documented function __intel_display_power_put_async()
75a252be27300c84c83c96399fa36fb5f6364124 drm/i915/display/intel_wm: Fix a little doc-rot in intel_update_watermarks()
d8aeb44a9ae324c4b823689fabb30b6621d93c88 fs: add FMODE_DIO_PARALLEL_WRITE flag
d4755e15386c38e4ae532ace5acc29fbfaee42e7 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
d808459b2e31bd5123a14258a7a529995db974c8 io_uring: Adjust mapping wrt architecture aliasing requirements
ba56b63242d12df088ed9a701cad320e6b306dfe io_uring/kbuf: move pinning of provided buffer ring into helper
25a2c188a0a00b3d9f2057798aa86fe6b04377bf io_uring/kbuf: add buffer_list->is_mapped member
81cf17cd3ab3e5441e876a8e9e9c38ae9920cecb io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
c56e022c0a27142b7b59ae6bdf45f86bf4b298a1 io_uring: add support for user mapped provided buffer ring
da64d6db3bd304d44d7ac1eb7f319a1cc7efd611 io_uring: One wqe per wq
efba1a9e653e107577a48157b5424878c46f2285 io_uring: Move from hlist to io_wq_work_node
e1fe7ee885dc0712e982ee465d9f8b96254c30c1 io_uring: Add KASAN support for alloc_caches
fcb46c0ccc7c07af54f818fd498e461353ea50e7 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
dfd63baf892c016dd0c8c6e99d0973459aabe554 io-wq: Move wq accounting to io_wq
eb47943f2238bf3a002128d897f18abb143612d3 io-wq: Drop struct io_wqe
d322818ef4c752d79cd667474418691237aa9ccf io_uring: kill unused notif declarations
07d99096e1635805fb7c60382dc12554886a39b8 io_uring/io-wq: drop outdated comment
13bfa6f15d0b39254937076ab0557da6875bb455 io_uring: remove extra tw trylocks
a282967c848fb1d92c28334430c472da9c334e54 io_uring: encapsulate task_work state
2ad57931db641f3de627023afb8147a8ec0b41dc io_uring: rename trace_io_uring_submit_sqe() tracepoint
e3ef728ff07b42668e7e12f49cd2f9055e064ec1 io_uring: cap io_sqring_entries() at SQ ring size
22c29a462e14228799ade6b916a1ee3cda623aa8 Merge branch 'iter-ubuf.2' into for-next
bcd83e4071cffe907d294d61d0f0d50f6eee2da0 Merge branch 'for-6.4/splice' into for-next
955ee23d4df3f3041143c7d8304a0b442a15b330 Merge branch 'for-6.4/block' into for-next
f986c657edff8d80785349c13d1dfd37226df3d4 Merge branch 'for-6.4/io_uring' into for-next
70a13e5f00e9ee5497b0c25c2787347c4431b5e4 wifi: rtw89: coex: Add LPS protocol radio state for RTL8852B
829b3a8b212a71b55598b9bd5861a41906a611ae wifi: rtw89: coex: Not to enable firmware report when WiFi is power saving
20595db3c0681cc034e50fbcba85a1e6cf3325b5 wifi: rtw89: coex: Update RTL8852B LNA2 hardware parameter
d7904ca8a04062e1c926498966a9fab4abfab161 wifi: rtw89: coex: Add report control v5 variation
7527251f77664dd19716f36f53b723845d537eec wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.1
e749ef968f14a92155b2c3138d7720cf39e65e00 wifi: rtw89: add counters of register-based H2C/C2H
e5307c9cd7ee50accd4e5f28d6a6e09ec11849e3 wifi: rtw89: set data lowest rate according to AP supported rate
41209362d700f868ae7f0f30dc7634d0e0026880 wifi: rtw89: remove superfluous H2C of join_info
40711486c7ba91a35ba495564e45be0f2a1b3729 wifi: rtw89: fix incorrect channel info during scan due to ppdu_sts filtering
280c444745aaf0ff7f2e54b000bd9fff9f1bbaf2 wifi: rtw89: config EDCCA threshold during scan to prevent TX failed
e2caa9920f59631a72d23d0ca242a64a487f3164 Merge branch 'for-6.4/logitech-hidpp' into for-next
47515664ecfbde11425dff121f298ae4499425c9 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5995f746310108b11c7e377b0ebac4c98e53f9dc wifi: rtw89: Remove redundant pci_clear_master
e83ce86aa7d914484038b181725718136387c7e1 wifi: b43legacy: Remove the unused function prev_slot()
11651a1e44362834d3d62deb218f564c75cfc7f7 btrfs: use btrfs_handle_fs_error in btrfs_fill_super
97702d0544edf95f09a8cc911bbe777f5ec58b6a btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
7a6d8cd9d7c693abc097d0241c084e0ad01821f1 btrfs: handle errors from btrfs_read_node_slot in split
8ab18f1a7ff64fc66ee18ba4bfdf5ad02eb14e5b btrfs: add missing iputs on orphan cleanup failure
46448e6dd3dd1da10ea4bbbbf037bf43812465da btrfs: drop root refs properly when orphan cleanup fails
5efd574b26eebbf0c76c77769219470097007933 btrfs: handle errors in walk_down_tree properly
6e983e35909d5e7e867dfc100c7b9f827118b86b btrfs: abort the transaction if we get an error during snapshot drop
83d4429ac49692e569141a79e8934f262273cc73 btrfs: raid56: no need for irqsafe locking
cb9d45ba348f6266c8d049a367073daa5c79f3cf btrfs: open code btrfs_csum_ptr
1bb5b40e8f79ebc31baba2a8ed7d05069c1ce295 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
a7848b7eb240f0dd9e4198abb68b48448a931adf btrfs: switch search_file_offset_in_bio to return bool
491b85c42da03980f1185d35f6b9c4c65aac3678 btrfs: move all btree inode initialization into btrfs_init_btree_inode
76066906df3b3ffb70e98bf3a6e04dc857d30429 btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
d9b1d615c990c9f84658cb8d8f13e8666cec21c6 btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
ab328b2abce1dd094f920f8aebcf455204e5ea34 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
fec201cf790a15534bb68a136569205f1c37c209 btrfs: reduce type width of btrfs_io_contexts
eb91591bd27a43ceccafdd6cb40f11f454a7d619 btrfs: use an efficient way to represent source of duplicated stripes
2f36ff7a0c1385dbe50c8a556b753850d991d708 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
fad8153fa3a31656e61ee773d5e1eac201bb4d63 btrfs: embed a btrfs_bio into struct compressed_bio
a8e684f20a31769d1f5089445ddf22079cee4f74 btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
d9ad28a7fe45c87a0b79ac48d303dd4249c64672 btrfs: use the bbio file offset in btrfs_submit_compressed_read
d65ed991b815ce7b47763042c3fdd3fa4588f4bc btrfs: use the bbio file offset in add_ra_bio_pages
2b0bdbf845f1c1f1309994711bf70e2b3ae8d7eb btrfs: factor out a btrfs_add_compressed_bio_pages helper
516a6df5cc0a3eb88161c5189c28581e5563fef5 btrfs: factor out a btrfs_free_compressed_pages helper
8a54a5dc0b0cb133f8d50038ff1e397216fd7b10 btrfs: don't clear page->mapping in btrfs_free_compressed_pages
0f3e963cc5e6c3a305be76d912aa2f07bbc02249 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
4435ce936d8e31051e41401fd5cc97a4570c0e39 btrfs: dev-replace: properly follow its read mode
0152f02afd1de0ec474ccea2582437d4571c5c7f btrfs: open code btrfs_bin_search()
1c03fbb565baa86b47fc5e8fcb353039a3655482 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
0f918ff4b97d200d322d08e0cf4f00e9cb3b6e2b btrfs: remove the force_bio_submit to submit_extent_page
afbd812f032f387bf16775f169712d4ec179bfbf btrfs: store the bio opf in struct btrfs_bio_ctrl
db1fe5387f567e433e55ae83ad0b626b3de8f61c btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
23b8bcbe3544c4ebc8004aa938eccaf75458f708 btrfs: add a wbc pointer to struct btrfs_bio_ctrl
eaa9dc76ef9cd249cccde6d6abf6af2c2a533953 btrfs: move the compress_type check out of btrfs_bio_add_page
e2190ec5a5acaafb4e4f2d770ccb627097fc86ff btrfs: rename the this_bio_flag variable in btrfs_do_readpage
890e2564b5c304a6ed96ba14aa182b867b2ccfe1 btrfs: remove the compress_type argument to submit_extent_page
68b25234cfe5e70fac3a610af5734959d7346c3f btrfs: remove the submit_extent_page return value
a52f2cccc92e0cb9b82ca8405f313d9bd29a86b5 btrfs: simplify the error handling in __extent_writepage_io
7c7470f48e1a4819d805b6cbbdfc207f63df2b21 btrfs: check for contiguity in submit_extent_page
aaeff219f445c476ce4e6edc82d411fd7232516e btrfs: simplify main loop in submit_extent_page
64a4978825010dab763e37afbfad604425478ad5 btrfs: sink calc_bio_boundaries into its only caller
a6a3b05a6819db5793ede1f25278fc65416871b0 btrfs: remove search_file_offset_in_bio
8c0a4e278a07be98a537f075fd42a5dcd2c20be6 btrfs: cleanup the main loop in btrfs_lookup_bio_sums
4309b19141f6cc4630c8937d927d889ef016b04b btrfs: open_ctree() error handling cleanup
d0142a48a54074e22d224e873939ab9027743a07 btrfs: do not use replace target device as an extra mirror
fdd87b3a7ce4e7711334316346941d724f06e229 btrfs: scrub: remove unused path inside scrub_stripe()
8f116b59d6a3a38beb21a8d8294f3b5757db60f6 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
c5bded2739968914851104e897c443ff52c0b26e btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
23bd4014897b668e2f381338741bf0084fc4d650 btrfs: remove redundant clearing of NODISCARD
df20faec9daf721b52f809c4e734cccf2a7e5c27 btrfs: locking: use atomic for DREW lock writers
e7f5c4877088fb99e41696459d87bd7d1fe371b4 btrfs: remove unused members from struct btrfs_encoded_read_private
72b04aeb3011e1c4fcc2caa564bc9ca3b240ff03 btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
42394d7c125e7deb6780fa88e5f334cf58df3b0e btrfs: move zero filling of compressed read bios into common code
7d905aee2ae1ae5a0986d1ff76c9c04d7fc3bbd7 btrfs: pass a btrfs_bio to btrfs_submit_bio
256e3a1a50bba31d4c3ef038636c7d75487c6cbd btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
99517aa502459cd103337211ba4f4cc72cafcceb btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
17c329aebecc48d9f6f905bd74d11af388fbcfc0 btrfs: simplify finding the inode in submit_one_bio
80d601d74fd959285c7d9f2b277788e65f75f741 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
019d189e51d9356aa75646404dc75d11bee32ef2 btrfs: return a btrfs_bio from btrfs_bio_alloc
c8ec401250fbf266df52eaeb3179669ab4f69474 btrfs: make btrfs_split_bio work on struct btrfs_bio
1d155ed614914702ac3b12c9e5e18ac7449573be btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
4b65886ecc968dd2d047520a6176081099e2d7b1 btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
06eca1a28c0ccece9fd7cf90074dcc0e92db5c6b btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
080cda3c0b2dbd115ad6e5f69265d4a473381708 btrfs: remove btrfs_lru_cache_is_full() inline function
2014c7e97101fec2ff15ae2bf5ab719aa2021abd btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
1c9a751b84a0c3540784ed9d6c5f042d5e511581 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
5d29ac760c02d396417951ddb4942ba21127c3c6 btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
c42c02ff201bb0901fbef010f3d3203019d195d8 btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
c54c8597209eb302f4c7d046414899b3eae5c8ed btrfs: update flush method assertion when reserving space
2ad6def4968957107a797eadd00c6dfdcbb5d0cd btrfs: initialize ret to -ENOSPC at __reserve_bytes()
978fbfd5e0bbb8bef01f586a521c622a8c31f10f btrfs: simplify btrfs_should_throttle_delayed_refs()
f0468d2860595d3163806354c074d301b7c3ad76 btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
9798a75226c9dc5303501834a222975bada3ca19 btrfs: remove bytes_used argument from btrfs_make_block_group()
f43890349de985526fee539a92ac62846eb9733a btrfs: count extents before taking inode's spinlock when reserving metadata
8058e2ab40ec28bfb56e787ef8bbbae02458822c btrfs: remove redundant counter check at btrfs_truncate_inode_items()
463e7663e3b089630fb0bb96b84d76b6165e6bdb btrfs: simplify variables in btrfs_block_rsv_refill()
6382e2ab14d9f051c85a4d9ffda045e3360a49a2 btrfs: remove obsolete delayed ref throttling logic when truncating items
9724bf7e532afe92663eb40e57a797ba34c67832 btrfs: don't throttle on delayed items when evicting deleted inode
6a5283c109bf0b6768a8b9dd3d43cf338be49c11 btrfs: calculate the right space for a single delayed ref when refilling
27a62de51b5e97ed15513f916b8d75fbc69855fc btrfs: accurately calculate number of delayed refs when flushing
427604ed44dbe5619a3dcb491aa47e49e135b117 btrfs: constify fs_info argument of the metadata size calculation helpers
ddc9c90b8553d12a7583395fcb8f645fdf9a83ec btrfs: constify fs_info argument for the reclaim items calculation helpers
4cfc4bdcdad677b8467982015e242d129987e5b1 btrfs: add helper to calculate space for delayed references
dd05bb4c1067c201baa89da84c9acc7f2ca25183 btrfs: calculate correct amount of space for delayed reference when evicting
7fa49ffade516440a433dbc765379d21d51e9e18 btrfs: fix calculation of the global block reserve's size
bc75b4b4615af323c38b195412d54e78b9039db2 btrfs: use a constant for the number of metadata units needed for an unlink
c1d5b91dc8b2bd039c287163ebe5a0456d127e8a btrfs: calculate the right space for delayed refs when updating global reserve
2c4c2b189ab63a1428944c7194ef0810903ea42f btrfs: simplify exit paths of btrfs_evict_inode()
3e3228f58abb303c0d979c9b30494100cfe353a9 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
0a632d7ee62b90eb5326c5bfe8f738b43ce64f4b btrfs: open code check_barrier_error()
314ddf7a4ef1817e4087f10c3b5cb9c2aee29b0a btrfs: change wait_dev_flush() return type to bool
c9b5148f56701006ec3b006316cb3be140b0a264 btrfs: use test_and_clear_bit() in wait_dev_flush()
f9a95d2c71183e822f261f402b715105fb35d5b3 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
cac78757be2fda2508570544fdccd888b67800bd btrfs: use __bio_add_page for adding a single page in repair_one_sector
a30f8ff3d1957ac4e4ceb99e1effe79449f27979 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
a8e793f9768611dd5e91f524278461c40d2a9d51 btrfs: add function to create and return an ordered extent
b85d0977f5be8b04209c91468dcf527d92fea72b btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
c5e9a883e7c8273f0e6632113e8db9b9158b2fca btrfs: stash ordered extent in dio_data during iomap dio
d90af6fe39e6f51d47301460115dc45ccffcc493 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
8d4f5839fe882c7ffe58bd5ba01803ce1534fb1b btrfs: simplify splitting logic in btrfs_extract_ordered_extent
880c3efad384d02d56dff4cc4d4173d512a3ba87 btrfs: sink parameter len to btrfs_split_ordered_extent
812f614a7ad7e63cf8179d5d31aed5c1cbc3127d btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
1334edcf5fa27ca5a3278a7efbc47814ebcd9ae8 btrfs: simplify extent map splitting and rename split_zoned_em
3e99488588fa0d3e7d4e8bf810184574c09e74a7 btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
df701737e7a6e01c123ae4621a674d06478f6d87 btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
87606cb305cabf5210abf7e6905e6e605c3f5742 btrfs: split partial dio bios before submit
4a22a05a63f40cf9635fdc704279a1eff47d2c59 btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
1b113e4222f253c9dc8d3733f2cea47b89459075 btrfs: correctly calculate delayed ref bytes when starting transaction
cbef9a83c51dfcb07f77cfa6ac26f53a1ea86f49 wifi: rt2x00: Fix memory leak when handling surveys
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
16bb658f3d6bdce55c56211dd74d1e96fb367b9d extcon: Use DECLARE_BITMAP() to declare bit arrays
fada36ce4fe2fc0c56b0f0d6983d2fa2bffd8982 btrfs: scrub: use dedicated super block verification function to scrub one super block
ada48505087c94dfe100e89afc75ee4e212dc2fa btrfs: introduce btrfs_bio::fs_info member
66b8c28e37836cb150251068fd68da96b0b0784b btrfs: introduce a new helper to submit write bio for repair
f037215da46e4c5e6d82af111afcc66f72c2d4d2 btrfs: scrub: introduce the structure for new BTRFS_STRIPE_LEN based interface
8065451eaae3dc07442b87ab41f00354f399d8ba btrfs: scrub: introduce a helper to find and fill the sector info for a scrub_stripe
a4ae979efef8dd2c75badec1032c90facfddeb5a btrfs: scrub: introduce a helper to verify one metadata
6a1ac607ccf32d4717cfd160d50a61d40dfec337 btrfs: scrub: introduce a helper to verify one scrub_stripe
82d13b4053c1340b160dee9812db1edf6a06ebf9 btrfs: scrub: introduce the main read repair worker for scrub_stripe
e18db657aac4ae3db5e1f2e705d74cba463f9811 btrfs: scrub: introduce a writeback helper for scrub_stripe
ffb6f8521e25799dcfbca1b14cfd33ecf91aed9d btrfs: scrub: introduce error reporting functionality for scrub_stripe
c418efebb5271c3d3f76d603cea4485eb213a40a btrfs: scrub: introduce the helper to queue a stripe for scrub
08bcf2b0f72d03f97f00c9c84ea745e052827bf6 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
512bb4a527ffe60cc5719986cdf2008b30528960 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
2ffa8e40873a29705ea40b5056b4d9cade523be4 btrfs: scrub: remove scrub_parity structure
5125bc71e37fa1153d4c2e31f0508462161681d0 btrfs: scrub: remove the old writeback infrastructure
f43c4296154cebe8e03a0f9e08b89a9e8395d8a1 btrfs: scrub: remove the old scrub recheck code
08ec8974b355409602034ac22166d8f57d1feaf8 btrfs: scrub: remove scrub_block and scrub_sector structures
82020d377ae26bf2dcee42b1c19b0f5b8b6a3b62 btrfs: scrub: remove scrub_bio structure
7bd256846964a59e575a7fa235a70112913e82c8 btrfs: fix fast csum detection
020ec5c1727961a97682197259a9b539c19513d8 btrfs: remove the sync_writers field in struct btrfs_inode
76bb80b9100cbe2412208fd44209c5afbb1e0571 btrfs: never defer I/O submission for fast CRC implementations
82a333460a5d0fe2575185cc71715e7fbb00d89d btrfs: remove hipri_workers workqueue
3e90d8418e08e83389a7970a6daab922ba480409 extcon: Use sysfs_emit() to instead of sprintf()
0b0dd7ea5c96bf3587067c30aa3a6cc9cd9c9e0c extcon: Amend kernel documentation of struct extcon_dev
5e0dd62239f18ab11d8073596664e52e45a77801 extcon: Use device_match_of_node() helper
ff6decd12868f0847e8b689cd913273ccefdebde extcon: Use dev_of_node(dev) instead of dev->of_node
22349cb0b86e6d2c28b8919ecb4bdc546bb5e595 extcon: Remove dup device name in the message and unneeded error check
2792aed16ca7e594916893698f526ff31eeed237 drm/bridge: tc358767: Enable DSI burst mode, LPM, non-continuous clock
3e66f493e136e615ada3c0dc691119679b1df837 dt-bindings: display: Start the info graphics with HS/VS change
0332bd042eb674bc430757d21a705b4f698cd262 drm/msm/adreno: adreno_gpu: Don't set OPP scaling clock w/ GMU
3eeca5e5f3100435b06a5b5d86daa3d135a8a4bd drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
cbbe08061725d55045f74fdfa10f329f4a02d129 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
2999b4af3a7a12e16517d7a47b5a032831b314b1 btrfs: don't free the async_extent in submit_uncompressed_range
2274a08948f7a8620acf5ebd41ceb225c8514fd0 btrfs: also use kthread_associate_blkcg for uncompressible ranges
741c5561b42934500f90dd0522a49d94d2101f1e btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
1998370cc4ddbe75892139e7b8be9c8ec0887cf0 btrfs, block: move REQ_CGROUP_PUNT to btrfs
0e0f5f6633a2fff646fe75cdde633d91765df33e block: async_bio_lock does not need to be bh-safe
18014c891ea81186c4eac13f1b54dcf2f2e0cc97 block: make blkcg_punt_bio_submit optional
fc4fef625decc80cf3a72e884a4e37288bfa0f9b regulator: dt-bindings: qcom,rpmh: Add compatible for PMC8180
8cf07bbb275ffbcec7eee128dda7a549ed446576 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
0437dfb926c0c8dfabdac2564dd46288643b13c0 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
376b1446153ca67e7028e6b9555d9b17477f568b PM / devfreq: exynos-ppmu: Use devm_platform_get_and_ioremap_resource()
c2594091d0e517f3c46b99a3f380cd7ae23e4ffc docs: kvm: x86: Fix broken field list
11e572d06c23d61683e20a98bd16f550ef17ac65 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
738a96c4a8c36950803fdd27e7c30aca92dccefd bpf, arm64: Fixed a BTI error on returning to patched function
8deb779d36cb86c1c1c37d767317f5899b32fc76 gpiolib: Move gpiochip_get_data() higher in the code
7b59bdbc3965ca8add53e084af394c13a2be22a8 gpiolib: Add gpiochip_set_data() helper
167fba62c3774b05351cf05e336d66c40f2d43b5 Merge tag 'optee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0311454f4f2effef609499219a75c70ae21cccc5 Merge tag 'amlogic-fixes-v6.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
a3c40af4a7ea4fbeecca28a1d4dce6869a8d6995 Merge tag 'tee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
d74c36480a679b27ce8a70c2e88fed31b86323d9 mtd: spinand: add support for ESMT F50x1G41LB
37f9514e618f3b95125d7eda8991a7ae3b17da96 ARM: dts: exynos: replace mshc0 alias with mmc-ddr-1_8v property
3ddba33dc270209868de79f695e5b27afa49e230 ARM: dts: exynos: add mmc aliases
da08340ca00771c975441969aef8c3a2f8547598 Merge branch 'next/dt' into for-next
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ccadca5baf5124a880f2bb50ed1ec265415f025b remoteproc: stm32: Call of_node_put() on iteration error
8a74918948b40317a5b5bab9739d13dcb5de2784 remoteproc: st: Call of_node_put() on iteration error
f8bae637d3d5e082b4ced71e28b16eb3ee0683c1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
5ef074e805ecfd9a16dbb7b6b88bbfa8abad7054 remoteproc: imx_rproc: Call of_node_put() on iteration error
e0e01de8ee146986872e54e8365f4b4654819412 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
2aeb9c3b9a3c105217814a469a621644c5b30751 f2fs: fix align check for npo2
8666071391f473bfb1c0935576e3bf9c94b04f4e remoteproc: Remove unnecessary (void*) conversions
daa080db4e7e686e432a43c6ac47553537f42135 f2fs: fix iostat lock protection
35bdafda40cc343ad2ba2cce105eba03a70241cc remoteproc: stm32_rproc: Add mutex protection for workqueue
96af01cdc34a39f04118b2c0f3a4c0c52bd7f973 dt-bindings: remoteproc: stm32-rproc: Typo fix
4ed22f1e52426635873416007d2c12e09615165f drm/i915/hwmon: Use 0 to designate disabled PL1 power limit
5b524e4d16685a548ba143551709ded609d8ee05 MIPS: vpe-cmp: remove module owner pointer from struct class usage.
a131e33715fca8a047bdfc3d67b10eb743eea4b0 driver core: remove incorrect comment for device_create*
161f096913b55dd2063aa68c2de998f5d2363cf2 btrfs: tree-log: factor out a clean_log_buffer helper
4b56ab87f4669b0045c48cea0b544977dd6d88ed Merge branch 'thermal' into linux-next
24731de6a48ef1de824628895ee382a6915d7884 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-apei' into linux-next
ffb70a372909abcbd70175a27c526cac9cfc2e3d Merge branches 'acpi-sysfs', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal' into linux-next
101fee72b42e1f9a19996e7f9e0b90b4787ff39c Merge branches 'acpi-misc', 'acpi-utils' and 'acpi-docs' into linux-next
eac832e574ad0a5990fbc6cdf792e3c939afcfd0 Merge branch 'pm-cpufreq' into linux-next
82c6d94c943f9f8d5ba57ea52dffa0cb7912769d Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
75dfbcbfd781f826c73ebe42b78d49c23179d082 mailbox: mpfs: fix an incorrect mask width
b5984a9844fc45cd301a28fb56f3de95f7e20f3c mailbox: mpfs: switch to txdone_poll
da82f95f7c0752f36cdb8ff99d543004e4e3acdf mailbox: mpfs: ditch a useless busy check
37e3430176ff333afb013314a6c949660d75cc92 mailbox: mpfs: check the service status in .tx_done()
5ca631ec757bed5843e39c91c8f52d1789991756 soc: microchip: mpfs: fix some horrible alignment
4f739af1934ad7195db35f74cfbdca264668d8fc soc: microchip: mpfs: use a consistent completion timeout
7606f4dfffa7a4e4aadd8aef918cc8ac1f1e2196 soc: microchip: mpfs: simplify error handling in mpfs_blocking_transaction()
8f943dd12eeff71857b9a1ca45adbaaba379bf30 soc: microchip: mpfs: handle timeouts and failed services differently
5ee40e8d7630b9f3665c9cd990ac00e6e4bc7957 Merge patch series "mailbox,soc: mpfs: add support for fallible services"
a67b6f5e6f8de048403a0ac55907ec859cd8f770 Merge branch 'misc-6.3' into for-next-current-v6.2-20230403
a53491ee75a72ecab9fc6a37483d046224902e43 Merge branch 'misc-next' into for-next-next-v6.3-20230403
be300636e53fcbdfa553d4da0ff8ef4eb7d2e294 Merge branch 'ext/qu/scrub-simplify-v8-plus-cleanup-git' into for-next-next-v6.3-20230403
18544b93295bae1d64d909d332d4b74c1038a9d5 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230403
502880e366d9bb086ca79ccc70d374d2f0e90d56 Merge branch 'for-next-current-v6.2-20230403' into for-next-20230403
acab391ff5d85d46a3d297646d3848f1c9f98ee6 Merge branch 'for-next-next-v6.3-20230403' into for-next-20230403
4dd472bdafcb660bea17bc63a97d06e24fcb36ed soc: microchip: mpfs: add a prefix to rx_callback()
79ef82c55a37b9c3605602c4909db84481c9fb2f clk: imx: drop duplicated macro
f6a6a5a976288e4d0d94eb1c6c9e983e8e5cdb31 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
d1460de30efb3ca1dc8e40bbed1403a30faa484b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ee2f00e84b9e63b278e63b544e7502f8f42e9203 maple_tree: be more cautious about dead nodes
960992d2f861bcf0d1bf2f21bd62bd7072360b3a maple_tree: detect dead nodes in mas_start()
c01510617f3dbb886c742e54db6ce9fcfa7836af maple_tree: fix freeing of nodes in rcu mode
a7296d88e950228a17bfdd31f93657d54c3434da maple_tree: remove extra smp_wmb() from mas_dead_leaves()
798ae563099aed03739a77f874be6b3d58e27d94 maple_tree: fix write memory barrier of nodes once dead for RCU mode
93e3ba6c0285a35c084ffd90612bd7ed0af8ee67 maple_tree: add smp_rmb() to dead node detection
2e9af0c8404e253224f16653c2c25b7b742011ec maple_tree: add RCU lock checking to rcu callback functions
472e928a946487628a19b5ab14742060cb05d4b9 mm: enable maple tree RCU mode by default
81343268d9096012bb5b6842b9606333426eda7f mm: enable maple tree RCU mode by default.
d39d21d1761d77b6659ceea02d735fd125ff7992 mm/hugetlb: fix uffd wr-protection for CoW optimization path
8f5d7d63eea99cceee92c97906b8e441abf504e7 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
f39b4f0333a9befd71c632fd91b786763dca759e mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
37446b029979738ce54f6044fc78b9f2f0f501db fsdax: force clear dirty mark if CoW
7cb9b6bd6d6a9540ca8be6108ec5cf33a14c8d7b zsmalloc: document new fullness grouping
3304e4d5810dea2b10a9e0596f6a526454906643 zsmalloc: document freeable stats
d17d0aefcf03c24b590f81c11de95698fcd5481f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f2b36678d3e1277067cd5c91c6403e10e6452298 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
335af0196f93705534e28ef5c8cd37e3a6e8f297 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
f520a742287ebc8d4174b8a70802371a31db7bb2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6d7f552a50c459b004314bd4e4645e0c128a979c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0da1d1dd7a24641a14b6b95ba88612be2abbaaa6 mm: fix memory leak on mm_init error handling
3d2ae711c3ac705262e143f4e80f5bc2ec835c37 mm: take a page reference when removing device exclusive entries
8e869773f6af40c62287c723c1cbcf08065faf14 nilfs2: fix sysfs interface lifetime
285b914cf6add43e0d6ac2f48548081a9c30d0fb Merge branch 'mm-stable' into mm-unstable
4cecb912b43bd07744b054b95ceef93b0d559ffd dmapool: add alloc/free performance test
7233c4302e2d52848f932e88d0d4593a60e1fe2b dmapool: remove checks for dev == NULL
2157b249d3bc0fded5dbe8b5ab26e3259e7ba339 dmapool: use sysfs_emit() instead of scnprintf()
57ae05daf8b14d5c9481008e8d653e362e29d630 dmapool: cleanup integer types
0f2f3e6aae909424a8c15763645b28b999a634e8 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
5c9f13ef35cfc03e55ccc3e60ab5caee4778f637 dmapool: move debug code to own functions
232d508382640736bc5103ffca6a4cf18772e9cd dmapool: rearrange page alloc failure handling
272d21be89023b0738c3e057d60044a8209cd5f2 dmapool: consolidate page initialization
906182a13857acb5d56c2900611753d9f2def594 dmapool: simplify freeing
f843f97f712d161242da2ef692992a172994b73c dmapool: don't memset on free twice
d498cce19755dafe0a73d8a7e2e12e50054d0ada dmapool: link blocks across pages
235917541ad52db97652d90735ae817c34fb0f92 dmapool: create/destroy cleanup
f0f433cd88b8e62591bd695d66d61c676965cc5f mm: fadvise: move 'endbyte' calculations to helper function
5825713b4afb6e7416fd17780059cbc0e9ba3844 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
ca75f22ebec31812e5d977d0e98a90e9904eda63 mm: introduce CONFIG_PER_VMA_LOCK
74c3197506d42105ea6d96a38c0c98b6db34770c mm: rcu safe VMA freeing
c17dcd7a6f805003bf031bd675125e54a9562dca mm: move mmap_lock assert function definitions
af55c6399b8610f09544a4ea68c96bf0dc86f841 mm: add per-VMA lock and helper functions to control it
522bffd3cca44790a2004a8a3336819937008986 mm: mark VMA as being written when changing vm_flags
d0d01cf48837820c9e5b530429f49c6fdc46980b mm/mmap: move vma_prepare before vma_adjust_trans_huge
d8bafa399abb70b130365c836c4b734efcb41d00 mm/khugepaged: write-lock VMA while collapsing a huge page
9a0bdfd7a3f621600671f4d40c769b91d5204635 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
8aadb2e4694fd7ae4ce528b87eb678da4b1133da txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
8ef922a431779cfe8f69e653691056424fca8d44 mm/mmap: write-lock VMAs in vma_prepare before modifying them
39be716f6b1dda9afd7b298362997ea66586ad07 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2086746b96e834fad9fe16fc54ee3928779e4930 mm/mremap: write-lock VMA while remapping it to a new address range
6baad0efa34c7523956976c40087eae2dded9a6c mm: write-lock VMAs before removing them from VMA tree
b388451a29dc3decc29965cb2dff1fa2b4f944b7 mm/nommu: remove unnecessary VMA locking
a77cae3178e134ddb7239f8c9703764aea7d3778 mm: conditionally write-lock VMA in free_pgtables
e44a751e552b1019c8118ae16315fe541e88239d kernel/fork: assert no VMA readers during its destruction
76232e2c635605904abbe0c2d861b128104286e7 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
0b2b2406442996b791fc43998b9b169e5d553ec8 mm: introduce vma detached flag
c24be173b3cb20a27ded39b20f4f56b6f0dde4af mm: introduce lock_vma_under_rcu to be used from arch-specific code
e665edc31113f7685fe78db2c5efbaaad3c904fb mm: fall back to mmap_lock if vma->anon_vma is not yet set
e0250920b13efb28fd33984794c31c0abde29987 mm: add FAULT_FLAG_VMA_LOCK flag
86596d56f48c64f5a885f7376094a565b79e6a21 mm: document FAULT_FLAG_VMA_LOCK flag
ce525840ecbacb374c3b6555c58068de45ad1cde mm: prevent do_swap_page from handling page faults under VMA lock
f257106cd59fa7eec66d7d29b9c59ca43abe24e0 mm: prevent userfaults to be handled under per-vma lock
ec20f0fc4e99531e00e4d9e3267d32165bc29ae5 mm: introduce per-VMA lock statistics
60e84fdd77e38ddb420e763afd21ba0958ca10de x86/mm: try VMA lock-based page fault handling first
124befb23ad90d40983b443779f806c6bf9b875c arm64/mm: try VMA lock-based page fault handling first
55bf72c347a4dcfc205927dda7fe291796aed3c1 powerc/mm: try VMA lock-based page fault handling first
6ca3272e20c687f95a414bc27da86b1daea8e482 powerpc/mm: fix mmap_lock bad unlock
104ff4500b18de8dd07f2dae506328be789df9a5 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
de0782cfbe155b48e58d036930cb32455948d003 mm: separate vma->lock from vm_area_struct
91ef8e32ab55f0cbc7f90920d4df4576791e2747 s390/mm: try VMA lock-based page fault handling first
ad920eb2761961b1570c558ddbad463fe7ee1cf2 cpuset: clean up cpuset_node_allowed
2d62074cce6ad49aaef82a833adf64994063aab0 sched/numa: apply the scan delay to every new vma
9763dc3099eaa0dbbba998900581b226b6bd4371 sched/numa: enhance vma scanning logic
edd9bc9c86e5535bfac209bf29ebd8b0d629f593 sched/numa: implement access PID reset logic
66505251c36210f269cfcc46c975d8924e614e95 sched/numa: use hash_32 to mix up PIDs accessing VMA
d6f0430d98fe8817e9c7d675c4b9d0b2e1ea8230 mm: don't look at xarray value entries in split_huge_pages_in_file
680ae30fe1c5114b688074b442e8ad69fd555ad9 mm: make mapping_get_entry available outside of filemap.c
521106a202c8d7e378b945a06eae7c551d0a6e4b mm: use filemap_get_entry in filemap_get_incore_folio
c0b4987e0d94a75e8709ec72dc2e4524bbae5bf5 shmem: shmem_get_partial_folio use filemap_get_entry
6ce24f15e47b7c05d37801ece60c0df7ad648088 shmem: open code the page cache lookup in shmem_get_folio_gfp
7e8e2b9eb750b6d017c8519f4afb8b299162df33 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d221feb545571f64fecc8c1723b97fef1f1a6b97 mm: remove FGP_ENTRY
bbd8a1c1e67a21be246b65c4f0100d404a6ac20c mm: return an ERR_PTR from __filemap_get_folio
79a10f6c61e5c17eab70a606a517be227db4a3f1 mm-return-an-err_ptr-from-__filemap_get_folio-fix
caec28d5e0ddc86cd782095b371e130350451e1a kasan: drop empty tagging-related defines
d3dc3f0f0ec5d325a3b0357eb39504fe40be9777 kasan, arm64: rename tagging-related routines
ebedf4dbc3ac191230b754aa7b0aa8203b440e0a arm64: mte: rename TCO routines
1bdf4903f34a3d56e01ea5872f31c6ede581c8bd arm64: mte: rename TCO routines
d3c4426ce7fd447ee79aa1bac9bea4124afeb474 kasan, arm64: add arch_suppress_tag_checks_start/stop
13031fe2f8c6917ebd6420b48b15e756587e0503 kasan, arm64: add arch_suppress_tag_checks_start/stop
17c16a6541fec53e9f3f345f8b59b37822725b7b kasan: suppress recursive reports for HW_TAGS
1b74ef78badacfe3914670432b11a8f3d3e48ef4 kasan: suppress recursive reports for HW_TAGS
1534424ad869a6b46e5e02eecc0335de698a68ed mm: add new api to enable ksm per process
c64c3a5141a3cf57a4e46c227c1f59ec27cc7e10 mm-add-new-api-to-enable-ksm-per-process-fix
baa19b356885c0d822246a39c39970ad71aa3095 mm: add new KSM process and sysfs knobs
db420215649d71843cdf5cd89ec7e74729e04440 selftests/mm: add new selftests for KSM
031c5cdae610cc972f3657502a908ac7353bdd39 docs/mm: extend ksm doc
34e5f632b7c2f0d8f9a709c22460df259c216975 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
9e5ece8ba6a88f56ff9903d32949340bf9d7a404 mm-uffd-uffd_feature_wp_unpopulated-fix
087f3426d72e01d363e28c504d8cb0e203d3fba4 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
d60079693e1b0497acda8f08c7fea9c341f90af0 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a649ac08b488e5944cb39fb13afd0170c797a4d7 um: fix MAX_ORDER usage in linux_main()
6ea4f21bfe8b380e11ff4cf7c66a29b63e6b1103 floppy: fix MAX_ORDER usage
78a410066b4f5a0810acdf0d5c74775dd6ee6275 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
72394188f6cd7ccf3cc578df4d0fa7dc911707da genwqe: fix MAX_ORDER usage
5e26044078fe99b288738c10ca07ec4143c94fdd perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
d2d08a28fa4a090064a43f7e6a1af7da3b16d479 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
1aceef39e8a0592b2c38d2fd5f8715e43f22803d mm/slub: fix MAX_ORDER usage in calculate_order()
6b747c074c16162b8e1e3ee494ef8e1d15d5dda8 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
534914d2fa68d3b9cac935c287d4c61b02c23fed mm, treewide: redefine MAX_ORDER sanely
79d118279773726565b7b31584871dfa7c12ec12 mm-treewide-redefine-max_order-sanely-fix.txt
5f2970af14239a843a4b0ff0f13b0964c00d6836 mm-treewide-redefine-max_order-sanely-fix-2
a4a96858ecc6365ba5cc96f35e35a5040bc9ae57 mm-treewide-redefine-max_order-sanely-fix-3
c8e472a067983c9c8fcdcdbf856d741fda9c19d3 mm-treewide-redefine-max_order-sanely-fix-3-fix
945844339dfd6a4e74eb9ca5d55e8e52066dccf6 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3a8fdde0589eabd154c32c1286024ca0fe640f6c mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
063edad739d15d39310a6a0521a5275bac0c7487 mm: userfaultfd: rename functions for clarity + consistency
9ed1f2e4d629fe3294b9ded4b9c6cfdaa054b837 mm: userfaultfd: don't pass around both mm and vma
fb71728a92866ac76ed84c1eddbfae069c521c75 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
17f017598461451ecc4d728f00f24df33cdb7242 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
605f7c73133341d4b762cbd9a22174cc22d4c38b drm/i915: Fix fast wake AUX sync len
0e8549165bf7abb1ecdec01593618f8504a94e4a mm/mmap/vma_merge: use only primary pointers for preparing merge
47804e43ffb77988e2dced3955c5fc5bd85b320c mm/mmap/vma_merge: use the proper vma pointer in case 3
a99954656ea5bf14bf1389645c76607c4a02f7f0 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
4cb525168b0a33288f4f53af9d28fc022faf084f mm/mmap/vma_merge: use the proper vma pointer in case 4
bd99f9e64a0b5b90e80eaef281356f2b68011789 mm/mmap/vma_merge: initialize mid and next in natural order
81bc6dd548eafb48bce3952fb4ba3ac0d8a95480 mm/mmap/vma_merge: set mid to NULL if not applicable
fca7f901c439c5cf83a2f8d75c7548e24f1a10c7 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
43070eda5a3379e435c4881e37df7d885cfbc2dc mm/mmap/vma_merge: rename adj_next to adj_start
ea491be4b22cb2d12ed2ec733752b451edc2e44b mm/mmap/vma_merge: convert mergeability checks to return bool
74c7afb735a3497a640e956bd67133c9bb9e4c27 mm/mmap: start distinguishing if vma can be removed in mergeability test
f2287126079584c5348fed8ef117dfcdbd3d09b0 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
931d893ff11492e1b4d93396b44e6fdb29bdf47c mm/mremap: simplify vma expansion again
cd0ebfc608ecc9a1c08094866d31ca56f9e394cd mm: compaction: consider the number of scanning compound pages in isolate fail path
f66f2afb513b9499054f4b0b2804bda1b1e21b2d mm: compaction: fix the possible deadlock when isolating hugetlb pages
d20675f7ec13c9bf9faee712bd9fb49a96b050c2 sched/isolation: add cpu_is_isolated() API
5028f0857ab9f7eadb8bfcf73a971aab46f5d515 memcg: do not drain charge pcp caches on remote isolated cpus
83b10360bf6e82ee57f7bb472a6d59953c3aba75 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
1fb3d1485d3160cc0262ef8c80f9550fcb14ac07 mm: refactor do_fault_around()
600043b8202ca432cd78de0abcaf8be286e05e01 mm: prefer fault_around_pages to fault_around_bytes
97a3d3416f9298909cd45be0fed304c97474aa93 mm: move get_page_from_free_area() to mm/page_alloc.c
32a3621c2e27fe939651fbbe67e27f90df1c22ec vmstat: allow_direct_reclaim should use zone_page_state_snapshot
ce24e9c88daead6c464bd5f341ba148a761bc9d2 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
81f974c537461dee1f573b5e7ebb976c591aac7f this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
48d88c18ca0b0d5428fb31de6f8ec6c29aa58d97 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
697493b9c067cc0f92b58916d423843daaef597a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
50ab5973a8acc68f54f3c044b11ad6ffd4a3d1c5 add this_cpu_cmpxchg_local and asm-generic definitions
8b30f85c929298433f7d07580dc2ed6b5d7b5bca convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
49653a98ad25d19777f458f3a798f634547b04b2 mm/vmstat: switch counter modification to cmpxchg
ce2d95e6d52f37a7548bec1c78dbac0ebd6dfe19 vmstat: switch per-cpu vmstat counters to 32-bits
8ac784bf0686179fddba2d409319f1e923b9a9aa mm/vmstat: use xchg in cpu_vm_stats_fold
93673837c5fc72057a838556cd0c4352a2400985 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
403b34dce0f137fe2aa2292889d30b0852e557c7 mm/vmstat: refresh stats remotely instead of via work item
6f56382f38d770533bf742dd854f055a5a960df6 vmstat: add pcp remote node draining via cpu_vm_stats_fold
3d86680adc134b6909e8905c2daaebaf9ceec224 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
38d1eadeee99673a6aa9be1ff423ff0e3c956a0c MAINTAINERS: add Lorenzo as vmalloc reviewer
42c08d208fd3bc8b422ac730808ad60008e958b8 mips: fix comment about pgtable_init()
0bab2d744e735d5f63c2465917022dbe0f50162b mm/page_alloc: add helper for checking if check_pages_enabled
9a86e2f475d4ffea67f2a528183657f028af541f mm: move most of core MM initialization to mm/mm_init.c
b47eb6927f2a0378d73656d6395014ca29b48005 mm: handle hashdist initialization in mm/mm_init.c
cd0f3a17d13246c7cb8f4d9b94323e3337e0253d mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
d4d1f73c18dd7c028d732e96e584dfddf70ed760 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
bfad9df81be9b1f6f91356f94d58cb3cfc3ad1a7 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
505126652ef86911bfbeaf630441126dc39306d1 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
f4c5059d8ad60df9b5eb9a0cffc14f01c25ab8f2 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
59bc747adab263f504498d0ebda26677c8c8605d init,mm: fold late call to page_ext_init() to page_alloc_init_late()
67b59152e59511393d0e41b685650205e02057ec mm: move mem_init_print_info() to mm_init.c
aa60c65683b6d13b566129034426863c9fc0ee15 mm: move kmem_cache_init() declaration to mm/slab.h
d95d4eec5fda78d299418d6b50c52e584fed3602 mm: move vmalloc_init() declaration to mm/internal.h
10c33d43630cf458a3315d4339db66c796ab544f MAINTAINERS: extend memblock entry to include MM initialization
7315763f342ac54372fe90e5da1cb3ed5d8a814c mm/memtest: add results of early memtest to /proc/meminfo
b742af96f3373e36387e14f17ad2e7c338afd63a mm: remove unused vmf_insert_mixed_prot()
8f71112300cf54b3819f93f2b82aa0be375e245a mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
2abec0bf42463fa32d789fcc20f7bcc10d7ba4bc drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
45d639cb6edc7392998a84c0d069d1f2a4a55ede mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
6934214b82aee6b7c9fa37ed9f538f7d02ec5c5a fs/proc/kcore: avoid bounce buffer for ktext data
0f6045af410da7212399cdbb4f87c621b1e0974a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
5f9d87f86f14e527948a888190006ffc0e9946c1 iov_iter: add copy_page_to_iter_nofault()
c27ea146869ffe3b8e13df0533a5b9cd3717e35d mm: vmalloc: convert vread() to vread_iter()
52db1e6ea85fcc65375af5cbc6ae8f553fc17b2b mm: vmalloc: fix sparc64 warning
5f2739d83db85c25c9b08c370dfe23def4d02848 mm-vmalloc-convert-vread-to-vread_iter-v8
536983759fefccfe377f941bd17de0b313f5c7ee mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ce7f50f1ff03090c73f32fd6b0dcfbd7d269ec33 mm/mmap/vma_merge: further improve prev/next VMA naming
1144a4a27e187ceeb2b40dcb8a64060089df8770 mm/mmap/vma_merge: fold curr, next assignment logic
f9975a29ed11e52833d3db3f2f1f0f2ec0c934f6 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
91971991b4be25418fc466ae2da397762d00b232 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
551525e8a6d27b080d52cb0bf6d771a1c47eef3b mm: be less noisy during memory hotplug
9f73b6bbb72082777c86d79ac80c01b46da2af70 trace: cma: remove unnecessary event class cma_alloc_class
dc94edf108ca3127cafbcf77f82b88dce783aa91 selftests/mm: change MAP_CHUNK_SIZE
d28499d8570bfdaa7ea74f6cc9af0ff7fc223f85 selftests/mm: change NR_CHUNKS_HIGH for aarch64
2907d5c663c34e62b1a4cb462cc942af678cdb53 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
c1f699f6019eda6a730498cd958e946e8d640f53 mm/damon/sysfs: make more kobj_type structures constant
3bf792caa35701176ed303d11750da95cfa15618 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
7e76ade170d41b13b4280dcc98c565d8a7095744 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
1ea2fb6a2d43ed8b8477760f85abe8ba356fd7af arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
f414ddf60de0a9467e10a7a4fdcd85f414b86c1d arm64-reword-arch_force_max_order-prompt-and-help-text-v3
d3ab5c5c4fd6751cb1282e6765204ca7608c1b5c csky: drop ARCH_FORCE_MAX_ORDER
e6e3cbce145e2cd1513117eca31b2ce44bf89daa ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
dc95816a4a63eaddef804e4c336671524966b407 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
52f9b7f3129170c1676db9282e57a76443f2b0f0 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
257277b6d9c5bdecced4cc8b26ec621c7b9683e4 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d0cbc1be9fc236e75b11937e851a01230dfdcee6 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
46c1955355b904dd3ec1a523ac90c2b2b0c1875e powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ce51499a8cc2fbd993bac6c8adc1f028c118e01a sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
63a5085cc0957e05b244ff6c78c30f751e65df40 sh-reword-arch_force_max_order-prompt-and-help-text-v3
aa944808c7a0df289bb5efdef3929d1716fcb197 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ccedf2f0cded84a5d7ced5ce7fb25ce2e4775e0e sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d3f1724fe5e1954b9efbc98f2cd39a2f22de3909 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
e0b7fb397187f6d3b242512d8732129ae58577a9 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
ee235550e08766abe6eb89e6de20f935b78c7747 xfs: remove xfs_filemap_map_pages() wrapper
593511fe0066a91200bcf0eb5d942c54395156d3 afs: split afs_pagecache_valid() out of afs_validate()
9a7b39c60db09d6d5cca2ab065b170047622e9cb mm: hold the RCU read lock over calls to ->map_pages
be0c35b3001b4574ee468361194e331b88ddca1e hugetlb: remove PageHeadHuge()
ab9ce02ed39c634a3e3e3c39e5111b9a27440b9f kasan: fix lockdep report invalid wait context
392db9a9f35106b4824679292a865ed79e6c69af kmsan: fix a stale comment in kmsan_save_stack_with_flags()
2517bc7a5ac3380978094134c933df84ad1f0add mm: move free_area_empty() to mm/internal.h
89289a47417ffa0f9f5434c5a3d07bdf51549c49 mm/khugepaged: recover from poisoned anonymous memory
4aa1402cd83929fb76b8c6dd5b415d7747f39b6b mm/hwpoison: introduce copy_mc_highpage
4e4cbf49590c43c0f5c45c4ca8fb9ef004f7a350 mm/khugepaged: recover from poisoned file-backed memory
d6d78a5e11800114dad8bc248c7f79b9aa7ae410 mm: vmalloc: remove a global vmap_blocks xarray
9dddf0ff961a86aa77fb0ade2113fb39884ca7c1 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
7432955905980c3b4a53d8a9871b9d9badbf852f lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
c87db8ca09020da0ab31bdddf0a1776a56b99f10 kmemleak-test: fix kmemleak_test.c build logic
f487ebadb93c228ae45af9bde33aabb3941abfc9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
bba2d2a2da4bda82d765faf9e4e584a8b5153533 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
44244ce04f19f653f6a194de99c3d6b0f8ad9010 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
338718fb17ee1edbd169761f81472002565cc179 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
8847fbf2cc3e33873fb3f2c24814f22cdf01a4fd mm: convert copy_user_huge_page() to copy_user_folio()
f329579f91e672705a1fa44d1dafdfd784579ebc userfaultfd: convert mfill_atomic() to use a folio
1ae1b7d6098b5f5df541cb3048dbeaf480b53fa8 mm: vmalloc: rename addr_to_vb_xarray() function
e75b363c39d4d4730fba785f37b2ea112ae8825e zram: always chain bio to the parent in read_from_bdev_async
14e871ee5550bc8327a12d333821f636af432e34 orangefs: use folios in orangefs_readahead
a10074ea11456e405695c05662f01e1d765fe438 mpage: split bi_end_io callback for reads and writes
a3ce3b5d02c36852dd61f2d52e8cf71cbe5e234a mpage: use folios in bio end_io handler
a66f39e06375f96644731b3b164c6fa546604134 filemap: remove page_endio()
74ecdc5c417e407cc6d09a494c421812ca88c830 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
84a97e088abc21212beb9934c2810aefb2c05092 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
1143185e7fa13172e99783fc178c199fd25ed677 mm/zswap: delay the initialization of zswap
26bfc3f36f2104c174dfc72415547d5c28ef3f1c drm/i915: Explain the magic numbers for AUX SYNC/precharge length
ddd29c78309dd5ede92b8d1f8cc3b3a0c46c9a5d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
9923b8a21efcc648df5b4980c32d2a47fea81254 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
c9ff4d5a117b83214acb97529100728845e0a5f1 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
793081b13a64f7ce214f83033228b20d3d033153 memcg: do not flush stats in irq context
9d1aa3e297a6d8b064d8f36a712dd19273ae893c memcg: replace stats_flush_lock with an atomic
e7ef1fae121a2840ec5488cbdb959c86817e38ec memcg: sleep during flushing stats in safe contexts
bd3f0ac030b624e05e486adf6e125e528ce678f9 workingset: memcg: sleep when flushing stats in workingset_refault()
7778429238b8afa6f15d3879fec73c627487c254 vmscan: memcg: sleep when flushing stats during reclaim
f01f73d64cb5b649ef0a432f1dc0607180f6a3f2 memcg: do not modify rstat tree for zero updates
0a0500347081fca673cccf70ef0526c0da8d7c64 delayacct: improve the average delay precision of getdelay tool to microsecond
c4ce2c66964dd33b285144168ea7e9d8cec75498 ia64: mm/contig: fix section mismatch warning/error
c2f38553f2911d3bc667416798b9f61bdc94eee1 ia64: salinfo: placate defined-but-not-used warning
3523a049398d12cfe5ae59d210398034035fa787 proc: remove mark_inode_dirty() in .setattr()
09426f3ca82acea9c203e3bd6f455abce6ba1539 nfs: remove empty if statement from nfs3_prepare_get_acl
26afee6e7b736728b093c2afe15bf889fb017e54 kcov: improve documentation
c63dde766db2e7056a863c05f25b2ba60a062f97 kcov-improve-documentation-v2
40311fbf2900c19c1ea1b9129ea0981ff618e2dd kcov-improve-documentation-v3
963b23e5af64ce70e8763f0bbb8d3220ad47f29d dca: delete unnecessary variable
43e6f1e8363e646ee7846495438a253f1a96a349 scripts/gdb: correct indentation in get_current_task
52d428877ec66903b845b63bfadfabf418134628 scripts/gdb: support getting current task struct in UML
b759c68a11bb319cf66e0ef0c9428081bc2e1027 mm: uninline kstrdup()
50f73ccdd16c6caf3abb771014e881ab98bdb5dc ELF: fix all "Elf" typos
b69da3a8893fe99f6d1044d28be2a93e79ac0133 scripts/link-vmlinux.sh: fix error message presentation
902c4cfe3478a04e21eb761c814a053a10036efd checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
0cf6be12e8c2e4402d8175e09e9ae5440901c03f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b32eb6ef5c81b138bc6b35588e8e276ed34fda03 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
ff494b1a4df715a01d45544bd64163bee0190a40 notifiers: add tracepoints to the notifiers infrastructure
781779a20413094cc3aab0e23e9a7b9d40a41181 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
86f6667ed2eb67460756dfe4ea23d1e8ea58ded4 scripts/gdb: fix lx-timerlist for struct timequeue_head change
55ffe4f46164cb652f876fb2d7f27c5e8abb3b3f scripts/gdb: fix lx-timerlist for Python3
8221c6d3394dcc17cb39f3acdd93d540e5767107 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
f24a97f6cc3a56c7f8dc1f252b2db7f62dcea245 epoll: use refcount to reduce ep_mutex contention
388ab6d835c161f4e93ddcdda3faa738773d7402 kernel.h: split the hexadecimal related helpers to hex.h
0f34898a3c22dc1866c83f2654df045fe0286a59 rapidio/tsi721: remove redundant pci_clear_master
43a877e215e1120015d4c313d79cd2cdf6016d64 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
1b3abf8eb06a0a613953ffbe848a4b4b323403a1 kexec: remove unnecessary arch_kexec_kernel_image_load()
46622d23ea392b563242ddef2691fe6945baa6cd scripts/gdb: bail early if there are no clocks
b6e72fcbc79273f33d79478cf719a56b4a98dd1c scripts/gdb: bail early if there are no generic PD
3307cda7f1c66bbd40c283b901d484152f9aeb67 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
2ee82f05a26562f2ba2e573545e6d46c397304b4 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
e38e06e4414d14b16f50f078e7d2a06d8ebc7632 docs: process: allow Closes tags with links
d98c8c676318d31e4b4174edd10c4db317fc5a94 checkpatch: don't print the next line if not defined
847a396057eac5ec50697fc6f46836f9536a7464 checkpatch: use a list of "link" tags
357772c68b936b5d66144dd06cc6b8b8438ac813 checkpatch: allow Closes tags with links
2fe04528c3ed7a8d86a44d3a4412b434b64b74cf checkpatch: check for misuse of the link tags
306f38ec0481c7a835661e3e26dc19a0918870c5 Merge branch 'mm-nonmm-unstable' into mm-everything
7ef4ec0fb05559160305eda7e99877a2b10c7b30 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67a0ae87bd595e7e5938992f1bdad747a3287c2c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
723148f8d30d785c1bd680819038ba4b6944b5cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
76e34f082bae9cb140ea96be3e2a059edd237c3a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9fe14eb453d9f0750e1d6e04a86ea2eeae4b66b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
85e8c84a922d5e9eb9bffd5341c1ab8bcc8d24f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6b22d0195ddc702df5f0bc5e7ab536d729cc5c1e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
48cfdefd589587c1b389e3d9999a6e147046813f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8e6899098d9c6cd0f73df6a114f1199162478496 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
748ad1139522b28c4dfb2f754a1cb8519386582f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b73f34a6c90621b5c852f5232eaceca7d891d992 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
47fab27cd7bd7646b1487c994c6064deea736029 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
adb7c54976afba8f01cc410196349a99d4186533 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6c9d2b07baef0fc395a8ae288be4ff3067bfca16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a89c12f43d187d720ff25566454a03860c092151 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
40823cbe7cce7de3b2878c58275e1c2535a43433 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
264e7790f723de42fe336549c9303d8e1d3c51af Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
875034ee7d760ab2c2fc2b5b84a6d89f58bdd21f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8a287f90f3a8c39b32f8d374cb8f29e092a2286a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c4efc1e66743facabd1429182bf594c513eeb74a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
adac874a114fbac1c590bb464fc93881cce7c148 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
978dfa48a8ebafb9ddf75f97f21ab4b45aa2d713 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f8df0bae83edb48d9c0ef926622549a05ea2d496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e452de6fa4cfe33dc8411169b58c084bc59198fc Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d512c3b42557ba82e032a2e605015b7e9c73f7ae Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ff4ec792a107b8d52fce4209c4e025eaf5f77ff Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f9e020ee35d6690804403e955b9c06e83be8653 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
3a20340084c7ec1eaed02f9355fc4c7cee08cd29 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3835252203756a18c3dcb6f9982620d8065f34f3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69dce6bf68ebf45d6e087d014e99c0bdf6883cf8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c1cfed228ec4f394cd7fbdc53b3cb94b901bcd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f17675cd4d356386f77425a5eb774ef86808def2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5d03b0530b4de1a997cbdb9eb2b74b8d363c8063 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
66e5f300f4ccba9c5bab76cad7399c5a0ea0e2ee Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8d1b8378790e04603b49663936c6cf8746290d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
05bbc60c79a3789050c7353ed9e44bd88dd0648b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
22cae90d4741334bfcf59928cb8f84c524d03472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ef6d669a810ca41126d46e2c975545a44a2fe3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5f0c4633dd2cd6f277128dc04677343e5721fa27 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
38cdb6e1b946143b5bb28a2c879a1ee41130e6e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
74ef7c41c214f90c04f52c67984d803fc036b9d1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf5278fb2edc657314615f1d7f7c8f659dda0f7d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
58427c7cfe9bbc6238bad4e27fb4a8fdc263c07d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f4f8af8106150a0c88825857bd2962b804408981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bf305c9220cbbe769d5e482c17fb09c6667ebdf9 next-20230403/mediatek
2eb517414fa4a188dd6e1ba23f9d49609e713801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d997e92054e3b9b12675845aefb1430004970666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f550ca32dc99d6c1fb9418e616e4e920bf32b10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
337a3fd6da692ab8dabb664444f465a24cac79ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8ff8db925526355573afb73b18a17f230684e3d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
240edcf9715bf962118a740788c247e0be1716ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d68b36daafaa39136d95a2ed2c879d0dca747fb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e7930c33416acfbaba80dabdb36b2c93e7f558b4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
294bc92da72d76897c4aff9582a27527b914b488 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4fccf6f15a4fe3ada141d148c9909dd8fc834ee8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a96a9d3c22be8468a8642443e67dcc1d25739499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
86fc17ba2ad9666e95a3b2146133926ce35c738a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b05638b1b2fac78a24c02aa50a2909218491253d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
06ff440587a5b994fbde6d66faa9824912cf1e07 next-20230331/clk
36eb1309eec59689e1f754bb515003c8963faf37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8ff9d845bd51306e03ecdc8a24d47d0b4bbf3a02 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
131a1fc425acc0ae7db93db3592ecfbf6b21abf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7f891dbf506415ab8349ddbb46d828e0e8e07cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
28956f3624581d6efac48d0d3148a1f4b697340e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f8dffc815c880d49f208a424ea591cac53d2eee Merge branch 'for-next' of git://github.com/openrisc/linux.git
b681288021fa05a54fad54229615c82fd3f725d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e17961cd669be53d7700e0a8f285435c2bdecaa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
af38c1c07446690b4708015a3618099ffaf02b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7752438c134ffd49135975bab9e966fc74277690 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b582cd5cdebc535b9f3b98814f095aed318a2982 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
919333de7ffaf816deef74e4551e2f8cda7ecac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
08970c018eba16d35075ca090da5fb0e445a20d7 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
62f483e2f57de61297ba8a4c3d3f02d2c79ec717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de1895e735726a588358980a6146819b69d3551f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
ca73d358f0a0583fe875d9b5849f39f98027c56a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6b281f7dd3693173a8389cc12dc78b8fc88669df Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8168f38fecb04c4bd41791cc1654eb7e79c8ea30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ace7990949e1fe3816050913f5e9d86dd23d625 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e1b651a1244c6189297abfe51dc5f5beac463140 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0359a33d1c2aa8059e700e1b3d8f82a937e52002 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e822f137c2a3583c1bb929a786617200048c3f03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c4bdfd539ccab71ee9258b2052d4eeb89f205047 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bc543b6aae413f92478d50a7ee0038a53fe021f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
aca00790e4363f6da63879b50cbf75a05d38f0d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
393936a8fbdecb27229e6a916a92dca32d4485ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306d6b46d5e05adda8ab5c66ce13864a10bc8e75 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
994d4808127d2898886e78c0247401749214a72c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
728b8e267dd215fc6f1d37d65cbba9b472e035c6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
926a96f13dcdd06236e2bf09bc8c03f75c191c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3fb780607e1e1d639a2c02b2646883db120cfd64 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b9142aebac76762e45b7f227ddfd484966d7d4d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
23fdf247310b9c69fcb4bdfeaaf65bbced6e4b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bde5e4acc67467a3efd5038968e33635d8a2984f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
33e2ce1b4eb0d17765a11b85c56da01dadd4148c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4daf3d6a6ab80afd66dcddbf45e45e5cd00f8591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8b12e6f1e3648e1b7a9a3a6f48c77d3e25bf12a2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
81951349ab7899421f2aae2f5462826a094049d1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3833a70697e4c82c66e47ff8f3af6130196792b6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52cf63d782553116eb1674518003dd2f1ec0bddf Merge branch 'docs-next' of git://git.lwn.net/linux.git
4a157ab40ee3f32767a5aa6b8e3476fcbee2377a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
18882afa242e6434ac7e73a93e2fe1d122d46baa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f96c8331652393151959ba9fe9588556a1d9af73 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5df3799593c45bb797984a7a03a6c9d67afe061e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c5c3d3bf48360225391b10e66081a5e834a0f45f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0bdde495b7a88cf17312e7ade58b9b74355e341d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
81ef541e9c8520c77d72352201ac6615e43325b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4b8c12012122a1930686e385c6e2e64a2e4e6dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
394b75cdffdb86787d616260a60e0a73b35b7904 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
33091a46a8ce12473a2dd89923b8af43050e1ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
76cb934de65d6f301f5174d2d465a67a4a187852 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4ff18bf6901c89212b569ca1a16727d9fd6a49a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef2ac2b2dac541841990d38b90bd63185813271b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
55b9459ee1fc7591496789166557678dd468cd0c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2197d3eb45d0bd3c614f7d90296ef337b0f45a9a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f862a07dfd5e304f532d4bca3893fcc0e839eb93 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dd82348068431c47aeb5e02a1f6d563ef02834c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8704bc1c746b24c165669384d7cb5def736d38bc Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f454e735dae5b0507b70d645fc8c5ea5e3d0096c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
733ca8629fa70711a3e08785dbc9042c6e763d20 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f8b588cc9a5279fe0cc27519e12c2850f012866d Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
a24ba3d468d9fa6a95e74c972109f7c03a267af4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
194bd2d037b876104bd00a11242dc4c3f963a9ff Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fa7a32648d0d65640c73d387613268c6d23a1452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
810b72c64fb74c11ff1b8c41bb6dd0b36c9312b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04afb1754d2eaea24f63d81eaf37e7f82e50b9a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1d23f4982414d9353ee632042d519fcfe07b3518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90a35f9cb9ec247dd891f4abaf4e1df829e7415c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
feb63460a57430f43ca4ad4362d0adb395a9123d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
40d732c0145c89a9f7c074ce16a0b77ce1bea0e6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fdf723a0413a8b7d8ed4887ce828dfb88337e3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6d04e978651b699d03db767d569ece8efc51769d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
147ca09ab9f974a577b2b3999bab0f3aa8c2d5b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b473b1e657d7b51c12e9f594abcc784331e63891 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
917fcd8b7f3f7fe4f31df6a393a38568ce630410 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ee813df5c7f714c91494e4fb4eb2fffadd63385f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb3d00f72bd91b397eb1b853ae5e3b817329f043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0dac920ffee4d4219fde91505f7a8e04bc99cf00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
395887ef102a2ee260708ec4eab6444d6d640101 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b8c79a25d9fa5f9f7f7e3943952b5a8ec2447834 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
115970b62d8b6dea86ee64cade6df7cf533f9c62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a8741843dff74079684baf5e5695261239c6fe27 Merge branch 'next' of git://github.com/cschaufler/smack-next
c9ee6cceb979db38350ed33ef3649a9a21425553 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
55859b56d3a32ee846a8c17eae9dabe98835f471 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
38b930066aa541e402a202d332daac37e50b4cc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
dacd31f85d629cdc850e497d0c0ab3a1f3ab2720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bfb40b4ca0eac344c71c1562e59cba56eed057ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
956299d57cfb04aa5b2bb4ab0602ca036c760da4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9930d0b0494b02470a224f77dae14408dcf55b38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0253b661291ba1ee2b40159c19de08cb61c0beb9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
77232544aba2f2ecd499acb520d02a3d5966b0cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5995599f50336a738d66f2f988be77587d8bb841 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d3bd18d3c9fdbd3f6d66a87b3f82b9bbeddb2b5f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb3bb00ac93bb2e236e4e22e0f278e0fb9055f81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
11057c75cd2e8063cc2424ebb66938497a02be34 Merge branch 'next' of https://github.com/kvm-x86/linux.git
41a921f82ae0ed306bd8b50d13183d96d2cd77f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
84888e45453192b37dfc89737bf7470051f27403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b33c71cd4f18416944cfa5267e38c89e25652b2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8f1741f8eb81d50a959e841f0026743aec0c188d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1de5affe8066552d695408a539c14c4fe56b6fc0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e9f1040e8335b27abe2d9479ce8642c54bd746c0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
79a3f8aa5ee7293ed82b508ef743061e0a9b17ee Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1ef3a4c426191a2a6955b01c01587789571b3a66 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70b7f889e289fba3c8362c17df47d58af0952020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ac061346add98ac14c7e6847ea0d8661cf31cb3e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a121d1075078486f9a3223e5ba893e80155ed348 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aaf71f87a660f7ce2ce4821b558f2538f9ffaaad Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
074862daddcfc3a8536a2dcd362dce46a94ccca1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1360edbbc25203d59232995e52d91800fad1f767 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
007455450321563168e0501c7da22ddf79dcd953 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b3c153fa2501648b100103d5080315aef8ac2d07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5565420d1e2446ee2e6df319c34e76b166299c74 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9dc8092ef04e611f2c300a2b5d0cae996baaab70 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
32417a38e26e012460391dfae4c6c416fd8b007f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e70a235e07c6577bcec0142632ef1ef181f97c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2a7f36cbb7faa1130272feb2b68481b2682a34d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f3d615c87a60e511249ccc4762559330ae613b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
effdf62becf4fb218cbcb3f11c2810d3c751420d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c85293fb05b24cc590da8b7a1d069ef586735d51 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a39a542807b44304ec2ee0b70197b2c598048795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a0fcdd72c396dbd8a71afb116924446f04e83f95 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38377e4eab45b46c46dde5576a3f751e62281951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5cd0aca6732d5e02481a8f9adbb71c57a1cdec57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b4603b8f67aa55b4979e3a4e1518800c6261383e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eb77af308968380ca0e643e73e745a59d616f723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ef14ec7f4580a3cf049eae925cd32cdaad5e7ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6002ecf5babdab2f0f467f14add324f32883e491 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aa97eb7f30dac4588350ed83cb4a42871107c548 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b5280b0404ab0d9e62df93fc625e1488c101288 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ec0f0ba59b02cf0992be25bd47617c3fa6f1b6cc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aad7375b84cd3256514bf4da31baf3329c5f4368 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0e4a91f314c7d6107ab307118f89b2ec157791b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3e09a00c30f97381aa8f4a90fcb6d647b17ef8a5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4a2f7a77e1990473ac6254e9c9f791eed0de1050 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8ba50f4d260d1b7e8ce3877ff2b36d9fea1ccf8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
199b0415828e777fec6aee981a4c8944ffb91147 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
011618a7a57ea36e63a9c0130b033b5206cc6bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f21a0bc955908ce53484b4890da3dff850a8edc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
81b0a9d9ebbacb1dd7e41b947b5018d1a24000fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
17151cebb34f9ef8e7988af131920b73f2d1bbb9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ac5e070d425497efe3b50cabf9ab1fee0ef3317e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
da954d7864a3cd7adb6a8048610c4e73b521af29 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e5e090b80d30c82bbfd85f961d2b3163f9a210a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6a53bda3aaf3de5edeea27d0b1d8781d067640b6 Add linux-next specific files for 20230404

--===============5563647230884744632==--
