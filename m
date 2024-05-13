Content-Type: multipart/mixed; boundary="===============6192494261106552851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:46:14 -0000
Message-Id: <171561517438.29941.4993924406470707701@gitolite.kernel.org>

--===============6192494261106552851==
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
    old: f3d61438b613b87afb63118bea6fb18c50ba7a6b
    new: 9a002e7cd91414a2da81e77dd577ad8932a32bf7
    log: revlist-f3d61438b613-9a002e7cd914.txt

--===============6192494261106552851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715615166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715615164-0cb5372e9446f748a32929196b4f359bff00fc21

f3d61438b613b87afb63118bea6fb18c50ba7a6b 9a002e7cd91414a2da81e77dd577ad8932a32bf7 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZCNb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E9cQANJrt+Ku2hHIzRbGvIRK
l8k114xMKpsg+fFtMWWFR15kWx9s29oXvn0Rt9VsIqpmt95ehet3WdTcu2txHhWi
6X7VMK9VUxVLPei8lmjIt0H/hBVK7s/at/i6MC7xe4jaBHsFZUTL0Il6VXxFIUpq
zNfL/HDryRibBy9vwjN2So4vL9YPyeVYEEaeyphFzE6VOB3THTccygeTu6S9yZaY
Usw201hFAIuAKCNTRCQTZ9t1THRfWczg+iYk2mo7JD2Cagap4A4quqgX1KcJ7IG3
sa0/EQJkErdHl6FKLXR/cHFPGYXhEoS+/LkHEBlGxRcMphu40ZK7ojypVv0EE0yy
yA6YbZlxH09uyNMEbw5SaP4eQHaWJVAIau4ie1OOXfwNMU+aodkSKymMDqE0Lfno
k2dE40XaM4sPpYAOdzbwZvIe7jqE19Sxaz1l0oOPtoriobIdRbe5gNrCCTsedz/g
3l7az7Tw7BgXQ5eHj3e+7wa/ipfPdSel9kwol5Ze/2B0C8leE310/tD2gNdsepzI
6U+c9Ps2AUrm/jcxGKrcxoc1YkLetfReIzQcSn2dNZNIjJkCGi/jM8oqbGzGKvpb
Rx4X+WVaXOCyg60H6T7JjdNwJ0vsjiXAyU+RtQM/DFfrclQCQAwPa/QpSGcFJZFw
sdcl9pjZJeJmTuccKAGWFGVO
=gMj6
-----END PGP SIGNATURE-----

--===============6192494261106552851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d61438b613-9a002e7cd914.txt

6e723aa9ecacedd7c0b211a5e3dde7dcc3c1098c rust: module: place generated init_module() function in .init.text
9417dc5ef221ca7be37fde8910b41485aa40ba02 rust: macros: fix soundness issue in `module!` macro
79b3507937b623d2cf87e2c56d255f321a4bd9e0 wifi: nl80211: don't free NULL coalescing rule
a82076912fe73d1eeb08c623c4f411c6bacfcd89 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
bcde839040f920167a3fac3c1510aea5684f0cc3 pinctrl/meson: fix typo in PDM's pin name
ceee9cb053cb247da5efa10ad341b4b21e1db1b6 pinctrl: core: delete incorrect free in pinctrl_enable()
ca583ed36b2d9ddda1edbd647878a5ff7e3601ce pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
02f7f31f4600c3313b932cc42cc6014fc6ae167d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5bc36fb13ee32cabfe0423aab8e7009ca303563b sunrpc: add a struct rpc_stats arg to rpc_create_args
381b6e19c63c1548064d5b549309d7d07a829d78 nfs: expose /proc/net/sunrpc/nfs in net namespaces
91a4faf4c8bee997e49adc08203fa48e5a71c069 nfs: make the rpc_stat per net namespace
c3f5a1f2ac324f66fb99b7299f8b88e9465865dd nfs: Handle error of rpc_proc_register() in nfs_net_init().
c1918645afbba40a6437c0bd035157dabb1646fc pinctrl: baytrail: Fix selecting gpio pinctrl state
f365e91274670629ee6b1bd0dd5d72248e5c6d3b power: rt9455: hide unused rt9455_boost_voltage_values
b06e86f82c11a50ccf1970ac28ab946fa03885fb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
91e22186a661098dacb78b770eabc97fe1c52fff pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
30f4de56f884a13305fd83737c024900cb089b0e nfsd: rename NFSD_NET_* to NFSD_STATS_*
5a86e77e18f6c544884e7e4c34586ad51a068721 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c3d96beef5658d1a92daffdecac5162a799f70a5 nfsd: make all of the nfsd stats per-network namespace
be326525737cc9bc74046086667aa4b9986917c2 NFSD: add support for CB_GETATTR callback
41b60e175e69e2c4279a772cf1cf2eef3aa3e8ce NFSD: Fix nfsd4_encode_fattr4() crasher
70b85bb572feaf860cc98a816ae8065785066036 regulator: mt6360: De-capitalize devicetree regulator subnodes
7d947c8a29b823bc9759d9a11f29ef032e2c8dbe regulator: change stubbed devm_regulator_get_enable to return Ok
7fc48219cba7ce1b7d4396e250e8ae3178d60100 regulator: change devm_regulator_get_enable_optional() stub to return Ok
c3859f02b9cf9540f82ac3802c02aac22ed9586c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
aa015c97652e1097ff9b0710654b6667d3d592f2 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d892266c902993cef9989dad368e68b4e9a46861 regmap: Add regmap_read_bypassed()
99889dcebfc9a7689fb6b43fb34209dc10dac5ae ASoC: SOF: Intel: add default firmware library path for LNL
0ed2ffed012e8e395bcbe030abb8bd643f093813 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
6c704bccab0f110a26b68f7eb7018443b210effe bpf: Fix a verifier verbose message
58eed6ab33de1155f454a67bfda8ff82ea4815e9 spi: axi-spi-engine: use common AXI macros
844162423cae1a6fa01a858c450e131f5bbd13b9 spi: axi-spi-engine: fix version format string
abfbcbf9c44ac6fafcc5126a0c42afb2a353e2c7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
4805224865a95a61ddd311eab103cc81f59a126a bpf, arm64: Fix incorrect runtime stats
6343eb1c83e5fb2bd9dcf31323ab66f7a697956a riscv, bpf: Fix incorrect runtime stats
a2c4f15f2289d2c5272538c0e7deff775a724c0a ASoC: Intel: avs: Set name of control as in topology
38160d82a0648ea39f58fca7db94f71f0c0175de ASoC: codecs: wsa881x: set clk_stop_mode1 flag
799c1ca69fd57f7603dd255bf7301c61467169b1 s390/mm: Fix storage key clearing for guest huge pages
595e93c6228f81fa20e3b54f57f517bb5c872a73 s390/mm: Fix clearing storage keys for huge pages
5abb9faa402b581395082416f3cc08702d6acf9d arm32, bpf: Reimplement sign-extension mov instruction
f89dbe96267cf59c086d956452de6b13e86d95ac xdp: use flags field to disambiguate broadcast redirect
10eec26e0854a0577e48c65b6bda864a46451234 efi/unaccepted: touch soft lockup during memory accept
dc933abeb654a544c60319747f1976abf39a16dd ice: ensure the copied buf is NUL terminated
0d671b8de4615407532ea7372a80aaaac4db7902 bna: ensure the copied buf is NUL terminated
89fb1c4dbb3423589b83c633cc9f2c1b4499a7d9 octeontx2-af: avoid off-by-one read from userspace
6af436dea3927aaf09941a27ec5a7e521f78f66f thermal/debugfs: Free all thermal zone debug memory on zone removal
c535c2f90ed60cbec1699c24721e36db63301ab1 thermal/debugfs: Fix two locking issues with thermal zone debug
13433a4c0a05b5fbd93bb158c36b1ee38329caad nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
91201b805b4a0c58c07c2e60935159ce8f7cf328 net l2tp: drop flow hash on forward
67c4e329ffb514a299d596812e6d4e2cbd1cbc11 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
b77b77409c185e4a7d21e7ea360abcfb68de2547 s390/vdso: Add CFI for RA register to asm macro vdso_func
f7d7c045cb50da12417d17ad24939af0886edce6 Fix a potential infinite loop in extract_user_to_sg()
9d836408326f309feb6bf1ae2f90a0974da00683 ALSA: emu10k1: fix E-MU card dock presence monitoring
b88a80f18cc4de25a559893ed73f51846749bffd ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
d7f5f37bad4baa6ab3354c8e1029d8eb96f42f15 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
dfb740da3fa2706cbe4eaedb9e3dfe922ff2f479 ALSA: emu10k1: fix E-MU dock initialization
1773aec65e0d8b58432f4d2a1e0ebaa7621d2b11 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
6e0dc87bce2c9b8af187995b5875843a5c260bb1 net: qede: use return from qede_parse_flow_attr() for flower
9289caf4db7fe538f4114c30aab49b47df4b800e net: qede: use return from qede_parse_flow_attr() for flow_spec
0f304521ff3902c50d4fab1429f7cfebeb9d4129 net: qede: use return from qede_parse_actions()
e03ec0d1c4429672e9aa74499317f05deede70f9 vxlan: Fix racy device stats updates.
5deac3d7f65921a2a0ad40e59f46cb43be40f961 vxlan: Add missing VNI filter counter update in arp_reduce().
6b31d09371b5224971c2ca6e55c1adbc845e005c ASoC: meson: axg-fifo: use FIELD helpers
9bc845db37e0349be67495d40c607997747dcef8 ASoC: meson: axg-fifo: use threaded irq to check periods
457968b3a6429f315211b9798bac4d6bae7a7965 ASoC: meson: axg-card: make links nonatomic
4a5b5da4f07bac66e9fc7e34f447ce97e016f828 ASoC: meson: axg-tdm-interface: manage formatters in trigger
bacd155265cceddbd6ffade208f4f1b5577926a6 ASoC: meson: cards: select SND_DYNAMIC_MINORS
2aa4a5fa9ba7710e0163e36ca04a2f53a92ef640 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
965c3e5f9fad809b6f43a6444ccf4e7c139cbfcb s390/cio: Ensure the copied buf is NUL terminated
7049f7e033bb1629977bf9827bc1e786dd23190f cxgb4: Properly lock TX queue for the selftest.
d01e201b8163c4728a2fae201ee91bfe5ed9cb99 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a314c58a65b2016329e3cfc2c30262f55ba25add drm/amdgpu: fix doorbell regression
a0c80636b266029c87a38f3f90ba12b9d9eeaac1 spi: fix null pointer dereference within spi_sync
b2639a90996437b3ad88eeead8a2ece2fbfe0eee net: bridge: fix multicast-to-unicast with fraglist GSO
08f2a2673f4eccf1e87354f71f8fd1561d0b21f9 net: core: reject skb_copy(_expand) for fraglist GSO skbs
bd619b570ce644d7c80bcb6cb8139fee3fc4106f rxrpc: Clients must accept conn from any address
f7d7e414605e405ad89a99a7d2edc8365bc2c0b4 tipc: fix a possible memleak in tipc_buf_append
3cbc44a184e19c617f029a8681ceee62b9b5e8e3 vxlan: Pull inner IP header in vxlan_rcv().
d27d2f83d3ba2f1bd73e58a5b4827ee25dbc2af3 s390/qeth: Fix kernel panic after setting hsuid
739583fea3e22196408482a8cd6092cb0e6f7bfb drm/panel: ili9341: Correct use of device property APIs
de27ff5b541a88a282b8dffe7d69f25096689eda drm/panel: ili9341: Respect deferred probe
ce8673e4317dc0a6d09573dda4fb7062183e33e2 drm/panel: ili9341: Use predefined error codes
c29d7d233dde4d5f51afbe9d929832ef6205c6c9 ipv4: Fix uninit-value access in __ip_make_skb()
07d546b03f0c548cf79fc4b2ac99bd863fcaea4e net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
12210701f21a0a98e780fe6a7a5b333b64e3ae41 net: gro: add flush check in udp_gro_receive_segment
984167f39480bf78c91195d35eaaac6a04711362 drm/xe/display: Fix ADL-N detection
c905a85c0b8abf25512e81ce5b0413594135a5b2 clk: qcom: smd-rpm: Restore msm8976 num_clk
3b341333365e5e6d4c1d30cc6344f3dc083ad86f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1ec2ec1a977f057611d94ef00d84d81289ce5579 powerpc/pseries: make max polling consistent for longer H_CALLs
0bca966365dbde62849c692682c56b4607ff6cd9 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
86aeeec88bf8a637bf899ab14dc25c2dc061f442 EDAC/versal: Do not log total error counts
4d8f3559c58aa1875ce1809fb49a9cf137b2c2f4 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
6281f79a8b18b09644686e1b3adda1d194511e88 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
006cf7c7a4eb38fad75eb844c620c6833dfbb4e6 exfat: fix timing of synchronizing bitmap and inode
7fd8900d75ab68357e0295325fe60e0b8e3f795e firmware: microchip: don't unconditionally print validation success
1163b04cbc17041fd2fbab6f4bf0a852afde7c34 scsi: ufs: core: Fix MCQ MAC configuration
e92e86007b855e8d5bd7864dc5f8336b66cc5e66 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
0b81c922dba849570ab5a872f0624cee894d96fe scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
ebb8f649ca5d50b7af32fb890a97cca34ea99ccb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
dc3c57a4f6399abf5b5a3a905cee4a0fdd7c5fb9 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c8759360d4d5fdc8f455789cedc5c8c07a81ccd1 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ffaf2bee61ccf65c91e106a01100a372e15bd109 scsi: lpfc: Use a dedicated lock for ras_fwlog state
4ddd5407ff16665572f7353188ad05756d674cdf gfs2: Fix invalid metadata access in punch_hole
d2717e03a5e4676e2123669f0990ea1cbd94c514 fs/9p: fix uninitialized values during inode evict
9ad9cfbc2ac5fdac3287a1e8841383673037f75b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a90c7423c82de1cf6465cd8ad30401751f952659 wifi: cfg80211: fix rdev_dump_mpp() arguments order
7abe64ba6d6990c70d0eda2e59aa81ab21337dc7 wifi: mac80211: fix prep_connection error path
9853a9d9a64bf1d112049ecb61581eff7987c62d wifi: iwlwifi: read txq->read_ptr under lock
9429670cb6ab54fbf99b7a6a0905636af8cc953a wifi: iwlwifi: mvm: guard against invalid STA ID on removal
088acc33a63faf32ccbbc3a4ffa02cc87acb0fe1 net: mark racy access on sk->sk_rcvbuf
dfbce064f6790ee2fbb44ff183a217f7a6dd0bd4 drm/xe: Fix END redefinition
8fac8f2aa562c317dcb854f9f8c981825f361bbb scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7896bd63b539822c785958ed3c4e6d8d75380579 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
401c5591a82efc155a4c7d7a8b51619b2719724d btrfs: return accurate error code on open failure in open_fs_devices()
fb203d724eaf0f8a045cdd96a1c8c6cadda42255 drm/amdkfd: Check cgroup when returning DMABuf info
d9bf08fa21bc237d5b5659d09245315ed629b798 drm/amdkfd: range check cp bad op exception interrupts
064ed1ea86c0ecba4f8762156db66557d695f14e bpf: Check bloom filter map value size
8d798e36821feafcd743547f6ad3f1e8115978c4 selftests/ftrace: Fix event filter target_func selection
2cb4cb924c79da63c12f0b134d566b51c479cb46 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
61bd459428eb1595f7261e106261be346609cc6e ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
95139fa05edace30e395b6749485c5493d0485bb regulator: tps65132: Add of_match table
54929bacfe47d88f21d9857f72d66aea02a479dd OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
9fd37d1027be16ac85a2fcaede766fff5f5bdaae scsi: ufs: core: WLUN suspend dev/link state error recovery
2d75c8be4dc8fcbd02e954f9a7a20d607cc9c4c7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
201e7b5b8ef961f9dbf37b6f62c4f42a1e027156 scsi: ufs: core: Fix MCQ mode dev command timeout
53b169122caee991ce42ce9376874242d49433d1 ALSA: line6: Zero-initialize message buffers
cee8816aa66e10f1ba89024afbd65e6a8ea45334 block: fix overflow in blk_ioctl_discard()
6710e1d1b1af6440201ea0e81a5425fe3523ba6d ASoC: codecs: ES8326: Solve error interruption issue
c4fd4e077a8ee60185ec79884ea0314fe4bad727 ASoC: codecs: ES8326: modify clock table
bb5184d84c01bb79390bc42d6435fa60d7f9d298 net: bcmgenet: Reset RBUF on first open
5da2f8f3860d09c1b67fc983b18ddfda73ee50c5 vboxsf: explicitly deny setlease attempts
dbfe296e522e3a2120dba261dc4c102804be657d ata: sata_gemini: Check clk_enable() result
8ec29110792cdb3005de42d1f4ad55266e1c7020 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7613587adf815c81db88534fc5436685a519e5e9 tools/power turbostat: Fix added raw MSR output
c75fc722d3b948cd09a8512635336e450dd91b65 tools/power turbostat: Increase the limit for fd opened
eb46f9a81c33662adc60fb2b9378323fc0e9025f tools/power turbostat: Fix Bzy_MHz documentation typo
0a9f58d7139ed6a7dae2fb7ac7640a0f41682c8f tools/power turbostat: Do not print negative LPI residency
338da5634f619e9918752f64692e2bb167b4e8cd tools/power turbostat: Expand probe_intel_uncore_frequency()
6bee881d737df2dfe2e011c98efe8afe242abfc5 tools/power turbostat: Print ucode revision only if valid
9248496bd7dd473e200015d16d62e727c32188a7 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
18c9bf1a733567d2479f5eb3b15f1d3901a2c12e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
931bf5969ea3d5221d584117485f55f0852bf553 btrfs: always clear PERTRANS metadata during commit
e5c8888934796677ca9b5be37494fcfd5453b196 memblock tests: fix undefined reference to `early_pfn_to_nid'
a5cd3df38f861feb0842cadd80d5d54f2ebd3f6a memblock tests: fix undefined reference to `panic'
ab7387d1972a2dddfad315154a7f4389d85db927 memblock tests: fix undefined reference to `BIT'
fe8dc54cf947f6e33e8f2d3b8c3007264d6c39ee nouveau/gsp: Avoid addressing beyond end of rpc->entries
4e98acf1765f009fc64fc0841131aaf22c075076 scsi: target: Fix SELinux error when systemd-modules loads the target module
3b1feb362310097ab02d043e083ed26db28c4b44 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
bb4428483e9e69bc4dfd45d1489fe81960bedbf0 blk-iocost: avoid out of bounds shift
2e002e86aae870033de6e92321937de50d2187dc accel/ivpu: Remove d3hot_after_power_off WA
c7839d3b0e7537ca12b834c4605fbad45f370364 accel/ivpu: Improve clarity of MMU error messages
380cab5cb3521d6cb440cbc9a27b7a5690173a4f accel/ivpu: Fix missed error message after VPU rename
5593d2c70a267d6cd29c0d01acd4a0a7f5e5cb9a platform/x86: acer-wmi: Add support for Acer PH18-71
20148dac0df584e66cd04a282e300b0df2d5b978 gpu: host1x: Do not setup DMA for virtual devices
27b22eacf4e49c9e00213ba1df31d2ccc58f5515 MIPS: scall: Save thread_info.syscall unconditionally on entry
240c0d5020cc281df1ffe0879de0e18019081627 tools/power/turbostat: Fix uncore frequency file string
b2c33b42d2239cf78f5fc4915cddd24b80356465 net: add copy_safe_from_sockptr() helper
760ca9a4d076b2e85cd74eff2aa58904654d25ee nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
52f9590ea7c05b3db8bf0262545f513396a4f3cc drm/amdgpu: Refine IB schedule error logging
70a7c0efa67fa0c882c01f1e38896e234cd2cd1b drm/amd/display: add DCN 351 version for microcode load
9eb6529b72f33abb37290ba192eea0c0f59f2ec8 drm/amdgpu: add smu 14.0.1 discovery support
2932f4d8c781296149df035c6b5000bc160c0880 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
22a4d94156250fddc3b0c535d1d0c40cab14b5e7 drm/amd/display: Skip on writeback when it's not applicable
89b91ba1c6e5fe7f9f7649977280c14417a03ead drm/amd/pm: fix the high voltage issue after unload
4210df9d3f853d83b4f9ea38485fa8e87dd2717c drm/amdgpu: Fix VCN allocation in CPX partition
d1d57cd2952495508ec594205725ab19ed25c9af amd/amdkfd: sync all devices to wait all processes being evicted
04c1bd6233ee22bd902e7733848c7edfa205f0ec selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
88551e6734a63070e56542a4977e9689964bb10c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f484fb00fd85b3ac7d9ce907afb63cbee4b9264f Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4ceef2092ced1513dc86290093c6078a7f1e5840 hv_netvsc: Don't free decrypted memory
c952a118bb0cb9d673d908ff8d512c8cfd050f7a uio_hv_generic: Don't free decrypted memory
ba7d6cfcf0939d457dd5ad0ac9d018457e589139 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b956e27433c215e90c1de39ac348d92dbcb5ea62 drm/xe/xe_migrate: Cast to output precision before multiplying operands
c4db1f9c2b87925e48d19a7c04d3392299dd299a drm/xe: Label RING_CONTEXT_CONTROL as masked
07e2bf2b3f2372ea66b22c3a00fd2f2bb2ef4c8f smb3: fix broken reconnect when password changing on the server by allowing password rotation
f483496dd3290122cd6caed21ce0fc4888fc06f2 iommu: mtk: fix module autoloading
e9627622db27924e0994381bcacb9a7e0bcd501f fs/9p: only translate RWX permissions for plain 9P2000
2345d71f23b0c0c2c84413f1eb363e5b856e14e7 fs/9p: translate O_TRUNC into OTRUNC
3ea7c58346da6e4eaae0ced67b43a9cf97c17fb4 fs/9p: fix the cache always being enabled on files with qid flags
67651cbcd04614a771ceead7042a0f1398cdc5d7 9p: explicitly deny setlease attempts
2e218ef90b3bf04f9b082bb1792939ba8fb44e10 powerpc/crypto/chacha-p10: Fix failure on non Power10
9e167f31331435cd0cf0165dd3419d26de5cdc9d gpio: wcove: Use -ENOTSUPP consistently
43fc806c59c1cd708d1ece7b57358b701db41250 gpio: crystalcove: Use -ENOTSUPP consistently
406faea5e6c0e916c67422625b461a7f234707b5 clk: Don't hold prepare_lock when calling kref_put()
01ea09d2e94ae190d2eaca4eaeb4b1e7b7414033 fs/9p: remove erroneous nlink init from legacy stat2inode
18cfe4682ac27544f5ae472c89ae5c90b1d1a4b9 fs/9p: drop inodes immediately on non-.L too
b550897a6c59c0302e9f80fb05173ce0911f2a0c gpio: lpc32xx: fix module autoloading
5a277988a5213bb236b09e15a2793fb95ecc91b9 drm/nouveau/dp: Don't probe eDP ports twice harder
6c2c7e453d77209eaab6fc702e131d72880dd342 platform/x86/amd: pmf: Decrease error message to debug
199a83b61fa3821ec39041e3b9f156adbf0de756 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
5f178c7827051d6844941728b65f2871e4f61223 drm/radeon: silence UBSAN warning (v3)
c75cabcc3a4b04d9f08b2f836e67250e2c64c2fa net:usb:qmi_wwan: support Rolling modules
9aaa95bf2790626ac486a6e21cc337644ab53509 blk-iocost: do not WARN if iocg was already offlined
ddc22822aa1d320e6d10eb76f2b9e33d3823d60a SUNRPC: add a missing rpc_stat for TCP TLS
990c24546473beb308293da7acad3abff10f52d9 qibfs: fix dentry leak
0759cca9a9a67d21f7023fb0cf16f1712ae1a78a xfrm: Preserve vlan tags for transport mode software GRO
b2f1ad6930e3b4ddd41886ae18d9c6a485caf4a0 ARM: 9381/1: kasan: clear stale stack poison
9722a1332e0de1885e737d954065642160fcb37b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4ad631624a2757da2e98e73de92fe3f4a57f897d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1625a74f65b0a2a4b952cddc760a6428b9511a41 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ac6240c80310ed94144c9a13138c9f764b4dc2d0 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
dca973712a37ed12601964317e1ea2ec10326e91 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
e271e26a14607779579f74ea6718b9a2af8acf85 Bluetooth: HCI: Fix potential null-ptr-deref
030609ae91afe00f665ede6c1cda12637dc8b397 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
76c87cb520fcbc57468c3438ba73ef47223736d2 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f83950234773d21d507e46dcd6d859661a520c36 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4577b990d4b6909308fc1b33ba844fa513961c24 hwmon: (corsair-cpro) Use a separate buffer for sending commands
22fcff8d28c80c1b7ef49f07ef5fa4baefb8fd94 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
5a11396a49f7497f1306ed32c1b8859a234df995 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2f869c343cce35fed33a6426a01a4bd6a1d4ccb1 phonet: fix rtm_phonet_notify() skb allocation
1f7bfa8639eb86fb9042a714859b2d6201948c73 netlink: specs: Add missing bridge linkinfo attrs
ec724bfa01887428a635ebb7b869004e2c80b2b2 nfc: nci: Fix kcov check in nci_rx_work()
f197fdc3ac2dd093ebbc7cc861e8c906a84805e9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b6a7b77b762202089e768f11c06303eba3312235 ipv6: Fix potential uninit-value access in __ip6_make_skb()
393da95fe09ecfcf1f049725077e43a2d8c93ef7 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
13222c2596589cb7739707759e0732a2c78cc9d8 rxrpc: Fix the names of the fields in the ACK trailer struct
0b0412be120982b71fd5455f4c9e2879c233b995 rxrpc: Fix congestion control algorithm
a04f3406c25c34ff695d56d8dea636add90f656c rxrpc: Only transmit one ACK per jumbo packet received
ee00420b5c90566c45615b73dd28326252c93f3f dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
a6b8ad06d4230041a3ce4b159a944b99e59f76fc ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
198f83ad84995c1157ca0a96ef01a4028c8ae9fd net-sysfs: convert dev->operstate reads to lockless ones
f4362b4ba29f588bf9ac22ed215f67a9c9df6c7a hsr: Simplify code for announcing HSR nodes timer setup
bab4d47e54f2612ce1c78307badb138410f7c571 ipv6: annotate data-races around cnf.disable_ipv6
40eccda878c188e0a7e00827fcd6d08394c9359b ipv6: prevent NULL dereference in ip6_output()
bce3f7567b65f3450e37c6b59e745904e327228f net/smc: fix neighbour and rtable leak in smc_ib_find_route()
e415fb9bf86f3e90ee1532c6b738bd469841b16d net: hns3: using user configure after hardware reset
e92034178ed4d79e1f5b7ffb4bfc722fc1ee3e18 net: hns3: direct return when receive a unknown mailbox message
72acbe40dfaf34ffe0cde50e103538a12ea8b4b2 net: hns3: change type of numa_node_mask as nodemask_t
f923bfc9bc93b38495be260d50ae8cfef5cbb3ba net: hns3: release PTP resources if pf initialization failed
dc181d071b50961ac0e111c011808c91a0058c88 net: hns3: use appropriate barrier function after setting a bit value
e6dacb644295b2260bf952b6d1437f35c03278a5 net: hns3: fix port vlan filter not disabled issue
9b26119a32d44a850bc181bbbfb6fb74f1191db1 net: hns3: fix kernel crash when devlink reload during initialization
c4b48a30e9f3cd969df22a5a8f9a7826aa65bc83 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
7be30b80a2fb38229da6cbee053ed89df8ac1042 drm/meson: dw-hdmi: power up phy on device init
d9f9e7585a864494835c789972f4468d70b70a26 drm/meson: dw-hdmi: add bandgap setting for g12
a61f1dd60ebf0cd10276f8d61ba1cbb9cf622238 drm/connector: Add \n to message about demoting connector force-probes
96205b4bb2fa0b5674a15cc000063c965ab36bb8 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2bde233c1f95af8b43598dce156f3f93a9e81b94 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
cc1173b1041f3b4d8ff6dea67a26e6ea6a236445 gpiolib: cdev: fix uninitialised kfifo
d0335c0ea1c4839cf6d875e10dc64b80a45b20ef drm/amd/display: Atom Integrated System Info v2_2 for DCN35
63437e73882382616ce1449b39b212199e046a8b drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
d5152e367ddcd167dba66592ae8ab3c19b48951d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
e288089db77799572f7051cd34cdb81489082b10 firewire: nosy: ensure user_length is taken into account when fetching packet contents
884bf5d66f55d79ce4bca303cb327e150d641100 Reapply "drm/qxl: simplify qxl_fence_wait"
e18f997ac110c0197c29af279d816405663d9824 usb: typec: ucsi: Check for notifications after init
2f1a5c25cb00974debf76d446fc852e88dcf5997 usb: typec: ucsi: Fix connector check on init
e163758293de6017c3422331f36db0b0434eb104 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
09c78cd65d5874a556297a8ee025d99578c2b8ad usb: ohci: Prevent missed ohci interrupts
0785e5866d2f962e3c91dff1d1cbf5b102dbadc2 USB: core: Fix access violation during port device removal
8ea807c38ca08cdcfdd3ecb6bce172c30a531971 usb: gadget: composite: fix OS descriptors w_value logic
688869df29a9e643db0c1992248bccc00f39aaf8 usb: gadget: uvc: use correct buffer size when parsing configfs lists
d13ef5182378df4ca535fbb749b9f5db0cec9284 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7dd0d29a7b3b985930cb822fc6cd98b6b6e2703c usb: gadget: f_fs: Fix a race condition when processing setup packets.
de0d80578fbd4179aa6c6a98b031ee20ab778789 usb: xhci-plat: Don't include xhci.h
658849ba1117bfcd591820383049fddbe88a8ca4 usb: dwc3: core: Prevent phy suspend during init
26b608fc51dce643fcddaa8ff00bfc9e1c96d772 usb: typec: tcpm: clear pd_event queue in PORT_RESET
678717ade7f1bc6727f58be88b5978032255b7d2 usb: typec: tcpm: unregister existing source caps before re-registration
ea2a68b236c282b51f2dac6ed7334f4457d41089 usb: typec: tcpm: Check for port partner validity before consuming it
527585669300a317795c23608cf39a2366d52787 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
727bc16484cc2b89539fe62435a70d77133290c0 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
f4740f59fe2df4c75f7eb04a73e11a137af56475 firewire: ohci: fulfill timestamp for some local asynchronous transaction
c1bc9b8e32e77fd90addf4ad269351f236d526c2 mm/slub: avoid zeroing outside-object freepointer for single free
683bd667e2934ae0cd5ec8482119ce6206401fb9 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
83c691928f3749cf2c2402420b38e0edb5092bbe btrfs: set correct ram_bytes when splitting ordered extent
a829d748623b13be3ae292d0ba1d8a6f0c03855b btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
46a34c679945c3deb57410b5cb5ea488ebf0f249 btrfs: make sure that WRITTEN is set on all metadata blocks
bb6e024be4569575c3074f0c9e2d0ea5c7467c0a maple_tree: fix mas_empty_area_rev() null pointer dereference
5d6de193bce711a50d1fcc8533cdcdba80dda4cb mm/slab: make __free(kfree) accept error pointers
48558254c8dac17b8688d44ee91faea7b6a35009 mptcp: ensure snd_nxt is properly initialized on connect
5e3bb0230e5fd0a32b3688eec29c3d7892183094 mptcp: only allow set existing scheduler for net.mptcp.scheduler
ce9e71bc3dd687d805f754c155e8e7f93c5acab3 workqueue: Fix selection of wake_cpu in kick_pool()
0288520dd3c0e92ead3a59201cd84478f58a76ba dt-bindings: iio: health: maxim,max30102: fix compatible check
3a44fd005418cd39a41687cf7afd40f1f0f3c644 iio:imu: adis16475: Fix sync mode setting
d31dc9af15a59f6c32ee3178b17dc7fd823c9fe4 iio: pressure: Fixes BME280 SPI driver data
72bc8ac59b820dc79cd71afb956e56917f87b7c3 iio: pressure: Fixes SPI support for BMP3xx devices
aeb5b9744b9fe011f12616b2db1780f73c8538d3 iio: accel: mxc4005: Interrupt handling fixes
1d092b219c5922a0a43244158c0ce5010facb18c iio: accel: mxc4005: Reset chip on probe() and resume()
72cd5cb5cf54325cea6c814c198376c28677ea41 kmsan: compiler_types: declare __no_sanitize_or_inline
249f300deb66aa3e29d1bf96f5e657c99a4413ab e1000e: change usleep_range to udelay in PHY mdic access
7e32203d1fc4000bd6e030a118ccd8911740501f tipc: fix UAF in error path
f66093eb058ab69e3e18e81c69cfee77c3c3f729 xtensa: fix MAKE_PC_FROM_RA second argument
296a9fbd12632b7088018c95fa0bf9b186b277e8 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
0e233b2f1563707ec9e14b16fc16e6b15c970fc3 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
11ebef546bf023554be7bc4fb72a97c768db2cff net: bcmgenet: synchronize UMAC_CMD access
1723679220ec55a55e9b066578000c57b52877f0 ASoC: tegra: Fix DSPK 16-bit playback
535d6b101753fd5f2609999974f0701e3bcd6599 ASoC: ti: davinci-mcasp: Fix race condition during probe
c1f93d0c2ac8d9b8392eb2925724d47349daf4f9 dyndbg: fix old BUG_ON in >control parser
678ece16ab828615037bd3ea447edda0a818d419 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
4432e8ba8d4e2c95306675a014765eeb9fdf3e1b clk: samsung: Revert "clk: Use device_get_match_data()"
7f859ade7453cfb050dd25d8ab84fb05bb80e445 clk: sunxi-ng: common: Support minimum and maximum rate
0b7d2415c173aea514e1d79dce1ddb34ed636b71 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
30c002bb19d02d6988cf29336d4a1a0385fb2c7a mei: me: add lunar lake point M DID
0405f2dc4d8974bae07f256c2006f3c420021ce0 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
13af0bf97408002e4f51dcac3d0c566cef7074b3 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
addeff144d06d3a7c3ae55ab6a7114960f0e3c29 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9ac71118addbbf4418149d15c8f5329d170fac98 drm/ttm: Print the memory decryption status just once
78d4ebb61b5c84a495e28712c83571adce8cdbc0 drm/vmwgfx: Fix Legacy Display Unit
c985a919c7c459c070901d0fdff744f9dfb5a1d7 drm/vmwgfx: Fix invalid reads in fence signaled events
ec6a910ac77757672a386478be8a8e915d4f3b39 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
0d9afd3a07baebcb99093449f6df7bfc113bb1e6 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
43059dd88c8bb607594fdac9f4b8660c534cb571 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
d46966d95557a289f6b0899f2f027ceb4eb85ff2 drm/i915/audio: Fix audio time stamp programming for DP
1038a4deafeb9a64297c7f0c250f1854076c63e4 drm/i915/gt: Automate CCS Mode setting during engine resets
0cacb6002ed561d8759a8e577b31266f431d5638 drm/i915/bios: Fix parsing backlight BDB data
18f95317fcddc88fc186b594c945fe780329bb4b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
072eb80dc2d000d4f4114cd7db229517f1e197a9 drm/amd/display: Fix incorrect DSC instance for MST
dd16248f1b9d1ded97ec340ea5a72dbc2f67cada arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
70d9dc4a447d6a2e599266c70c10a537af8e75f9 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
de514831630de465a2f0ed9c9dac23c1de412e2c net: fix out-of-bounds access in ops_init
a1eace936c52dc28835a0776997b0a14411233e2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
b20aeb93fa80f12829e02e6f9fe4785d76b38c87 misc/pvpanic-pci: register attributes via pci_driver
ffb7567c7e7bded99c89c4f0fe89e3e8ad3e65ff x86/apic: Don't access the APIC when disabling x2APIC
77789b81b898fb01e87fdc75457bc901b8e83cb9 selftests/mm: fix powerpc ARCH check
dd3514ddbcf2e16fd9de195761a53c05b9efb6cd mm: use memalloc_nofs_save() in page_cache_ra_order()
c9df7d2b7cd416f00ce1b8ada8334a9d75e94183 mm/userfaultfd: reset ptes when close() for wr-protected ones
2b0c60ff89ad5201cadd0cb45347fd3d80add28c iommu/amd: Enhance def_domain_type to handle untrusted device
80281f21959de48a7649d0eb67751c3d5a0d0b8c fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
acc3f0c5f60c45165c733b33c5a7be8183193357 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
b1e696301d49fead480c62dd318881bee5f20e46 nvme-pci: Add quirk for broken MSIs
a3371ccf4434e15d294b4d6776e1eb3ac594d798 regulator: core: fix debugfs creation regression
199f6c2e90e9fa50d590381c05b7c03ed5940364 spi: microchip-core-qspi: fix setting spi bus clock rate
3279017ba929b3523299b554fe02ada0e81ed471 ksmbd: off ipv6only for both ipv4/ipv6 binding
c76aeff8619aef59aff47d620c9b18183dc9212d ksmbd: avoid to send duplicate lease break notifications
e852ff63787332228ec720c1557b4ad8c374a6e2 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
39fe54e572b4a0fa2000bf311cfd03ae9bb26934 tracefs: Reset permissions on remount if permissions are options
69eca6d271d95018016fd2afc3b73349018f3563 tracefs: Still use mount point as default permissions for instances
828324bd41eb83c00adbd28f6ea5744cefa82d3b eventfs: Do not differentiate the toplevel events directory
ec8d44b6c48508b9da1bab7882d0f0195f399be4 eventfs: Do not treat events directory different than other directories
767dbca9be8fcc4ae7b97293696bb29182463069 Bluetooth: qca: fix invalid device address check
34adb843058a88ed39efa744bc63b293bd5e7636 Bluetooth: qca: fix wcn3991 device address check
ec13540a3d82de8749ba3cd40c85021378a40b8e Bluetooth: qca: add missing firmware sanity checks
bd139ddd49268bde38fa310c9ba3f97ed39b25d9 Bluetooth: qca: fix NVM configuration parsing
3a0e779375b93dcb95e8b5feff7898dd7036f9ea Bluetooth: qca: generalise device address check
3fb498d8c2b564ace3772ed2172c3f7621a15681 Bluetooth: qca: fix info leak when fetching board id
a2972c2be32285265b8a09cc16db9f97de15ba87 Bluetooth: qca: fix info leak when fetching fw build id
62f8ffca3a170597fe5105506ed5202964e59d58 Bluetooth: qca: fix firmware check error path
9a002e7cd91414a2da81e77dd577ad8932a32bf7 Linux 6.8.10-rc1

--===============6192494261106552851==--
