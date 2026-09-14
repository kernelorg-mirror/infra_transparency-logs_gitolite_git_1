Content-Type: multipart/mixed; boundary="===============2022317912784396872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 14 Sep 2026 16:00:39 -0000
Message-Id: <178940163936.1298686.4107552846923153496@gitolite.kernel.org>

--===============2022317912784396872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 68142f986ff04b2b70b31db00f719bf690f64a9a
    new: 1a1de54f7369cd2b5bac0f265910e60ad3a6b4c3
    log: revlist-68142f986ff0-1a1de54f7369.txt
  - ref: refs/heads/stable
    old: 08df884136f1c1197bab2a27814404fd329d9aac
    new: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    log: revlist-08df884136f1-704340f1cd0d.txt
  - ref: refs/tags/next-20260612
    old: 61087e3a8490908a65da4e2d33fb5de6eb888982
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260914
    old: 0000000000000000000000000000000000000000
    new: 18b0812ddc2be257f730533c2aaa7d21e70a1b10
  - ref: refs/tags/v7.3-rc3
    old: 0000000000000000000000000000000000000000
    new: c2cd463d6ee7d55a3ec0719d93c49ff99022d58f

--===============2022317912784396872==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68142f986ff0-1a1de54f7369.txt

811d1ddf976048e85a41c4a5234ccf73f23b3050 perf header: Fix HEADER_COMPRESSED validation for comp_mmap_len
d964ffba01f5d0935dd6bc850029958a62c74491 perf header: Fix potential memory corruption in cpu_cache_level__read
f945859da4430396a97ec6bc01769460e865ad20 perf header: Transition WARN macros to debug.h equivalents
1f065103499e1572fafb4c607c52bd5c62faac20 perf list: Avoid repeated strlen() when escaping JSON strings
f19ae28f1f050b7d6551412a04281955cc4103e5 tools/nolibc: validate directory with O_DIRECTORY in opendir()
f90242f39f32c6d708c33af504bdc80a683f0da4 tools/nolibc: verify that a directory is opened
32ea0a33e3a0fb7c10c601b43e1b2f6c06a3f5fd Drivers: hv: Avoid infinite retry loop in init_vp_index()
0cdd57a4c56115af5d736b5b2d9310ad91494abc x86/hyperv: Fix stale comments after stimer message mode removal
7b74c117e2aac78e0f723e1c9c3644451c56b0d9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
319b153f400a510e15029ce92c9c9b8981aa8bf9 selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
ec31dc39e835ccde0930daccece8c492d28282fc Drivers: hv: Don't reset VMBus connection state on error/exit paths
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
51d6888b51e0c962250311b2cbfe5666da31dc0e regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
81d2ec6f924e08efde646b60473997de0f568fd3 ASoC: pcm5102a: Add support for optional reset gpio
1cc309d427c54fdf3032322629a89ff149e0242b m68k: coldfire: fix typos in reset.c comment
338b54d48e2741a045eb11b4a35d2e319425d001 m68k: fix typo "eanble" in comment
f616bdd104af07b20fec50a20e95b40cb1f4d10d nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
5b271c7bc171db38e4cdd629f1e8575f0af55e8b nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f375923764c933285f224d98952f36366b4f78fe nfsd: correctly handle CREATE of mounted-on files
996f9d4a5dc27547f88c0cf1c2c3e23e93b9359f nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
41870e789959c039941dbba89dacdd83ddb3f404 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
286f0029454ef4507264225ca762c9859cba7722 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
7bf9b1026bcfe4b6a3e2a06c366b65fd6798d984 nfsd: remove subtlety from nfsd4_create_file()
fed8f9a0893ad9cae5d00b933113780b6fab6f9f nfsd: in nfsd4_create_file() let VFS report if file was created.
cb77836c3631e2768f96b1e688fc7832acbbaa68 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
4f6843bee83c3e243d7ae72fc1c8514818b2a9fc nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
8b3530c951ade522cecbcbd19775dcbb30cd2f6a nfsd: (almost) always open file in nfsd4_create_file()
2e22fe0ae8e0a520e09d08fbe9a2799f4c423d15 nfsd: reduce range of directory lock in nfsd4_create_file()
5ca7a457c44640fee67700cb535990049ea894aa nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
12911aba4f2b90f882ce185c4ce7274f0341ba3b nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
4c6e358eca2602d6cfbffa8f6606d4281f140108 nfsd: reduce want-write range in nfsd4_create_file()
bad25d59721811ecdbb2ea3fc324eff2736dd0fe nfsd: move v0 checking out of nfsd_check_obj_isreg()
ec580b482834fcaae630e6f7db0405a9be2c6f98 nfsd: separate out VFS-specific code from nfsd4_create_file()
48aa52d87ffc64391327940a96b2e862390ef52f NFSD: Move XDR encoding helpers out of xdr4.h
fd73b93185e6dfd4b8cdef1b07d9db4305b452e9 NFSD: Move pre-xdr'ed status codes out of nfsd.h
e9f77c985e7064bd648259454ad464d9e5186ca0 NFSD: Remove two unused NFSv4 constants
674833a50191778c65bc28aa6178117f444f5141 NFSD: Relocate NFSv4-internal constants to state.h
9924f1acadcb301ba60466cbf38a897ac431887c NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
228bed0382551d5f73258958020561cb857d6df8 NFSD: Move nfsd_v4client() out of nfsd.h
d10fc65841c5e0b87244e0068f1fb4c79846868a NFSD: Map flex file layout IDs through the request's user namespace
32ef14709b3900c874460221a9f756122d3253d7 NFS: Add linux/nfs_fh.h
e21f253f32f86e062a93f58d73f03f35d1873795 lockd: Switch linux/nfs.h to linux/nfs_fh.h
fc484084a55a86eb3da08d68165078024a8be90d NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
f5eb5731ad35cbb9b37e8bf41b337719a75e6379 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
1e428be6bca25ab72660550fbf68f9b7018e23b0 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
5bbde06cdcd1153959700cfa5134c927b2828b19 nfs_common: Synchronize access to the SSC client ops table
ad8cb47a829649157ad4932bc59216ff920165a3 NFSD: Split linux/nfs_ssc.h
9bd0f7e70423cd099f393bb215c042467ec7ce13 NFS: Move definition of enum nfs3_stable_how
10ee71c6a387c3c4f1a4ee3fec4762bd88a378ed NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
d4b0689f2752f3635fcb80d9eb5908313f19cd3e nfsd: fix race between client_info_show() and free_client()
d8324c506ef5d2cd644687de93569c61b8c3324a NFSD: Move the RPC program definition for LOCALIO
15d89d86886d81a6d6f99f683635bd2773c6d057 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
b805e0d789cbc1e5325d2c2e457cd76b55a18e6a NFSD: Tighten header includes in localio.c
58e7feeef4d253a7efc87ea0b9a098c4893f1e9c NFSD: Name the fh_maxsize value that carries no NFS version
40f961674bb187fca234a4a1291ddcd9bd1d4eb1 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
0d4a9d3323c8fc62e0718179691ffa4edb0a30bb NFSD: Budget the CB_SEQUENCE opcode and referring call array count
b842ee2b08aee34abb0647b6a5ba03288c0154ca NFSD: Budget the CB_RECALL truncate field
b35bf28db25ebb73b1e24eb93570e9d8dc196745 NFSD: Budget the CB_LAYOUTRECALL recall stateid
247bff1a8ce25aa3971fb9241ab0b8fe44a5ae2b NFSD: Budget the CB_OFFLOAD opcode
da19378c6f97922b87e8ce2d33bb0270738fa76f NFSD: Budget the CB_NOTIFY_LOCK opcode
1036a203665ed6d624a7c2c1811b5d78bced7797 NFSD: Budget the CB_RECALL_ANY opcode
47d98855afd9cfa061c9fe00046bd470b3459928 NFSD: Correct locking documentation for delegation sc_status
2997f2ac53d67b402bce57bbbaa1b6f91b7c37a9 NFSD: Destroy a recalled delegation the client does not hold
4b75d935204cb6a1190a65b28fa803fbb0925801 NFSD: Send referring calls with CB_RECALL
5d6d1805926934d3da0c87e4b960351ffc7e2e6f NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
0adecc598a005a90a8baa76cae1437821a2fb82f SUNRPC: Do not credit control-record octets to the RPC stream
dbd2ce7ee6ce0975b50f23b68d66bcc5ba892556 SUNRPC: Reject a TLS alert record that is not two octets
85c2bbf5b5efeeb77befbaa2f35557128f93aa78 SUNRPC: Treat every TLS error alert as fatal
698189462d2487b0bc176a51f78f1de9d02aedde SUNRPC: Resume receiving after a TLS control record
2e421a93f15c8fb9270ad99f2e3b89464305cc9b SUNRPC: Reject a client-side TLS alert record that is not two octets
6b126f0157d30e63d4b877cf34c735cdef41a926 SUNRPC: Treat every client-side TLS error alert as fatal
6383c300b65ba8adbff59882abf0c9d1487f741a SUNRPC: Fold xs_sock_process_cmsg() into its only caller
d5244773d81c87d8abcf3d24e332e62464175719 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
6ce7b6716a4b1d9644024d311ffbd981d54d467c NFSD: Move version-specific ACCESS maps into per-version code
86ace77ed249a3c18fcce879bd6d52336761b583 NFSD: Make the write verifier reset helper available outside vfs.c
fe12a5ae0edca7535b23febe575f5b3d2ba8ad1b NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
d63acc9570aff774fc8dfc53fc9cc4cf7d1f7f7d NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
64dc2ea3671a6f04c2028ebb266f023ef00ffeeb nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
4931bec4fbf3588151c90ca99116ae1ef97a8629 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
81ddb5424a056af383bb366e97372958867c1d55 sunrpc: treat empty auth.unix.gid replies as negative entries
5396f96e00d83f1751d3dc296afda5153146ad99 sunrpc: honor the netlink unix_gid NEGATIVE flag
5f4d5e252397ebb1969cc5196230c859ccbf3b18 SUNRPC: Reject a socket that already has an svc_sock attached
5cd1a331ec7879eb6583aad0748eba08948287a4 NFSD: Fail a pool_threads read whose reply does not fit
5d5a72e965c8b6ec870f114b9fe4961b8697732e nfsd: preflight SEQUENCE replies before accepting a slot
241848cc774eb1172fa867bb6a28c32cf1869c0d nfsd: set op->status when an operation's header cannot be encoded
c507e82621cc4efb882fd6055b417768434286d0 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a6f319612616b552e5e70ec6fb2523de193a3e59 NFSD: Count the delegations held by each client
d748701a19cc33024f5a2b90009dc861389fbfb9 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
182a7f701b812a1f47ba10ff4f261d35047e3a23 NFSD: Send a meaningful CB_RECALL_ANY keep count
2463063273628c703052e349f6ff3cb0ade54fd5 NFSD: Count delegations per network namespace
d24fe9db1793b3a60990e881df3cec06e40de502 NFSD: Give delegations their own state shrinker
eab79ab498e6f50b94a7dcdc26ab5f4a94ed0452 NFSD: Pace the state shrinker's scan requests
39acd90853c1301f978b4e060c91fea7f0bb16b1 NFSD: Apportion CB_RECALL_ANY recalls among clients
acb13ff1a92159e81bd5b1c5d26e7d28916352be NFSD: Move the nfs3.h include out of nfsd.h
f45d3d4902a92604808486e4c4389c7293a2dced NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
e1b562ef25c6c7e949f38a0b736f99afb24eb13b NFSD: Clean up header guards in fs/nfsd/xdr.h
2174181ff26a785bef1f18eb0bfe43e44263d98f NFSD: Resolve the recall-any mask names in the trace format
49a68935e04c6db04f41fd19800b891a085584ff SUNRPC: Separate the TLS control-record receive from its policy
e4a6ec01b1e525d4e6adfab7168a14c32b84d90f SUNRPC: Close the transport on an unhandled TLS record type
085beff24ae984542fcad2f55acc2bb788fc4bd8 SUNRPC: Flush a received record's pages once it is complete
a2bd20dce53263b08fb58ddfc3f648be5eb22f91 SUNRPC: Receive RPC records with ->read_sock
6f84a6046540edea249692a53dcdd42658fc8b6c SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
b066d7d303001354ca7c6cb09af8f6da6aa1dbfb NFSD: docs: Fix pNFS SCSI Kconfig symbol
c627ba2c5d91d78c854cf012c5260c1dc9c310b0 lockd: Fix use-after-free in nlmsvc_retry_blocked
47e2b4a93936a3037a41cf2103a03a08a37483be lockd: Serialize block retries against host teardown
5a8e536e5f698f36250edd8a3c0f14056fd8a719 perf jevents: Add mesh bandwidth saturation for CWF, EMR, GRR, SNR, SPR, SRF
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c21452d02eec2f008e2c5535820f85adbd7587a bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
451b1c19dc7cbbad194a6e717b6a732c443d7dd5 hwmon: (k10temp) Fix model id range of Zen5 Turin
26d5ff79768548efb1e604bb6e8697c101e06269 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7bae83ffb133bc373d098fa6828cef2ef4da49fe hwmon: (cgbc-hwmon) Fix current sensors ID lookup
3550d1dbbcb9f51b77e077e8958423ee2c401c6c hwmon: (cgbc-hwmon) Add missing sensors
06bd6794b5fd2163880ac3bfe973d4cc61f359f3 hwmon: (pmbus/core) increase number of phases and add new mask
026fbb6d7a3b1fc6d159b1cbefd88ebdac161b07 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
dadbde4754fea6e37e9004a18d13e8ec3a012e28 dt-bindings: hwmon: tmp102: Document TMP110
f8dd8a275de547b08da8fca4d16db07e5ac168ac hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
452ed61a005130f9e64a246e03d41602f270ccda hwmon: Add fan monitoring support for HONOR FMI-XX
019241b468ae6653e24648a35178f311bd566f49 hwmon: (pmbus/tps25990) Rework driver for multi-device support
f9c55307a8b07879ecdd443864081f5696e2d05b dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
046f81767c18acb76eda28698678095c0dc6b6a6 hwmon: (pmbus/tps25990) Add TPS1689 support
a5db50d68680baf202b993b3ac2b4203b06618f1 dt-bindings: trivial-devices: Add Sensirion STS4x series
144112f9c3e4afe7d4f5221ea7349a5aaec27817 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
92fcdb3eb857c9f23e85eb104aae320e7b6941e8 hwmon: (it87) describe per-chip PWM temperature maps
165db5e76e525afe5373bd1d974b65595295d69e hwmon: (it87) prepare for extended PWM temp maps
4dfdf9bae265225ec5e18447444e20ca9ad1b6d3 hwmon: (it87) add IT8613E support
ef89524b9b70aa3132f0b6563a0ba740b843d867 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
d14ea6a05dcc0049a88e4d4c5aa57875912a999a hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
c25bc30ff6933f04e605d4f9f6895a0778fde444 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
3d43c2e7434f79bb9ac5af930620411a55a72efb dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
f41bbfc1ddca0d53a3e10d6ede8b3e080f8d213d dt-bindings: hwmon: tmp102: Document TMP113
cad68db9b9ea775e79b826db75e9fa831e3bdcc3 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
236ef195e183f10b5c3652d72da2b79a4bb415bb hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
757ebcaeb115e1ede23720aa5ad3d0b80a2d6b44 hwmon: (spd5118) Select page 0 unconditionally during probe
5c8f50c936064433afc56c0c005bc97f40dc8ee1 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
e69c759a8c69e62b8e91d6a29c51c3157a6efdf3 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
55d8cf5758a2524dd654d55212233292688b626a dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
be522f808bf151ce4cdc24b888de06bf5c3b1a74 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
c6e93544d92b2ab47d8ea48ab1f3816cef7e9952 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
67dc85809820684d3067f008d317c59082a09377 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
bcb08f4dc84833dc6dd1728205d898b04968d97c hwmon: (yogafan) Add support for new Lenovo models
92a193070f7747f219af1f5e92e7a3e124dc1c7f Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
9fb941561829071d9f089453a314e90c392eb051 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
1939ae2b524ba0c19af1078164289b8518df178d hwmon: fix typos in comments
034304f5ed7b1c7955e2d8e6e0dd908136612f53 docs: hwmon: sysfs-interface: Fix bracket
4fb57e5a657735bca8a34745c38ff4b58e760b9a hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
b4e60f28eb32aa4fb905974ced72761357c4f7a6 dt-bindings: hwmon: Add Axiado AX3000 TSADC
f1918cb3b490a38c6324b5328148b7f0b3d9e468 hwmon: Add driver for AX3000/AX3005 TSADC
da8e43bb7f90b0fd34df82374d6d8a2041376670 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
05109bdd9772bbc17913fa6565f64a514812b7ed Documentation: hwmon: (yogafan) Update model reference table and contributors
2e6441df91d914393f50a308d8f25db5f5762817 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
5267593553bbaadc5df2fc8b10e36b515b1b5674 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
4dc026232345bede595e5f8378440066558dbf26 hwmon: (arctic_fan_controller) Use shared maintainer address
06a2b94c9855a48b8f39608e2abf97c5ea9922ce Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
5eeba6c1352937342b275f1aa823089786d4efff hwmon: (nct6775) Add support for NCT6126D
e6eaa20a1423405704fe6e0746f2ac5e98babef2 hwmon: (nct6775) Add support for NCT6122D
589c300047a63639b77b5436737a701672cfd14e hwmon: (k10temp) Add support for 1ah/80h
45ec1983e7b50bf334b645c687dc53d8a344169b hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
a2995bb7ef032bf1bb6454d4c51b9fc02f1331e3 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
1f7154a56e446d4f68542fc04f7376a7d6404609 hwmon: (pmbus) add support for MAX20826 and similar devices
248eea0133d3b2ad60677896b8aeb3ff44921bf5 watchdog: sp5100_tco: allow unreserved MMIO on GA-78LMT-USB3
11faadca1e108579c84cec859b13ffd69ee41521 watchdog: sbsa_gwdt: add early_enable module parameter
bdab61d9c420d6222939c32becc9f792db4aedb0 dt-bindings: watchdog: samsung-wdt: Add exynos5515-wdt compatible
1fd1799d3e2f8f48ea285c7b56b74dc8868d9d7e watchdog: s3c2410_wdt: Add exynos5515-wdt compatible data
2ea82038ab30463eaac70c87350b862f1959b70f watchdog: mediatek: acknowledge pretimeout interrupt
fe4c5a6720da6e5d5fcf43ec6b2edcab72868d44 dt-bindings: watchdog: renesas,r9a09g057-wdt: Add CPG/MSSR syscon support
c40571d95a4d27cc0f3d90b67d7adeb726fe7d97 watchdog: Differentiate scenarios when watchdog is closed
e6023d17b7a747df81e18e3ff0beeee3b6e80d3f dt-bindings: watchdog: mediatek: Add MT8127
8f5527342146974d803e8925f4cbd9cf46c0d9dc watchdog: i6300esb: do not stop an already running watchdog
b7aca0a0b1244aa92607f0c913b00259d56cee18 watchdog: fix typos in comments
9fd4f975e4d8e1ce7143e086b52e429fa6016eb9 watchdog: fix repeated words in comments
5c3c394521431d6bd719afb2abfd8d2645490cca watchdog: sp805: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
43dc1891413864c35a9c08f43eee3353d361b138 watchdog: msc313e: Replace commas with semicolons in probe()
2a26bb9a72dc623b0d1426c083a503713c54fdbd watchdog: mediatek: Add wdt/toprgu resets for mt6589
f0860b43011b51a12adc5759b62460eabaf74368 watchdog: PM: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr for dev_pm_ops
385c2df0776831412ab60daa987ebdd7ac631a89 watchdog: sp805_wdt: fix suspend/resume handling of HW_RUNNING watchdog
31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
3097ed48f9d6d46ff44150abbe3e9222b738b941 mm: use a folio in the softleaf_is_device_private path
e8f28b71e424ad50f22e5bfa217562c33c9bf0c2 mm: drop stale MAX_ORDER references
30bf4c6a8dd0372fcba54d9a9952cb4e73711668 mm/vmscan: drop the combined limit gate in __node_reclaim()
662d2275549a8e39fcdc4dbbbd04dfbc1386c2a1 mm/vmalloc: avoid false sharing with drain_vmap_work
6121655f693f73834ec290cce117bb8f9beaff41 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
023670d4594aa5083494303fdfbc7b9259755075 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ea5e63363f76160c724c4b00db0ee622cc15b350 mm/mglru: preserve inactive placement when enabling MGLRU
fd316022e5dfc95d66dde51e299a43430e817e52 mm/ksm: mark migration stores with WRITE_ONCE()
588ac27976d289744c87ed33bc87be6d0401e78e alloc_tag: skip percpu counter allocation when profiling is disabled
4aefb5e59c942c14dbaeaa1fb7643e4b4ee4c01d alloc_tag: remove /proc/allocinfo outside of mod_lock
ed62771da8508747cd11f930e0f02808c0c5c521 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
2e9bd3b06b83a3972423d60ed64203b0d394f93b docs: ksm: fix typos in sysfs knob names
05d91d5c55ab4e648273304f60b36db5f9676f28 mm/ksm: fix advisor_min_pages_to_scan description
6fad82e41f2c79299bd9a44f307811c1c3382b39 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
26646467194db2da93f033879970127dd8385641 mm/memcontrol: fix data-race on reading jiffies_64
66bf2865af21998b3e9885746792c359e4cf037d mm/vmstat: annotate data race for per-cpu pageset fields
cd070fac5a85a6bce54feec1d16b7f1c42ae6bf9 mm: remove unused anon_vma_trylock_write()
8b9d20cac7b67050215562424e2c53efb2ec8825 mm/swap: remove unused declaration swapcache_clear()
b355305a7515acacf75e5365381657db9426b8b4 docs: cgroup: document empty-write behavior of memory limit knobs
85feeaf17b56024ee19532f862515b09252c6bb5 selftests/mm: khugepaged: remove str_dup() usage
98914b4bb8a3f518b693977ee7a5e117fb2431cf mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0acf48a371af14b5c90015b54e092836ac4c88df mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4124a17aa5f55767699c4f25def4d34daceb06cb mm/page_isolation: guard compound_order() against racing
da1dca598329dfd8a380f17bf91c857ce8406adf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
54d2b7f1aff3088684484681bc95d09d9e3cd712 mm/sparse: relax struct mem_section size constraints
e1b6218149da3f0eef54e9466e3b31ec47d3c991 mm/sparse-vmemmap: rename HVO order macros
ff9fa19685652a5ec9fb660f7bf4cd1f9aa33d7e mm/mm_init: skip initializing shared vmemmap tail pages
21b3521c3a8e6225f8ba564e07f5b04905a63511 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ec885a7b9500923cdc3c354aeb6447bee1db894f mm/sparse-vmemmap: support section-based vmemmap accounting
c39c3384b802a967a2ed7fe30fe29cbf38013f7e mm/mm_init: factor out pfn_to_zone()
fd67fead241851804200929a673eaec9fefb6c01 mm/sparse-vmemmap: move helpers ahead of future callers
5f9ee984c91424547a1cf5d8e53ff252702f2e3c mm/sparse-vmemmap: support section-based vmemmap optimization
2c1aa3227045b3c4c54687f6f1b1d2bc8640b128 mm/sparse: initialize memory sections earlier
06f8705bfa9f19bcf6ff496dc90decda259e691f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e02940e67ee588649b327d22c1228eccf90511e6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
35ec6fa7c2ce2eb23d95535b66d63d9c813f2e0d mm/sparse: inline usemap allocation into sparse_init_nid()
04d16295a6f2bbaa1d8aef81cfb07c5e77b1db50 mm/sparse: remove section_map_size()
27da1e7e0591e59da32e105a693102a4da9bab7b mm/hugetlb: remove HUGE_BOOTMEM_HVO
becc26de438195e0627f7e9e05becbd4f32707e1 mm/hugetlb: remove HUGE_BOOTMEM_CMA
661924944464c6944dd4450974324e7e3840eaf2 mm/hugetlb: localize struct huge_bootmem_page
0906df87f1c721cc70a4a37df2e7fe8d9e8e5f61 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
503d595d6ccb39fe583e00d90de27823fc193028 selftests/mm: emit TAP header in uffd-wp-mremap
a21d18f39110ff5781fc3013c7aeca2ddefe1881 selftests/mm: emit TAP header and use TAP skip in mremap_test
a9517311191b71226991367b46287e48e289bf78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e5215e10fed911d39f9ba6311084959435bfc6b3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
071ccbbf9b501c77278e10e1dad3afec46cc7e1b set_memory: add number of pages parameter to set_direct_map APIs
25875251f9a60e6273a78452a48cf0c0a3d35dc1 mm/vmalloc: set area's page_order after allocation succeeds
e7c662bc0af3a82b99d7851c3330cdf00328559a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
52a8271f0896a60008e17f472b6e9ed29e0110c7 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
92fd845d404b927c928bcb51bd9079fed84049a0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ed51bce4047ccd526aa7ef32b29fa1c122a6e94a Revert "arch: introduce set_direct_map_valid_noflush()"
113f937e8d4d34dad9a1944e1b19b05737f27b4e zram: fix idle age_sec underflow in idle_store()
8b4c154ab85b3f0a35dcf1570e21abf79f9b8473 mm: khugepaged: fix swap entry value to folio_pfn()
7ecf60e403fd7c12dd31164d47e236d3af0a9623 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fe7640ba19ad959fe410b473187ad60fd8797aca mm: khugepaged: fix folio is used after folio_put/unlock()
656581d1d3494a328b2a4c1aa622fd3672652124 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1d151400120cf45a3f46652e77b9dc4d788a0d20 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0bf49920e7a780e083de46ec4fccb33f0c32563e mm: shmem: move unused huge shrinklist queuing past the truncation check
9de38b46eb87c6821d9bf076e96e2b2122956dc1 mm: shmem: make unused huge shrinker memcg aware
6142280c4c5f1bc52e302567c45feaf5939665ab mm/list_lru: disable memcg awareness under cgroup_disable=memory
adc9d900e127ee2ad207e69764f52200c5440cf7 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1043d7b7cf45d301e49ced52b2e4dc8146f9d3b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
8e7af88c8616507226e7bebe2dc5fa66b5ec0a24 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3cfcc3292b20fa7f59fb33273dd1c574389d7b5d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8869d9fc3f4bab1d173e3fba97de03e2b8d076b0 mm/mempolicy: take a cpuset cookie for the interleave node count
9d633a09388f823ed76ac1103cb902c002e652a8 tools/mm/page_owner_sort: fix --sort option being silently ignored
0f558febd9217248a23b69d5a7c6c87fd7ccf447 tools/mm/page_owner_sort: add module name sort/cull/filter support
fedf9d3f8cefd016e2b06262f2002a55178c0ee0 tools/mm/page_owner_sort: show available sort keys in usage text
1646fa356c844eebb9a946cbb2290f5b04d59a01 memcg: trim the per-cpu charge stock instead of draining it
7c590c6859bdafb3a716652f5cc04ca8636bd206 memcg: remove v1 soft limit reclaim
40a35a0cf8cdbe00913c9702c787142d84febfaf memcg: remove mem_cgroup_shrink_node()
c2ad7fd5b051a31f2427326fe6e6969fc2c8f8d1 memcg: remove the soft limit reclaim tracepoints
ec51537d4b83b489709dd612e1ecae13c1dbd036 memcg: remove the soft limit rbtree
e931e6731e95c1adceae451396c86720cd8026dd memcg: remove lru_gen_soft_reclaim()
2fcb1f257090a836d7be818c9f56d94595ce4510 memcg: remove the per-node soft limit tree fields
f5a2e0a45bc991ceca20b599c8de73013fc15401 memcg: remove mem_cgroup->soft_limit
15785081a4a0dfaa37ed98165ea27afd06a80f58 memcg: simplify v1 event ratelimiting
a902c548f0d6dd900f2f157fbb677ad1e42a4a27 mm/page_io: convert write completion handlers to folios
3c71a00562105c2e0848ff2b5518ceb92fddc9f6 mm: remove PageReclaim
12f8806837327c48911fbd8195b8012aa4bf7117 mm/page_io: use swap entries directly in zeromap helpers
c2e87e27f80c2edeae9b6cbc6365b005712770ae mm/page_io: rename bio_associate_blkg_from_page()
6f22340337ada5cbb3b0fde9c0e2b03dc19e6755 mm/page_io: refer to folios in swap_writeout() comments
872a01bbfc697aea880a90d37e7e035d4a9bbffa mm/swap: rename __swap_writepage() to __swap_writeout()
b64cf36474d8fabaf074f8131071c13e7958890a mm/mglru: make type fallback logic explicit in isolate_folios()
5c1f1c54dcaaa8bae95a1234ef559a45a921d6c8 mm/mglru: make retry logic explicit in isolate_folios()
a0767c6c558960bfbeb09e1044c24caaae410558 mm: revert slight behavior change for swappiness 1-200
0584780f14f5d75edd21246b9793244c906791f0 mm/memory: simplify error handling in insert_pages()
f12c3bfeecde7f7941482c7b268dd0f47c282632 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7725c4855ad1049ee147bb58ebf4e78e5733787a mm: adjust out-dated document of __GFP_NOFAIL
61ef1a99813004c888bf37fe0787104b9349c619 mm/mempolicy: use SRCU for the weighted interleave state
b8a3b79bc4bcd5c8c511256ae3d405d2427afc9e mm/mempolicy: stop copying the nodemask in the interleave paths
9d4710d267ac6260bba7cc2d3d4bf575b5b1c836 percpu: fix the comment about which sizes share a slot
20f8755eed0ed63324b6da3744306bbacbe8e34e mm, swap: distinguish a malformed swap entry from a dying device
0ea97dda26657ef270c792a20732d32725ed52b3 mm: fail the fault on a malformed swap entry instead of retrying it
22c97b6c34d0335492484a436400277f08261430 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce056881464255fe2c058f60b2502a6e5ab2e6dc mm/madvise: skip zone device folios in cold/pageout PMD range
16a13e7c35e3ad700636c4a819f3d8741467bf9f mm/mempolicy: skip zone device folios when queueing folios
6a77b1cf2debf0e3adbcb78adc2bfbb5fb397de6 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5aa90bf62338e61265d7e434635e76fcc065d640 memcg: acquire peaks_lock when reading memory.peak
1766a1d489af13f321b08bd7a7d1401690d57d6c mm, memcg: fix memory.peak reset clobbering other fds' watermark
a9e6c02172b0777b66ba4620d098101d9dd4238f mm: cma: make mm/cma.h self-contained and conditionalize includes
3f24f52e799a7ab42c1d6401fce1c7bc9ee0b900 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
7f17cc1d5b9b4e908ea1a4122373974a49722ac3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
af9747f01ee72e59426791c36b802a21093e8cb0 mm: replace custom bad page map ratelimiting logic
3b485ba7dc1781ae5d404051a0c26c9a7e580966 mm/page_alloc: replace custom bad page ratelimiting logic
394514336035ee623bb2b05b8923063e1c589db2 mm/vmpressure: remove window size TODO
9f5130f718222d5dce56df177e7a5fc54cde547b tools/testing/selftests/mm: add missing .gitignore entries
612debdb54b0bbda844672e3ea4104e4d8586045 mm: make per-VMA locks available universally
76dabc475022f5243412d2d8b1c7d8b5754556f4 binder: make shrinker rely solely on per-VMA lock
6193e339c8fadc0470e4b8f1e136f400b1528afd mm: add RCU-based VMA lookup helper that waits for writers
4039d854146bfd1cf4712d209e3e3ab0c0d73c83 binder: remove mmap_lock fallback
3cdc5c0b0b6248508f9671164fe78ed5d181d91a tcp: remove mmap_lock fallback path
1ab44db4d5b85fafc8c3a24f824045567fae7f71 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d423c2e04d961987d8c2d273dc3b56f1f0f6cd mm/damon/core-kunit: test probe_hits handling at region split and merge
21c3436b77f599d0c38ab86eb6e87bf8d6dbcc21 mm/damon/core-kunit: test damon_valid_probe_params()
1c38dfbd9e072dad62e38a151223e4eb1cdf74fa docs/mm/damon/design: accurate semantics of nr_snapshots
36d19dfac818449f36279283488ad72c6a9ee851 docs/mm/damon/design: difference between watermarks and nr_snapshots
a9766640d4296aa713884b4b5929ea8c81539c9d docs/mm/damon/design: fix typo of max_nr_snapshots
df8e5c34ec18fb82634b5f2e60d6c5bb5be4a460 mm/damon/core: remove unused damon_targets_empty()
c5d51993958916e3b4df67e0ac6e7ec87d126db2 mm/damon/core: remove unused damon_nr_running_ctxs()
ab8e3b1c747eca4bb7b8c8a74bb9d37e1cc9956c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6c17f407294a6d167427dcb00711f0b036db2f75 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3a07f6250b5a1babe8837e150f6909ec5421a635 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
010efdf9b930c9006eea5e4ce0fb4dcc1bb5a9cd mm/damon/core: remove declaration of __damon_commit_ctx()
ff9f7db02fea6f00e63ea8dd567af3c66cbe34bd mm/damon/core: introduce damon_set_target_pid()
57519fa58b601db0d95c471fb31d2ca5ef8e5086 mm/damon/ops-common: factor out damon_putback_folio_list()
57e7187ebc0005bcf4bc65fb787c0224f8be98ae selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e35b10b3f0e660c19091cc5d740c1a84a929948e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b878c01b28b690de0e66aa4b84c9f88a347ee533 selftests/damon: prevent remaining cross-object state pollution
c8633cb241d2513484f78fde0bff0d015b67b369 samples/damon/mtier: add comment for struct region_range
97f51932d11d82367adac918d1fb0f6497963dd7 mm: fix stale ZONE_DEVICE refcount comment
4cd1d6660cb3f61ee29b994e931b25948c6bbe54 mm: add a set_page_section_from_pfn() helper
8b130000be3645b3fb0359e4e8d745da80e82c9e mm: add a template-based fast path for zone-device page init
45ba4a5dbfe9f4155cfce5d1f32ea8cdd5656214 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f69566476f2437abf269ec2c96a4232c609a654b mm: extend the template fast path to zone-device compound tails
6fe8f4c29520dd112365f499be26f839e79b8921 string: introduce memcpy_nontemporal()
318976db6dd94c315a30f64646fc22f44eaa75ec mm: use memcpy_nontemporal() in zone-device template copies
31893032b73b023b3d564d9638a638f2cd12cbee x86/string: extend memcpy_flushcache() fixed-size fastpaths
6908a86c7d8ac5edca2b391a1db8831c0f66b936 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9d39ea2d7886496a29b92cdd87b304b9b986df38 mm/gup_test: report actual pinned bytes
cf1cdfeb784df60bdb6b17b1d164d311217d1d6f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4816513954d7ac4c2ed5e8ff34ca53a1bccb26e9 mm/huge_memory: dequeue the deferred split after the split freeze
858fd521da151983bfac672adfad62f523672498 mm/hugetlb: preserve source surplus accounting during demotion
ff2738512b84e8a51016707043d7cdf45aed6a78 mm/hugetlb: cap demotion at currently available free pages
24ba499f7c97bbb2792497b368b347e1686e085b mm: make ptval_to_str() generally available
79257a95138d9d8eda293094c81ab11497ff8857 mm: stop using pxd_ERROR()
bb84a462ae6208063633c4bcd0ae210a32d5f1cb loongarch/mm: stop using pte_ERROR()
fd19667f67eb0f8c75ee9e572bb536ac45de8c56 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
41e82dffc4fbdce48ae4807a7e95228f7f0704b7 sh/mm: stop using pte_ERROR()
d0c7f960708f4986e9102daeb6d5ab9afb75b9d4 sh/mm: stop using [p4d|pud|pmd]_ERROR()
452ddbcbd7725dd7ba7d6988a8921795e8809105 sh/mm: stop using pgd_ERROR()
d4520c8b7c521faea6cd3882d17e410d3db9842f mm: drop pxd_ERROR()
8b86c9dbf1481961be6cb5d2325b7b237589f286 mm: add page_counter_margin()
e04add61d4f149854701dd4e0db3ac33e0db8a0c mm: distinguish large folio swap allocation failures
63a68656e48bb956f17feccb3f20060a14f0cdbf mm/vmscan: avoid pointless large folio splits without swap
7f108c33e0b8f487ea93f22cf0d4a509d88fd90b mm/shmem: split large folios only on -E2BIG
6972b3ce822ce81f6df7050ea1c1e389fc9e1432 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e5d653a7fe0b2fdb461a3aa19eaf93037665054a mm: gup: cleanup the gup_fast_*() call chain
1ed4d009f9b59c300b1c28a3336ad3088a08ecee mm/page_table_check: add explicit pmd_none check in pte_clear_range
9ac56ca0ca5c10bfea8dc08af59610aa70fe7dc8 mm/page_table_check: skip zero pages
effc8df94877f91e0550590277410be4e249bbe9 mm/damon/core: skip applying scheme if region split for quota fails
7c28693f4b940f615ed6b82a08430f3bf3e21bb8 mm/damon/paddr: respect folio end for DAMOS_STAT
d2789fba1879489aef93ebfb713216edf3401451 mm/damon/paddr: respect folio end for DAMOS actions except STAT
24f6b1a0ab44aa3c5a8ad5fd9f0bfc0354f5fce3 mm/damon/vaddr: respect folio end for DAMOS_STAT
f256012bb6a1cda61ab7dad5d361ce739368e8de mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ab3786eb5643fb028b824086f0fadebb8dd48f7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e276bbafefbbfb461e4cd9570b05b4f154cd643c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a3d4d2908fbf6b7b91bdf983efae47a2f3e3280f mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2279d40f3e07fbd27073ba583910b84452398bbf mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
70ae0868a15408b6c5b9a3e88fac2f9427ce3352 mm/damon/paddr: support PGIDLE_UNSET probe filter type
8ba43433760815962061acca6af7594d7e17081b mm/damon/sysfs: support pgidle_unset probe filter type
0bd60832b9f3275d5ba74c0cf39a99f298ee2eec Docs/mm/damon/design: document pgidle_unset probe filter type
b62c190f777654fa08cfd3c58285d8f46c14f9b4 mm/damon/core: introduce damon_prep struct
3a4380e9ad5e5f0d695212cb48721be62ff85098 mm/damon/core: commit preps
b3fc4d57a2ef398b5a2e36ac16ffe0fafe3fe724 mm/damon/core: introduce damon_operations->prep_probes()
3753537ec557188dd4ddbd01bf994f9e0715ab8e mm/damon/paddr: support damon_prep
c95f9f647ec5dabf1f246db3007f55ac643830b3 mm/damon/sysfs: implement preps directory
078f0116cf7820f9f134e9517d8d3dcbe01bae9f mm/damon/sysfs: implement preps/nr_preps file
0cf87d1fc5250f9a771b6bd63e4e02afee45953b mm/damon/sysfs: create directories for nr_preps writes
7826e7b32af452c377bc647ce393a44d277b9c2b mm/damon/sysfs: implement prep_action file
de0534489426eafd464face0cd4268c20da9283f mm/damon/sysfs: pass preps to DAMON core
0509f4b371a477865fb9065df043f97732abcfc7 selftests/damon/sysfs.sh: test probe prep sysfs files
54329380ff51c417b657fbe01464b125bc498d98 Docs/mm/damon/design: document probe preps
5b10b09af328e109baf941eab51b73e1f7cf4211 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
092a2823b5f6b02bd510fd4c5ccbd2f7635d8bb9 Docs/ABI/damon: document probe prep sysfs files
c7d5a8906fd696a9606de08368f4a685cbf5561a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b1e041a3ff5a8c857ffebd540e260c5187af9552 mm: remove unused mark_page_reserved()
9bb44292c70bc28a2d0f0948a48fb02abdb54e70 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
552b15a00253398a9d2197e9742befbe67af073a percpu: remove redundant assignments to bits
061edb0bc96d6c15b89b0207ee74fe53df17a1bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8ba68778807b8bc1b52fa80cd3e0c88d1ae9789a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
780bc2451400b24b855e7c88bbfbfd49ee970770 percpu: remove unnecessary return in pcpu_populate_pte()
e210325ccb66273da3ec41cb8ce22b28b3e318f7 zram: remove unreachable kernel_read_file_from_path() return check
73c8fd11f70646c799751b69103dd7ab99336c93 mm/damon/tests/core-kunit: test committing psi goal to psi goal
fff00d8918108007d7c3bfe084953233e2a8a8bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6954551c16b5afbae5b35604ca15567deab1891b mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0c44ee8cca412bd6fdf60a470ffbbdb19bb4e5c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
bbdc250a3cc1835ab330b15c6e25e4af00bea063 mm/mglru: separate folio generation update from LRU accounting
c6ac9352b4dba1488e87d1c650cef73dfbd100eb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e6fe3db5567731eafb342aa8aaa153bee5b646df mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
0fea3cdce23e5d2ff4fcbd77512dad9e1a5c5a76 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
852be7e9d73a39b8a248bce97c8e14fccd726407 mm/mglru: make LRU folio prefetch helper an inline function
9088dd4513e8b7cd78d2332bd83b16440171cb74 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
da7853887cfa5ea9cb9ede8112c157c274ac1e06 mm/mglru: batch move folios to the second-oldest gen's LRU
bdf783cb05f8217478eb60ab95582819b5784aa4 mm/damon/tests/core-kunit: test damon_commit_filter()
b60c274b69b061249f3c0e560e446eec90807372 mm/damon/tests/core-kunit: add damon_commit_probes() test
aed1cea28443e264898cb0c54ba9573d9ecd4ec5 selftests/damon/_damon_sysfs: implement DamonProbes
e97bd7f540c8240753cf2748268638f7e8646dee selftests/damon/drgn_dump_damon_status: dump probes
b18d44d5e0e3d42421b34d542d848333e8386188 selftests/damon/sysfs.py: extend commit assertion function for probes
c4fc7dc3d56d5ef10def5679f610a5b134f1b952 selftests/damon/sysfs.py: test damon probes
6a2509521d2b309a7c7ca4f4b41bc0c5aaeb76cb mm: move drivers/char/mem.c to mm/char-mem.c
11afc077ea3e754568ba953b7191f55d212c9e43 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fd5a3ba0ed33abf953c433b1ecbcc502a111e8f4 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7953086cb35e3b8388e41a385dc48cabad1ce3e5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
96d19d422dd1b59fb3ef125f98f9eb93e4abb5f4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
355145b1b6ddf072bc403c75aa54ddd18f4c6a23 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
08ce52c2aa9cf6cb3469363bac84a3c577ead19d xfs: remove dead kswapd flag inheritance from btree split worker
2c03bcf650a3931cc4202240c7f42855655a50ab iomap: simplify writepages reclaim guard
3182a46d73680b7c463a9714c1bcd3932da3c377 mm: replace PF_KSWAPD flag with kthread_func() check
406d5604aba64c1dfaa19013b7aedcb2a296d39b mm: replace PF_KCOMPACTD flag with kthread_func() check
2abb1820003ec4b6d15001d8c557ff4a021e074b mm: hugetlb: return -ENOSPC on memcg charge failure
4387fdebcd7cbab1bad223e299abd2de0109eea3 mm: hugetlb: drop refcount before freeing on memcg charge failure
574986cb9a65d925d160b0cdf93fb3bd14018670 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6179bd79295bd10f1cb77639514d6a0194a78dca MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
1e9b1b114d20656a32804a64d99f988cac9bb32a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
928a9afffbffdef9dc385e4d43aed1eec750aa74 mm: trace: decode MTE and shadow stack VMA flags
ef4ee34f8b9c5e3fe18e9f8189d8a5c16032ba25 mm: trace: name protection key encoding bits
388eadab1d8fa2b01fbc923d96d86e9f76026ee8 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
7ca4d846a501f968a0a9a9726aad38c6bbc491cd mm/damon/core: remove debug messages
bf25e67bd2741b71a6920de3f9d383bc8449a476 mm/damon/core: remove string_choices.h include
fa5b61fcf5c9da79b4fee499e81f6bf6111b69de mm/damon/vaddr: remove a debug message
c48e61458d75abada733c85630ab28a3b38c7aea mm/damon/core: validate number of probes in valid_probe_params()
03d0dd757ce254ca911998ebe56d13974915b526 mm/damon/sysfs: remove probes number validation
e371a6b346bc6da5daed462a03a822d45e324280 mm/damon/tests/core-kunit: extend set_regions() test for error case
dee08e25e83317ee9528e23f3a6e2f4048deea10 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d446e2850b3493b4e9bdc362133df8e217bf1ac1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
93d3d8020c999ace30fd4012804ee5da4555ae89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
38c9e8d1d534e12683d1315ab8ccb183bdc840df selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
34dd9450c7850644103a9cd07d4da789b26dadf9 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fabdbad0220a46b0aaf01a6a6a9f118bcd0a363b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ab979d295cac4fee905ee7a8c34cc342988ec2cb mm/migrate_device: fix function name in kernel-doc
99d0aaa1a8dbbfb478f885d3a6795d629433e5ed mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
12df3470a002fb3fd43ec47bb89d5f5b9fd63c39 selftests/mm: remove unreachable returns after ksft exit helpers
6c7629d1681977a1f1b50e086938c2b6a9825b64 mm/huge_memory: fix various coding style warnings
fb18ae0212874079f0d423ada234cd77182e4df2 mm/page_owner: preserve original free_pid/free_tgid during folio migration
1767ef423cd1980b424cbd32aeae58eac75da656 mm/hugetlb: charge folios to the target mm's memcg
3fc11dfab783ae60d70de43b9eab5dcc57527801 mm/page-flags: define HWPoison test-and-change helpers unconditionally
879d3623dda167db630861248f7ff6671081633a nvdimm/pmem: remove test_and_clear_pmem_poison()
0a04a31ac234851427d7e4fa2efc6f8b086a00d5 mm/memfd: fix hugetlb reservation accounting in error paths
44f2bf0adf4c406bd4ff7bb41a3962769d4ceb0e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6d752aeaedf78158f016076e141b152b8a2137f5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
5a1a8317f5dac0358b8729507341b509771b4a94 Revert "samples/damon/mtier: error out for zero quota goal target values"
57fd2bb632c0e6a832d8aa8e0fea0b2771aa8255 mm/damon/core: handle NULL ctx parameter in damon_call()
29dabb16b697897b3bf63b63000bd32c3d175fc5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
37b470afbc1263334a1f28824c3f49de7d029312 mm/damon/reclaim: remove unnecessary damon_call() param validation
6864d4031b6f3be67b4146cd9cab354df8c2caae mm/damon/lru_sort: remove unnecessary damon_call() param validation
1be7375aaf788b1ec4d5c019a9360caf372ae3d9 mm/memory_hotplug: factor out node_is_memoryless()
4c70ede1053b36e0e753ebcbd398a800063f98c0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
06dbd1f60ff754eb79b186009c77c9a2586d1cee mm: remove PageWriteback
423d1e79aebe1173c2944536604c699d32129cc2 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a45be2e95b8246bb67804c49312b4997e8050487 mm/mglru: introduce helpers for manipulating gen and refs flags
8d6d8825262101bc013bb12b51bb11e444f36203 mm/migrate: copy all referenced state via folio_migrate_lru_refs
06657ad0ec4be7baa3ea829da7491fd7efcfad98 mm/mglru: move max_seq read into walk_update_folio
64fc2f760b110ee2c54ec9565fb0849bf92be8c7 mm/mglru: use explicit tier range in read_ctrl_pos()
761137454bfca22e8913684093a81dc1e6d9e5f8 mm/mglru: fix potential generation folio number leak
49865eae8eaafa599df79235a52760247e5e43ba mm/memory: constrain generic_access_phys() to page boundary
57961f32e202c7b49134a358c1aff55d635c86bb docs/mm: ksm: use the renamed ksm structure names
9c3cc15f4fc2fffa8938ece59c548e1513b48987 memcg: move per-node objcg to the read-mostly fields
04a72747f80566ace531eb891e225c668a15e9a0 memcg: split mem_cgroup_private_id into two fields
20b203293878b7d7fc9add35212caebfebf634b6 memcg: group the write-hot fields of struct mem_cgroup
ea2a089bd8abfdba99c11947178b29a3fb3b22d5 memcg: group the cold fields of struct mem_cgroup
ea67ff39e640358d953c093dd751163d23e243ff memcg: group the read-mostly fields of struct mem_cgroup
75fe446c6a49b4bf6e9ce5fb7ff1ddc02e1a0237 memcg: group the fields of struct mem_cgroup_per_node
2bffa23e7acfbe15a99579b60f20e4c2c90b5d7b mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
aaf0aa5cb8fdc74730b0da19f6fe267c05d2e12a memcg: don't call schedule_work when no spinning is allowed
6d2a0678ed2f1b9dacf1f9b2af9a2b437dfa0e6a mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
258614a19d6e2ca064a05e8b23237c0e8d716fa9 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fbf40480526e9208da2194d066c571fb4c0d1d42 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
426e5b77ed0107a1bc8dd964919802311334c12e mm: workingset: use lruvec_page_state_local() to count lru pages
ff7f3044ed23cc5edf23ec068f8f0a612e25b75e mm: memcg: skip the RCU lock when the memcg is not dying
6c1372f2d2d8f086b3eff4e39ca08a4e9679545d mm/execmem: free ROX cache chunks only when they span an entire vm area
501649076a26d057d3f4f413fe1477f34eb859b8 mm/execmem: handle potential allocation errors in the maple tree
d45e926037051a5143fb2d67a6c6f9844f478e38 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f1b83242aafb3ba90d9a79fe11b2f5b599fb04cc mm/vmalloc: add DEFINE_FREE() for vfree()
16b8580285ebb4029e256c6fee8d759095fbbe9b mm/execmem: use cleanup infrastructure in ROX cache functions
329c8aaf7c2725b6016c0dfee2cfbbc1854ed7ce mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
2fc433b4c97baf0835b1c96480c31838fd4f456f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f5ca54a3367311283db339659bc38598eee10add mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3399043c22c56d06892c16f7b0dd465e9859949c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
71997ddfa0a9cf8791160a6fbb69f04328e9f8eb mm/huge_memory: add a comment to the open-coded swap entry
e77c2127bbed455c86bc5743d478c203bb9da289 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4a9de461c49db59c064cbe9b20b2c30340101e86 mm/zswap: use folio_swap_entry() in zswap_store_page()
f17f23b6e8fa6c88e3acc53ed096e7e66976a513 mm/swapfile: use folio_page_swap_entry()
0b7baff670e35572103d3dd9cbcd5ea41d79a272 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b582a85425de46c3541ebddc6bea0d612d51949f arm64: mte: pass the swap entry to mte_save_tags()
da6c2cc66f121fac42998cfe1ede055aeee03994 mm/swap: remove page_swap_entry()
360f9d2b4b31ed03b19b151ac146aedee74d8794 Docs/mm/damon/design: fix broken :ref: usage and a typo
ed6700504e3f5aa38ab91808862326698714b122 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
26db3ac14a4a54458dc24863ddb42bba3f7fd291 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c3e1968542ed9d5a970f93447660a0089ab25f8b mm/damon/paddr: support hugetlb folios in access monitoring
7a53abaa3d2cfcc2e8a3dd18c7dc1d0671899a76 selftests/mm: fix size truncation in pagemap_ioctl test
52c9794c983487ba1f7f7fd2c4dfb14e3ad08cab selftests/mm: mark file-local symbols of pagemap_ioctl.c static
31503a2ece271fd902b3ec78eb39c788e6868922 selftests/mm: init page sizes early in pagemap_ioctl test
2a975b71b9437d64e252c0eb96504107900759c9 mm/huge_memory: add folio_reset_partially_mapped()
3d7419d8b7f3c174f01ebc30b7168593638f69bf mm/huge_memory: zap deposited page tables after an RCU grace period
48d3070299bb598ad60770c4d333784b1fb58b80 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
808eabb03a97180ef5b178b349482a64eb2b69a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d7a7d624a174b89faf6334b662554e4696a844ad mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
24978a2d3b51ddb97fe55690e010d6433182ca01 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a189f5cce083a9a71915ab7556689d7017439380 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f5b501c1a2ed46ad7f493db36f50f7491fa643df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bb6a7c97bcf46ce4dd1f8010d0b68722e530aa65 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cbe96f5e69bd7a0b12e426f114f18304cd6ab674 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5415f9ef988c3c2b36e3902e31bf94bfab062ab1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8f954f64cc6e06f5874c49caf278205813166bb8 mm: make userland page table freeing RCU-safe
eb0c8de940c71f412263d29485f6921fe8916fe7 mm: change the contract for free_pgtables(), update docs
56b69faf5e63798a60dfdf57455a3d5a5c34bc4f mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
022c897977c68b287725f2cd7c144e8333667bbb mm: mglru: clear the reference counter for rejected folios
5263ad7fc541b09076607726aa85a4f645a787ef mm/nommu: reject wrapping ranges in access_remote_vm()
a9749e42d3630ae999d0c3f2085565989a9ee98c mm/swap: fix stale comment on swap_info_struct::cluster_info
d490b2288090ada5f9de1c2cb9adb5304c9de433 mm/swap: scan by cluster in find_next_to_unuse()
88ac1f509a7e6a6e5948e254c9b1c0473229becd mm/damon/vaddr: support prep_probes
abaab72bba3530de6f04a55510c2d9c7c949ab9d mm/damon/paddr: move probe filter handling to ops-common
68ce5caa141c4860e6fa1d4d7eae2e1d08d2f627 mm/damon/vaddr: support apply_probe
45e6bd6ac286823db35a42318fd599825b328abc mm/damon/vaddr: extend apply_probes() for hugetlb
4144f08e72a483fe3cfde3fa609fdb4ac34983cb mm/damon/vaddr: support pgidle_unset probe filter type
6f72dd6c0bb19722f39cceb1bcc81971e0421230 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
23becfb18688d1b22854a88764270750cc61c17f mm/hugetlb: fix subpool minimum reservation rollback
96b34bfba8da5283a99f46d916e08499f2162e83 mm/zswap: publish the initial pool with list_add_rcu()
e8154e1a7710326b6cd234a832b14c9187b7480a mm/memcg: clear folio memcg after changing per memcg stats
a40cd1cb0af99083777ca1da05f62e80ce238562 selftests/mm: reject invalid test selections before running tests
73b95e050b003bee4e50142914005b859fe916e6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6a391b347b5e5431d6a988ebfec100e751ef398b mm: zswap: convert zswap_invalidate() to take a range
82f92996ab03eb09eb29b222ddb3854231a4b694 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bcfacfe16322773aaaac9fa68d6c7ad3d5086405 mm: zswap: reuse zswap_invalidate() in zswap_store()
99e848318c9ae32d8bedca25fea6bc4f67197d42 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
00cff655680fde1e99b22139d34aec32cd93989a mm/khugepaged: count collapses where khugepaged makes them
c914fa525bc1f9c560544a5f3740b5c23902e052 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
288678a7c69f576447c183d2e385491ea2daedd0 mm/collapse: add collapse.h for the collapse interface
84d3b815ebdb55b2aae33b8ac45860f49caba17a mm/collapse: state what a collapse may do in the policy
88b8a7b9c869077651a7805d75bf771843eae6ca mm/collapse: drop the collapse_possible() wrapper
e7b1686c6386c9c7aada65d30d78f40e02041858 mm/collapse: name the per-table scan reset for what it resets
29d91ee5db4e6c058de9c758a96e34ac02cc8099 mm/collapse: separate scanning a PTE table from collapsing it
af08afce675a6ef2ebc087c24db1ac7a76dc7dd4 mm/collapse: open-code collapse_single_pmd() in its two callers
9fe23f557e5887b0f325e0c92bcffccbe3fa7a3e mm/collapse: work out the orders a VMA allows once per VMA
9b7e066a176a8f1fcdf4d01cab99aab35864d56d mm/collapse: declare the collapse interface in collapse.h
eac44fd55ff6783ef0f7abf4c3b5341dc40ed26d mm/collapse: implement MADV_COLLAPSE in madvise.c
0bd66c5296ed774b6b353c40aecf23a6d58f7bb5 mm/hugetlb: account for allowed nodes when gathering surplus pages
ed14c253d32ca0510f9a230ce08c7fcf00d6b1c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
14b9a9b022bb58dddc9c4d5d1b27d3f14a8456b4 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7e5df4124f6e630d1fda7a32bb6e06a6e09c2683 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
fca1a6cd0d1ec454ce04895579cdbf3837feb0da mm: page_alloc: add missing hooks to bulk allocation path
3de3d4336b8cdc18aae2d90fbfdc6ab6dc0b2836 zram: convert to SG-list zsmalloc object read API
cb51a30a647ea45a3f53987a743b248fb3954cc4 zsmalloc: remove old object read API
ba85601f6bcf0629860c342b7dbbfa4e5733be0c mm, swap: fix potential NULL dereference when trying a sleep table allocation
a55993b7935f3e4229943eef0d61759e6069b80d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2ddc8ddd5c3185409f669dee086da1811b7b2ffd mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
061fee8e9e3e2b1bd26bb1012a100bf535991727 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
082de89bd0ae7540ebcb4781621a8747c4e0db6e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
bb7e3ca0a6070a5a5daaea5f0784dbba47a8114c mm/page_counter: avoid integer overflow in effective_protection()
27573d223641f3ab35bdf2f09a93550c595d0a7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
1f76e8cdb52030e734679d135b3d717dac7dd2a8 tools/testing/vma: cover hole filling through __mmap_region()
bbe01bd5a59d2dfdb5617baeef1040045c13cdca mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9337c812c6dd5ce02d00f51e1a37098b22c30319 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
010b85a2da98ed0c44a549850be4d8cd8d4f7a9a mm/zswap: replace the zswap_pools list with an allocating xarray
6c705885d96fba7de56efa4806dfb9203f3d8c65 mm/zswap: reference the pool by id to shrink struct zswap_entry
ac7e143235c028373fbcc15587237fccaece629c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f0cd5e1b4f810ea7e6c61d914f9a1f8b14f63e4 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6a00e5447c45e2f4fe4bc72614fc671f930b7b9e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
fd9cf5ad9edb002cde42e1c0462f9fd162428728 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6f0346e352d13f22ea650f801f99ccb5b31f06ea Docs/mm/damon/design: update for pgidle_set probe filter
d553e82f713d1813e726bbdcc29f21c5e9f42f3f mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
83c71ba4895fcfd11ec4746d0ef1585c70deb325 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a600dcd0739c2202539a2e2c3f9170d01317b65b mm/sparse-vmemmap: open-code init_compound_tail()
8a8146b6b05b9b070d817842d7e82a24184d00eb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1b956eb0d93bc5dd6b679cc4e8888e42cfac4222 mm/sparse-vmemmap: set compound page order for device DAX
f3e36f4e89634bdc93200782654477054284c153 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
755b5b6349080fcc383f0d14a4c25a44cdf57c8e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
230ff455c7102f0bb8ba687d9438cc9ef37ecc9c powerpc/mm: switch device DAX to shared tail vmemmap pages
c73341d3ff18aea9df29e2568cec3b0560fd59ed mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
05c997de1d2cb35a302df4a4f4f8bdcbb88d7d80 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f669fecad12cee78f1a49903fee846c4c29f5caa Documentation/mm: update DAX vmemmap deduplication docs
b42da87ee12c21e5e4cf9d4f5e559c5e5019e3a5 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
fc451c02dc6afcb7797686f1d5060e5716b79d00 mm/hugetlb: preserve mremap address delta when skipping page tables
18ffe3de8429ba546945b271ca9b81c093f14b0e lib: fix lock initialization in region allocation benchmark
13d82227a83fe87135e2e8c31456d835a424bda4 kselftest: mm: fix potential failure for merged VMA in guard-regions
6a822374cfcd494ffdea7e2eca4ca83af3816e00 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b7fee0cd63a958580fc652ac2cb7be0d545f61aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3dabc621c0cfd81b8f3892162246db88b8c5f00c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3214f2c5a0a785e669b3928162c16d84e96839dc mm/damon/core: support probe_hits_wsum damos core filter
93172e634a8517debaa630eda235f493a6413190 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e840f3a63b938d353a28ab8cdf0af0878ef18f8 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
41a43d5b9573a32dd52e602bd2186e09a3fc2aa7 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
73552638be09ee295f1acb326657dd6cfec08b6c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2fd1a9c518c926c0af1d73f989f07e5ee3fb5cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
93c24ee6b42431d2dedabddb754f8afa92b6d63f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6b41451631cabf9ea3b384c2a099088e1598f963 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
8a4a5171b72cc7583b7f82fd99db8bada3020cef drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8a7d938059aac16239033a1f19f12dbd81931cf1 taskstats: copy signal->stats under siglock in taskstats_exit
db7f94a7812b71dd06ecaa65819cebb6685b0bf6 checkpatch: skip CamelCase cache for --no-tree without root
d16e554fae36922a057cb4bcdcbb33b4b1fcf9a8 USB: gadgetfs: do not WARN about excessively large memory allocations
62e216bb51d3dd1dc5de4ee1fb14afe940433cae resource: fix lost wakeup when waiting for a muxed region
6aaa1890d55e9d8d264427cfbba42c57db75afaa fault-inject: fix dentry leak
bb5567c88526987907b6386a9fea0f46ac750a45 mailmap: update email address for Bradley Morgan
8d379d028eed24a2ab3e2e65a71a1717ff8e07ec fat: fix fat_ent_write() for reverting the value
1b03fcc1897e69dc46e5797fb671a8a749db4ce4 init: fix early boot crash with bare hostname parameter
801923e4ffd43a3e02980059443029e38d4c6ef2 ocfs2: fix deadlock in inline-data truncate transactions
d32ce41d6333281d7f18918c35dbd9f21f550664 ocfs2: reject inconsistent local xattr entries
7c8e132a51d3e823cc4a8b4e674ae12d17995c86 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
6ed9bc70cfd9fecbbcbbe3ded3601aac7af57a19 ipc/mqueue: release notification resources during inode eviction
eed5f0c816f7b272835ede80a6f26f4c88c1d54c klist: avoid accesses after waking klist_remove()
411091021fe76cd2c7b3c3c044c1f2d69273b955 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
24e6ab8566df232922683042db53e4f84bdedbf1 selftests/membarrier: introduce helper to get membarrier command registrations
31569caa5f23bd32aebd4a8b689191a3036d18b7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
42793a12bca71e308c86f1a5f80ce1fcb3113718 selftests/epoll: fix race condition in multi-waiter wakeup tests
207e71f723081dd83380b352fa2b6ab5286b6b26 ocfs2: exit recovery thread on mount error path
2bdc854ac0362325ac52e4098c4447cf46b869bd ocfs2: free replay slots in ocfs2_recovery_exit()
a12667057e337ae2a7adfe15794e4326cb14ead6 ocfs2: defer suballocator block group reclaim to workqueue
7758a24f520b9173969c8a6d6136fcc05641f605 init: simplify early_hostname()
30232f7be8285adbc39218691fe2123d29d10fe9 squashfs: fix fragment index table sizing overflow on 32-bit
4fa7aff24ddb76bb896964a02fbdd4bffc085cf6 squashfs: make the fragment index table bounds check overflow-safe
4ead75a720974083e2706f5a039d8428f787cdb0 hung_task: reset warning budget when problem gets resolved
f1755c618de78e46141f8d8d0f81b5e574c7e856 hung_task: log summary line when warning budget is exhausted
f451617518f83523e04afc2442c4df5087a7087e init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0cc71ffa3734dfb806bccaec7b6fc32cfb4bbb8a init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
132a66fcc29a807022055419fabbd006b5f042a9 minmax.h: update the stale 'x' versus 'ux' comment
436ec3b7ee18a197205e9d2510952b7918f1ad6c lib: cleanup "fake" tristates in Kconfig
eb983ac9e62cd618330340f56bba9d8b2053fd7a init/main: fix off-by-one in argv_init cleanup
22f1bdfd259b43e59d63a072cd87b24fa61841a7 init/main: fix false-positive kernel panic on environment variable overwrite
8b14825776ce13c38402382465d12fac68a106e9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ec10fd6919139345dd9eeaba8c6ad4e21b976afa selftests/core: fix unshare_test with large fs.nr_open
625feefac6463d7783aab3891152f9b28c978a1e lib/tests: add KUnit tests for errseq
75cca347b238e471670c0814bef0687004803150 xor: add missing vzeroupper to AVX code
f8bf1901a9da9ab114245fa25e8722c9941c67a8 raid6: add missing vzeroupper to AVX2 code
e9b1aa4da538f955bf970bef8ca051bcb2280220 raid6: add missing vzeroupper to AVX-512 code
0727e54d291966f6786fc7479957f3e8608fcd27 gcov: use strscpy() instead of strcpy() in init_node()
b8ad578f2bbb9fe7f0bbdc05c91ada0ed32671cc panic: introduce arch_do_panic
286f912c2189bdc216514a2695647e398d7864aa s390: implement arch_do_panic
f0abe02ce64eabf9da821cd1d627c9ac926b4bf5 sparc: implement arch_do_panic
820ebe2ba1b3e8623b3cefd231ced6e56a26f849 lib: decompress_unxz: make it obvious that there is no memory leak
9a764530bcdd1240a14b19d85f7ef4c7acab0fa8 arch/Kconfig: fix dead conditions by removing dead options
139cdaceef4293af2d998cde47b5ce123cd3d053 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
6543cf59ed4c042018493c66acff7f8fd7a745fd dyndbg: clean up dynamic_debug_init() to improve readability
09da3869ff98bdbd2632c60034e50ebbb4af3d75 fork: honor task_struct's declared alignment
91d33fbf053f07ccdbcb3dbe664b55fe3ba91243 taskstats: fold the two pid/tgid handlers into one
c63da538c30b034f7571f2eea332dd4e64c44e6d ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
75e856884e7aaea43d05f50b8b0efeb0afc28b79 ocfs2: validate suballoc bit during inode read
79f9b7f7662323317f502d82142b95e64d758e0a ocfs2: validate suballoc slot and bit of xattr and dir index blocks
bdd50ccadf4d086c9f3e757087a8a6b7d0dc06ca ocfs2: validate suballoc slot and bit of extent and refcount blocks
d6b70c9ea5f0b8921e61196ba2c94956564e1db2 panic: remove the unneeded panic_print_get()
a5198448baa6b0eaaaf6089b000f35214628f0dd scripts/checkstack.pl: support llvm-objdump disassembly for x86
e69232973152784ed185b72b018edc97d7be84bb selftests: uevent filtering: don't shrink the socket buffer
63ed604ba4d1d3e0a3b5083d7e2a2bd93615f66d ocfs2: allow xattr bucket entries to span multiple blocks
4975c38741d78f8f3141974e6e1914e5e8e7b22c ocfs2: reject inconsistent xattr bucket during defrag
5fd1339a5c726dc4b3aed52f47f6c6b5d9a1c799 fat: calculate data area start without overflow
f2339b48767aaf0b2bfa9caefa1d09754c1b35ea ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a78796e9b732e1277f7c58b0bcdf30eb90799856 lib/plist: fix plist_requeue() corrupting order in the last bucket
d417f03d9486edf4d95509d8571c7a5007052561 mailmap: update email address for Ali Ahmet Memiş
61aa1e7087466ea86b579a0263794aabc4b6f8c4 ocfs2: validate dr_fs_generation of dir index root blocks
15027da71966d9c941ad6a226c0a98a42b7d0898 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b287b14cbc567f7a16cf6699fc0f256b3ac9f16a checkpatch: add more userspace directories to is_userspace()
c918020e9f65cc5fc358638491b10821ef5a0c55 checkpatch: ignore <inttypes.h> format macros for userspace tools
2a31adefe44227f1655f1055985b0b56a84e6501 checkpatch: add --userspace to force userspace rules
4db0c12814a3e0ec37e14f32b4efed3bb3851e8f checkpatch: skip kernel specific checks for userspace
3b79943bad105d60c87daf2740f37263cba07211 module: treat dashes and underscores interchangeably in module_blacklist
b83e83203582477b2ad0631e29e6fd88295cd9b1 module: extend module_blacklist parameter to built-in modules
99b4fa092e0b3f85990dc6195619c61b16308045 module: rename module_blacklist to module_denylist
a4db38130377daf06a26a8100b97dab8d0514ded bootconfig: remove redundant assignment in xbc_parse_array()
a8279465cb35a810c1e8a1af6201b4f0da550902 tools/bootconfig: fix integer overflow and truncation in size checks
5271eb8b27ac5673d3f066ecbbfa61bc0467f6dd bootconfig: fix integer overflow in initrd size check
4837362583347989050a3b1f65dbff6059590a64 bootconfig: reject unexpected data after null character
204e08b34aed43be7253cbe7999fbc92cf368955 tools/bootconfig: consolidate xbc_init() to error message wrapper
dcdfc375f15a033b725031d4dae8edb0589e76a3 bootconfig: skip internal tree sanity checks in kernel
aeba8e66e7c7b4025d25bb9f34a5502d146ad9fb bootconfig: move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
7484111880c423b6934722409b553ffe6ba353f5 scripts/spelling.txt: keep British spelling for "initalise"
3a5243c5741210e3d5f876f3cb8aca8deb6a594a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1bbaa452f67697ccca8eaec48528a106bf4e7855 mailmap: update email address for Andrey Golovko
e18e82ba9ed53f60acce5f9995ee357a9f7ab91d libbpf: fix log level propagation for light skeleton loaders
698181b2d5fda2192eeab4029e4e02646201d471 selftests/bpf: Add test for indirect struct_ops trampoline
490a83d6386eec1d29f470c8d7331677fb46c3b7 bpf, sockmap: Fix self-redirect copied_seq double-counting
29fcf9ce4bbdf4cc339def776860e1c0095bca98 bpf, x86: Use global buffer for trampoline size generation
953824e508b27d12837e32ef37ef6248e1f6fc7a bpf: Fix u32 overflow issue in map batch operations
ef1fb82f12186dd26153b14d9fbcf4ec98db81b3 bpf, arm64: set up the frame pointer for the exception callback
26a43a5f8c31b9132dc40a449d0f6c7ecfaa1f40 selftests/bpf: cover the exception callback using its own BPF stack
ee363e055895364039bf28348ff13c615afad4ba Merge branch 'bpf-arm64-fix-the-exception-callback-s-frame-pointer'
38dd32f08d19beb441f202e61d9dfede3b7f055b liveupdate: luo_file: Add documentation for dependencies
04448765889a988c2b33905617b7468c62827c55 Merge branch 'kexec-fixes' into kexec-next
4d17a004cfd5489f88ad0a7a151dea11a533338b Merge branch 'kexec-7.4' into kexec-next
70cd24f41d83667ef005a020b0cd55aef38a5020 Merge branch 'kexec-next' into next
76e59acaff96f94a383b953ccc4aab87e71001a4 Merge branch 'liveupdate-7.4' into next
25c3605f491885d69e3d1006f02fa61ab7e0976f Merge branch 'luo-internal-api' into next
bec7d36a6514153ded6ffe1323ab14912ced42df block: skip redundant flush for O_DSYNC direct writes
0d492f40c4ad7af7b1625fd81dd58a7978ab97f6 block: only use REQ_FUA for direct writes if the device supports it
837a7be7461726afc777ad65cacf5cbf85f50b87 Merge branch 'for-7.4/block' into for-next
eccc0dc233c83a5048136cdefe1fd1dd3a3c0600 ALSA: usb-audio: add Pioneer DJ DDJ-SZ support
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
b990db9a01769457e39fd34250dbbfbe8ffc0e3e drm/panel: samsung: Add shared test key helpers
920237dde7fb1e41e63ea87e323d8d3fa2ee51b1 drm/panel: samsung-s6e88a0-ams452ef01: Use test key helpers
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
ad39d8d90fa0fd99b2714d4c84c6f4e1c399f1f4 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
bfa6296bb6a0e2333796a9507beb4605b92a9fdf fs/ntfs3: update ctime only on successful setxattr
a32e893a077a4b0d3b04c86cb7f69e354a187995 fs/ntfs3: zero frame pages on read error
8d90c0eeef104553d6b9137becd7f58b468aaa0b clk: renesas: r9a09g077: Register SYSC regmap
d091e2cfc9b05d7745b3d2845590f5c91361cf40 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
0451d0f6ca772f4df6050572676bd6510eb70ccc mm: gup: cleanup the gup_fast_*() call chain
480e5a74721cec07fc6e6bfa5e5f93cb415dd151 Merge patch series "mm: gup: cleanup gup_fast call chain"
658b615d85323af8ed90d7ab7c139e2480a738f0 Merge branch 'gup-7.4.misc' into for-next
36119642bfe265051a744aa702bacfa11e406f1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5be648763e70830b91f13ab458f6fd9c74048039 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9bc33a6a05488a3ad79046d328afb2038cea3efe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b89486d4eb1a6ddcccc2715c54906db6ba9d466e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
80165b367f90334b377a978d47fd80b568e70635 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e8f8b4208efcf553a99a959dc35a079ffb4afe8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2159430fe26068ca3c89557ddd2d5eb17a5a8cf0 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
419c042c451d64beb565bd5c940faf5dc73a8034 Merge branch into tip/master: 'x86/mm'
d5732681c56376dd8efaa5d7ee5fd241b26a8066 Merge branch into tip/master: 'irq/core'
90c4f879b057a31779dda645d73f69d420c1c14d Merge branch into tip/master: 'irq/drivers'
2b28a9d81ea3d5fb469da494327b5ee7612fad18 Merge branch into tip/master: 'perf/core'
50bba79a10f2b68478e0062ebf9648f9f77083d9 Merge branch into tip/master: 'sched/core'
2caf27480c59d73aa2ed63026511054fd1faef71 Merge branch into tip/master: 'x86/boot'
b487ad452321ef11f78c54763edd7272f3432f38 Merge branch into tip/master: 'x86/bugs'
e98650536ba13111ccfea33bf3baf1faf130de0e Merge branch into tip/master: 'x86/cpu'
9becc93076456da9e12343b4596b1c0867c2d894 Merge branch into tip/master: 'x86/kdump'
140128b413a86de8a59d4e4e95d4fbac09c82790 Merge branch into tip/master: 'x86/misc'
f2cee0fe7a07437e7e7b3efe8a407e07791ac2d3 Merge branch into tip/master: 'x86/sgx'
ef9fc3f71d64aa621a732f86d1e77bf0a80abe68 Merge branch into tip/master: 'x86/tdx'
9981fbe599e80d0fa264b714ebf14d8d80d9790a misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
9ca50c4736df6bd9b58cb41c02e85271627a94af arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
56cbb272e6fc3a3f6b28c6aa1f139a6617352a33 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
61b6e44ac524847f5d76154a5efa17f92fd5b23b arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
d49ff6f93605319f99b2416a61c0c40ae52dbd23 arm64: dts: renesas: r9a09g077: Add DU node
58e45a8c713730de22e0c1e4d9744b424bf4124f arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
4fe698532981f7a8735ee9b048cb981fb6448c45 arm64: dts: renesas: r9a09g087: Add DU node
28efe119bdc6d3fc78e96b29d56e5d071eccfe38 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
3146dff24ec2c5ed1be5acc4fe561e423615b77f arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
7953f601285c559263fd082fed44d738f2fc0466 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
275d90deee1f5693baa127d309fd866e928da02f ARM: dts: renesas: gr-peach: Specify ethernet PHY reset timings
d27756e422c7635f296435dedb914841508b3986 ARM: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
e8ee9007517c9ab12c8a3b082fc14081e0b7da10 ARM: dts: renesas: lager: Specify ethernet PHY reset timings
46612d48b6f60ab087a46a424734cb026eb58256 ARM: dts: renesas: stout: Specify ethernet PHY reset timings
8e7a2dc9fe69b15ca3cba5aafd37dd8296043e11 ARM: dts: renesas: koelsch: Specify ethernet PHY reset timings
26d255772917b3d6236acb8c2a1187d0df9f2d2e ARM: dts: renesas: porter: Specify ethernet PHY reset timings
dbd554cf1da949172d966474d53e99a298685ede ARM: dts: renesas: gose: Specify ethernet PHY reset timings
94778611d71b57ff917de507229e1c58ad9deba7 misc: fastrpc: Reduce console noise from expected DSP info, reserved memory and session messages
7b616aba14f7d3d1dd8e9c366501354c1a123bfc ARM: dts: renesas: alt: Specify ethernet PHY reset timings
1a785d106bb483cb45d4d0b4bbd98082a72e0b2f ARM: dts: renesas: silk: Specify ethernet PHY reset timings
a08f202c7c6b139aa6ec8ab8a29da914b118ec26 ARM: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
52455c6a6574f6e7ef3f435f89ce5f5d232f4746 ARM: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
0c3c3251e04cd9f5d45f75d8d10b8f17a417bdcc arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
971dcce966f519dc79cbd43d288587d13bdc6d58 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
b57c36614c0295cec442fccbd3ce04b25d8bad40 arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
d005566a9913f1b67eb6afc109671c88d10338e6 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
220a11837d1d12913475922caf1dc9b770b19f36 ARM: dts: renesas: lager: Use inclusive wording
f2b941fe953e1b741f9762636d597109c94bfa61 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
700e99e319ed38ea62b2c4e20c178e4c7489ea91 ARM: dts: renesas: r9a06g032: Don't set status to the default value
8de5acd0bc475689a6e6349cc9245123d5c4f9c6 ARM: dts: renesas: Correct white-space style
a3d19f1accb791de7832630be57c32fe0bfb2677 arm64: dts: renesas: Correct white-space style
3d78fe2e2d6dff6fed084377f781f205e9e8bd38 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
81895cc2830d3dec028f1c87e15ebe6542ada180 arm64: dts: renesas: r8a78000: Add CPG node
e596abbddcfb428d529f0a17b07a7163ab4ecdf6 arm64: dts: renesas: r8a78000: Add MDLC nodes
af8973fab61fe8a5fa075d0996fccf883733716a arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
8a96c0b76a03ec761bc10a9ae298c4b29dbb20a1 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
5f67a87f687321515985c91952d0fc1d9b4fb569 arm64: dts: renesas: r9a09g077: Adjust CPG register region sizes
8f246586a87532b99549c2026869bcb6c7acaae7 arm64: dts: renesas: r9a09g087: Adjust CPG register region sizes
110a97dd044ab70ad9d1e9b67acdf4db5703f87c arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
a720aed53ff387632ff80758272950ac49bfaa39 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
182c5cae85f0c01eb4ebc29c3d0ff9e5462498ab arm64: dts: renesas: Use hyphens in node names
1e3a5bc8da6e6fb1a1167b6a4cf9c2d3e2a546e3 arm64: dts: renesas: r9a09g077: Add RTC node
727533b7fad5bed6ae9d79391363c8e78e2a4e02 arm64: dts: renesas: r9a09g087: Add RTC node
b367a2544e5c41ce6038fea19929a360b35a9e71 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
1ad3d2dfb8f2121932701c74819f1b64d2b3d11a arm64: dts: renesas: r9a09g047e57-smarc: Update CAN transceivers
cb430b6c1791e0b1766439f1a527ff003f790484 arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
572351429f533500898115a8cd6b74af31ff19ea arm64: dts: renesas: r9a08g046: Add FCPVD node
3276b31c8ab1a4bf1c65e4d3358d1a9c782b2a0d arm64: dts: renesas: r9a08g046: Add VSPD node
e1da651d37279f5db23279da08c435cfb746958e arm64: dts: renesas: r9a08g046: Add DU and DSI nodes
d15fecfda23843a1956fcc526fdcddfbc6c982a7 arm64: dts: renesas: r9a08g046: Add LVDS node
e1b8d6e60400b329b0e5aba037020f052e816e9f arm64: dts: renesas: r8a779h0: Add GICv3 ITS and update PCIe node
8cc6efd1514fb7ef1e3d124638e78f5aad52887d arm64: dts: renesas: r8a779g0: Add DSC
b49cd7d1797758fb0f92f5b33e51bfc569605213 arm64: dts: renesas: sparrow-hawk: Enable DisplayPort by adding DSC
1f4540d336c1cd197d30036eb5118cd14d3e0af1 arm64: dts: renesas: white-hawk: Add second mini-DP output support
b44491b2da93c85b6e57eb86001d42f9ae15714a arm64: dts: renesas: sparrow-hawk: Align MSIOF1 PFC node name with label
bf0a6853f441afb811682254634c5c914b092b16 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare 2CH CANFD HAT
c89a16a5226910d06c0324cbb292cc4d0d7f0325 misc: fastrpc: Use devm_of_reserved_mem_device_init()
766bfba0f3bae329f99b42dcabc3ef11fa368f0b drm/mcde: dsi: simplify device_node management using scoped for_each variant
3f860d25f7be981d78c1b85a8d4fafcd914d4df9 dt-bindings: gpio: otto-gpio: Add gpio-ranges
7257c35db0fdb4fb02d857a8197a16afa84d92c0 gpio: realtek-otto: add pinctrl support
6e17ec5da9cfe177c15a2555c88088fe9dfbd9e6 Merge branch 'renesas-fixes-for-v7.3' into renesas-next
aa9996e26256072922280e89d5221c8974ac206e Merge branches 'renesas-arm-defconfig-for-v7.4', 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
80756e263846ab694984e749e8c626897331438f thunderbolt: Reject oversized XDomain properties responses
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
4d84caebab18c7c5bc84a3ed7cfef439449f7ae3 thunderbolt: Write descriptors in tb_ring_poll()
de9d89b4086129cd575640ed111b18d43c01a5d4 thunderbolt: Add tb_ring_poll_pending()
7049eb52c81645df81b1867e48bda89f11e585b8 thunderbolt: stream: Do not hold the lock while busy polling
5da91c3694b8060b651aab5d95b2e4729c6e2b56 thunderbolt: stream: Check the Rx ring before task starts sleeping
ef071c4906eb45d16b60f09154cf0bc6ec8f5435 Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.4' into fastrpc-for-next
1fa0aeec0bc32ba79c67c9ac4d5584dc38fae0ae Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
59fba3504f7457b9cc5e7e622ff0486fe7d3d015 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
3177c16798db6cd802d551355430a9226f072517 Merge remote-tracking branch 'spi/for-7.4' into spi-next
da3f4c5770401f70cb8f3f98cbfffd4a9e832219 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
7c18252a903c1b183e579ac1e1e06bba71e0b004 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14dedf630e989107a0a0494bd0f1217c67e65b7a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30b0987945d216f5f2c2de7d7c4159127538baf2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9187d7811af00d1b14a82e773d810e547a966062 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac15032671cc1eb4f64f4efb6b436dd85458ff9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be646afc97e6ef7cc689a16e1719b3e6fc3472ec Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
dc0ea9b9d86272cddeb998ba6fb31a419f788796 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
8279d24f63308071b429e4b0f5b77a55625b7b29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e8b6b5438fcefc455c433dd14721cda6a22779df Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f537ae92161ed1e51c3fd9f8cda1b4f4670e98a8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d72c8fbae9df1a72ffa0ddb65e18432174a4366e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6be87c4c1ebd101aecfb220191b61e356cda599b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ca2d479e30dd9b50979e41d3600b503a6c775306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0cc3186c08e231fe3da13f112a2545605ed2977f Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
03986053510013271d0f01d40d931b7216f9cf54 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d975a6c8b729c7b89504cabcaa47a1e8db7e6ca6 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d63079bde628cc7ded1a8ecf7222e6bdf3e7df3b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c2869d80a0d7a56158a2ad28d77a7e8bdde60258 Merge branch '9p-next' of https://github.com/martinetd/linux
1bba356e2e939d6af42c002909b71ae9ef8ba403 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
77b3361016c0d29cff7008b150dd1c967be900c4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1002155c12fd3ffc775d43a9481e2986f77f1cad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e862f5d0a7cdf22973bb996e05c3afea54c4d815 Merge branch 'fs-current' of linux-next
153809e67fa69ef988bee9fbe3ed32cf3a82bfad Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
692a33321112c518c0062a15a0742618071bff6e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c8019149c0ec30b23870f77ea567106068d0f5cc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2b4ea265f851e2f652fa4e9d32b05355f422ac85 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
764b26f863724a63fb73be331bd5a3309313201c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e8b80e215743015228c07519483bd42f0abc9982 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2bbfcecf47350f62c7442b7377b2fcdd011de263 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
38a8542a8635ed45cb897450af9417f0d343075f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6385820e0301c8578c2a74437d6e3713698b3f5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb7c2d0e7a8f96fec8ba47f7f0c4bfa90730232c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6ac3b3f6f4cdaa72e697db205854acec70e6af1f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d2a7fa4320c9631d230b656cb975317f32d601b0 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8c3878ab25251aa8021dd58fb3ded452b549c1a5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e81b9bc6f2ace1dbafb4f6d736a9791aea5d4437 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1898e06c67b47f29d1897280dc8804e6d2075839 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72c1b71f14fea80de187b865ef6a08d7cc5b1a5f Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1c1a7ea24531d39900d1a0679fd4b8f175d531cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43d5611b31deb5619f99dd5c2c03ccaffc6ef9f9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c3b58131a9611790e871f9aa4c8a8611a2a3e385 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
da72e020de18ada3b85c07fc32083f8a38bdfc58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
730cb2a1df17f001b0523fd4986b559ef6eaa594 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62b07e08fdc2895d946cca45631147ae40a25e89 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57f06d9612a51d051aed5ca32c64af7a5035a62a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3fa9cdb048938d136b7d3b0d577b3aebf73403f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5da56cc129afcb722eb1ab5bf6c516e39759c705 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
275ac09b389ccfd55045a0ab8924ab18d9a6f518 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24677899a355a29412b31c8489db3317b6a7134d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d41f321ce79db6a78b1260356aa643f0d4ff73c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bb2e2e7ccb7a9ea3c6a953a1e36842b8f8d65159 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ca244e63f7db93c4387a5855247cb1e4b4fa23b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
41eddce5af6161fb65d080ad23d993d36341b4fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
870b279a30668eb0bfb89dfef3597210b5eac6a4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bda10944807904e2d724335ed39f59a4cda9cfb2 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
429f11cfe2eecb0da1dfc1d83b804e8d3c253bb0 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
518a325754e2146664da4286d14967e7e3312a2b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e91583f4583a3efa6a65b2b38151fc8214da4291 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35461a56f6079d151f4aa4cd249852f70d089459 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eaf6d4c94fe510c48c9e34bd3b08906b47bd0e06 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f9e1294b85559408a4b7d7bb325267c80401d81a Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0822184edd276b04c032914f154295ebb34fa059 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
299a21e114fce6f21c736b240be798b03af13c50 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6d19d2a9002871f323e04ffea8f6eb69ef67c2a3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d3c474a40de3da03c6053db70263700c1d555c1c Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
e571f29da26e95badddba16c56bd5251e5df2e69 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5333272b7ae9289a10933878b4a48ae1321419e4 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
da5ea6aca790d4a15bcd278664611cb70fa43752 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b33cacc83a33bb19195617a151d1cd35d266736f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8f110b74a97edfa574b77ac30c74a3f0de9b800c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8551a717df99650ed0479fff84c1bf2a64a368f5 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
100f8539a535e1b27f98716467fbf84190df585c Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
7aaad5be9169dc3f58948484b2c8a5bdb58384a6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
54e2c560c8c53f4deefaf1fe88eaa2259fb9f787 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ff55fcd7dc28f50cb0d2f609b1909776601dcc05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cb777506b44f323dc523b8b7b4cf33164a22399d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
349b31efe8d706a749acc612a1d1b1bb7e47185c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
802e3af252fea8f6fde25c7b860de31126e51d43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8d1df41391a9789eabb17fd6002e18498ff9a68b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5239a581735cdbfc2420fbe8f033e8469dcb6411 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f08673096230ef4659bc7c3483dc568a410c5d5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5f138ed11e471e05e2026008aabf33ec8f3565f4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
012c0cf48f34dd35104e1b31f15ac1e4d9941de1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
221f413fd5755996dd1d38dca9fce83e0bb5afa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
861f5cf3bb63249e569acdc2b72d2c6f3a656a00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1350631f126ec32580274b77651a0b6aea0dbd5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
338649c47683049b758f4265ace8ebab32c00a5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
84e25233f3d1d0c9fec4d4894978ea5800bebade Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4cabc01a929c894d5aa31d41fb4fe6c43b188d57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a5c5f773c5c307bd245515587cd98eedfbb0b182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a7343fd45030fa542968c51a7368a066fec2530 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
eab6f2312ed2f178398ded5dfe22c89e95f65746 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ed22fe96a1c7eb7b09b77d56e009962063d41998 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
f80d35b9967006cd80be2f27d02d7d8d6fb8bc3f Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fed0f0a0abe4dcf6104ca36c4aabfb541d518cb4 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2dbeee0ac51f31b0a468fb7d62cdf076872d2938 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8018869729231d8d7b0b4fcbbc2fc996a646fcb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
326157bf8fa15512fd01d815177caa1acd12e07d Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0d9d05e51baccd2ce0924183abd3712f7c906365 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e53bcb3191edd2199541c54c115b6b9e45732447 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3fdd6158fcfdb24a5d3502dffca1c03453053861 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f6810516cceed8e1d87652daf72a5fe7fd362021 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
33fc86a7bed3b7ba30ee02ccc7265b85a0d73d93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
29d59b399d5f176f17daab8621adf3f434c46adb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
24a84dfb067798e4fc4c2ea786b1e77032c4effb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
88e4d7b239dbe1e5ca7a5eba2f0418da72ae4666 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
406f795755d8ec1697527f2d6abd37cb9ce9ed77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2d442d0a0bcdce69b1e9eb16c857378219ee7d64 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
f5d1f60a017a3a2985e0cff74fb52a63aa028d0b Merge branch 'fs-next' of linux-next
e65721a20233f96c6eb9d285dd68f13e144fc504 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12ae1499ebbbc426350f6d0ab2017e844fd47f80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3a954e2b726ea3af7e8e33f9d7a2ffd25767d7fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ee38cbad0ec7715e2c3093eea0232654b2807f82 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
42f53f72d4d2718e0738c6a6a9679117929a64ad Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3385660fc429819a60f2e741f48ed1ad8adffbe8 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75ab3ebe6f821bd2582abdd7922ab43724defb93 Merge branch 'docs-next' of git://git.lwn.net/linux.git
060ebd10d0912b38033356001ebae0cdef5a32f8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
08ec785d835193666026e129b36afd0fc75fd32b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
739d8057f4017281c7cb1881fd251131a2a827c9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
92b65c2aa91d9612a4c1b4c8907e3a7d7208a0d4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
607d40da22d796cb498b7d29c692eb45123d0209 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fca998622ff9d8aba674835dbe19c3c80f2f22c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9e86316f48fcaa24c0fd332aba17b76ce8dfcb12 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
576cd892ee3378f2d6f6e7ad3c7a773fb782ba8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2a27cebb23c52a9dbb5a10220bc6788b7ff6dfc6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0566f152945ebd611d4da29ea7afd03552351a10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
79516605540b3f25eb408b0be6de04887f88ac24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4c58752f6c3cc73699a57e15b80624a9adb4f237 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b31d3d75ec204238bce38601ba3f945e52e2b647 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47dd4edc1519e823b176e01fe630e54e06c9cfc8 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
038473b5c130912fcb87db0ab26b217196235e8e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2b55020d59a88dfd0a44bb1ddae3e50aaeddf86b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e60a7eef3de1168a9d858cd1b01ddc0e915bd1d8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1bb4c385d6f72f36fe4941b01464986fd0729499 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4f6280141c1c87d1e82713ceb2751ecfab47eb3a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
62c0e6c9d9a275040a145a92dd42316a110e484e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ffd7ecb7d61e3afef13b44afc2aca8ccc95cbaa5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3a5c23ff3183231b311d99128ab69db86c907393 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
58cf820f7f5d6b45b6b57815061ec7588b4fba7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6538f4994e8a479e979cbb52a3da13df891885a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
007c160e747368fecb7b52dfa86a24a0f28cbf78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a526f7393012690445180ce8d6dad514bfd572e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f051264d7c4465b66a4614614609a978f5ec9e56 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
62733f35e314daee92eb1333800c0452fa452402 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d8f1e686b5302583f41dcdf84b668b927b480915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
10048e4682f3523d641cda4105a7c1d42322cb1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e63a47634ba2e243dbbb50cff628f34cc979cd15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
46485d4afef65d9e300023f0f38ba6d56b302d8c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cbb92d24724f49e882fb660243ddcc99e6def29e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c85717ff60998b38ee36d5923f6e2eb841bfd269 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e283c4e359b8b03e077834dfb4817525eed22d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2fa32f8403658fa1bc4992e5f63810de2ce86707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c6cbf1f2eebcc8a693e5289eb30441727beb2326 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
228acf3453076ffe2bf1b99ac6ed4705433899b4 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb8c875c3ee8d393eec159c3823f7cd5c6972aaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c524700c936663a351e933e6a9a2b71bf90e06b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a02f96ae9185aa87e0bd660c229b32652512029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6a8e3e24b051e6b1a7c615bd83bbfbdd28d81f50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3560de4ae9688a67b70173fd708de6cae66d979 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ceafa8bc7fb5bc24da2e248a7fbf66ebd7357e8 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4581682e4b65a951ee13ac000fa05a0093b088c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f409c8cc993353e9d357545c53afb4edae627241 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
0dacd1326b845723ec47525a6742d410c77731f2 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
58c4a403b2154d493f56f63dc98991b290f2f174 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e85b4cbf00ffddef6bc6d6a1168b83033b0a1120 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
42c119059b448e4269aa0612d513cff963e35768 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f187e26579c76ab4f5bf34d19b8dd81bbb6797cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c815ac3ed8e2517dfd45715f410853bee246fb10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8828fd53430b5562f0b1c96b05a0a72fc1980795 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
46513c81c3ae9c718b02771166b4035cf74e7307 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e246c5b237630e83d2af6291e88e46a5122a04ba Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
203a8337257632bf174c5ef3986e19d97b7942f2 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bf1775fe822f423f34eeb145954e6abc3716c034 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
116933d6e9e37293218cda7e0b57a52bf4a202af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c2cbc02ff2136fee16475e0cb4ac0c270d314d2a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
489edf678e460ae5f3ddc3d6bbe3991f75ea361d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e91eeaac4e7065c86666399b3bed38a1ec4045f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1f0e28812ab9dd188bf4aaf56d033cfa6a89dc22 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d8b8d43406bad7aab274ee86b7974d9a3f434306 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
155619d62f32f96d8a4f595ab4d7092a3808a2e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cca1cf39fc42f418d4c728036022d46b012e13a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d5961aa5dabb1c6906204575e296fefc32675b40 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6e43d322680d86723c800bd44a550bde80c933b6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
aec0dc241ed65208c3c93147565ffac5d15514d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f17c9807984ca28568f23d42e8c0c70e0ba54482 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
248d4fc0a14c65e057c4fe72e56a3ca8b38d3200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c140ac22b355a72d001d99c15f38ce03649d8dbc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
38550f5eae383dc5b2a7ce210fd9b27e2435874f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6879f3f25d5a4588431d4c2dc57bcc2a0f3d20d5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
34d26f725259f9fb9ca1dd13339a94f5bfbb88ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4d5f0c36bcbc118c29d13c39307882193498d605 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0ee7c5efb135be6517a2c9950794fd9c7bb348d Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5ec85260238e0c0fec0787703c0f302e45b069a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5fe800cc850a5e1363ab5fde46b91e8ddcb62554 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5f124f52f96d2a60f339e744c49d6808e3bf2fd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ae6dee191dcc4621dc7603f1bca9b0d4614fc8c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d114eb22654ae0381dd0058bfcb41845a0a88c16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1ccecaeb335ca02d1c24575ea4f093351ce8db80 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e2af66461a16909270d187f90133f72753dfcef3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2ac97e7f6ba9c648d00c157e23dca669912d8e8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1ff851e09ccf543b992099aa80512066f7ef9f34 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
492041457e0e43de43ea04d8aac90933e160b248 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
efd94770492a23ddd3cc76c00b2b67707cb0a813 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
062ef7f2600a56ab68fc0e5acbb16bb27f787e44 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1956bbc8e1fbebda11fc7a554338f3c80d7ed1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ce1600c100075ad2790bd9a012b223438acd21bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
037233e7c232c2c25b80baab51be895fa168ae04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ae49b2ba16eb3c4f00553c2f577e615d369d0ecb Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b84579231786444ee9cf9c22803053cf27d58412 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5a2f5d9263d9ca6361895b2cbe628756e63be707 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5b255f06d9ed536d76e4e279489ab9377c935f91 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
1a1de54f7369cd2b5bac0f265910e60ad3a6b4c3 Add linux-next specific files for 20260914

--===============2022317912784396872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08df884136f1-704340f1cd0d.txt

3c0ebc4c07ff1147724d8f370203e62390ae7ee7 vt: hide cursor prior to font changes to avoid out-of-bound reads
72e91bba1190c91c76ef2f81476399eb66b87ed2 fbdev: omapfb: Fix __be32 sparse warning in panel_enabled()
94e6a058b16820e02f25e1221a4c4e713ba23550 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
173cb3147ba26449e6023df56f9bcd34ce6d1c3b ASoC: tas2783-sdw: split a stereo stream across the two mono amps
a1530ef451f53b63dcf4a2805a5524b590a146ad media: rppx1: describe the MAIN_POST white balance gains block
e04ffff543db06308a8100f6aa3a65aebcd9834c media: rppx1: bls: read the raw pattern from the PRE2 acquisition module
04405aeef4f8d7bcac6dcb1947acafdb4420c2c3 ASoC: sti: initialize IRQ lock before requesting IRQ
fbf2c660bac863f0ac372b677ee55bf775c94594 ASoC: cs35l56: Fix pm_runtime imbalance if suspending before first attach
ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
bdc46e507b59ac44c8e1dab505121f18c2add1ab riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8718e5a3090bbfd759801d088b700aab21e8e989 riscv: patch: skip fixmap mapping when kernel text is already writable
2d2184ac90365a4af3274e23c98d469f09f91749 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
12381af01024f4a59cd3f673fb3644bbe2ca3aad riscv: use string helper in setup_global_riscv_enable()
d0fc6fab20460add1f27402cd8b945d094a56b21 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ddeaa39406c4cf680643412cd1f75bb98a641f6c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
c37ba8fe00f264eee2fd18b0bff7c5f188136c51 ASoC: ux500: Fix MSP stream lifecycle handling
3415421a2b0bc4e32bb5a9df24ed7863512d47a7 ASoC: ux500: Propagate MSP setup errors
94c18cea657c48680e4ee20b635b6c01f3eb352e ASoC: ux500: Correct MSP frame and bit clock setup
9ccbacf5a0120964fc1ffacb8151e3347bee9287 ASoC: ux500: Validate MSP DAI configuration
66ec63e7a90bedc56aa050fbe437964008c3d584 ASoC: ux500: Deassert the MSP reset during probe
4fb67925f33ad789e9e00903a73306ed40f7ae32 ASoC: ux500: Request the MSP MMIO resource
7b819677b503667422b0b7bdb21853e0066f8606 ASoC: ux500: Remove obsolete PRCMU QoS calls
dc1a1b1e22066f01bb86a9b11ee998d4dc72db66 ASoC: ux500: Allow repeated MSP prepare calls
2519439b4b5f6ee95879b1a44fc373127291b1e4 ASoC: ux500: Program the MSP FIFO watermarks
edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2 ASoC: ux500: Fix MSP lifecycle, clocking and resources
b94cec5761d22624d109d859467d7d4ce0a1b88b riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
bc69439d983cc491cc86e01fafc1deb94e1bb85e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
82e664cf1219c459c33aae931b222cf951af9cb7 erofs: disable LZ4 rolling decompression for now
c83e3e806d4c115f1dad9ef756db4cd91448a262 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d72aa5cf045a69d5fd433cde5dd4e113d9558fd1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b3c8d4672f7a8735e2884cefcd89286268e88b2e accel: ethosu: Fix ethosu_job_open() return value
2cbd3691565f7c86c0eaca305f5beb3435b4ba70 accel: ethosu: Drop IRQF_SHARED flag
eb3a41fd35e352fba387c4320a1fa0352f3e551c accel: ethosu: Ensure cmd stream ends with a stop op
f5376d7e0fb703876199d3b6f9f97e128fa2f8a4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
2b39d680c9e0fb4d625f2916980977622e84248c accel: ethosu: Ensure SRAM region size matches job
35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
4e3bd70facac5b7c412271d0e9cd6c18a3cef6c6 ASoC: rt766: fix uninitialized stream_config->type
0a9bce8a4ff8357f3b0022e9aeee5db3e9326de5 ASoC: rt712: fix uninitialized stream_config->type
2c68c4a0e57063a30a8139fa8bcb689323a45f16 ASoC: rt1320: fix uninitialized stream_config->type
c966210ed5f218d0297e94fb1002fba59e831c64 ASoC: rt1318: fix uninitialized stream_config->type
0e17e50b993043cf3e21512a43ca63d176b46459 ASoC: rt721: fix uninitialized stream_config->type
cff381508c1826ed93f7291372c81a50474d5565 ASoC: rt722: fix uninitialized stream_config->type
c1e01ea35093777d59c12128d549ff5016c38cec ASoC: codecs: ES8389: Prevent enable_count underflow in clk_core_disable
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
402a9d6aab7ac787ab075adeb562c3db8b8f564b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07b01b0d8ac4b5f89cbe74e52376221f21db260d ALSA: usb: ua101: Avoid embedded URBs
7a8e247dab54a42aeec0240153c55da286ac5aef ALSA: usb: hiface: Avoid embedded URBs
9fe49dbc023e82dfaee7b245997d820d01742a9a ALSA: usb: 6fire: Avoid embedded URBs
b26a7a80e6bbf8dd17dacb127d12435d79375cf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861111a14740e12c36d363e9830f8daa734279c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f5ef203abda9dd36b2af473c7b737d544f807bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
12cba0ce111c2caabf4ff24dc5538959813664c0 ALSA: hda/realtek: Add quirk for HP Omen 16-wd0xxx mute LED
45b5beb60bf7bd41c55ef17f6f2d28b351fad6c0 ALSA: usb-audio: Add boot quirk for Behringer CM1A
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2022317912784396872==--
