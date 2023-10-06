Content-Type: multipart/mixed; boundary="===============7459003176662619413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Oct 2023 11:17:06 -0000
Message-Id: <169659102643.16224.6053188811415520250@gitolite.kernel.org>

--===============7459003176662619413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 2309983b0ac063045af3b01b0251dfd118d45449
    new: 0c3f363d1c150050b2ecec2af04f3c96fa2c66de
    log: revlist-2309983b0ac0-0c3f363d1c15.txt

--===============7459003176662619413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696591023 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696591021-bcfcc5538f0b7476d087f8a8d79c6a7fa9c78aac

2309983b0ac063045af3b01b0251dfd118d45449 0c3f363d1c150050b2ecec2af04f3c96fa2c66de refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUf7K8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/gP/2Ab4IyghvdqyDSbNIUN
R9jGNqfOBN52IbaVwNnSDD/7xLG+lFOd51QL8+vw7p3mk12/1upDUY/qyJ3n7UcW
KBaKRNi8mghhseXr4lIbFo958PG6nRxJhlYpyNsEUoo69VZO88wqCdDGZHnYZljG
zNHeTAhbvxVRs3Kji0RmBpeGIEpcsal1z7r9mxGViGT4P53qChPY2E7yACyv9kAO
gJnKNTC4qkbx1iCOpFjPhgVFNEx4lwMTWWewF/WukCoEIV51ySDbfw1VOY1iIH27
3GLJYgAZPCUcgd0WRefmAI2O1i8BBPyxFTxKR0Y2n5w1CwqYbthBFZXww8FiZuh0
oDcfvJURv1YFehSk6Jm3sH7nXnPPAMn79sncer0k1SLU/nPJVhGko7DAd2e2R+C4
s95QcSmh+NNc2TIAJdquzzvJq4IJs4t2viaV82KKJyUUXilbGDUD8rOB9G17hETD
AvB4axUX1rqG9HAsCKJOB3lMs3vhvwg9YXiBQQdFOzbvoZRxVDWY/U6THQUHu3Ya
IKCVBRJB3XkQcRCnFqsXqfG88gLw2Io2wkbns1EtIpaMWQ2RF4104oQAPY98+HTp
ro6kmbQj2pK2M06gb/yCXFtR8bGTbsG+XVVvBQ7jOuxTnEsvVn2V70fqzKTy+sUm
uUUzUoMDoAOaWztt75MfdeBW
=oWoX
-----END PGP SIGNATURE-----

--===============7459003176662619413==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2309983b0ac0-0c3f363d1c15.txt

2aed39c39e9e1adf70aa7533694c0f336da49368 NFS: Fix error handling for O_DIRECT write scheduling
8d11e1e0aa21adf1443043710ce548e57f098757 NFS: Fix O_DIRECT locking issues
0449e8f4ceffeb83ead1add788056f47f0240f06 NFS: More O_DIRECT accounting fixes for error paths
ad986ce7ef8ad782ccf9adaf709a4af03aaf87eb NFS: Use the correct commit info in nfs_join_page_group()
8d847b5c51c1a3367949c5d9e85a083e04f3513e NFS: More fixes for nfs_direct_write_reschedule_io()
5110e5473f83ff953bfd2c428f3f62a57ca6ff66 NFS/pNFS: Report EINVAL errors from connect() to the server
7b5955944a948f161a457fff78e502e1cea21407 SUNRPC: Mark the cred for revalidation if the server rejects it
0317d19e26e3560fff44e2bb0c5a0ca5d215dfe5 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
d1db10f1918d19a00fe5257082a0f3d6ab9f3699 NFSv4.1: fix pnfs MDS=DS session trunking
4945a4af14954daeebe1e485919b42312127204b media: v4l: Use correct dependency for camera sensor drivers
6f54da8aaee78dc4d2d834bd65558de01c7be537 media: via: Use correct dependency for camera sensor drivers
b839de5296cc14be21c1e51753acdbadca5ffc98 gfs2: Fix another freeze/thaw hang
d9f5537479d4ec97ea92ff24e81a517d5772581a netfs: Only call folio_start_fscache() one time for each folio
e6dbd0bb6946e31d647a9460f56800bc96f21173 btrfs: improve error message after failure to add delayed dir index item
d10fd53393cc5de4b9cf1a4b8f9984f0a037aa51 btrfs: remove BUG() after failure to insert delayed dir index item
6f41e50bf16a87e27b359192e555e5d7cb462c31 ext4: replace the traditional ternary conditional operator with with max()/min()
5b4773177e287cf504352e61f5891c042764b9e1 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
52bb9b7a5333ed65743ab686db17f8c33ff1ba6f ext4: do not let fstrim block system suspend
1b37e05e9b4b779daea4f11d46cfe15c8ea2f4cd netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
1e478aa1bfec17e4e5365f8d6b21dc614656e269 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
db15e180fa4bf6199ac4cb037afbddd3ca3cf24b netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
12c8124b9e215295f2c9ff1c746c5f0a4d0d383a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
4aea243b6853d06c1d160a9955b759189aa02b14 netfilter: nf_tables: fix memleak when more than 255 elements expired
13f385f99147b4445a1ff151fabd44c12d366ab0 netfilter: nf_tables: disallow rule removal from chain binding
ae57621daf86c9641bdd3dfd011739b34e17527b ASoC: meson: spdifin: start hw on dai probe
6c2e14525d45df61a703d9cc08640ff2d8986dea netfilter: nf_tables: disallow element removal on anonymous sets
232f0ba4d69263af5912e279fcc32fef2882b1dc bpf: Avoid deadlock when using queue and stack maps from NMI
8680cf1f96a7f60fa21b35226ec696413a094f2e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
66ea3d810245d4e26725f6071b56ac84586a1c1d ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
0c1fb88020c8ec8f3973c44eefb4a2ec56b42a11 ALSA: seq: Avoid delivery of events for disabled UMP groups
4dcbd5acd51d26536a7be1330292ed253d05025b ASoC: rt5640: Revert "Fix sleep in atomic context"
b049adc8602d08853f2872d559d2c09f81be0bf7 ASoC: rt5640: Fix sleep in atomic context
eae3f68df4d60656e71177869e160e37c977187c ASoC: rt5640: fix typos
55b34a5041a06d2fe8c2a16e6d23459d8d5407cc ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
9d9211b46965d5d86e81e9fe8c6187e06308927e ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
1b32bfcae2dba2bca13e77bce548d19fc64bb461 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
364f95cd7026a1545086ad5a2bada0338e99b082 bpf: Fix a erroneous check after snprintf()
10e7799c43f8a7bb5ada6ccd2d254e36d225b7d3 selftests/bpf: fix unpriv_disabled check in test_verifier
38afb9f69871d6353b25677a9c6a6a6262e1ce1d ALSA: hda/realtek: Splitting the UX3402 into two separate models
130fa1f00cb06747358870fa3968a66856dbb640 netfilter: conntrack: fix extension size table
1f5b5fdb67276a9cc5fba94728a87d136a1bd409 netfilter: nf_tables: Fix entries val in rule reset audit log
cc17adeef726a0df7fe5df7585a07128cd0c6070 Compiler Attributes: counted_by: Adjust name and identifier expansion
721045f22e1a79cb04bfd4463cdf445108287666 uapi: stddef.h: Fix header guard location
144ed54ed6ec4c099ff7c2b0064ed3ff89b73737 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ef2b3d6e6a331ac86fa4ae54b13928a6c19b51af memblock tests: Fix compilation errors.
4e579e8297a3a6214b2e27a76b104d2f52f0bbe4 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
79c19b1e55eab81decc10acc687c4f2d24d4cc3e net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
af47fc1fa713e14771a64ac9b8660f36b96ee9fa net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
ef75ee8184ea90f7e1f648aa7dab993c32cf4b41 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
7e7c9e2de0d1a34edabdf8456b35a83c86c65102 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
e4f3cc315dc2419f9af3cb9737b7812b78b092d4 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
959a41af6a8f905767d3a645e1df227991be432b selftests: tls: swap the TX and RX sockets in some tests
48e105a2a1a10adc21c0ae717969f5e8e990ba48 net/core: Fix ETH_P_1588 flow dissector
ac451e0a4700c14eb6b6c2fe0aebe80b844c7c37 ALSA: seq: ump: Fix -Wformat-truncation warning
62a09e61afa217254aba72ddc5b43d5724cf2464 ASoC: hdaudio.c: Add missing check for devm_kstrdup
6a2dbdd1f0f2cc0207e349e0c4a2044fcedbc19f ASoC: imx-audmix: Fix return error with devm_clk_get()
21645c3520384510f663cce858e949cf23f66c92 octeon_ep: fix tx dma unmap len values in SG
d4d1fdaaace770b9a9075ae62479db76d7688470 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
867009dcfbd1abb25b341bad99c11bdaed7502f6 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
abab434231b51b492346044f6f50dc1d9c3b61d1 iavf: add iavf_schedule_aq_request() helper
3680526cbbee257b8cb17fb9b3a141f98357840d iavf: schedule a request immediately after add/delete vlan
eefc7f7f6a521a53a0ef4497f4ed721f8568c062 i40e: Fix VF VLAN offloading when port VLAN is configured
c3bfd4588b89a33e090dc66205198781639f7bf2 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
04fe6c09129bb2c4947b2ea2a84ce75ac7037eb3 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
f82def005375db03b8b0baa6a0a4086e6a675c20 igc: Fix infinite initialization loop with early XDP redirect
cda20fcddf53f0f959641c8ef4d50ab87ffa5124 ipv4: fix null-deref in ipv4_link_failure
502386ae61f95dc9bf308eec4dcbf69ebca7ebba scsi: iscsi_tcp: restrict to TCP sockets
1f55797de0effa07b7c9b2546e630d4537d6bb77 powerpc/perf/hv-24x7: Update domain value check
82c302f3eb995d15043a6df0f68fc1ccfa75f8c3 powerpc/dexcr: Move HASHCHK trap handler
1512d8f45d3c5d0b5baa00bd8e600492fa569f40 dccp: fix dccp_v4_err()/dccp_v6_err() again
d2dfbc0e3b7a04c2d941421a958dc31c897fb204 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
4b53879b9f50b1e3822c42840fbc043d0e34e48f net: hsr: Properly parse HSRv1 supervisor frames.
341a8fd4eef4ded04a5e684e3d5d745a21aea100 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
09e1a620f7089be116b8b211d65c892060b2a5f3 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
618aa01f7ff5f604feb9a5321e52904a20f7f88c platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
744eeabd715761e6c7ca4631ed6f86e8b2d5052b platform/x86: intel_scu_ipc: Fail IPC send if still busy
fdcc085dec3cb97ea769edce3236a9559c22ae95 x86/asm: Fix build of UML with KASAN
67418b4b4f13c7562a7e5121c9580afbf09ad732 x86/srso: Fix srso_show_state() side effect
afae367e91c800669d273af6c6269b2800be52ba x86/srso: Set CPUID feature bits independently of bug or mitigation status
96834afc3e4909050b880a9c8006c97bb3d8e80e x86/srso: Don't probe microcode in a guest
e3cb8b2c391b1f287eb76df4ba37880f4ea56d8a x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
8399206e694c57fec8da1bc52ef6cb41fa353990 net: hns3: add cmdq check for vf periodic service task
07810b795ce440e2c60f3eff5511f1aca6610a69 net: hns3: fix GRE checksum offload issue
43302d93a49573165175653939dae507391b8223 net: hns3: only enable unicast promisc when mac table full
4d22d1d8d5ad77c0b34fc2f8c74c0c010251f9cb net: hns3: fix fail to delete tc flower rules during reset issue
5b7321f5384d7298347b7b824a6af1fae12e2547 net: hns3: add 5ms delay before clear firmware reset irq source
f2ef4cb4d418fa64fe73eb84d10cc5c0e52e00fa net: bridge: use DEV_STATS_INC()
cac50d9f5d876be32cb9aa21c74018468900284d team: fix null-ptr-deref when team device type is changed
2eebf58ce030526a08b973e63137b2f104646f64 locking/atomic: scripts: fix fallback ifdeffery
069ac51c37a6f07a51f7134d8c34289075786a35 net: rds: Fix possible NULL-pointer dereference
9a226a189aa15e975acfc1793794b82835298339 vxlan: Add missing entries to vxlan_get_size()
5e5754e9e77ce400d70ff3c30fea466c8dfe9a9f netfilter: nf_tables: disable toggling dormant table state more than once
20a93d402b6fe6757e14b0eeb400dfac8b8aa3ad netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
a108132601936daa91fb07e0ba7f45fe772e76f3 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
1751e44980466e3ebc246d22d3ebd422197704b6 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
eb74cf25a8c8db6ce1fe8bf57ff95c9cfe55d430 i915/pmu: Move execlist stats initialization to execlist specific setup
5a6ad94b6274b3274e329678584626e7c3f410a1 drm/virtio: clean out_fence on complete_submit
80d51aa81e26b78c9b31acd468201ac9ac9cc4e9 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
801cadbde2dd9d850f7a7012db94081aeef711aa net: ena: Flush XDP packets on error.
e07515c577495d511bf6d01439a13949ff6d0453 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
2e800300b52456425ced715cf5c416abc55f5717 octeontx2-pf: Do xdp_do_flush() after redirects.
3ea4d0745dd498d6bdfe9ac61adf239f5cfe9c3f igc: Expose tx-usecs coalesce setting to user
dcdbc22ce0550da09c6961d482a77fbad372f1e9 cxl/region: Match auto-discovered region decoders by HPA range
ffe07e1d1a97c6854c82a8d178c0700da0913d09 proc: nommu: /proc/<pid>/maps: release mmap read lock
674a8a9f78483777f521c94ddde1ab8110257281 proc: nommu: fix empty /proc/<pid>/maps
76569e3819e0bb59fc19b1b8688b017e627c268a cifs: Fix UAF in cifs_demultiplex_thread()
395f0712443195b7c76042cd26ebd1a9aec43369 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
8406f0fe2ebdc45d3198982db4aae6d5745f11c4 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
9553546feb29716c952c5802534e003c513f9d60 i2c: mux: gpio: Add missing fwnode_handle_put()
cb665adeec45ac08a106af232a4b03f49cc8ef04 i2c: xiic: Correct return value check for xiic_reinit()
2c4cc4d787a5f332f2c61f12cdb31e01da386439 drm/amdgpu: set completion status as preempted for the resubmission
4b839049cc5c0c5a79d2d7404ef255979b96f474 ASoC: cs35l56: Disable low-power hibernation mode
5934e2ab73f5765cab2b5850a5a84da04ed69fb2 drm/amd/display: Update DPG test pattern programming
2b4c845a613b777c8ed28296301c8cb5a8af127b drm/amd/display: fix a regression in blank pixel data caused by coding mistake
82dacd0ca0d9640723824026d6fdf773c02de1d2 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
aaa8ceca93faaeafefe5646f01d9a6a0e764de57 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
56ad3015e39e6a093cfa9c077846bdbe3d8b6607 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
52093779b1830ac184a23848d971f06404cf513e vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
45e91af6a92956f74bfae9adb739793209a394e3 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
27dc0d54b29644cb12805c52c4b6ef7da4ec908b spi: spi-gxp: BUG: Correct spi write return value
45071e27a00c5c30bdaeea95a688371e2c03ec37 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
4d3f6b2a2f13f19b74089ca6827f89fc1828e079 bus: ti-sysc: Fix missing AM35xx SoC matching
a6575f349ffa0aa9fa16769c1972a9ba7a6abe96 firmware: arm_scmi: Harden perf domain info access
3aeffe442077544573e2a0b5548eec2dda8b91c2 firmware: arm_scmi: Fixup perf power-cost/microwatt support
3a847712a1f6f84de72e099e2e299587a44f0fb7 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
72df907bef8fb65fe604d09202556f30d4126d9e clk: sprd: Fix thm_parents incorrect configuration
b0fe3096662c53207864480328b1afbb5f90bf45 clk: si521xx: Use REGCACHE_FLAT instead of NONE
99b5d9adf44113c427a3a7538c381bf3e34caebb clk: si521xx: Fix regmap write accessor
e4e01cd5219c335f1cc0807e641f1e3a2d005baf clk: tegra: fix error return case for recalc_rate
9b42678b1ad0a4bce0824e514fe7ad8f7031bb9a ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
748b244750018a3e27e6cc85c08d9cf336a985cb ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
8f66e484d4bd824e8f2270e4ddac7a53bc200c92 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
3eb2c018708aaa7ecd2c85c9ab2b554c51eae4eb swiotlb: use the calculated number of areas
274d39581c80f28a01338ee5c5c3bc40522c15aa power: supply: ucs1002: fix error code in ucs1002_get_property()
25ef0a06f1268b5c086d17d47b99bb9abd8251a2 power: supply: rt9467: Fix rt9467_run_aicl()
d9b092769b58d931604bcdeadee6a2cd96755f59 power: supply: core: fix use after free in uevent
50d14cd5a67e3120e18baf3cf6c7b70db2f90027 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
27eb66bdf50aa0a77968a8ffed2d5ca2c01b2555 xtensa: add default definition for XCHAL_HAVE_DIV32
21d2beffef85b4626ebb8cd8de5092340ba9ca9a xtensa: iss/network: make functions static
6a08d2ca6ca932c33670884259d5ca904341043a xtensa: boot: don't add include-dirs
4d00e9ed40d458923d8c286e84424b43443b5187 xtensa: umulsidi3: fix conditional expression
fe25f30cc326767cd3771baa89bde51aae2d6d7c xtensa: boot/lib: fix function prototypes
70326b46b6a043f7e7404b2ff678b033c06d6577 power: supply: rk817: Fix node refcount leak
59d64197508ff9ef487c5f687b77df7e657430de powerpc/stacktrace: Fix arch_stack_walk_reliable()
b949646c3deaf37864e01e54d33e1a718afb3198 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
9d8631d09868249071409e9bc6c47da19671e0e9 arm64: dts: imx8mp: Fix SDMA2/3 clocks
3cb0f98499e324546fbdcee0e61dad9940e30488 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
5648afd7c15bc775992258ae9f87a67a2e9e74a4 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
55f82f3a185020c3fd37328317b10363a9245b3e arm64: dts: imx8mm-evk: Fix hdmi@3d node
5dbead1a5af8fccc38b61cb5d956c346598647df arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
0f61048992cee35bad7ab5abf0d3ac8a6e7a9b00 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
915847cceb71a8147b4fbd56b55deb1123f11853 i915/guc: Get runtime pm in busyness worker only if already active
59908c76cef7d60498d8d1b55048b78a277a48ed accel/ivpu: Do not use wait event interruptible
c4648be6b9b3e7564cb36502b4ab67703ab08b51 accel/ivpu: Use cached buffers for FW loading
b226972a04ff1967dcd7070aff7c3163021f0c77 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d7863b8f5a4eefb94fac4731d0dd4050fb1eefc4 i2c: npcm7xx: Fix callback completion ordering
8a017a273b8783ff1f7c0c4f9b4c07cb0fd74129 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
65edea77d7006140c6290e7f46009d75e02d3273 x86/reboot: VMCLEAR active VMCSes before emergency reboot
47f82395f04a976d4fa97de7f2acffa1c1096571 ceph: drop messages from MDS when unmounting
fe2b811a02c3244ebf6059039e4a9e715e26a9e3 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
e562de67dc9196f2415f117796a2108c00ac7fc6 bpf: Annotate bpf_long_memcpy with data_race
77562272fbf347f16aecbd8ba5b87f87a73a90be ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
b3c21c9c7289692f4019f163c3b06d8bdf78b355 spi: sun6i: reduce DMA RX transfer width to single byte
4e149d524678431638ff378ef6025e4e89b71097 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
dd46b3ac7322baf3772b33b29726e94f98289db7 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
24aa18b6345a9f58bcc255d13cf5e0edcd586c07 parisc: sba: Fix compile warning wrt list of SBA devices
503b10a1a50756abe2391703d1d2ec728ab5f789 parisc: sba-iommu: Fix sparse warnigs
4f944136c63a4563093293c0d0793ce0bb2e08f6 parisc: ccio-dma: Fix sparse warnings
b398e1bef22302e35bd7dd458b231e3029d40209 parisc: iosapic.c: Fix sparse warnings
f1fb571e914195d7d7df9e7147333afdc30cc158 parisc: drivers: Fix sparse warning
ef26ca55348bfa754476829854ca769feeb22f52 parisc: irq: Make irq_stack_union static to avoid sparse warning
01345a59c6e09169d6297dbec43f35af5e8e6183 scsi: qedf: Add synchronization between I/O completions and abort
129dbfdd82814f3a846a82c2ca2e1e3250559498 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
f75e0670d5113628eec5e95e1a043934fe737a9d scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
6c9ceeaa275efd44f6af11dc10229fb80e870fbc selftests/ftrace: Correctly enable event in instance-event.tc
8e35b261e381bdfa352bca4008f32d594e32137a ring-buffer: Avoid softlockup in ring_buffer_resize()
806bd126ec5dec359fe095a9fae53653eaab56f1 btrfs: assert delayed node locked when removing delayed item
c06f3b07566ff8f46b1e913366ef5288707336ec selftests: fix dependency checker script
75fc9e99b3a71006720ad1e029db11a4b5c32d4a ring-buffer: Do not attempt to read past "commit"
812e69bfc445793d5b668077da933eaa5decba43 net/smc: bugfix for smcr v2 server connect success statistic
79c6bb2be2c0f66037a8c6c2cda78a532ec40823 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
164eaebff0af18fba6c70e0c3e41f1f1f093d2e3 efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
511784d9e480a8a690e82c869727b04baac6fb75 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
99c535d97092df8b73619b4cfe0dd5d33f83c57f platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
652ba144b190295b7f3ecc2278b86fdd4799dc52 thermal/of: add missing of_node_put()
830807d1fb11e3cbf7cf9091e820aa34a8b9c02d drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
8ffd9453dc2b535cc9146b66c36e8295aa3a555b drm/amdkfd: Update cache info reporting for GFX v9.4.3
8e47e585b63078fddbb86277835693266ecd4ee6 drm/amdkfd: Update CU masking for GFX 9.4.3
c1faca7fa88c738c2ecb2da6503f8de0be3fd7ff drm/amd/display: Don't check registers, if using AUX BL control
c634d78245b2a4ada1110837808925a1904e9a68 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
a663c199b4d63ea1f90a37f6329c1a0af9437390 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
ea3f2bff5ab7a719f8caab28384304bf97fb7ef4 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
bfd7ecee601dad12d837fc99ac2fda03dd76218b drm/amdkfd: Checkpoint and restore queues on GFX11
109063d6b222613daacbcde57b3dc99ff40fee15 drm/amdgpu: Handle null atom context in VBIOS info ioctl
9e35b16b2fa63d6030513c6a7306a7d75639a60a objtool: Fix _THIS_IP_ detection for cold functions
b62561b266f80cf2cac55425477dac9154dabeff nvme-pci: do not set the NUMA node of device if it has none
4ce28dbbbedf3a402006cac1aadc971d143edba8 riscv: errata: fix T-Head dcache.cva encoding
6ee6128efb3a56a33c802c6c8d50e9592e893add scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
22e6d783a33015bcdf0979015e4eac603912bea7 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
1aaff2ce94936afa00f73b10f464c78f5292cf7f smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
e86c64afbbec74722c5d914d4aec786642e6bee3 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
c2b53434df7a8c478b59b3c77f4f63badded1e6e ata: libata-eh: do not thaw the port twice in ata_eh_reset()
db7632bd384585ee29231615eb2a6c22f4728f13 Add DMI ID for MSI Bravo 15 B7ED
d83f069fcbe274cde48c3bad449eeae81553695b spi: nxp-fspi: reset the FLSHxCR1 registers
5c96cfcf7057575bc84a3a7445c63ecd5cced75d spi: stm32: add a delay before SPI disable
75ebf2efb708a8422303b906d9d044a28645e4f6 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
1d50dcc52012d05b76fd49b0ba8ed7494667090f spi: intel-pci: Add support for Granite Rapids SPI serial flash
8db07f90f2817b39de391748a9c6fb092caccb4b bpf: Clarify error expectations from bpf_clone_redirect
df28f6bbc8aa32f22bc41ad3ff6e5b24d9ff064e ASoC: rt5640: Only cancel jack-detect work on suspend if active
daac7df9169177ba386763e0d6e6bcbb66873c70 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
068b0f7e07bd36ec4e0dc759dd87f09a11d918b2 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a5188f7fedafc4d6ce734b87d4442d8bcdcd2dcd ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
682659829e968f9e29d9225a7d3e6a0eb0046282 ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
12bf8311da03b10d62d762e3cb21a6071574159d firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
c12eda0a22cee0d57957260f6afdb66923f61f03 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
b46983198d21e8bfc7cfa3cec1377345a9e856c7 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
4a8e6742b0d0230bd97d2680d7c4182816775786 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
dfc15af9edfd00968b3ec63f41dd1c8d93e2395e ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
767176f849bfbeb1a7379a076d08441050a245a2 ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
1e1f2aeb733751d8c45be4cb7ea122bd7351f059 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
f0bd2714996606d383638e2b81b3659d9fd69cf8 NFSv4.1: fix zero value filehandle in post open getattr
633f3563b2a441c6b04f58fa2d5a82a75f2eb5b4 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
98ac791d40003fd0b8c9a7b3004366e795238368 powerpc/watchpoints: Disable preemption in thread_change_pc()
3799888a6b884599345e45d49821b5dfa66fb90f powerpc/watchpoint: Disable pagefaults when getting user instruction
c91f3228fa94cadb092015686dcddd67e35b7c6c powerpc/watchpoints: Annotate atomic context in more places
c656c63e6264c071917f68bc23007521b916bf1e ncsi: Propagate carrier gain/loss events to the NCSI controller
10ee8a00cb0e3b5c58bb8708129ddff237d4dad5 net: hsr: Add __packed to struct hsr_sup_tlv.
e36aa9fa253b14103c5cdfc1cacdf83edcf22e4e tsnep: Fix NAPI scheduling
11a5377e0925b2a62a64ac68768ec60a0095de55 tsnep: Fix ethtool channels
f057b2c710a09487c657eaef62ee1da3582d432d tsnep: Fix NAPI polling with budget 0
73ab623014002be3bf5fbf5e3efb8b8c49ae6a91 gfs2: fix glock shrinker ref issues
55aba54dea4ae542de9f52068267564cf3d47fbd i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
560e4941910085da7007b07313543814c9a3e36f LoongArch: Use _UL() and _ULL()
19878758accf6b2788091a771d9f9fee7bab11ab LoongArch: Set all reserved memblocks on Node#0 at initialization
c8745e60f29da0e1361f1695867ca162fc4c0ee4 fbdev/sh7760fb: Depend on FB=y
2f0d613bfca09068e8e76a35385fb4b1ab5e12a2 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
71c7428d0dc14fffd43f9338c239e00c5b40f2ec ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
3283a1bce9bbc978059f790b84f3c10c32492429 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
3d0d8a6ea42470fccd9c9edbbddd5f426864397d spi: zynqmp-gqspi: fix clock imbalance on probe failure
1348f7f15d7c7798456856bee74a4235c2da994e x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
cf43b304b6952b549d58feabc342807b334f03d4 x86/srso: Add SRSO mitigation for Hygon processors
822425a9d40ceb00390355021619e31131974bcd KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
c416989d0b8eec8df850664b7ded5d26ea5e5ad2 KVM: SVM: Fix TSC_AUX virtualization setup
f654c202a31869be66f73b0ef5c2acb4ac4e54d7 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
f1f5d279d7e8cece0ce6d594de4e8b84762a9611 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
9e52fd594992e0a8267af6c2c7bf1401f602fa25 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
2bef7c8c3950fba26398eed05ba76e6630492b4a mptcp: fix bogus receive window shrinkage with multiple subflows
6be989cb472ed8c3a78e8b7ac89ed17aecfb35ec mptcp: move __mptcp_error_report in protocol.c
02447cd84afcfd3d92a097b7a2d2b35604988530 mptcp: process pending subflow error on close
f8d2e6429139ee120f412f47957ebee3604f0b6f misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
2bff660e0ff349dee84dc4f6f6d10da4497f5b28 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
37ee7bd247fcae6c7a17e312250baaf379d80bc8 scsi: core: ata: Do no try to probe for CDL on old drives
3345cc5f02f1fb4c4dcb114706f2210d879ab933 serial: 8250_port: Check IRQ data before use
28df4646ad8b433340772edc90ca709cdefc53e2 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
3eb82c2bd446b0e0b9e8822a68b2f1d528849a86 crypto: sm2 - Fix crash caused by uninitialized context
d8bbfab02d1a710c5a90597fc7ec0b6311cb30c6 ALSA: rawmidi: Fix NULL dereference at proc read
e9b20aa75921f1d51a2a9ad5a4f954f5ab34c487 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
eb9681d36bbc753d983ba1cc7312c6eab83cc553 LoongArch: Fix lockdep static memory detection
e10bf1871b11acb953d6aff13f31c557239d541f LoongArch: Define relocation types for ABI v2.10
fa9874928dcbaa9bfafc101e66c7ad4f7e2d3d50 LoongArch: numa: Fix high_memory calculation
d5725efed54514991a9e6831d22d0b8bc2306d51 LoongArch: Add support for 32_PCREL relocation type
2447c5b947bd9412d9e6e558df9f37c1d706000f LoongArch: Add support for 64_PCREL relocation type
b1a076133d4c9d56975db5ba994a152366b91b38 ata: libata-scsi: link ata port and scsi device
dc5ab9e1848977c2e50b270d9d95da2033a2f4f1 scsi: sd: Differentiate system and runtime start/stop management
2bbeebe203d2ebfb1af51a6d74c4d5336022557c scsi: sd: Do not issue commands to suspended disks on shutdown
47cd820721d67e7273ebaabe7faa9e5afb34edf3 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
a4f5f1e846d803e92333eea4e1b0d0634c2778f0 io_uring/fs: remove sqe->rw_flags checking from LINKAT
af57b1747772a4ce29dd5bc3ed5949c90b80658a i2c: i801: unregister tco_pdev in i801_probe() error path
fefec7fbd90a291901b731ab3d10aa0b633796b9 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
9f3f2a3acdfbb79b7c3b719984ba81cecdf2b802 kernel/sched: Modify initial boot task idle setup
e8d3df1df766251c81f0591a40d0a7b2c945589c sched/rt: Fix live lock between select_fallback_rq() and RT push
975df6b0c34caf65830317740eebfeddbfae7eb9 Revert "SUNRPC dont update timeout value on connection reset"
532f992935e3272c89d37bfad15b9ec5d51ab9af NFSv4: Fix a state manager thread deadlock regression
26a70537ffc09269930bc374e5ca8c60cfc47ff1 ACPI: NFIT: Fix incorrect calculation of idt size
1bd4f97552d4f56108511af2f5b94bf5325e9d23 timers: Tag (hr)timer softirq as hotplug safe
3397cc43c6dd8928d7bc065380f64117368143e6 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
ee24e16620cd8a0cf48dadd9344b8b04ab7d9a74 cxl/mbox: Fix CEL logic for poison and security commands
2f5a4cff85fabca35612e64bc9037db6e82e7e25 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
6b522001693aa113d97a985abc5f6932972e8e86 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
23264bdc2bada0f53b0c75a13d8289359a353061 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
4fbc764c91ebfeb1a6c80f909490d346d83de115 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
51988be187b041e5355245957b0b9751fa382e0d mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
eaf409c8d4b103a993e67797d8b9c28699984b28 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
7bc7cbf9ef695e830146d8b374b20274ada4837f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
560e15b9b48f075ae396db79cb5ea0ef828e1ebc cxl/port: Fix cxl_test register enumeration regression
8067b844c920f14ad362eb1a7f114a2a8396b71d cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
01cba4eece7d54cebbc59c0807877ec532001a46 ring-buffer: Fix bytes info in per_cpu buffer stats
fed9f0c06f65ef167148274214a9f2198cb2803f ring-buffer: Update "shortest_full" in polling
7bcb92540536e654be2c592b68d47bc529ebfa37 btrfs: refresh dir last index during a rewinddir(3) call
59a051389e1433b1a9abd258f3b4278b5e30654d btrfs: file_remove_privs needs an exclusive lock in direct io write
73b4e302165b402d2059c92c00edc2f5c2eb203a btrfs: set last dir index to the current last index when opening dir
ef1054fb901aff291f83c4349523ee5359386026 btrfs: fix race between reading a directory and adding entries to it
d82b1eaf907103c2ad3b8888a279e9fc47cea317 btrfs: properly report 0 avail for very full file systems
8bcf70d787f7d53a3b85ad394f926cfef3eed023 media: uvcvideo: Fix OOB read
f2a76aeeee1bfb2bce66c352a58df3eaa4a1c8b9 bpf: Add override check to kprobe multi link attach
7037b8dc206aa58989955f5bd8c58b1eb7034b3a bpf: Fix BTF_ID symbol generation collision
5fb40c7de8d7d2730e27cecf132d637f37330c54 bpf: Fix BTF_ID symbol generation collision in tools/
5aaa6b31f1491481c26746dd54f915723b6bc083 net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddf013bc905e87b307c8189cbb298e4d722f5077 thermal: sysfs: Fix trip_point_hyst_store()
0c116005af551e9cf437a9ec8c80204c2d4b1b53 fs/smb/client: Reset password pointer to NULL
459ee86211d42d9b4a449bd9bcc4207d0c0917c1 tracing/user_events: Align set_bit() address for all archs
dfc77502d6e746d4a0b943bbc83a88de859fdd86 ata: libata-core: Fix ata_port_request_pm() locking
78b7119f3bedd7f90a7d135e5f01bc457d1a4728 ata: libata-core: Fix port and device removal
5514987aef4a8bbabd220713265a9c081e90c2e0 ata: libata-core: Do not register PM operations for SAS ports
b6bb3bcb82388c8a7e9aaa13b652f733fb82db1f ata: libata-sata: increase PMP SRST timeout to 10s
c81803b432c6119e599294967c133b12617eaa8d i915: Limit the length of an sg list to the requested length
280fe281c89b3968a38692146b12196dc0d36a35 drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
883d5811c528be736c21a564a8ce8922beef1dd7 power: supply: rk817: Add missing module alias
1d6b34da02b58b35173a755b85575f7a55cf1d2d power: supply: ab8500: Set typing and props
bc15bb91460a43cb8bdf3637896973cb2047199e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
fc69646fc8f511cf693e1f890dd6a4ad5a538ad4 drm/amdkfd: Use gpu_offset for user queue's wptr
79aec38ba852ef1219e6e7c65052a14f343b7da7 drm/amd/display: fix the ability to use lower resolution modes on eDP
43b63e088887a8b82750e16762f77100ffa76cba drm/meson: fix memory leak on ->hpd_notify callback
d0373eb1a755caaa163dc1b4174365b61e1ccfb8 rbd: move rbd_dev_refresh() definition
d1de64c03983129efcdf4152a445ed2f600d3f25 rbd: decouple header read-in from updating rbd_dev->header
907f4f29789e46dd554edf6dc317dd99a5e92451 rbd: decouple parent info read-in from updating rbd_dev
3f47b0391baebc2a402fe887177124236a56c282 rbd: take header_rwsem in rbd_dev_refresh() only when updating
471ce44a1f3047a977dca80a8b89036522621d45 memcg: drop kmem.limit_in_bytes
44befc89397ed28958793d7248099f6f011713cc mm, memcg: reconsider kmem.limit_in_bytes deprecation
5e286056667a723557e4c69f8a30dc7b086aa7dd ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
0c3f363d1c150050b2ecec2af04f3c96fa2c66de Linux 6.5.6

--===============7459003176662619413==--
