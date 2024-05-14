Content-Type: multipart/mixed; boundary="===============3580790085146664570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 09:59:33 -0000
Message-Id: <171568077347.17168.17970315957111209022@gitolite.kernel.org>

--===============3580790085146664570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 9a002e7cd91414a2da81e77dd577ad8932a32bf7
    new: 3cd8f3236168fde3ab06263664cc8fe2fcd487b2
    log: revlist-9a002e7cd914-3cd8f3236168.txt

--===============3580790085146664570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715680769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715680708-8da6397d133de905e0bee5ab6df910c451d74232

9a002e7cd91414a2da81e77dd577ad8932a32bf7 3cd8f3236168fde3ab06263664cc8fe2fcd487b2 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDNgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qooP+QF/l5QnjVbM9karKvEu
n+yTAfC4+nGSDb0ODdxo5g6wtmc0kXKJ/OohKi6VsKeUqXuqSgaK+d+BzxDOCAQI
wkKol8B1OajmlJC+mohrUPotjJKH9kwojgNsA0I622J69U7HUtaGGioBLEUIZOb+
Ns5paoLVA+WzHsmmgqDWtV50DS47++bePuv42WA5i7brj6tPGxL0JORkoZJ8aoNl
H31GkFlDJnGDE0+VW1ly/Jqru4urc70tLs+pMADQ/wXvY8JxPbLP/BHoy3X/JMoE
OnYOrhHM83QnH/48drK3V3F3/9xdokRQKJDCcXEQzxD1eI1d7jyk88r1GQ4UofB7
Z7nZS7USocFwWDKfjHvs4p0q8/busCfLAUNLHbP4EA1dd09yLy7e9gqKOdSgXFdn
iHJeaG4cS45kpHIDWKvTgB1316GDtCFkO7SUK1qzNkSQr9bW+pkHJFuIDYsZwiVz
976YH2S0q2tG92uwchoW5j/zVRkO3ta/fxBdSBMgcKEUgXf0bUH2OcA9iDe/gkjd
MO8cPTYx/AYnl2loq2miOKl91sSEx80fGwmn0pesRveKk3G8coDG23gGerjmoB96
qCtX9SuvtEHxSlygpBHRi9KothAKVTdPLkBvfvLQ9HaDcBA2Zo8miYFy8pRph3fu
uf7wK5Pl36MVSKnUhXHMIXfQ
=DGaF
-----END PGP SIGNATURE-----

--===============3580790085146664570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a002e7cd914-3cd8f3236168.txt

ca272c05ce0d873321dfd8b52870c632fbcf6400 rust: module: place generated init_module() function in .init.text
625e3d0c4a605e15b92132a7426c8da4cdab50dd rust: macros: fix soundness issue in `module!` macro
f2914929bfbe5761c5ee40017e1f99106f4b9f1c wifi: nl80211: don't free NULL coalescing rule
b9d45b7b2d39897f03bc7930a041a6ae97438232 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
716a644f7f4ed95d0a82c0b61d95ab337a40eba2 pinctrl/meson: fix typo in PDM's pin name
0c393d3eff5c8a0b80c7b582713e33da3cce3b96 pinctrl: core: delete incorrect free in pinctrl_enable()
4fd386b1cb9308c651fe3e2e97735a4e96eea1fc pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
aa61adb2a52f043cee6cdae9b9c790710d599721 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e21928cd5adc68dc98c7009b9a9a12d55872fe51 sunrpc: add a struct rpc_stats arg to rpc_create_args
9fd362e056115167829022a9a3f0576d9808905f nfs: expose /proc/net/sunrpc/nfs in net namespaces
53a142556f36be2b0136d4cf1c53c87afadc16b0 nfs: make the rpc_stat per net namespace
2109a03aece0ca1aa539946a088e6c4886c415e5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
284b6a89928545111f3e33af31e3b47f52df4085 pinctrl: baytrail: Fix selecting gpio pinctrl state
b97138acebbd2a3f06af2cd56a99aa8a366506dd power: rt9455: hide unused rt9455_boost_voltage_values
f48e77775810b2d758e787b5be8b288a3a442f37 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
991fe0214ac5cdfe953b58767d62fdfcc7809110 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3862f2405155660693c1d224a09a969b8ab8241c nfsd: rename NFSD_NET_* to NFSD_STATS_*
ee092516bbe1f9806e9a45341113353a3c6083e1 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
343e83dfd0ea0e9abbe05b7f0f03174fcf9b741a nfsd: make all of the nfsd stats per-network namespace
56861c336e2296eaa306e32fce2b44f4ad1fed69 NFSD: add support for CB_GETATTR callback
9a6d2493226b5325f3e6c64e7b07fa403fbd4100 NFSD: Fix nfsd4_encode_fattr4() crasher
b778ab45a56e98a9dd573525577a2f7ccdd3f01b regulator: mt6360: De-capitalize devicetree regulator subnodes
acf38f566fdb04027f08f670be1fbc85644e633d regulator: change stubbed devm_regulator_get_enable to return Ok
12922c7766ff6c4d30601ab5b08809118653e8b7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
eb6cc7fbcf70d472c0632268224b1ebe84afcea4 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
9f774941d19bf105a317158bf30bf3a340d630cb bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
342fe0d3e2fde572085f000212f59b0e4ffe311f regmap: Add regmap_read_bypassed()
c2e5e8952791eef37182bc2a5f367b90a97fece5 ASoC: SOF: Intel: add default firmware library path for LNL
5fcb09beb2614047afb428932ad210ea13d00685 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
d2a4266eb5c87c57ee8e7675b8236921bf637045 bpf: Fix a verifier verbose message
e6dd2e960a2e6aeb4e3d42fdef47a2ef545b345c spi: axi-spi-engine: use common AXI macros
6e46dd5798946161d5a12de72eca1b7743f9be40 spi: axi-spi-engine: fix version format string
11c092c4c102032a8abe8699a1e38518746e6798 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a4ad5ed71fab304c8397ddaacda233cf391e7bc7 bpf, arm64: Fix incorrect runtime stats
c43b64be0219e21c1d0229e98a670902619a5b9b riscv, bpf: Fix incorrect runtime stats
1535c01e8aa5d14b84bb47f1fca10b276eea15b0 ASoC: Intel: avs: Set name of control as in topology
4ecff32d9e705f2b0e490af705a537e88640a9f5 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
40fe1829360cabc7da23f7e76d5548113052f97a s390/mm: Fix storage key clearing for guest huge pages
1ea7f1a9e6648c88800611faf2f7f6cf95ec849e s390/mm: Fix clearing storage keys for huge pages
04682994151d77857eab4d2aa2bb892027e93d51 arm32, bpf: Reimplement sign-extension mov instruction
01cd54d0e070c38a1fa5d99529391dffeb7ac2cb xdp: use flags field to disambiguate broadcast redirect
9fbe7df7ccd1f0752172a48145550dcd18697578 efi/unaccepted: touch soft lockup during memory accept
1e8e12409b6c55cb4cc2f373341c174963676e3a ice: ensure the copied buf is NUL terminated
390b341337d621d328d0222d0cf37ab2c3e37f15 bna: ensure the copied buf is NUL terminated
6e0a56d91cd0a4b89885b815034b505ddcd58f6c octeontx2-af: avoid off-by-one read from userspace
76beecf40aae8d540551928b2ba07fed2f4b0cea thermal/debugfs: Free all thermal zone debug memory on zone removal
47a19cfd553b83322aaabb17aaffda5349e6d374 thermal/debugfs: Fix two locking issues with thermal zone debug
d322f1ddd7ecb3ca76b2ea0a7bb33b7a9157ab2b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0663437b2786ef952d12513622c7fa2bcf088dd9 net l2tp: drop flow hash on forward
821e6dfb9c313a711f84130f4481df9dc152dd27 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
0ab3748a84c22180ba27f95ddef109ba4aa5751b s390/vdso: Add CFI for RA register to asm macro vdso_func
ddc925c8dae4643b8e8067d0184449cfd0b16628 Fix a potential infinite loop in extract_user_to_sg()
af1bd249153d6f3403e4a86cf5d0e0020171f501 ALSA: emu10k1: fix E-MU card dock presence monitoring
7b28ccb5fb3a3980d157a5b60889f67244bdcfc9 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f751fd24206bd749de359f611f53822643f6f786 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
eec0b6cbe86ff0869f218f06787e90e3436fa83a ALSA: emu10k1: fix E-MU dock initialization
fe0e15a8a3a3f7e6fd04ffecf6b7f9594e154e1e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fe9ed4918bff1190eeafb278aedbbed38e025070 net: qede: use return from qede_parse_flow_attr() for flower
4d245156412a05202859e5fa33c044c6d7b1fb1e net: qede: use return from qede_parse_flow_attr() for flow_spec
094b369d03b42474abd310f5f5744894701bd052 net: qede: use return from qede_parse_actions()
fac8864940b47ded9bebd011abefd409abce2779 vxlan: Fix racy device stats updates.
adb7f71ca4125ef92a4044066c008e14401f8188 vxlan: Add missing VNI filter counter update in arp_reduce().
e9259c27dddce763ce8febe523eaf69379ab9aba ASoC: meson: axg-fifo: use FIELD helpers
84b471c3cd2d74d652987ef9bf344f4d8876e429 ASoC: meson: axg-fifo: use threaded irq to check periods
2ad10e7d9cf3d39a9df40f3c3ae4341c5842858d ASoC: meson: axg-card: make links nonatomic
0bbc99580182210041a9d48ba6a48dd90013a02d ASoC: meson: axg-tdm-interface: manage formatters in trigger
00f686867b08586ccb0bdfc18f7151013b551748 ASoC: meson: cards: select SND_DYNAMIC_MINORS
d4e63a212868b65214592d9de8f5d3647a49fcc6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
04f2327e9ceb404a9f5a3d27696133924a0c011d s390/cio: Ensure the copied buf is NUL terminated
591c5bee8ed232d04591e8803581fe95f3ac0d3f cxgb4: Properly lock TX queue for the selftest.
960fe2eb931cebd776b1c7f7e277fecb62a6110d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
93facca11c4e2a110a029042520efdd489c5a63b drm/amdgpu: fix doorbell regression
c636e7588299f673739797b98162aecf4c72d983 spi: fix null pointer dereference within spi_sync
6c98fbf57e3fb4c1aa2812968096a561a86cfeda net: bridge: fix multicast-to-unicast with fraglist GSO
8b75faa5611ea30f834a396b87ca68e14b99b09c net: core: reject skb_copy(_expand) for fraglist GSO skbs
f66eff3ca790168a1890ff1c4be2e4584e29774c rxrpc: Clients must accept conn from any address
364a14173ab8e7f24b90e0290eb8fa1692579720 tipc: fix a possible memleak in tipc_buf_append
d93ef5d9edb21056bad1816eafe8049c16e35aef vxlan: Pull inner IP header in vxlan_rcv().
b0320bcfa2b429ac384e700783a7c8e0947e2484 s390/qeth: Fix kernel panic after setting hsuid
3a5658210a4b73d517d1089c7bc08a120bf73f7b drm/panel: ili9341: Correct use of device property APIs
39016ea014bda23366f8176710439bba35f7f748 drm/panel: ili9341: Respect deferred probe
cd20e0218f42849ba5ce2c6f2af922ab194d24c9 drm/panel: ili9341: Use predefined error codes
3c50c256662d4fc5ebabe77e4962713674bee7b4 ipv4: Fix uninit-value access in __ip_make_skb()
a923b761d36407165ce1a0f43d91a024b3aa1af5 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
1c542576c775fd9a0dcb75f442a497553839fec2 net: gro: add flush check in udp_gro_receive_segment
a6bc047d1e19821bd1daa0b37916fdfd1f54a68c drm/xe/display: Fix ADL-N detection
baf4fc08be8638b2e0fe8123cf58e08a05bcef6c clk: qcom: smd-rpm: Restore msm8976 num_clk
d5e53cf9702b4fcd4b732f67eee5ed38fe74e80f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
63906a6ff67660b47b1e3bfc7b253da1c8cf5bb6 powerpc/pseries: make max polling consistent for longer H_CALLs
8dbfc75b9812bf4e1b6f98aefca37e60a3df1f44 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e46a7ced9ebba5bbd0458b3da90f36ebbc6b81bd EDAC/versal: Do not log total error counts
77c3dc211ef952e706f644a2b3e1842b2d4aa23c swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
0e58191e7d93606acc013604b4a6e5a1fb815855 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f45d63e549f20bf352fd7aaf15419c1b2dcfede4 exfat: fix timing of synchronizing bitmap and inode
76bf877fd9a2d06efa04a35b683061d999abe995 firmware: microchip: don't unconditionally print validation success
78bcb743bc4af2c4a14fff0f59217f597745b303 scsi: ufs: core: Fix MCQ MAC configuration
eec7affab9cf5fe1a26a50e0a4989ae48948e1c8 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f1222515f78b1a833e77480d8ec83aedf54f0ab0 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
4090b4b4e89465c90097d0d9fac5f5665adf370a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c9cfbb2a13e9283cb6fd7773df9180ba82435893 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f6644b9fd2c2821cc00687cf0f39f9ff06fa9037 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f6fc998faec46d0e7a9c08c1ec9c36cb29aacb9f scsi: lpfc: Use a dedicated lock for ras_fwlog state
8ccc4ba9cf10b49ba44c9d9523716337ce7ea2c0 gfs2: Fix invalid metadata access in punch_hole
801606a887711c9e0f0802279a903940a5a9183f fs/9p: fix uninitialized values during inode evict
1b6450360a62daf2bab10d96a64a01b1f8f9b17e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
28ec95dbd656760481a764d0d4cd1bd3a86312bd wifi: cfg80211: fix rdev_dump_mpp() arguments order
33e2a8588719087dbedda47a61f06345b85b4a2c wifi: mac80211: fix prep_connection error path
e954fbc76f02580bb679d20778f8b4086e9a5cc6 wifi: iwlwifi: read txq->read_ptr under lock
2ee536317e84235ddf7b68f8656eadd9d384ee5f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
a223b833c1ecfbfdd7f6f03e15f1aa896dbbf7ad net: mark racy access on sk->sk_rcvbuf
6b52807d82d7ffebe5021df73bb34e9510fbbedb drm/xe: Fix END redefinition
cd6d3c16db641368e78d0f2b1a6423fc85960e50 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c376284bcf91d7b0425465db7a01907a1c1887b6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1e9158adab303f2d25e7b8bd4cd791190515807d btrfs: return accurate error code on open failure in open_fs_devices()
4990d0d5acdeccb17f5fb0c3fceace5ddb4d08f4 drm/amdkfd: Check cgroup when returning DMABuf info
396aa3c936c36bbe90b2aff29e6f9598ab040143 drm/amdkfd: range check cp bad op exception interrupts
53e12bdaba824f684256bcbfead1e7e246bc87d4 bpf: Check bloom filter map value size
9400f4a0a12236dcee3ca61faf8c9497de6ea249 selftests/ftrace: Fix event filter target_func selection
2b0d45e59af27b245868795797a47a9fb4732479 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
09ba626cde8bcc20bb351d904f40643aacfe4f63 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
a1db2a94e889f4c8ad4e6cc1a4b6d8d88ee2b971 regulator: tps65132: Add of_match table
df742f0e24608c99fec74b675f235b34f0e7bfd5 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
199138c18703e52042ff495c531de2251616700b scsi: ufs: core: WLUN suspend dev/link state error recovery
f56b93cd88347e31ed5e01da3f564fdd39801426 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
cb2e7882b425f6daab43e39fcb548f2e9672d9f7 scsi: ufs: core: Fix MCQ mode dev command timeout
3bbffcad0b48a22da47e0fb1d8957587faf20a19 ALSA: line6: Zero-initialize message buffers
6b008b28a994a9dbba4bfe4b07f6cfa8491383d4 block: fix overflow in blk_ioctl_discard()
a610449ce2623f3150a49264f0df10853c31782e ASoC: codecs: ES8326: Solve error interruption issue
17ae6117eca8e1f9eca6abb95c9add979679586d ASoC: codecs: ES8326: modify clock table
359e3883a9e729732f4871bdfe76bbdee768d68b net: bcmgenet: Reset RBUF on first open
f03a7a8267a4e670cea4611d213a464a68d53ece vboxsf: explicitly deny setlease attempts
e1d634b75d1072ba68f46de0e00a01fa2b27ca0f ata: sata_gemini: Check clk_enable() result
f02b57cadbcbd9e75e1479a18438fec287896b97 firewire: ohci: mask bus reset interrupts between ISR and bottom half
fb2a7b789afe23357f168aac5956d7a2c38f2c22 tools/power turbostat: Fix added raw MSR output
cdf3f9a48a7ce6329ded97835df2197a7ab7b479 tools/power turbostat: Increase the limit for fd opened
1cfba295aa8de2c7de616701cbbee1d97db62811 tools/power turbostat: Fix Bzy_MHz documentation typo
5374d31616f82d402b30cd853d638a2fbe01cba8 tools/power turbostat: Do not print negative LPI residency
d2d47215e3876461f68712bd48405e3678a2ad34 tools/power turbostat: Expand probe_intel_uncore_frequency()
a24101fe9157e79e6b7ee94557a7cde6142f98a6 tools/power turbostat: Print ucode revision only if valid
51739a24b4b86cebdc42102fd580183f46a0b260 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
8844b1d4e41a3661c86eb1df56aabd357b040d4e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5d78c127eafe6e3d0ba8f3598b6f39f4ab062560 btrfs: always clear PERTRANS metadata during commit
9d6fc86e2c1e91a862c65ae726ccb41e945700dc memblock tests: fix undefined reference to `early_pfn_to_nid'
d1c735f7122583670119a5586f675631548d647d memblock tests: fix undefined reference to `panic'
42e77c19187c2c2505a40d62f421170598beaef9 memblock tests: fix undefined reference to `BIT'
ffa7dec4cbe9e915862b925edbcea7ed87f2c1e2 nouveau/gsp: Avoid addressing beyond end of rpc->entries
41ee2e84cdb3e1c74ac64db877eefcc64945f12d scsi: target: Fix SELinux error when systemd-modules loads the target module
ae1376188ce50a9e33ec1310bd263363af1504c1 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
a1877733058e92c065c3815c8c7f71fc68b5b9b7 blk-iocost: avoid out of bounds shift
440e428522e4474c28bad40cceca6a66211b170d accel/ivpu: Remove d3hot_after_power_off WA
b47b144f80900ac3d62fbc79f9805413992dcb7e accel/ivpu: Improve clarity of MMU error messages
20f3b50171990f8983ace769b7673d58c8802704 accel/ivpu: Fix missed error message after VPU rename
6ec73381419f17f4ebcb2f35e594a1c978b7ae52 platform/x86: acer-wmi: Add support for Acer PH18-71
7ba6fb142d25590aa6241ffc1c4a74a5e967b240 gpu: host1x: Do not setup DMA for virtual devices
12acda4336d53402771f32ea296b85664b0d390e MIPS: scall: Save thread_info.syscall unconditionally on entry
85ce0dbc0efe0b4672e2448c46e7ab5650903f6f tools/power/turbostat: Fix uncore frequency file string
862b02a98d214d77760597d0a0ff521dd41c87e0 net: add copy_safe_from_sockptr() helper
234ee2399a9b331388380835aaaff24ff081b530 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
fb78b5a77df39facd9c8b2ece7eb4f961e715cbe drm/amdgpu: Refine IB schedule error logging
23e99551388464ce20543dde6612c2d36c21f85f drm/amd/display: add DCN 351 version for microcode load
1d2627018b80b0f676abc187ac40445d4106cb8e drm/amdgpu: add smu 14.0.1 discovery support
22db0d152ab6cc5bcad7dd091eca70ae69d26e54 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
3a6756f29f74a85b639c3da19c004d006c6e7004 drm/amd/display: Skip on writeback when it's not applicable
eb6538f5a385454a548e64932225fd3b5ee60eab drm/amd/pm: fix the high voltage issue after unload
29aa45765a47fe102c52841e6b6ba9b44f2facce drm/amdgpu: Fix VCN allocation in CPX partition
352807fca35798f5ca315bf29cf242a26f48c0f0 amd/amdkfd: sync all devices to wait all processes being evicted
79c46801ec08a41dc42c50fb450fc94c9f1f11f7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f9336c13122f96502832d5ac921e929f2f7962c0 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3449210c8fe77648faac0e6205ec84e48356326c Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
fb8d1a472654e6d136baeb11ea3bdf01a94f08fe hv_netvsc: Don't free decrypted memory
54a745a491763255c2650a89448a81daab845ba9 uio_hv_generic: Don't free decrypted memory
1d5f3927ccd4211360c238d495d8dd83803e815b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
27a32e07842e3ef96ef8bdc6fcab83d8a371c6b1 drm/xe/xe_migrate: Cast to output precision before multiplying operands
649aff32c06cf27130f8e093193d8f96d9a5ee91 drm/xe: Label RING_CONTEXT_CONTROL as masked
324a1446c4ed6934ecb8d49b36b5851d944424b8 smb3: fix broken reconnect when password changing on the server by allowing password rotation
25e56716675f2cdea872bb1cc7458667aca9e3bb iommu: mtk: fix module autoloading
8f183398e78bd96a3aab3d899ffa22286c11facb fs/9p: only translate RWX permissions for plain 9P2000
d4ea3b67ddfc8c04821e206ebddff44eb8f1f505 fs/9p: translate O_TRUNC into OTRUNC
ab9f09ab57438d708ff55cd73bfe01fdcce07a4b fs/9p: fix the cache always being enabled on files with qid flags
6d6e468e81f47d19bd6891ad7b802879b06ce107 9p: explicitly deny setlease attempts
5d55025fad2ccc68fb716c060048d65fe1f79495 powerpc/crypto/chacha-p10: Fix failure on non Power10
70f41bc48a8bbc1e06c0574003aa5933f9ef17c5 gpio: wcove: Use -ENOTSUPP consistently
dff77e85900b16d45760b055af7add833ee1f73a gpio: crystalcove: Use -ENOTSUPP consistently
0990fcd53761d102375f59d91ecd887c295653af clk: Don't hold prepare_lock when calling kref_put()
d775a88a8a3bf1990fc6faeda7ea85aae66a837d fs/9p: remove erroneous nlink init from legacy stat2inode
d8390f4ff5b3f7666d62bc502fb3ddb54eb7ff11 fs/9p: drop inodes immediately on non-.L too
ebda80e178b50d7664e67f15dc4c0040119e93f8 gpio: lpc32xx: fix module autoloading
99a77aaad687fb2446176ec143a146a412886f6f drm/nouveau/dp: Don't probe eDP ports twice harder
c5df59e2df449e1394d6f4b020bbb7f0971c5075 platform/x86/amd: pmf: Decrease error message to debug
dd3fe57eba291fd911509b86e92e5d13c8359e4f platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
fea73753dc6ca73555f6ddabff699a56d126f712 drm/radeon: silence UBSAN warning (v3)
093e078c2773a6761b564b7bbf0400589757acbc net:usb:qmi_wwan: support Rolling modules
51f2f8a6f4b178e9966e6713f1c7ec62783a8a05 blk-iocost: do not WARN if iocg was already offlined
f61827e57742be4f6adce59ff2c1ae878ab6dd0e SUNRPC: add a missing rpc_stat for TCP TLS
189d807df76b8950f2b9885f5cdc4b4ed16e6c2e qibfs: fix dentry leak
42b19afeae8b1e9b1d14546d42dcc921c300bb29 xfrm: Preserve vlan tags for transport mode software GRO
63bf12bb5b14b93eb43c8b384c9de480b11c2b56 ARM: 9381/1: kasan: clear stale stack poison
e8528a3affc000e794d9413d0a5d2629f6d895e0 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
50223ec6f0b4f8102fa3caee380b7bb416c8f4e2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
28aca2943d8fb4775fe94dbf7cb2c751d7ca17d5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a8f45238e72e0b10a4a9b55d3728cb3a4ffa462f Bluetooth: msft: fix slab-use-after-free in msft_do_close()
017849817837e5f659b017ad9daf5ab532a0afbb arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
dac90351e27d66433688cab5e5dae00fe536efc2 Bluetooth: HCI: Fix potential null-ptr-deref
ba28e5705eccbc0b7011808237e1d34e1d1f2e67 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
cd416ac806d7bddf89e06ac285368d95fac01743 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
befc4caa832b498a3b7475915d16f87b1c2bbfbd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5112c88e4e84e2f22ec1c4630479b7fcdd401e84 hwmon: (corsair-cpro) Use a separate buffer for sending commands
fa086a669dfb7919a5b6f97b5c8d9cc393bc13d6 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ef077d2bfcf8c39925b9690c7aad0907f8fbe8d9 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
c0d2c85d2c58450ea2f0b33344f28c8dcb755013 phonet: fix rtm_phonet_notify() skb allocation
36b7b83aff166993e169430eb57485c2203fed3c netlink: specs: Add missing bridge linkinfo attrs
fa05ff3f467918963196c8b5c2b91450c300b449 nfc: nci: Fix kcov check in nci_rx_work()
f2ea2c08397a2c9124ce1692fb095f5ca2872d95 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f7c7470e118534c1f1d2b0f439ac81a90ab65b88 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6d22b0152e0fd13d316a23c38093caa9e10f2ab2 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
541e133d17a498c3ed6277973d4a1c5a721dd6ac rxrpc: Fix the names of the fields in the ACK trailer struct
6b65b9600630cad97e570363863502857e48c27b rxrpc: Fix congestion control algorithm
1d24a1248868123e92253c91fedcb31ca32efebe rxrpc: Only transmit one ACK per jumbo packet received
a577c6c572c994f572f7757f4f235eab7889e50a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1fe8a7d260c195abf1f33d853709be7f59a396a5 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
43a8b81267521008faf2aa3fef6099937312bcb0 net-sysfs: convert dev->operstate reads to lockless ones
6ef82cb6bd916d19c41daa81d464319a17ea6aa2 hsr: Simplify code for announcing HSR nodes timer setup
5a6f6f9e13ab2eb6913c995d9c8953f1febbff46 ipv6: annotate data-races around cnf.disable_ipv6
f9bc16c163256148820f7a10704a6be9198236a4 ipv6: prevent NULL dereference in ip6_output()
7afe23539b01571a460288ff0d4173b4ba9e2528 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
8ff3cee7240153ffbaf12c07251996d32a3b5e35 net: hns3: using user configure after hardware reset
892ea5a2c0a35f609bea9a9acf0cd603b53d997f net: hns3: direct return when receive a unknown mailbox message
851e1403d80f95d7b14e00c9a6e90867412f91b8 net: hns3: change type of numa_node_mask as nodemask_t
3943e55cba88eb00eb082ed0550fe95865a71f0f net: hns3: release PTP resources if pf initialization failed
8cb013dfa4f2a35759c4a755e5c75293892fe5ff net: hns3: use appropriate barrier function after setting a bit value
1a3350b69a7af2fcba4b162925ec124014310795 net: hns3: fix port vlan filter not disabled issue
555e1de2bae28664ef80ba73484153140c95f461 net: hns3: fix kernel crash when devlink reload during initialization
e885119ea4a507385bfa909ab35131e2d5f4c666 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
3b1899e849477657eff83ee15be6a62769d3bade drm/meson: dw-hdmi: power up phy on device init
dfe9992d2e6631b7d19de999ab413dd91ccf7e4c drm/meson: dw-hdmi: add bandgap setting for g12
a5845e2e5c18a5eb1f87dd533036886a0b45cbd5 drm/connector: Add \n to message about demoting connector force-probes
b8bb1835f5b203315f11df76555b4604163aa113 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
5442d33d858160eadb05f49bc781d5c05b0f454f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f41102164068fc12206578147139a05eefeacdb2 gpiolib: cdev: fix uninitialised kfifo
13c097c479fb4a38b9c4d4ff5cc460e37b9fd0bc drm/amd/display: Atom Integrated System Info v2_2 for DCN35
615c04a3d11eee23e449caec04acbadd916ad82f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
ef9cb67d9e139a020a649f500c9564ea8f0c5f05 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
e8331236ebcd2925a42a37edd6291787071b7770 firewire: nosy: ensure user_length is taken into account when fetching packet contents
9855ab8e24f44787b5350e1041ee402fea11e4b3 Reapply "drm/qxl: simplify qxl_fence_wait"
a43f939227c30089448a2a59f95af0632c19e772 usb: typec: ucsi: Check for notifications after init
74a5db5387759222d0cfc4b0e7f84afa8848d653 usb: typec: ucsi: Fix connector check on init
f7ca4d1c777d45d53e83c8e1a476d59a390251d1 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
472c8446722df02103d51027d0c3ec504ab35a0a usb: ohci: Prevent missed ohci interrupts
eaee8dcaefa3f6bfd04b50c985e47ceff7c408e7 USB: core: Fix access violation during port device removal
b41920e983b38b0b9cbf1fd82c17e2ae95f581bc usb: gadget: composite: fix OS descriptors w_value logic
5db2e2a1e1a3eb3234a5e3bbaaf2014020b93717 usb: gadget: uvc: use correct buffer size when parsing configfs lists
0ba67d68080c913a33d627dbc22733bac83646a1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3dce061a71ca5ae78e611d1128846bbb24fb4714 usb: gadget: f_fs: Fix a race condition when processing setup packets.
12aa776467a064e741b0262d0a0e7f7854969da1 usb: xhci-plat: Don't include xhci.h
b27cafe187f1217e5eab277e07a5f403b5fcf663 usb: dwc3: core: Prevent phy suspend during init
3af58c1e6ffb4eb8f7bdd019a0b6ccadd6e5f29a usb: typec: tcpm: clear pd_event queue in PORT_RESET
37871bedf4f62d526600827311f3e27335fe6412 usb: typec: tcpm: unregister existing source caps before re-registration
71ea0b623309e7eedcc3bc8407cd4b170d776ca6 usb: typec: tcpm: Check for port partner validity before consuming it
7528ef621e21a75a42ed68dbcae8ace023906826 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d27dfc7d298aaa39c6a0f1b7d6e1369af7976585 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
a2ceac75bf29b2743039d279df67f1d3c26e56b0 firewire: ohci: fulfill timestamp for some local asynchronous transaction
e89b5f3b7534fe3cc4c64187f008a456de135c9d mm/slub: avoid zeroing outside-object freepointer for single free
5e011377c05e03bc106244d3d5d9f24d11dc1be2 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
4783e42e6ca6ee23cb2764d18c3ed4fd43062b00 btrfs: set correct ram_bytes when splitting ordered extent
606b7a0fbba7ecc5b7feb764c95cf273ff38d746 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
71d35cb25f8a7f44a5512651386d992d3c25f34e btrfs: make sure that WRITTEN is set on all metadata blocks
9a7d2a35c96e886255adf0d1a08c3d77fae85809 maple_tree: fix mas_empty_area_rev() null pointer dereference
ba8fde855e34f6d51184ce75034e86a846759b81 mm/slab: make __free(kfree) accept error pointers
fa91d5e9e759e3ad0b654768559b71d49e6f6099 mptcp: ensure snd_nxt is properly initialized on connect
0da0be85124386639f1847e077e251c0373fbc82 mptcp: only allow set existing scheduler for net.mptcp.scheduler
8c2052b64f39deb010fa868178d52f57ca197dbb workqueue: Fix selection of wake_cpu in kick_pool()
b46791f08115c6891192785522e277b3ba8ab9ba dt-bindings: iio: health: maxim,max30102: fix compatible check
dbb155712ebe75529e9b494cd6056415001f6270 iio:imu: adis16475: Fix sync mode setting
a9619530c2a5dd5faea51f6c2a66915d59f481e5 iio: pressure: Fixes BME280 SPI driver data
3e285c34b65ea573b01658e83f5f48c2e2f0ea87 iio: pressure: Fixes SPI support for BMP3xx devices
2e286433b96c74fa2da2b1639db063b959ddb465 iio: accel: mxc4005: Interrupt handling fixes
890ff6cfbf3dae2a7663b78ded83c2fa19827f92 iio: accel: mxc4005: Reset chip on probe() and resume()
71d2a3f8eded0c781fbdd487cf2a7833a51d32e3 kmsan: compiler_types: declare __no_sanitize_or_inline
f1f10c3307e03320c183af063c2045d130a86917 e1000e: change usleep_range to udelay in PHY mdic access
44a516866721625f9ad78a1ffa333972c62a9251 tipc: fix UAF in error path
094c5ddb013f88be910f1663f34c10379236840d xtensa: fix MAKE_PC_FROM_RA second argument
53089dc5d53ec9aaa4204dfa96f56abc1088c1bf net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
abe05bb7120e3ae5a9f07c794992f878d8773b2b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e3cfdf4c0c8cc19b804bb4e83b4fd1d2366ea781 net: bcmgenet: synchronize UMAC_CMD access
396022ccf2a1219dd7b328dda6a4a5202e27b7d1 ASoC: tegra: Fix DSPK 16-bit playback
81e5ad3ae6ccccd37373b838ad002bbb378b8bad ASoC: ti: davinci-mcasp: Fix race condition during probe
42e8a4988684bee59f881403703d7c44c622925c dyndbg: fix old BUG_ON in >control parser
74a0d8b5878db101bb1f7aab3c80e8b5e025042a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b2850baaa146f48fcb8cb32571b277a99abec6ed clk: samsung: Revert "clk: Use device_get_match_data()"
c73e7883902b48e8a58ba5eb5814ee48bfa9e08f clk: sunxi-ng: common: Support minimum and maximum rate
335541606c708d63578593abe80b4eb39b7c409d clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
738ec1a656df399a88013126416d6940b1ae8db4 mei: me: add lunar lake point M DID
b85857a3229e7fb38ae11ff2a426dd992d9d0107 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
89f3422c9da70c80bdc17a0b9ae2940301e3b12d Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
b8cd3af22337a506c389db5a2263868bc98c3b3f drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
a5c602f1777f4b15bf57d8bbd48b45fcdfc872b3 drm/ttm: Print the memory decryption status just once
69675ddeda2824e163b470ec1d4c4f6f37a155d5 drm/vmwgfx: Fix Legacy Display Unit
9c2af610e2c4cc4450b4a08557a46fe64313f4cc drm/vmwgfx: Fix invalid reads in fence signaled events
2afb62b952ae9b836b4fd6174c811209e3f8b2ba drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
d2b63b9a6c4ef8e6311a3b7cf33a6f41820bca20 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
bfe0430cb4926ef5a4a848a23f31666f55029124 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
30541e20d8912e05c2e981977c32fa4d1f799d75 drm/i915/audio: Fix audio time stamp programming for DP
16cc55d23868781daf277184eae998df8e577a5b drm/i915/gt: Automate CCS Mode setting during engine resets
08608726e8fbede7708822a3d967373f442babca drm/i915/bios: Fix parsing backlight BDB data
dd6c9237adeac511a7b5a2dacf9c0ed9e775de47 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b7f95686d245b271944355e7a8a541bf0a35e742 drm/amd/display: Fix incorrect DSC instance for MST
b324a95ee8d01edb056022848606779ceba7c31e arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ba78de887a1860a54e1d9ceab21a1ad0e4f99fbe iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
fabad63b84e341ee75005603cf2804c4ccd173e1 net: fix out-of-bounds access in ops_init
ecbbcd623d666321b1424d105622efb9a53ee859 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
50a37afbb2c3608301af257a4099fb3da2617429 misc/pvpanic-pci: register attributes via pci_driver
e1a1debf6171562ad7510f7cd3d5b21e3f8eb15e x86/apic: Don't access the APIC when disabling x2APIC
ad45716eb31d7ea40e1ef8e092189e5c3d83aaf0 selftests/mm: fix powerpc ARCH check
d3b8d1e23579c406220b640cbcf245b122a8c3bd mm: use memalloc_nofs_save() in page_cache_ra_order()
988ed65023da457b4dfd94bf0f239460199f32d1 mm/userfaultfd: reset ptes when close() for wr-protected ones
61c77e7926bb1233d849f82674d5cc150dc23446 iommu/amd: Enhance def_domain_type to handle untrusted device
6615ea7e588000374cf1fb3e81f0f2247604992d fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
40dbb8e19a8f7a5f0adf54aac149bf387f2c5dd4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
386630af278636cc65b8759e2e32873310b477de nvme-pci: Add quirk for broken MSIs
b1ad8a251fb03d41cf8135cf9b55d910c24174a3 regulator: core: fix debugfs creation regression
064c8503c67b395897c3c5499a0b29ee8fd8c399 spi: microchip-core-qspi: fix setting spi bus clock rate
1cadfe2fb30ea1e49eac833f6a6897b61af63f5e ksmbd: off ipv6only for both ipv4/ipv6 binding
f10bbc6833f1f0a2a811a99689f27bbd439f1e77 ksmbd: avoid to send duplicate lease break notifications
9a10da31a208153975cbd628d8b755ed1032dd54 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
bc74f905aba7948255735d085db89c77395086fe tracefs: Reset permissions on remount if permissions are options
ae036473fd949778aa6adbc8b0805c68aed8982c tracefs: Still use mount point as default permissions for instances
c49b3ae06b5645f131ddd27b0b748b2e69eddf81 eventfs: Do not differentiate the toplevel events directory
c2d4f42727628a06d176fe24cff835b661f1691d eventfs: Do not treat events directory different than other directories
438ca809bad3249ff6c6022498a4b86eec0cd022 Bluetooth: qca: fix invalid device address check
674eb809e424a28bf80ae9db1a4663d1dd72f9db Bluetooth: qca: fix wcn3991 device address check
a51db8f8d757f00c7f9897eb3b55f1bea45b840b Bluetooth: qca: add missing firmware sanity checks
6fe9c4bccc5953d4d28c2cde7f5822db6fb887b9 Bluetooth: qca: fix NVM configuration parsing
256196c34993c204cf8b673683d7d2a936f9abe8 Bluetooth: qca: generalise device address check
8dd2e2e4baa60c46712de4c3a4d55f1c9e5e57b1 Bluetooth: qca: fix info leak when fetching board id
3ed39d1cc83a6493d8c4512c7b240b9183e1fd5a Bluetooth: qca: fix info leak when fetching fw build id
71c99641cc3231bf47dc0077a8b4c762f6723594 Bluetooth: qca: fix firmware check error path
3cd8f3236168fde3ab06263664cc8fe2fcd487b2 Linux 6.8.10-rc1

--===============3580790085146664570==--
