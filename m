Content-Type: multipart/mixed; boundary="===============6893641806150116359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 19 Mar 2026 00:12:38 -0000
Message-Id: <177387915824.4164638.4698086098664192667@gitolite.kernel.org>

--===============6893641806150116359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: 8c5d862fcb2116ebf5ce762a82db827a38a7d8ee
    new: 6eb255d019b810614c5cbd99b9ef281b7b9361e3
    log: revlist-8c5d862fcb21-6eb255d019b8.txt

--===============6893641806150116359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5d862fcb21-6eb255d019b8.txt

44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
dd677d0598387ea623820ab2bd0e029c377445a3 nvmet-fcloop: Check remoteport port_state before calling done callback
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dceddeecce3f4baa497bbb9c2a1edfb095655ac7 Merge tag 'stratix10_rsu_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into work-linus
994d5dfa4e670087ef92cfc60ee57102ffc8ef38 Merge tag 'iio-fixes-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-linus
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4fc87c240b8f30e22b7ebaae29d57105589e1c0b rust_binder: fix oneway spam detection
8ef2c15aeae07647f530d30f6daaf79eb801bcd1 rust_binder: check ownership before using vma
4cb9e13fec0de7c942f5f927469beb8e48ddd20f rust_binder: avoid reading the written value in offsets array
2e303f0febb65a434040774b793ba8356698802b rust_binder: call set_notification_done() without proc lock
a0b9b0f1433c845bda708753db32befef78e0f1f rust_binder: use lock_vma_under_rcu() in use_page_slow()
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
3385ea97c14d271dcb0c6e6fcf16972f819eecd8 platform/x86: oxpec: Add support for OneXPlayer APEX
4049c46edb5d44c0de045f6f504371705dd603dd platform/x86: oxpec: Add support for OneXPlayer X1z
2a3b4a8c10a64a62c4243007139d253dc1324dfd platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd0883055b04586770dab43c64159348bf480a3e platform/x86: oxpec: Add support for Aokzoe A2 Pro
916727cfdb72cd01fef3fa6746e648f8cb70e713 platform/x86: hp-bioscfg: Support allocations of larger data
622cc8d078e5d7586f0e40dd7aea515a946da48c platform/x86: asus-armoury: add support for GX650RX
c55b84fa567ed33bc651675bcaf8d53bd12d910a platform/x86: asus-armoury: add support for FA401UM
3350c2b3f2b8a3b985a020a4ef4f2f050a4b6a1d platform_data/mlxreg: mlxreg.h: fix all kernel-doc warnings
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
6e3f4514e3b432871ac81717d24f56b441857f77 drm/ttm: Fix ttm_pool_beneficial_order() return type
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
663eb8763c251dbcd0536b14ec134e63e4173348 i3c: simplify combined i3c/i2c dependencies
0f5197ea9a73a4c406c75e6d8af3a13f7f96ae89 nvme-multipath: fix leak on try_module_get failure
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
550bae2c0931dbb664a61b08c21cf156f0a5362a pmdomain: bcm: bcm2835-power: Fix broken reset status read
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
7b6275c80a0c81c5f8943272292dfe67730ce849 xprtrdma: Decrement re_receiving on the early exit paths
4529e0015432977af3ecc3b9f940fc2a1ef1b265 NFS: Fix NFS KConfig typos
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
8168a7b72bdee3790b126f63bd30306759206b15 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
889b0e2721e793eb46cf7d17b965aa3252af3ec8 crypto: ccp - Fix use-after-free on error path
d240b079a37e90af03fd7dfec94930eb6c83936e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
89ff45359abbf9d8d3c4aa3f5a57ed0be82b5a12 accel/amdxdna: Fill invalid payload for failed command
778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
48647d3f9a644d1e81af6558102d43cdb260597b slab: distinguish lock and trylock for sheaf_flush_main()
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
fb797a70108f3fda83fde6dea30bee4be7d5df8b drm: renesas: rz-du: mipi_dsi: Set DSI divider
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
cdc8a1e11f4d5b480ec750e28010c357185b95a6 drm/xe: Do not preempt fence signaling CS instructions
e377182f0266f46f02d01838e6bde67b9dac0d66 drm/xe/configfs: Free ctx_restore_mid_bb in release
99f9b5343cae80eb0dfe050baf6c86d722b3ba2e drm/xe/queue: Call fini on exec queue creation fail
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
b570f37a2ce480be26c665345c5514686a8a0274 mm: Fix a hmm_range_fault() livelock / starvation problem
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
f8211e95dfda702ba81ea2e3e7a8c6c967f385fa Documentation: KVM: Formalizing taking vcpu->mutex *outside* of kvm->slots_lock
800ca7b88a0c0eba6fa721e043eb3ed5b10ecc4f ACPICA: Update the _CPC definition to match ACPI 6.6
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
20f644f42e3b8e729d3c3199d48e75c0b257de8f drm/msm/a6xx: Fix the bogus protect error on X2-85
e4eb6e4dd6348dd00e19c2275e3fbaed304ca3bd drm/msm: Fix dma_free_attrs() buffer size
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
3ac88a9948792b092a4b11323e2abd1ecbe0cc68 rust: str: make NullTerminatedFormatter public
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
5c3daa5301693d2e5364483a3405649a0fdaed98 power: sequencing: pcie-m2: Fix device node reference leak in probe
b3b1d3ae1d87bc9398fb715c945968bf4c75a09a ata: libata-core: Disable LPM on ST1000DM010-2EP102
6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
cfdf6456c0aca337ff05cb1eb6e6f453e1d9dea1 tools headers: Sync uapi/linux/prctl.h with the kernel source
f079ff37324accb91c6247b59e249ebc22bf55f5 tools build: Make in-target rule robust against too long argument error
b6712d91f8f5a289f642c208083a8f5c27b8ab90 perf build: Prevent "argument list too long" error
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
30f998c992c9d32a5c2774ec1b624339483db19d tools build: Fix rust cross compilation
6036165ab1851ee28cedea592ee0393b77bfd0c0 perf beauty: Sync linux/mount.h copy with the kernel sources
e367679f167e46372cafca9cd903d60f84aa5e72 perf beauty: Sync UAPI linux/fs.h with kernel sources
3abbb7cae8d8bffae3516d885cde9f13c6ceb833 perf beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
ecd5a2fd4c7495a1a923c754c47cdd500f5b30df perf beauty: Update the linux/perf_event.h copy with the kernel sources
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
916a9f385d81a65f7209614742208b8a923434bd tools headers: Update the linux/gfp_types.h copy with the kernel sources
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
9cd284105bb77b063b61523f62096e853b8b890b tools headers UAPI: Sync linux/kvm.h with the kernel sources
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
4ebe2b8cda7e91a30c1cf1d297605682540d4ad9 tools headers x86 cpufeatures: Sync with the kernel sources
1b3f004bac8e2c9e340ac237bd5b36b686ae63e8 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
6944e6d8a6d4c1e654de1da112da8fef1b30e623 sched_ext/selftests: Fix format specifier and buffer length in file_write_long()
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
f42f9091be9e5ff57567a3945cfcdd498f475348 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6037160e52d72028da68546fd270a7dcac130d85 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
e8e14ac7cfe437b896838e7f7d07c573965b4e4e workqueue: Show in-flight work item duration in stall diagnostics
8823eaef45da7f156a1396f40d53b985c511edef workqueue: Show all busy workers in stall diagnostics
9e83d5104a70d8545bad61a77e166190d9447e1d workqueue: Add stall detector sample module
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
7e459c41264fdd87b096ede8da796a302d569722 drm/msm/a8xx: Fix ubwc config related to swizzling
4ce71cea574658f5c5c7412b1a3cc54efe4f9b50 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
7403e87c138475a74e5176176778f391d847f42d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
fd941c787cbb402e8ebd84336f2a0026d5d0724d drm/msm/dsi/phy: fix hardware revision
4355b13d46f696d687f42b982efed7570e03e532 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e174dd14bf0beac811a5201e370ab26ce8c67f23 rust: kbuild: emit dep-info into $(depfile) directly
dda135077ecc9f15c407f094dcfe7800376be867 rust: build: remap path to avoid absolute path
a075082a15e7f5c4889d0cbb51a4041c332cb00c rust: pin-init: internal: init: remove `#[disable_initialized_field_access]`
580cc37b1de4fcd9997c48d7080e744533f09f36 rust: pin-init: internal: init: document load-bearing fact of field accessors
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
8565617a8599dd17b96b7bf7e1eb19809ac6ae5e KVM: riscv: Fix Spectre-v1 in APLIC interrupt handling
dec9ed9944349643874d482238ca2437d4f47b61 RISC-V: KVM: Fix use-after-free in kvm_riscv_gstage_get_leaf()
c28eb189e481f5dac993d1907710716a9b561890 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_vcpu_aia_rmw_topei()
5c1bb07871119eae6434c640e5e645a74d54a222 RISC-V: KVM: fix off-by-one array access in SBI PMU
721ead7757125d66ec9b4ad98939a13d25e0b473 RISC-V: KVM: Fix use-after-free in kvm_riscv_aia_aplic_has_attr()
7120a9d9e0232ad3c661a100973c57328f462b80 RISC-V: KVM: Fix potential UAF in kvm_riscv_aia_imsic_has_attr()
b342166cbcf96a8c846db96529e75dc2d2420d58 RISC-V: KVM: Skip THP support check during dirty logging
f9e26fc325411a34555ad07ddf0a19ff72ea06d4 KVM: riscv: Fix Spectre-v1 in ONE_REG register access
ec87a82ca8740891bce9e93e79ea2cd6c2d70ac8 KVM: riscv: Fix Spectre-v1 in AIA CSR access
8f0c15c4b14f27dd9bd35971adb9c908241f2f63 KVM: riscv: Fix Spectre-v1 in floating-point register access
2dda6a9e09ee4f3c30ea72ba949a6ea781205e3a KVM: riscv: Fix Spectre-v1 in PMU counter access
45700a743af3b7402cb7238860a25c62f0498ab4 RISC-V: KVM: Fix error code returned for Smstateen ONE_REG
24433b2b5c74a9fee7baa3a97a1947446868901d RISC-V: KVM: Fix error code returned for Ssaia ONE_REG
c61ec3e8cc5d46fa269434a9ec16ca36d362e0dd RISC-V: KVM: Check host Ssaia extension when creating AIA irqchip
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ce8d0524c136f60a1bddb0951db2999342d7217 sched_ext: Documentation: Mention scheduling class precedence
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
98c790b100764102d877e9339471b8c4c9233f2c workqueue: Rename show_cpu_pool{s,}_hog{s,}() to reflect broadened scope
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
ca174c705db52db3cc842e754fd25a5f50eb702d cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e4eb11b34d6c84f398d8f08d7cb4d6c38e739dd2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
cb47c882c31334aadc13ace80781728ed22a05ee drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d4837a26149355ffe3a1f80de80531eafdd3353 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
062ea905fff7756b2e87143ffccaece5cdb44267 drm/amd: Fix NULL pointer dereference in device cleanup
52289ce48ef1f8a81cd39df1574098356e3c9d4c drm/amdgpu: Fix kernel-doc comments for some LUT properties
a6571045cf06c4aa749b4801382ae96650e2f0e1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
72ecb1dae72775fa9fea0159d8445d620a0a2295 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ce0123cbb4a40a2f1bbb815f292b26e96088639f ceph: fix i_nlink underrun during async unlink
43323a5934b660afae687e8e4e95ac328615a5c4 ceph: add a bunch of missing ceph_path_info initializers
040d159a45ded7f33201421a81df0aa2a86e5a0b ceph: fix memory leaks in ceph_mdsc_build_path()
081a0b78ef30f5746cda3e92e28b4d4ae92901d1 ceph: do not skip the first folio of the next object in writeback
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
9063d7e2615f4a7ab321de6b520e23d370e58816 apparmor: validate DFA start states are in bounds in unpack_pdb
e38c55d9f834e5b848bfed0f5c586aaf45acb825 apparmor: fix memory leak in verify_header
ab09264660f9de5d05d1ef4e225aa447c63a8747 apparmor: replace recursive profile removal with iterative approach
306039414932c80f8420695a24d4fe10c84ccfb2 apparmor: fix: limit the number of levels of policy namespaces
8756b68edae37ff546c02091989a4ceab3f20abd apparmor: fix side-effect bug in match_char() macro usage
d352873bbefa7eb39995239d0b44ccdf8aaa79a4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5df0c44e8f5f619d3beb871207aded7c78414502 apparmor: Fix double free of ns_name in aa_replace_profiles()
6601e13e82841879406bf9f369032656f441a425 apparmor: fix unprivileged local user can do privileged policy management
39440b137546a3aa383cfdabc605fb73811b6093 apparmor: fix differential encoding verification
a0b7091c4de45a7325c8780e6934a894f92ac86b apparmor: fix race on rawdata dereference
8e135b8aee5a06c52a4347a5a6d51223c6f36ba3 apparmor: fix race between freeing data and fs accessing it
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
6ab3532b4c98f4e51969f0e5f3fc919c535f3ce1 ACPI: video: Switch over to auxiliary bus type
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
d557640e4ce589a24dca5ca7ce3b9680f471325f sched: idle: Make skipping governor callbacks more consistent
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5182e5ec4355dd690307f5d5c28cbfc5b2c06a97 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
33efc6346e8cf75219673fe1ca1916ab40643728 drm/amd/display: Add missing DCCG register entries for DCN20-DCN316
becbab4a5a02156000f3aaff8bb70e8fd3e0d4cf drm/amd/display: Check for S0i3 to be done before DCCG init on DCN21
2ce75a0b7e1bfddbcb9bc8aeb2e5e7fa99971acf drm/amdkfd: Unreserve bo if queue update failed
3646ff28780b4c52c5b5081443199e7a430110e5 drm/amd: Set num IP blocks to 0 if discovery fails
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
35b16a7a2c4fc458304447128b86514ce9f70f3c perf synthetic-events: Fix stale build ID in module MMAP2 records
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0a8321dde01ffdbd9455a028194d57484def59eb powerpc/mem: Move CMA reservations to arch_mm_preinit
e9bbfb4bfa86c6b5515b868d6982ac60505d7e39 powerpc, perf: Check that current->mm is alive before getting user callchain
6bc9c0a905228bea5c53ec195fe54f5f0233dccc powerpc: fix KUAP warning in VMX usercopy path
146c9ab38b48004b40735b6c1e1c2b5adf6436f9 powerpc/selftests/copyloops: extend selftest to exercise __copy_tofrom_user_power7_vmx
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
9250673cf23572b08c51bcdbb2919e9982bfc36b Merge tag 'asoc-fix-v7.0-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7eaf074e9109860bfc2f7b01958059e9f2d4a76e lib/bootconfig: clean up comment typos and bracing
bf45f7c591939196d043e30bc5961ef30fcff52d lib/bootconfig: narrow flag parameter type from uint32_t to uint16_t
1c04fa80118cc20a943b9ec5b861a824fa90db1c lib/bootconfig: fix off-by-one in xbc_verify_tree() next node check
ae9bf4d3835fb1cd3f79ea74e96e6ab6cfe8f415 lib/bootconfig: increment xbc_node_num after node init succeeds
73a9f74b86c6b88d1b6aec82adea56074ef2a9b9 lib/bootconfig: drop redundant memset of xbc_nodes
306c36a76da2d6d2b5e91db925d41a9a8d77dbfd bootconfig: constify xbc_calc_checksum() data parameter
2564fa0bb2dbee126cac03c9d916e6c6a7910f31 lib/bootconfig: replace linux/kernel.h with specific includes
909bb3a6c53faf86e96694ed09e7f32cad11ba2e lib/bootconfig: validate child node index in xbc_verify_tree()
8f3e79397a980512c2329b3445ebe7258e2d3f01 lib/bootconfig: fix signed comparison in xbc_node_get_data()
68f479de0e013d0c27432240f35bf2a3cc3260f6 lib/bootconfig: use size_t for strlen result in xbc_node_match_prefix()
0f2199904188abd5477a6517a9ce525bdc2dc01d lib/bootconfig: use signed type for offset in xbc_init_node()
05213e4b10b9bd2e121d3e73428404b4f920dd9a lib/bootconfig: use size_t for key length tracking in xbc_verify_tree()
6eb255d019b810614c5cbd99b9ef281b7b9361e3 lib/bootconfig: change xbc_node_index() return type to uint16_t

--===============6893641806150116359==--
