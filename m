Content-Type: multipart/mixed; boundary="===============7289808956508639965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 26 Dec 2025 11:44:00 -0000
Message-Id: <176674944083.3523702.18377498151799568453@gitolite.kernel.org>

--===============7289808956508639965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 1057f06b214a8c38048b4db0d9e42241738d618e
    new: 20e312fea816c940a47e0e3a28ac1e2c207dab63
    log: |
         daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
         1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
         8818fa7010a53af03d2584a2b80772aeeeeba209 rnull: replace `kernel::c_str!` with C-Strings
         b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
         6720210b2e3256fd46cf60336bb1b654258b5ce1 Merge branch 'block-6.19' into for-next
         c6e2e05043ed2dbd345a5fe5a38911ba7527264c Merge branch 'io_uring-6.19' into for-next
         d5c670d5c398d756a0fe19a31009b9f74b4fcdaa Merge branch 'for-7.0/block' into for-next
         7a996e9cec9f63eee763dc962ecee9f28347655b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         20e312fea816c940a47e0e3a28ac1e2c207dab63 Merge branch 'block-next' into all-next
         
  - ref: refs/heads/core-next
    old: cdc7dd6205ed8bdc859a4e490bb30ac1f2f90325
    new: 26a524ab18118ffd3ee59e8389371e2417574dd2
    log: |
         bdfcca65e7a681f7511a5c15501a01dd855f6d23 printk: nbcon: Check for device_{lock,unlock} callbacks
         9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
         34793812e59224a3ba0dbe9383a5b6aea7b2fd5a Merge branch 'rework/atomic-flush-softlockup' into for-next
         26a524ab18118ffd3ee59e8389371e2417574dd2 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
         
  - ref: refs/heads/crypto-next
    old: ed42a0fac54b460c022a404fae47347e9494476c
    new: c936065712ce090d0089d56a7caf67eed0a3b507
    log: |
         50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
         b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
         c936065712ce090d0089d56a7caf67eed0a3b507 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
         
  - ref: refs/heads/drivers-next
    old: 4ca00022f8f7a9fa2e21364e9517cf6217c2602c
    new: ada9ddb1fefc539749654f5e8511349b5f83b551
    log: revlist-4ca00022f8f7-ada9ddb1fefc.txt
  - ref: refs/heads/dt-next
    old: e7785547d62b41d443f3cc9ff43006d905cc720f
    new: bebe128380a6e6c178c110db0d110a06404735a4
    log: |
         6f86a41d2162eea97946a952de4032db149d54c8 riscv: dts: microchip: fix mailbox description
         26535e84449abbf5d207a4b1db12891edf52e35e riscv: dts: microchip: convert clock and reset to use syscon
         d2091990c5c1da38e9cc41240f03c420743af1bf dt-bindings: riscv: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite board
         7c9a5fd6bb19d08d687a416705c494eed0c55134 riscv: dts: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite board
         4297ddbf1d148a6007b91b2aec51853454253b96 riscv: dts: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite eMMC board
         bebe128380a6e6c178c110db0d110a06404735a4 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
         
  - ref: refs/heads/firmware-next
    old: dc85605301184057ba0022fed440f5339054645e
    new: 05f6dda55b292cb070420b134f14c81e1538e878
    log: revlist-dc8560530118-05f6dda55b29.txt
  - ref: refs/heads/fixes-next
    old: 52f257a46048f7ecc5aa5bba7c9cd7936622d8c3
    new: 93a4b02323b3ff4b1e4a366f4254610c01fd6da1
    log: revlist-52f257a46048-93a4b02323b3.txt
  - ref: refs/heads/fs-next
    old: 594bf7947d0125a76e03b3c26ffceb1c23de6d85
    new: 58848fff6e1e2f85ffde779c025927b3ceac5e90
    log: revlist-594bf7947d01-58848fff6e1e.txt
  - ref: refs/heads/graphics-next
    old: 43bda0fb7b442352c85a62aa6915d29f45cb73e2
    new: ca8d121ca65fd57e4182bd9a4a523a2b91b3afe5
    log: |
         f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
         3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
         b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
         9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
         523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
         b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
         ca8d121ca65fd57e4182bd9a4a523a2b91b3afe5 Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
         
  - ref: refs/heads/lib-next
    old: 88c3030988ca236c42479010231342177571c65a
    new: 6d6a54eabafd398fcb333e00fe3202c05a54ceba
    log: |
         676e604a10042d359897a2b50ea171458c15a040 tools/nolibc: add ptrace support
         5203a78a7c60eb35557acff441d7758ce9eea476 tools/nolibc: always use 64-bit mode for s390 header checks
         6d6a54eabafd398fcb333e00fe3202c05a54ceba Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
         
  - ref: refs/heads/mm-next
    old: 2c320436465eeca53b4ce6e97ac799b1293e5682
    new: 4a637cf0228346f96698989cc6bde8f5f8bd6f17
    log: revlist-2c320436465e-4a637cf02283.txt
  - ref: refs/heads/net-next
    old: 9dfae34fbbe28a22b93e87f11c85e294fd3d0263
    new: a77703a1785dd5d6ccab7aaaa8909e30231f89b4
    log: |
         375068b6c206cfb592208c00abfab228f0ea9372 libceph: prevent potential out-of-bounds reads in handle_auth_done()
         a77703a1785dd5d6ccab7aaaa8909e30231f89b4 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
         
  - ref: refs/heads/pm-next
    old: 1ae7d402fdc85ff2a3301def40909be148d2d126
    new: 98378f79a94d5299869ccdb505b072a823d5453c
    log: |
         02bd26c701dab811b59305b8bbf16d7b6a3de4ee rust: cpufreq: always inline functions using build_assert with arguments
         70fb9132116702170698b58367bfee50a2422c46 rust: cpufreq: add __rust_helper to helpers
         f98c414030d28a1294323e7eac4c07e158e43a6b dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
         0702825fe1e26b0c04ce19f1a0acfa67601862c2 cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
         98378f79a94d5299869ccdb505b072a823d5453c Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
         
  - ref: refs/heads/rust-next
    old: 372b90ad7ad486cb149bcbc8fa7706994ff66b24
    new: 84b9e5789036e683fd5298ea6be64c31a5cd15e6
    log: |
         60c7398bded2e11f0db40a409a241b8be5910ee2 rust: drm: add __rust_helper to helpers
         8592764933edc9c176e1904527e2190273b41bde drivers: gpu: Update ARef imports from sync::aref
         a625a898ea8f74ca0bb55c6e0c2fcff80edb1068 rust: drm: Update AlwaysRefCounted imports to use sync::aref
         97cf6bc0abd381fd84e5d8e978322a62a58fb00e rust: drm: use `pin_init::zeroed()` for file operations initialization
         ee47c0ab23a041e0a34848488dee1a23c0940f21 gpu: nova: replace `kernel::c_str!` with C-Strings
         51293e589bafb4281a597986b3416471f67a79c2 drm: tyr: replace `kernel::c_str!` with C-Strings
         84b9e5789036e683fd5298ea6be64c31a5cd15e6 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
         
  - ref: refs/heads/security-next
    old: 34d6fa9a0b16b3d6164be4b09cf8434696435563
    new: a916a2d848faa55bfa7508d6f0016aec3a8cfd6a
    log: |
         a707eda330b932bcf698be9460e54e2f389e24b7 tee: Add some helpers to reduce boilerplate for tee client drivers
         71a33465726e4125f5ef33705ce5bc7ec1bf5b1f tee: Add probe, remove and shutdown bus callbacks to tee_client_driver
         71e47245f89502dafb5d944a571ccb5144a52645 tee: Adapt documentation to cover recent additions
         ae10c2cfe9ee80b8c3ab1c9c59cf7ac97cd6fd63 Merge branch 'tee_bus_callback_for_6.20' into next
         6d8a0031d92d56f0cf57947df408d5cafd57bb22 rtc: optee: Migrate to use tee specific driver registration function
         4f32b6341818be62db1ea41ced68ca2f0cce5700 rtc: optee: Make use of tee bus methods
         e8fd8a160bbb34925abb5e6918a7fbb0bc4b820a Merge branch 'tee_bus_callback_for_6.20' into next
         a916a2d848faa55bfa7508d6f0016aec3a8cfd6a Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
         
  - ref: refs/heads/soc-next
    old: 1e8123065d3943308463eabd3b053aa51403de04
    new: 4ab01c14dd006ecd9480cb2c3dd1ca3ceadec546
    log: revlist-1e8123065d39-4ab01c14dd00.txt
  - ref: refs/heads/sound-next
    old: efb04bccbfebdaeea49511678bd7f46e1fd42572
    new: 54c21969720a6a25a3335ef321d209f33c0065ff
    log: |
         e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
         a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
         54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
         61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
         870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
         97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
         6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
         3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
         54c21969720a6a25a3335ef321d209f33c0065ff Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
         
  - ref: refs/heads/tools-next
    old: 77e23f4512a92ddf8cf1e11cb1028f7e7831b1bf
    new: 86c498d3666a7a2511689d7a0543846da250036c
    log: |
         d311783bc68b011c77a4ef81321de2c94d7deffc perf list: Remove unused 'sep' variable
         f6f41aef53761517391b6192fe5b4bc30b2d717a perf diff: Constify strchr() return variables
         45718bce7daf39c618188b70a52644bb5a2f968a perf tools: Use const for variables receiving str{str,r?chr}() returns
         c85eff00cf296c146a2b189166eaf85188cd1487 perf trace: Don't change const char strings
         cddfb3611275697b88031c473d656dc27da34480 perf vendor power9 nest metrics: Correct unit from MB to MiB
         bdd051e249141c793dec28544e7f5d5bc7690bf3 perf record: Split --data-mmap option
         9cdc9738d169f82bd4abb638b2ac8690bdee5522 perf report: Enable data-type profiling with -F option too
         5d35d829bb0b19ee51be9732e3b5f81abc7ef3bb perf report: Fix histogram entry collapsing for -F option
         cbd41c6d4c26c161a2b0e70ad411d3885ff13507 perf report: Update sort key state from -F option
         86c498d3666a7a2511689d7a0543846da250036c Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
         
  - ref: refs/heads/tracing-next
    old: de046593e6cf4ff179e9792156d37e8b2de9ca40
    new: c4531921a5e2517e5e76c5b7b66b3de1bcc150ab
    log: |
         7009646d937f9a1147b401362260939bba52082f dt-binding: Update oss email address for Coresight documents
         51cd1fb70e08802904cd990b9b446125ee34de13 dt-bindings: arm: add CTCU device for monaco
         c4531921a5e2517e5e76c5b7b66b3de1bcc150ab Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
         
  - ref: refs/heads/virt-next
    old: ee025d4de181a83bd110a3dde367a8375f2c9549
    new: 155c259437daf992b1e92687bc94257263c3d988
    log: |
         3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
         beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
         92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
         52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
         173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
         155c259437daf992b1e92687bc94257263c3d988 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
         

--===============7289808956508639965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca00022f8f7-ada9ddb1fefc.txt

a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
ada9ddb1fefc539749654f5e8511349b5f83b551 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)

--===============7289808956508639965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8560530118-05f6dda55b29.txt

bb2c941b3131437185e79c8f2a16469876664572 efi: sysfb_efi: Replace open coded swap with the macro
449b87e81f3561bd907d3b9a31cf69590132a2df efi: sysfb_efi: Fix lfb_linelength calculation when applying quirks
7f2f1fd6fc050be874afa9eb52a0ff974f379869 efi: sysfb_efi: Convert swap width and height quirk to a callback
c7c7eb5ed5a3896e57019f7b33e3b7dcb4ab73b4 efi: sysfb_efi: Fix efidrmfb and simpledrmfb on Valve Steam Deck
b868070fbc023b254ac46607970612e059efdcd3 efi: earlycon: Reduce number of references to global screen_info
54bdafd7780850803385d6faf33034a0fa7cd4cc efi: sysfb_efi: Reduce number of references to global screen_info
b945922619b77b95a48f254582ed86f33d24f560 sysfb: Add struct sysfb_display_info
a41e0ab394e42c7c09ddd8155d2cc3ca17bdce55 sysfb: Replace screen_info with sysfb_primary_display
08e583ad68577ff5135d2b6fad1d3b4b400074a5 sysfb: Pass sysfb_primary_display to devices
4fcae635887195d6ecc427d503d7671ca46bc11b sysfb: Move edid_info into sysfb_primary_display
c5a8f13f1e476c90f4bc184a58751d3e7ff88f2b efi: Support EDID information
05f6dda55b292cb070420b134f14c81e1538e878 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)

--===============7289808956508639965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f257a46048-93a4b02323b3.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
5c94889f8419a8141ea048e11c79986178606810 Merge branch 'misc-6.19' into next-fixes
93a4b02323b3ff4b1e4a366f4254610c01fd6da1 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)

--===============7289808956508639965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594bf7947d01-58848fff6e1e.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
5c94889f8419a8141ea048e11c79986178606810 Merge branch 'misc-6.19' into next-fixes
58848fff6e1e2f85ffde779c025927b3ceac5e90 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)

--===============7289808956508639965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c320436465e-4a637cf02283.txt

1d1f63536af6b06555ea753ef6ea30d2e901e63b mm/vmalloc: clarify why vmap_range_noflush() might sleep
592e5c5f8ec684b595ac0433e8d790c74ddf9d93 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b7131692c85bde38fd05207bb12b4543a8064395 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
26b8ad2fda843a80fbc08d7dfda3d7effd8b2fe4 powerpc/64s: do not re-activate batched TLB flush
cf5b9515cf3ee62ddf3eda4c4ebd2757b8cf03b4 x86/xen: simplify flush_lazy_mmu()
98ce30d4ce4b140fe1508256000bc7b82656523a powerpc/mm: implement arch_flush_lazy_mmu_mode()
9a87d1db774e93dfcbabc3f6be7e648a32753b9d sparc/mm: implement arch_flush_lazy_mmu_mode()
bd363b7379ca3663844e542551b459b9520be4b2 mm: clarify lazy_mmu sleeping constraints
6623ea164a146e4947279f46c150032989a96f6e mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
87763afe4c647a1f0e2fc0cdc643fe060e2cc67d mm: introduce generic lazy_mmu helpers
d689d63ce953f2913360d6c309a9a5c9878c72c9 mm: bail out of lazy_mmu_mode_* in interrupt context
67bec814e0bcb505d1318ab350fe756b9d8eb6ee mm: enable lazy_mmu sections to nest
4ed3c1ccc9df27e60d54a8646ea87727287935c4 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
d0193271ad6d80b74edb97da2780ccdd7597126b powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
1cbf14643b8b4a8bef2af121416cf22d086a3c57 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
212715351e0b31baa71538402d19f41d1e0ef5d5 x86/xen: use lazy_mmu_state when context-switching
11363a0ec319336ccf670e6b5c0c2154c8c69088 mm: add basic tests for lazy_mmu
fa2e38aee64803bd09c67a18d642aa89dd86d1bf mm-add-basic-tests-for-lazy_mmu-fix
2c541ec1def36d1b0c1341690c45003fc067f3ea mm-add-basic-tests-for-lazy_mmu-fix-fix
3c52b8f436e3bc047f8983a60f5468d46bc3a680 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
aec3763d79f32e41553d40c4408c4b29808d48b3 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0a77af91e2ecb2de4f8a6cdd70ab42ec248da30f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ef78f7390f3f720e534f93938f411d885b44d9ba mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
f05e508401a74058c4d4d9e23d042427b264c3e4 mm/vmscan.c:shrink_folio_list(): save a tabstop
30f6f2b7770ec8e756b93ef4f2b71b582b5df515 mm/hugetlb: fix hugetlb_pmd_shared()
26c7da0a1ffaca635c20fab6d4437f8302b61e00 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ae530f3a6b61618e81a8142dc2922e113e352d95 mm/rmap: fix two comments related to huge_pmd_unshare()
21eb88dbd1f017a3d720587c6883673f14d243c8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
214db236449ad6c3e77359cf2344e738b55f0791 zram: introduce compressed data writeback
3b45dad84925a05ada4e6b5047e6251e87eac77b zram: introduce writeback_compressed device attribute
cb69fcc34f438f9ea5c22d923c7883daee2c1669 zram: document writeback_batch_size
d5304d5f50ac8c0e4b7265844ed55341cf336211 zram: move bd_stat to writeback section
10bc3d0c3878ea41a5cac298f0bd05e7c5ceb605 zram: rename zram_free_page()
46fcaa3ada0d08c974e3fcd5fced7068a0edd98f zram: switch to guard() for init_lock
1db85467bf3d57d08658a40822595d6a2d3e1ddd zram: consolidate device-attr declarations
f5b08188b7b8bb27bf6cf0ff80670b9e8d746cd6 zram: use u32 for entry ac_time tracking
85adafa99b85355499af6e9e5d5238fcb7cead5e zram: rename internal slot API
bfffb1408f5d7f25e1fbdc20e66b1f3bec302b9a zram: trivial fix of recompress_slot() coding styles
0c559e1983b9de8503ada152eb87725735bb25fe treewide: provide a generic clear_user_page() variant
d4409c470de09a3e08b4a9635d63dd1e1be1c3a4 highmem: introduce clear_user_highpages()
2d67fbf68038fccaf6d16f40d0fcdd51c1f210ac mm: introduce clear_pages() and clear_user_pages()
9a9bc0e41673c31b47653981fe2a8868a5bdd110 highmem: do range clearing in clear_user_highpages()
521a19e7db1e5f4c0bc952bdd72bbeda91b5146a x86/mm: simplify clear_page_*
7d3c66a657c963a92d7c6be4bde145c6020c063e x86/clear_page: introduce clear_pages()
84a24d50cd8776fd80c4b2cc17de5ee5b6b97d42 mm, folio_zero_user: support clearing page ranges
30936a596b6779f17379f1d7a911d41984a38d22 mm: folio_zero_user: cache neighbouring pages
bb8eb8cde5508fd407e411d42f51352cb8b272d6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
b20209a9acae9151a1a8782326eedbf707a83c56 mm: zswap: delete unused acomp->is_sleepable
792032597c7d1e8c8ebc97c9388c4f7e7ddefdaf memcg: move mem_cgroup_usage memcontrol-v1.c
da43607ce67fb4968ca921355e6af639a2ca61b8 memcg: remove mem_cgroup_size()
9f88e1e6d6b65233d8b9e5f3265cc1fc4ba0fc3c mm: memcontrol: rename mem_cgroup_from_slab_obj()
4cc7a2d482f1a239c1fee35eda464668beb72324 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ffd1848861ff166757a31ac16fead7956954f05a tools/mm/thp_swap_allocator_test: fix small folio alignment
25ab533e539892e918e24cc14d137b33d0dfc17e mm: introduce a new page type for page pool in page type
66ee90a9a24b78cc0fd00a6cf673355f73557c5e tools/mm/slabinfo: fix --partial long option mapping
ab926478e5190e33df30edab7d90bfba1b503e26 mm/damon/core: introduce nr_snapshots damos stat
c644c0d5bc9fbcb519e488e1f010c20db03e67da mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4e44129814aa9338e3d2f0a4dc1eb043a0ed427d Docs/mm/damon/design: update for nr_snapshots damos stat
ae39d7b72f9fd14ee303fe570d2126e905a3f797 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
6773f824edc3d02e562c2da662e9bbb3c75ca147 Docs/ABI/damon: update for nr_snapshots damos stat
d6102451486c2397ea9af1f4678804a9b3ae5a34 mm/damon: update damos kerneldoc for stat field
48229a836bd7af1b5a352bedfdeab6dc6bb52b6c mm/damon/core: implement max_nr_snapshots
4be855e7c347f9a43b049fc6ae18538b007a034f mm/damon/sysfs-schemes: implement max_nr_snapshots file
a4aae4f3095882007212c41ab4b9e20588708019 Docs/mm/damon/design: update for max_nr_snapshots
75a4866114f5634f75717b2ce7170d13f48e19c9 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
73c931863f0ef381092bb5126dd31e3f71cc6dfd Docs/ABI/damon: update for max_nr_snapshots
f7b3d5e34c585dd0cd4e8e82a7a7f96a1721e829 mm/damon/core: add trace point for damos stat per apply interval
03040a1ae977874c0995f46f81da7f50d9d62627 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
6e245ce88958467792c03f709a4658bf9b42049e zram: drop pp_in_progress
92fe306216e2d0e9f221762907378f0527324965 mm/block/fs: remove laptop_mode
010483f0751ac143f82bbb8cff3d5a0b43fd42e2 mm-block-fs-remove-laptop_mode-fix
afab8f19e174fff23f9fe4d1df07e126c35212e1 maple_tree: remove struct maple_alloc
5c01c350a4a9f44bad5ac76725d8b2d6cdab2bbe lib/test_vmalloc.c: minor fixes to test_vmalloc.c
82eb7dc614f2d85721acd167377c6ce85fdd2f53 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
2b282ad2d61dc16fbd745c966195a92f2103919b mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
89b82082a97ca80234defea7155cf0a1db3f72ad alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
d5e41609afb7eff767886e07711b5efbe9b6aeda LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d1ec719421b34aae6fdc8bc17b2d6a7e8c70fa9 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cef2729ef0f9addf874865d1ed371cc87ff7d39f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
7102ebdfcdd50d40ecba64549355419d16846b4c um: mm: enable MMU_GATHER_RCU_TABLE_FREE
3fe0e8ef417bbf5261c44d11ae940330ee99622e mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
bb1bb5fb22d141722a1b9996d6d3ee1ad5f7bd27 mm: pagewalk: simplify hugepage boundary calculation
babefbc88c10230cab67beea8212027901d8fae1 mm/vmscan: use %pe to print error pointers
ffcfbb673c857b17cd0c451ff12e599e9f4309a0 mm/zswap: use %pe to print error pointers
7f07314532ba1f4d2b0e576596933560ae7c7759 zram: remove KMSG_COMPONENT macro
c9b29a7bc857b6a1ed6f25dc4269eba13045c909 mm/damon: fix typos in comments
9eea11d6e4d116eece7717e6f736fe23f5fa945c mm: fix minor spelling mistakes in comments
22933d747b9a91a893b12802d36a384f9f7589c3 mm-fix-minor-spelling-mistakes-in-comments-fix
a650a5db87ef0c5888dc469c0089b77bfb87364a percpu: add basic double free check
863498f30410616845078bb1ac2f2612232ee265 mm/fadvise: validate offset in generic_fadvise
b44dc6b2c9439d0d35b64b55927087788505f7a9 mm/hugetlb_cgroup: fix -Wformat-truncation warning
3cdddc8bb67261b23445870df8d01416175650a3 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
58e941581ccd5232152e960318625c2dbae83c32 mm, swap: split swap cache preparation loop into a standalone helper
55b1226dbd31eb7900167f59afc5260762680fea mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
3063cf9c58e348984bc7d41bfc1370ff8715b552 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
89325e8e0e2068cb145abd931e3f75ffa1dd43af mm, swap: simplify the code and reduce indention
c34938603bc1cfd729bab14d268799a5ca8eccf2 mm, swap: free the swap cache after folio is mapped
013ecd7185ffaedacdd843a85610bdda9b721fa8 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
64e79c7a14688d0783b1af2404fd6b21173635ee mm/shmem, swap: remove SWAP_MAP_SHMEM
bb1335f42c7cbc898637d2c7891cf443102c852d mm, swap: swap entry of a bad slot should not be considered as swapped out
f3831d1ac546a84d2cd0f5fb83149141b3b32edf mm, swap: consolidate cluster reclaim and usability check
cfbf2620554cf1e65a59bcf7ab506c60c16f96e8 mm, swap: split locked entry duplicating into a standalone helper
bfe86c740a0f460894ea74f29e86a063ba97cd24 mm, swap: use swap cache as the swap in synchronize layer
950bf79090efd58272854e5369811c69a853b423 mm, swap: remove workaround for unsynchronized swap map cache state
7057592c13366d5121e70b41913832b811978e70 mm, swap: cleanup swap entry management workflow
52e3caed33fec45786917b5d04c3b783d7d28306 mm, swap: add folio to swap cache directly on allocation
3eecdb795053ffe7942696c2361bd2ad137e1951 mm, swap: check swap table directly for checking cache
9797cd70eff4a1accb9ab95bf95faadff12d565d mm, swap: clean up and improve swap entries freeing
fa6308cbfccc41f9b4f12e1f553e652c60103a4c mm, swap: drop the SWAP_HAS_CACHE flag
4dbfefb98bfdcee19fe9d29eaeeb01761354347e mm, swap: remove no longer needed _swap_info_get
b69600381f2164b832eb583f57b2ceef2f0f13a3 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
5e2e435dee7d94223b3002c16ae4dc44a7fc174e mm/gup: remove no longer used gup_fast_undo_dev_pagemap
93ab1b74a14aee12b6ebb447fafd6d54031b391e mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
827a70cb8129a388e1262c6bcacb2e4ec950132f mm: cleanup vma_iter_bulk_alloc
6d2ea7b4e85e0f7e019394e719e378bc6c37be36 mm, hugetlb: implement movable_gigantic_pages sysctl
2b763b6835ff232973e91cd8054e3799af4b9b1e page_alloc: allow migration of smaller hugepages during contig_alloc
4a637cf0228346f96698989cc6bde8f5f8bd6f17 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)

--===============7289808956508639965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8123065d39-4ab01c14dd00.txt

b832dd7a47d049493a6de627b39721a493b07949 Merge branch 'soc/drivers' into for-next
b8e5a95fb5f5b5d449537af611bc21b91a967daa Merge branch 'arm/fixes' into for-next
a12dacb5d1ea5dee30f16aada518ebfee58302e9 Merge branch 'arm/fixes' into for-next
6fc5c6e08a48a232aa887b9ed07af5539c8812e4 Merge branch 'arm/fixes' into for-next
835ca1ad4aa965537437cdad484f6ae97393a44f Merge branch 'soc/dt' into for-next
94f6e4f1270b00fa27c87b21d8bd719956144d59 Merge branch 'soc/newsoc' into for-next
5516cd88e4b82146dca2904b322f0cdb9193a8bb soc: document merges
ab9273e060ab518462e5c97b130481d18c3f4eb1 Merge branch 'soc/newsoc' into for-next
8298db65867b1ed456f0b0887f250ce03d5737ef Merge branch 'soc/defconfig' into for-next
fc21e7461c48c6fc284bcd8d6eaa449c8014334e Merge branch 'soc/arm' into for-next
ce6c80eaad9b30b4ccd38ccd7fdd2ee74db4f24b Merge remote-tracking branch 'mainline/master' into for-next
e932c91c89a570e944f6d7f0297401385a9138ab Merge branch 'arm/fixes' into for-next
7cd8450983463a60405eb1a544b2c88ed09bf70e soc: document merges
fe57a0a548c15a5680eec16f8769bfc29c7b80c8 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
abe499fb033b95cd0c92192d0b1e83cdac85cabe Merge branch 'soc/arm' into for-next
9cb0ebd6fef266182e62dadbf9e6e964c95fb5e0 Merge branch 'soc/dt' into for-next
ec8ca7fb133d2a604f2736e82d243831080db566 Merge branch 'soc/dt' into for-next
882a746b22749fc36de08619bd7bc4cfd3b32465 Merge branch 'soc/drivers' into for-next
719ca4bdbefb5fdbbe5c0db468599137bdd6a801 Merge branch 'arm/fixes' into for-next
bf726a4ae9ff4320646a13d40937bb569c61a597 soc: document merges
e9191383d28da31831cee84bb04029d0e46c514b Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a7f29a9d337ea5ddc347840dab0c48ed2d935536 Merge branch 'soc/drivers' into for-next
d89855915b917ca87a84d271e688e29b132c8425 Merge branch 'arm/fixes' into for-next
e7dea0bf8e2240b3248e7551b70f5aca648a70fb soc: document merges
91fab6716177520a4b1bd60fe9ebee53c4b9d56e Merge branch 'soc/defconfig' into for-next
11fafb2735334e443e40e89450bfb8237a03e9ed Merge branch 'soc/drivers-late' into for-next
6d63f14954e800ad739251d727ab1b2a232f7aa2 Merge branch 'soc/dt' into for-next
e5b2299997d3760840111ff2e6c5df9f2224f253 soc: document merges
4ab01c14dd006ecd9480cb2c3dd1ca3ceadec546 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)

--===============7289808956508639965==--
