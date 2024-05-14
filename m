Content-Type: multipart/mixed; boundary="===============8904648676371588162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:16:21 -0000
Message-Id: <171568178185.32316.2624929152230249264@gitolite.kernel.org>

--===============8904648676371588162==
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
    old: 5f0b1323b5199b32d376ccdfc259a09afa6b79c5
    new: 1350867bff9330ff8501a4103aadaed6aef8d4ad
    log: revlist-5f0b1323b519-1350867bff93.txt

--===============8904648676371588162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681487-f15e4fa67b2d732cc1645adb830c6ab28ccced75

5f0b1323b5199b32d376ccdfc259a09afa6b79c5 1350867bff9330ff8501a4103aadaed6aef8d4ad refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOe8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+phAP+wX87wvy09270m8TdtWy
jGHr9dcWrkdQgkYKkjxk5scPc5mdmrBEosueW7nna8iDFKMf0l8QoSYZ651R3XdS
tRYWfFmG548f4evY9kDM3waTEP3IzMhFLLE3gVjrM0VAEG3H5GqZQ6Bk+W4DEmuY
tvBWWTLnOYb4jFl8W9aiWEgrAxGxQj8uhh2lYXSRCMvuzq6uSH52t0T7k2it8s0c
mauQueDIkfj/7FIktWzZyltMRbNc45+qdWJ+fy3wx2VqRxvUyt8ss1tJ9hbPHVlU
S5JleWdIydoiOIRNiw9DXMrk3/lCE2laqjOO78LDcmZslW/f4BabMus0tXkxzaDk
ym2EYMFdi28zWg7IHaamkjYbJ7/8qe7vB/DNHrpBIgxXhgxZZNgKTecr+YMD73NT
n+grsmOAzn6xUAcORF1m8Vd/hcMhlYWk8VZeapjX1rxEodHLKRsAYAC8Co3JITPf
Vup5jGnpUMAZS3qJlNkErDZ4CmKAUbbR3j/Jm3AY+mWY9Z5V+FbRfJVRy5P2jXNp
Yw7sJljivXgs86lmM5JAjCcygOx4+j493yuCbi1PXHogY3BUFdtuZyLEzSwROlun
dwoG8akJ3AAJ+cQFXY5AFKdUCqu2kNeGC+8zg/iKTVoluTJ2G6XKuW2h5eM9jeX4
MPnZtLjqligRFaXrF7GLR+V8
=anDd
-----END PGP SIGNATURE-----

--===============8904648676371588162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0b1323b519-1350867bff93.txt

d55854d5ed5bdc97827794feb7a64d23de84561f rust: module: place generated init_module() function in .init.text
ac12352b68e87ffdae3bed8d130ea52e6778adb2 rust: macros: fix soundness issue in `module!` macro
ce352f0f0799337b341410ed4195de711f0595b0 wifi: nl80211: don't free NULL coalescing rule
c723e81704f98cde3cc670661773899e962d6b77 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a2fdef9e8d4635131afd451e69d2bf4111199653 pinctrl/meson: fix typo in PDM's pin name
7ab5c5f94ecb8d9d4a832912fc84e9029be179f0 pinctrl: core: delete incorrect free in pinctrl_enable()
cc0a1efb07caf5bbfbc22d49f51f036daeab12b3 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9ecc2e1824957d1d4f94e3d1bcafa56bcb8f6938 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
afa4d7fafa9e9b892d2f67ba09d2ea3d930e6da0 sunrpc: add a struct rpc_stats arg to rpc_create_args
057f12d41bdc9c5c66223485dcab4421ab841a21 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c33649950cc02451fc5751983e61356e932ba7ef nfs: make the rpc_stat per net namespace
e0a4ca961e5d756f502c598722a549458a71cdc7 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c1676ad4a33dd956505de53cd1e8cd92c0fd3713 pinctrl: baytrail: Fix selecting gpio pinctrl state
6f786d9b4b7c52c11173aad5db9c254c71130dc2 power: rt9455: hide unused rt9455_boost_voltage_values
719e1bc5d8f1ec47ebb61c00cfd456f2d20e6570 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a734140c864de321840802cdd19c71fed8a47fcd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
788dc31b1bb8244f8b3850fedf95cab90a95da0a nfsd: rename NFSD_NET_* to NFSD_STATS_*
ca1017bad8a58d9596cf7388d77cc86ddb4ea724 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e71ebb370573b70e9f07553ad3680eef2594b15e nfsd: make all of the nfsd stats per-network namespace
15c756ff43c47ab7a73134bd242630bcfcea8be1 NFSD: add support for CB_GETATTR callback
2ff577780bd70aa08f3c3b4d5a5b6a63e3c20e81 NFSD: Fix nfsd4_encode_fattr4() crasher
7bf0612ebd29fc8ff2f7addaf030f7ca43d5482b regulator: mt6360: De-capitalize devicetree regulator subnodes
e84803275bd4a4de86529748077d0a92eb02512e regulator: change stubbed devm_regulator_get_enable to return Ok
2c93ac2eb080423bc51f56bf5a3bb471745fa82c regulator: change devm_regulator_get_enable_optional() stub to return Ok
80f05371c901a0963dbba18c055c65a32a05252d bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
43d62a5aa015ce805d5bd92e06eb4ee6a1b6483a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
875f564f047a295b38db469598bb843f6681fd9a regmap: Add regmap_read_bypassed()
a01a2f2a321ff6d62639f47527c7eb088a55ba15 ASoC: SOF: Intel: add default firmware library path for LNL
e5c3954e6d3e37d45932052bdd8adb651c92261b nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
91ce7c06698f16ceb0f9556544a22b93a7eb574e bpf: Fix a verifier verbose message
90f457bbe5e541804dd15a07aed419451b3d221e spi: axi-spi-engine: use common AXI macros
2b133df48c75d651dd54fbd84c1c18031959d564 spi: axi-spi-engine: fix version format string
108146aa4575c0428f34cb0a7a3c1046870dc3a9 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
424a9af6579e8f3188508ebdcbbfe9e237729aa1 bpf, arm64: Fix incorrect runtime stats
e085a46bcb7094152ad3071dafcca387f7e74028 riscv, bpf: Fix incorrect runtime stats
0bdb190f5b2a1e60afcd313d565a2fd4f9f1dd3e ASoC: Intel: avs: Set name of control as in topology
5c84dc53067fab1f7d4144b9b803acb201636fcc ASoC: codecs: wsa881x: set clk_stop_mode1 flag
d8b91b13803182156fb8a17172fc5e760636d857 s390/mm: Fix storage key clearing for guest huge pages
52bf35db679eed598c9adc343e3a5122029a986d s390/mm: Fix clearing storage keys for huge pages
f461fde34becd81136460182a214c49f462f8a26 arm32, bpf: Reimplement sign-extension mov instruction
06ad69e117d1a8aeb963a05cdd4c5dfce35ba70f xdp: use flags field to disambiguate broadcast redirect
a943f81c55a92abd9155a40757c2a3cbe1388d21 efi/unaccepted: touch soft lockup during memory accept
0c204de1c5f8043ff70330b3d0039f3a772ce910 ice: ensure the copied buf is NUL terminated
31d89b3a0988a33f19a7f0b3281ec2d3f0bced3a bna: ensure the copied buf is NUL terminated
47fddb6e3e803ffce99af801ccb4f4be43562c58 octeontx2-af: avoid off-by-one read from userspace
2ba7b0d142cc3abb71fd16b2b9a2f93f9d919bff thermal/debugfs: Free all thermal zone debug memory on zone removal
ffbdf6eb89c5a875920a9a44f71dfa4d7cc73e58 thermal/debugfs: Fix two locking issues with thermal zone debug
326dc84638cf6161e5008bfdb4133e5306b12c05 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
906aaf37c94867c4fd59094fda838c0aa46c8b63 net l2tp: drop flow hash on forward
2662453e336070549312fb9ed64ae0685ff02682 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
a6e1ac675f3d7595c0d4e36268cd564286ba17dd s390/vdso: Add CFI for RA register to asm macro vdso_func
d3c4d04bae4ea580aac0ef3ba8abb791d34dbf4f Fix a potential infinite loop in extract_user_to_sg()
c9106e0042528c57bfb389c5312385431bdd6c54 ALSA: emu10k1: fix E-MU card dock presence monitoring
32b1d2c4029da3ef48fcb405d3f7c4541627ad72 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
2b51457b1fb6d596eae1f441906058997bfad7ae ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a01fc16af73991b98a2168a7ba79fb71b516e565 ALSA: emu10k1: fix E-MU dock initialization
c499e5682dd7d6028bdff4b014ea0c133471ca8a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3422451bf18c46decc6b9dee26f1f44f17a488a7 net: qede: use return from qede_parse_flow_attr() for flower
2b3992d536166f7549da6a371be441737268b89e net: qede: use return from qede_parse_flow_attr() for flow_spec
8a959e788a866335a385754b0300540e4af41ecc net: qede: use return from qede_parse_actions()
f7273e310336a64c0f70a8b7641119fa31aeb96c vxlan: Fix racy device stats updates.
1fba99039879819b672e1265dc8a8b8d5d2b56c3 vxlan: Add missing VNI filter counter update in arp_reduce().
002629137fcd6a9511dc47942d47e4eda7d26fc5 ASoC: meson: axg-fifo: use FIELD helpers
e532fc56e35f10066e06c44a454493b6b596d5f5 ASoC: meson: axg-fifo: use threaded irq to check periods
f0adea898a70ae50025fc6ce32ab22a91b02eed1 ASoC: meson: axg-card: make links nonatomic
94023a5f242904b4d202b9700430adc46529cc49 ASoC: meson: axg-tdm-interface: manage formatters in trigger
aa79c9752b3f3af1194a0f3dda898d04854f7973 ASoC: meson: cards: select SND_DYNAMIC_MINORS
f75a914d552123ae5391d7fe6bf181fee08ef9a9 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
22a23634bed4232a32cecd660103aa7dabd74dcc s390/cio: Ensure the copied buf is NUL terminated
61277129f8b7858ebd2ab6e139d11bf9e384be7c cxgb4: Properly lock TX queue for the selftest.
c9612e9651592a85d1cabb3ae92db063870c9fc6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9f49a6480546f4f374ad7944109b945bdf73097e drm/amdgpu: fix doorbell regression
c290e35d53395e7b1128dfbeeed024dc663b69be spi: fix null pointer dereference within spi_sync
38b63a4cd12f578682740a7f99611fead9f106f9 net: bridge: fix multicast-to-unicast with fraglist GSO
d027700bc28dfc37dfa7a04e1147673b122d23b6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a126f5d47ac443483ac708c245ea5e5c0451b5e9 rxrpc: Clients must accept conn from any address
d7181be87a48b64ad38f67fd815d00e6ef1e2a9b tipc: fix a possible memleak in tipc_buf_append
a111db695c442825be231c5ad766d01ecf975dc7 vxlan: Pull inner IP header in vxlan_rcv().
872cce8eb3cc10ca3ecd69452f4668eaefbd7d84 s390/qeth: Fix kernel panic after setting hsuid
d6871782678dac0b987123cdd4e582d16795c92a drm/panel: ili9341: Correct use of device property APIs
d7ab371767d7271624cc0fb901aeb2621b29fc31 drm/panel: ili9341: Respect deferred probe
c332aac63edad948a2fc2b6d60b8530c409bae7a drm/panel: ili9341: Use predefined error codes
dc1f2d9b5b8c0f2d680a39d8c85a87a2929a62f9 ipv4: Fix uninit-value access in __ip_make_skb()
2f08533f4386b57505725559adb73ec39875be8a net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
cf02a4690fd78e4360f37b83a380efad2cd9b85b net: gro: add flush check in udp_gro_receive_segment
f620965583109a3328972023068cd75addf9ce77 drm/xe/display: Fix ADL-N detection
88f8d022f3d73d10789ee6b52c78338072766990 clk: qcom: smd-rpm: Restore msm8976 num_clk
1e6380e3669bb4b12552cfc59c8d8a7059dccf6a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
d739537d958349cec3187d2573219a313ac03fd5 powerpc/pseries: make max polling consistent for longer H_CALLs
dbd15935ecbce4cc3d401856d8f0a0cbb6c8bf2c powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
954937c56def8707bea3e5000e7a32ede0807d51 EDAC/versal: Do not log total error counts
dfe9bfb2f6b37216f8c7e40ab08e15288cf908b4 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
7e2a9f7ad2a206d7967e151d24af8810f05e0e83 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a0301102d8c54e43ddd6434c7c85e3e042e24001 exfat: fix timing of synchronizing bitmap and inode
8ec1cef3bfbf1b66689adca8a2b02d058d2b49ca firmware: microchip: don't unconditionally print validation success
3f547333f4731fc705e874243824f786d5680da3 scsi: ufs: core: Fix MCQ MAC configuration
daaccb277ab4547d52f77cc1bf0afb2ecd21cb69 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
81e977d8f4c2a6564e0499434229de0564693d09 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
45ed9daa4f300ffdfe041ccf48d392978d0f563f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
27b6fd8f826e8cd88aa253061ecc182ae28791f7 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
40951ee7764012b83ec278b2e461e8abaacbc46b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
d41f26aa6f851ecb4532b013f56961e5630c3714 scsi: lpfc: Use a dedicated lock for ras_fwlog state
08d248537346491c447256970d271c4b20ae0f5f gfs2: Fix invalid metadata access in punch_hole
7ced35451f55ef93802ca1786a096a99d5e68241 fs/9p: fix uninitialized values during inode evict
1394f1fe2046f46bf0d9b849ac35a528f98bff34 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
862e59a110c258f99f61177adfd4ed4ab3f9b3c5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
1c71d604e0cb7d261821109ae88f4262312e4982 wifi: mac80211: fix prep_connection error path
94a489df7ff5890c3de811d78d9ec251779ed867 wifi: iwlwifi: read txq->read_ptr under lock
f040b74ae947ef17b17adb8c08ad46116c77245b wifi: iwlwifi: mvm: guard against invalid STA ID on removal
32ce923559c06d89b1b7c0a56fcbc59ab8d0fcad net: mark racy access on sk->sk_rcvbuf
5ca8871fa8a36f37fc17f9f6869f80e8594fd755 drm/xe: Fix END redefinition
64ebfea1a5bf21c1b85007686150e4f0d7f65670 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
e909dd34570aeda981be0bdcd4d30c63167c57d2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
36210f714346ec9ff6b93590f29220701300b07e btrfs: return accurate error code on open failure in open_fs_devices()
7b2e3d87b994f6cd54054c90b0f0e322442bc065 drm/amdkfd: Check cgroup when returning DMABuf info
d73b1f5ad4779934ad347a1b51e3f87c7a1ae16a drm/amdkfd: range check cp bad op exception interrupts
2a7628afaf42af7e96e0a2e4e179d14ed262db5d bpf: Check bloom filter map value size
01cafa53f495f7df22aebc4f2df1e798e96f8c3a selftests/ftrace: Fix event filter target_func selection
37a128c52c4012249a0360f23810996518901bf4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
11f96139ea9f7ed6e4282a4e94cb5a8105a446d1 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
2d6ac7ebe023c92c6379277da4dd48667f8482e3 regulator: tps65132: Add of_match table
85c96d4e02c0bc64026e55b88cb914091c122008 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
345fe1a9c880eb98cee298df390c97a0f6185e6d scsi: ufs: core: WLUN suspend dev/link state error recovery
592f7e3d039d561fd64347adf75a8bbd30f4728f scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
e904717dbe52cf702109bdca9d3c042b06d7dba1 scsi: ufs: core: Fix MCQ mode dev command timeout
185c51d552721b6522c7e757565125b7f11deec3 ALSA: line6: Zero-initialize message buffers
cfdb9c3176836562b4b0fb81b004c98dfef22cd5 block: fix overflow in blk_ioctl_discard()
7238904e0220413fc702f2d746e4574f3dc44f4a ASoC: codecs: ES8326: Solve error interruption issue
a46395e131bdcef9b511891610b48dbc78f41779 ASoC: codecs: ES8326: modify clock table
dda29ce3e71db942291d2a19c197e65e2d9935e5 net: bcmgenet: Reset RBUF on first open
8fcab04191e2fdaca4d66a23935ebbfc47d183c2 vboxsf: explicitly deny setlease attempts
240e4871520faf6ca8fb06e6c35acced2b18efa5 ata: sata_gemini: Check clk_enable() result
c39c2c5e5806368f40556cc46d006693ae15daa1 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b6f0a0aa1c2e21ff50a1ad3291d7003b5cfc9c9d tools/power turbostat: Fix added raw MSR output
a3457ade32b5c80efc2fe558b8b4410a1f706843 tools/power turbostat: Increase the limit for fd opened
bf885108e22fb1818ea7b3b0cff6c960ebd88e9a tools/power turbostat: Fix Bzy_MHz documentation typo
80a20cc0eeb03307f918afbc4a993875be93fdcf tools/power turbostat: Do not print negative LPI residency
ecdf9d6a5a396c0b8c0cb2efd33d7e62d71291f1 tools/power turbostat: Expand probe_intel_uncore_frequency()
e463696983a5108d02e297fd32a97dbae995a9fc tools/power turbostat: Print ucode revision only if valid
f06bc10eec6fd92ef31f1ea12a37d665b92ea092 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
59eff6727e0633584447d16a2ff28e57ea76923e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5f13dcdf6d0bdf9c1358da1014f557c950715b9b btrfs: always clear PERTRANS metadata during commit
ab5ec10af46780588f66aea1422259ccff36b2a6 memblock tests: fix undefined reference to `early_pfn_to_nid'
19246963b3942ce501eeb889e7fe4b5d4aaa6113 memblock tests: fix undefined reference to `panic'
fcee6ff5a5aa85b5f271240e3f18b5a033ba98b8 memblock tests: fix undefined reference to `BIT'
5cba10e5de105a5543665ed8435092d17bf14106 nouveau/gsp: Avoid addressing beyond end of rpc->entries
d47988ac841e798b55509e1033245770a61a10f3 scsi: target: Fix SELinux error when systemd-modules loads the target module
19bca6910f52f50874cc4bee770ea328f7abe8ab scsi: hisi_sas: Handle the NCQ error returned by D2H frame
c55057f57be79274afad3f8926124905a2124278 blk-iocost: avoid out of bounds shift
4f11cd0b15f459832a787a59fb8e77622efbd3d3 accel/ivpu: Remove d3hot_after_power_off WA
3e2c36a58f01461761117b36773b0b0bb4f4a54a accel/ivpu: Improve clarity of MMU error messages
ca2fa10af16ad6792e4c269ccf85ae0f7fd3d8ef accel/ivpu: Fix missed error message after VPU rename
0f92bf50ad163f30fe9fb5c2b8416a012fa849b2 platform/x86: acer-wmi: Add support for Acer PH18-71
065fe894dffbc3036c0dec6f41dc4d0dfd0fee6e gpu: host1x: Do not setup DMA for virtual devices
d17c1cb798e298af11ef233c78a629f23759272a MIPS: scall: Save thread_info.syscall unconditionally on entry
b08577c0f2bfc1b3bb3677d95be5f941169c8223 tools/power/turbostat: Fix uncore frequency file string
336bca8078fae8d811925d8ea22cc3463199f814 net: add copy_safe_from_sockptr() helper
a886e3700733804872b7ad55730fe096d0da51b9 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
772375fb64410fced50ad55b080def41c5b0fecf drm/amdgpu: Refine IB schedule error logging
58c2f8a9e056782b835fd6610925d66b4c532c43 drm/amd/display: add DCN 351 version for microcode load
c0a06a4bcb199574a7924f0940caff8c35ef541b drm/amdgpu: add smu 14.0.1 discovery support
6e7dd5c144388d7b97a3694454c00e76a2e1e199 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ce96e9914d4759f1da74548a8e55cff6854b4385 drm/amd/display: Skip on writeback when it's not applicable
aadafca87fa7337198c4bef041ab86b293f42dc5 drm/amd/pm: fix the high voltage issue after unload
8157efee5dc7b35d5850cca98ff1a978e318475a drm/amdgpu: Fix VCN allocation in CPX partition
09e7e38d05f72ad7fc560e0b1dec3289c9d93d5c amd/amdkfd: sync all devices to wait all processes being evicted
a8a5645917654d005036ecb57e82e801e026f9fc selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ba71142fd0880d41c18bd2463d3c39f1bee131f5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
62cfcaa7e4c85181590ba2333ee8beae8a6eca07 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4a4f30cd5f7bd3d7dc92175c88ac89baeba7f3b3 hv_netvsc: Don't free decrypted memory
a200c21651194aa04a7850ab3b67b9d9d419381e uio_hv_generic: Don't free decrypted memory
c5cc0bdaaaf16998d2c991565bd703a13fd9bc31 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
5384473e598e589e737678aa52ffd5b01a93e002 drm/xe/xe_migrate: Cast to output precision before multiplying operands
e1d9f87b37e6a3a3ad727115e79ca3edc39be868 drm/xe: Label RING_CONTEXT_CONTROL as masked
48f8035050c976e710d8cfbffc4a3d1e3a77872a smb3: fix broken reconnect when password changing on the server by allowing password rotation
1d630f8ce4902addbfd5391dbe797e68fbf78ec5 iommu: mtk: fix module autoloading
9af2c0efeccf6b5bcd27dba1b20f5279d6e15b31 fs/9p: only translate RWX permissions for plain 9P2000
9e4024962738d56c96f51c1df595c7712e83565e fs/9p: translate O_TRUNC into OTRUNC
5d9255b89f6f674f3b33c1d8c19616cc08b9408d fs/9p: fix the cache always being enabled on files with qid flags
146e2e4ce590b0183cb3c1ef36bad9a85b5d54b2 9p: explicitly deny setlease attempts
3cc93afa5f60adf3e5113ec16ec3a8df061c76a4 powerpc/crypto/chacha-p10: Fix failure on non Power10
cbce8703322decf0536b7f06f6ae0c1d68d9974f gpio: wcove: Use -ENOTSUPP consistently
249cee92adf26ce15c1f03ea1134c7a0cfc68db0 gpio: crystalcove: Use -ENOTSUPP consistently
918b29894ed5e76d6f1d4218c38d983b9a428949 clk: Don't hold prepare_lock when calling kref_put()
e5708d1941d05f855af851d392cb3b6cb6cfa7b2 fs/9p: remove erroneous nlink init from legacy stat2inode
32096f3fa7dbeb0d6f3b29de2ac152e414be09cb fs/9p: drop inodes immediately on non-.L too
6a18493bbf398ba01d35c0f1eb0258a14db5a1cd gpio: lpc32xx: fix module autoloading
15eeb62f5ab0b7df5402e83faea1b2d2bf9a81a4 drm/nouveau/dp: Don't probe eDP ports twice harder
3ab44259fb521a2d0ec451dd12e13c7c63c4d058 platform/x86/amd: pmf: Decrease error message to debug
cfdf0e398e9f1c0f84c3eddb6356449db6e587a6 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f4f4b2f2261295482041bd13be2b40930424a923 drm/radeon: silence UBSAN warning (v3)
55fa3f3727e016588cd92bf46ea973c7e9e21117 net:usb:qmi_wwan: support Rolling modules
87a36733e9baa22de2783510b7f1e618ba093c46 blk-iocost: do not WARN if iocg was already offlined
b07010a3e264f873ae9fab95323b42748b5c93d0 SUNRPC: add a missing rpc_stat for TCP TLS
31a172fb84348a1f7e80dcac3395eab3604c6dd9 qibfs: fix dentry leak
f314366e6ee3e6d912555964dbd5382cdbe9c4c7 xfrm: Preserve vlan tags for transport mode software GRO
79789df53c80148a0473f68e7bf26358870b13cc ARM: 9381/1: kasan: clear stale stack poison
28794bd326bd4259c07048aab479a21499f2e1cf tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c421788d789439255b1069b8ef20387b373f7f31 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
94619e9df150fa7be35fb8dd3a54e0c7d49a50e4 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
01c5a9486b6d4b642de5d83487224fef80840fa1 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
c00a5dc146c55898217ddac38092951db434017b arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
3286e5be9b9e6a6076813c73bcb84b08400744e6 Bluetooth: HCI: Fix potential null-ptr-deref
acf8972906ddce4a634e3d6aa1f86072c18a4c56 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fcac0de7cdb6774f8e93e015686450083e08266c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
12924b9813f18a2ab200928909cf82638df49df3 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
bcf775dd09061eaae3da890eb2bec5ba5862cc1a hwmon: (corsair-cpro) Use a separate buffer for sending commands
2b9d51d6aa10efac700aa2871dd6a62996bb4675 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d1313505b230ab3c758ab83134c925e7901f4c71 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
790a889ec808a6de9be36b034628299be4475347 phonet: fix rtm_phonet_notify() skb allocation
48b5bf4b4d9a59b25d794ad383c957b7156c32e8 netlink: specs: Add missing bridge linkinfo attrs
176e6710bb6f8efd0ed29e5f70c1561d5f447817 nfc: nci: Fix kcov check in nci_rx_work()
76bda04abad8dc8f91180bbdd60e4f9d68cda227 net: bridge: fix corrupted ethernet header on multicast-to-unicast
af18289ea35c37050c2e2a7612039ab88138eacf ipv6: Fix potential uninit-value access in __ip6_make_skb()
531aaadc06440dc2eb21362ff10dc41a99cc999f selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
650a7d6247ed9cf30ca969846548a896798edcca rxrpc: Fix the names of the fields in the ACK trailer struct
da4eeb341c7ba08aff5df16e249afd75616c94f1 rxrpc: Fix congestion control algorithm
ec19f7eaeb113aad31bdfa624db655939e284724 rxrpc: Only transmit one ACK per jumbo packet received
df5cc95e314e01e631a4e0b86bc79304c7aeec55 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
c87fb1f02e552b1a21e69e437b90510c869a962c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e0f823318ff816991655b19ae84dfc8f7f89521a net-sysfs: convert dev->operstate reads to lockless ones
5aa2c33a4738691837fc280e5cec534640ab25f1 hsr: Simplify code for announcing HSR nodes timer setup
2e4d4af5405b39d32819173260644ecb465343a8 ipv6: annotate data-races around cnf.disable_ipv6
bf0bea3f660f138a0a330762728cab1df2036eb8 ipv6: prevent NULL dereference in ip6_output()
567a1f8c56879b637f1ab7f2d87a7dedbe2a9441 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
341f315e253b1fbc66b9f3b3a36e6a436c00efd0 net: hns3: using user configure after hardware reset
df406dd5634a860d20e5e9382afcc55f8f83ce63 net: hns3: direct return when receive a unknown mailbox message
467815e209a9c1f210fe18a9a3d626b730a27627 net: hns3: change type of numa_node_mask as nodemask_t
82a7aa1df180e4b56afaa319b82dc1ef9c6f7959 net: hns3: release PTP resources if pf initialization failed
993c48f447f4641a252fb4b9a4f0c9f0c3bc6ad0 net: hns3: use appropriate barrier function after setting a bit value
032ce821f4fb18dc250f1ffab5a890a927472562 net: hns3: fix port vlan filter not disabled issue
12eb7e6593f0814f651d078efe1e7a63044b438a net: hns3: fix kernel crash when devlink reload during initialization
6ef468d56860af54be3ec53255e589771cae296b net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
c6a0d67f4af028b3d88c02feeed7d4a23e603992 drm/meson: dw-hdmi: power up phy on device init
e19ae962f052f3e75dc4d0a6fcac0386dd581d7d drm/meson: dw-hdmi: add bandgap setting for g12
5533e353af4e1052be40bf3cdd288646164cf8f3 drm/connector: Add \n to message about demoting connector force-probes
ac94d55dd0e9ed4c76b5ce91858119fd29848df0 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
554533e79448719f280c61de4cb7ce6e8c1c2de7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
390640835c1fcfcf9ca8bf81c8d16795e1b18c30 gpiolib: cdev: fix uninitialised kfifo
da270e30d7d0252cbf4fa5f5a85112895f40fe56 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
4a6dda5ac7e396f4f82097c1755dd0014a63b712 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
068756bb08d696a404907fa1c13e5eb620a89725 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
82f5f263683889acc4bee1c5b1d3890c123d5296 firewire: nosy: ensure user_length is taken into account when fetching packet contents
27600fc9e962adb5d0fcd3fd5562c31311a7aece Reapply "drm/qxl: simplify qxl_fence_wait"
92879f9a15be733598f9d775028ab00f67e0aff5 usb: typec: ucsi: Check for notifications after init
b6c133d70f72570b3ed42b0e012d5d1388aafe59 usb: typec: ucsi: Fix connector check on init
2ca3dad508aa4afb0549a3e4ea9bc78534335df3 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
cef5f74b4ad81219985b0610b17958d485df738c usb: ohci: Prevent missed ohci interrupts
07a7c0702c81beaa00952e30261a19a88d1cee63 USB: core: Fix access violation during port device removal
4167359793b8adba48cdb77eee291e1ae778f5a3 usb: gadget: composite: fix OS descriptors w_value logic
01a54a35fe728458448a155f48ac208c73fac985 usb: gadget: uvc: use correct buffer size when parsing configfs lists
efddd51d79c5882e75c6003c730e201d440e104a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
48c984c8e783532a98e8cc1a0bc3a382ce373e57 usb: gadget: f_fs: Fix a race condition when processing setup packets.
64cc98f4c35c55c27742acb5f84a4a17f0bbf718 usb: xhci-plat: Don't include xhci.h
cb760a2b3684bf2b1380b2de2caa03991db71d99 usb: dwc3: core: Prevent phy suspend during init
6fa74714feffeee125bcd4df124dc0d8ac130318 usb: typec: tcpm: clear pd_event queue in PORT_RESET
d18bc031c12dc15f7cccf85947f26cf32433601f usb: typec: tcpm: unregister existing source caps before re-registration
bfb095df87026993d98bb13b4187937f2a4d1118 usb: typec: tcpm: Check for port partner validity before consuming it
d11541f14975034caacfbf475b4a7977692f9aab ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
aef9a646f98b46d467c3439a12289fd17d22c0b4 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
62d9c9cebc4f0c3c765253cf1a332b208807202c firewire: ohci: fulfill timestamp for some local asynchronous transaction
87e7d9722d09f51a37d79971bbb7ab7eafb9f86d mm/slub: avoid zeroing outside-object freepointer for single free
0aaf189ddd7fc655d88601b12acb30e36de020db btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ac3cb382d6fdf0c20650b18c79092630ff24d677 btrfs: set correct ram_bytes when splitting ordered extent
8c526dc3b7c7893d9268198296be88e762714706 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
b9948c09a1224b975312e83f64497d74c29226f4 btrfs: make sure that WRITTEN is set on all metadata blocks
643d917142f3c3c16b63d2a6e16f5845d0943e14 maple_tree: fix mas_empty_area_rev() null pointer dereference
516277f2d569035f830bad08a3cb9fd989c40477 mm/slab: make __free(kfree) accept error pointers
ed30545778eeeaadc02a3707517a5e1835890000 mptcp: ensure snd_nxt is properly initialized on connect
aa3cf2569db00dcf0c6e43bce54f639f4bfe71b6 mptcp: only allow set existing scheduler for net.mptcp.scheduler
2926878ef1bd43adc9364cd4eca6cbdd943cbf20 workqueue: Fix selection of wake_cpu in kick_pool()
b9e0baa05db2ba799a38328546dbb6e2f29b3a14 dt-bindings: iio: health: maxim,max30102: fix compatible check
615e66628138bfe765823a6f955761ffc56e400d iio:imu: adis16475: Fix sync mode setting
2d4d7233ae25ddc97ef755760fc1547a74aa5fc1 iio: pressure: Fixes BME280 SPI driver data
7aa0656aa7963a34c817d5e3837650d8350745e8 iio: pressure: Fixes SPI support for BMP3xx devices
6aaa93662636f11bf8c950cafc50f83ddcbf07d1 iio: accel: mxc4005: Interrupt handling fixes
167b3ccc987d819f4031629a0d50441f60c6d83a iio: accel: mxc4005: Reset chip on probe() and resume()
6dbfdd5712be13f5b40801b3bf2ba37d7320eb65 kmsan: compiler_types: declare __no_sanitize_or_inline
634a1b44edd57241da78da11f9fc2301eb3a325e e1000e: change usleep_range to udelay in PHY mdic access
4095dbdf1897ee8c527f268cb9355215594841f1 tipc: fix UAF in error path
99cb9ff89be8808f22be9505bb7d157c3bb24636 xtensa: fix MAKE_PC_FROM_RA second argument
7998dad882dbfbefde12534c7dec1ca12027a101 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
5d9cc35c593aa8a281cbfd754982df1e27dd9c92 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4306b635d218eebe1916f9d0eb850d52b60e747d net: bcmgenet: synchronize UMAC_CMD access
5e2068fd5df5d2421afab763f2f1a0ef5ceabb5e ASoC: tegra: Fix DSPK 16-bit playback
aab869680b05b3effa0d944ad709641f3b0497db ASoC: ti: davinci-mcasp: Fix race condition during probe
cc9cc7ee61a8bac1cd7ab20cf7f0469051d4e32e dyndbg: fix old BUG_ON in >control parser
43a56d9d65c01f80913b4c551886aa61b401f997 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
9443b439a82da2af135cb1f1d773dc483ac2297b clk: samsung: Revert "clk: Use device_get_match_data()"
571d8b231b4699b366b7b957a61d16e67ddf1ad3 clk: sunxi-ng: common: Support minimum and maximum rate
b9cbf97a89279e0a9fa55ebedeb0c8c9cdf4e940 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
46a1e503ef0f7461c0f8850e32a8ed47b1f8dcba mei: me: add lunar lake point M DID
b6c3a8e64e26a6979a4b34ee70b94a179e2b60a3 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
4937fae9fd2147ae1a12bad8cb1e1feb65132b76 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
dc39ab72cdaf5cdf65b49cb84700f8298db7d42f drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f0d3ec1605c0970a443be3b195c21fea2970e41c drm/ttm: Print the memory decryption status just once
53421c87b9f740382eec633a277383e28187f6e9 drm/vmwgfx: Fix Legacy Display Unit
396ae0187695bea5f5038ff56768c219ee1ed0b4 drm/vmwgfx: Fix invalid reads in fence signaled events
c8221b4d7bc3c3e33cf88f0fcce0f947cc979243 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
fc650ee870d5ace00c6f3e4039b73e1ea2a86531 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
61c859f7d8bfd08c5704f76a569224ef8fe95b40 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
81ea4478b9a48c6639cd94a48b59c0924620291c drm/i915/audio: Fix audio time stamp programming for DP
84aa9cccb69bdd8944262f21666666efa6fdccb2 drm/i915/gt: Automate CCS Mode setting during engine resets
e69b226608e76511762435a7b2c3103766ad1ea2 drm/i915/bios: Fix parsing backlight BDB data
b86b159a0ab036b164d98083a4070d484b989026 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a2fdc9c4d16c96c5a30e2b078458d4fea4d2bb26 drm/amd/display: Fix incorrect DSC instance for MST
550a4d385b82a77d328bf9946c8158f398a69e69 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
469d6adb2f4f16113df1f501ea05dc1349a185ba iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
1294c59e92c9231b6b09a5a2e3f1aa29f840edc6 net: fix out-of-bounds access in ops_init
f88272337d5b822c31c6816f60f60009b4b836e2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
9c8d9f1726d9241d3d44f5cd407b6f388cf1f044 misc/pvpanic-pci: register attributes via pci_driver
416e1cef2eb83d653bf3764b9b4efcbbf6c06fa8 x86/apic: Don't access the APIC when disabling x2APIC
ca5502155c12159c89585483058ce9d534b558d8 selftests/mm: fix powerpc ARCH check
7678a609a1e3159a4e937dd5b1c97f339384dace mm: use memalloc_nofs_save() in page_cache_ra_order()
a1e64933bde2f1d53588b16d9ba41631177dce5c mm/userfaultfd: reset ptes when close() for wr-protected ones
5b3f18b28723579cb370fe7a66bf051f14ee0249 iommu/amd: Enhance def_domain_type to handle untrusted device
f244a57a53a0425a9bfd705e35437c180a132c90 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
670f7f0b2d6d032e4ddf14377e5686eb2f0c441e fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
a57c68b9ff76205a70426263df496dd5f04e2758 nvme-pci: Add quirk for broken MSIs
488c21503f449b0bdc5a5fbd0bcb0e252f58f147 regulator: core: fix debugfs creation regression
e6b63f1303102e425bed27009a5bd7e858d44984 spi: microchip-core-qspi: fix setting spi bus clock rate
b8d28bf12a4a22dcb2f47a9ab621b479c70c6396 ksmbd: off ipv6only for both ipv4/ipv6 binding
5f07bfefb8ddaa1d8f102142a526ff4e910c7740 ksmbd: avoid to send duplicate lease break notifications
037cc275476d04eca646d53a907bdf7f5364ead7 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
c1c46b366c5ae6c2c5854be14bb7b4f3ac652962 tracefs: Reset permissions on remount if permissions are options
85a9d640beae14194b844027325bc1fdcb9da3d5 tracefs: Still use mount point as default permissions for instances
fdbcfc47baf7816b4ee682b85f72da12117f0d9d eventfs: Do not differentiate the toplevel events directory
c33f4a329e9d19a1f4ab9b2e5710007bc04df190 eventfs: Do not treat events directory different than other directories
7740e9601ea2b1b9fa667fca8b6ceaf2dda86579 Bluetooth: qca: fix invalid device address check
7b65117a023c852becd83ab9625d5d53a58aab27 Bluetooth: qca: fix wcn3991 device address check
b00e469a7956f7da66b69eab636ba7acf3e22766 Bluetooth: qca: add missing firmware sanity checks
f6c3b028adc3818f0615b8bb450dbabffea2facc Bluetooth: qca: fix NVM configuration parsing
9ee0a8b6b18d78a1ac1e361714ed699df1aad093 Bluetooth: qca: generalise device address check
7a8fbb1ebfe9d66047a43b4c9ee220d63fa51d95 Bluetooth: qca: fix info leak when fetching board id
feac48a1c21505b23e71da0a3e58dd8aa164db2b Bluetooth: qca: fix info leak when fetching fw build id
244d7e2211ccf7f6325bb82c9f395343df166cbc Bluetooth: qca: fix firmware check error path
1350867bff9330ff8501a4103aadaed6aef8d4ad Linux 6.8.10-rc1

--===============8904648676371588162==--
