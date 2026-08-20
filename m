Content-Type: multipart/mixed; boundary="===============6788561219295128816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:54:42 -0000
Message-Id: <178723768272.1695781.2243887609300305439@gitolite.kernel.org>

--===============6788561219295128816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c7885103099f7a40cdf84b4810e6283f866d7dd6
    new: 1869cbab73f5b53b4fc159de6cd5e4384d5bcaec
    log: revlist-c7885103099f-1869cbab73f5.txt

--===============6788561219295128816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787237584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787237678-31f387d6535618502cfb34cc4170c062f5fb6848

c7885103099f7a40cdf84b4810e6283f866d7dd6 1869cbab73f5b53b4fc159de6cd5e4384d5bcaec refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHFNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PMAQAJ3enYG4khqdH3zjKML3
m3D2hRVju2+mOWFW/9MtHYv31xVPNQrIZbufU3KtaEjAfE3Kvzxr8b8Is4zS1nwm
u+NghTBUghfWtQTLGX/sdMUGv60DhYJ05q3w/KxongarAnLuVmaySGx9SqLjJy0k
yzG1/T4fU3DXW1HmOhx5XCrVcC5tHWPD1/WcUneOV8UZoLPNBYwo5tl0UEznTSZL
lRyRhw/fPeRWtqIYtAEcXzi6v/VggVW+96aBqB+3nkK0LanoC7ZFFmDY69DhquFK
VV5IVkQF3ocRqfa04weZ9AH1G+5q09dhrlDTWuymUH4iI99q/cRNiVgAbujQCvy4
+tzlJ4D8x+0YnJviNClCCEl/+fu9G46M5lLaxM0p7AjO89mgcqKarf4kmc+e55kU
sRRqNaDgiLyBDsym+FG72pk0tUTDaKI4ZKF06k1Hq0QfC+g5gO/aW283jxU6HTn+
FKoCO9tXJ7P1ujIxyWVaZ80ri2Szj908BCzLat5A6iWXBBNJu8X4x4pZoGn8TzrS
nwQGoD2ZMHaVla3WLm9EdAdn4ro+Zy1ok9DFb2DToLeuxjqGB8snhNrZavZDbYv4
hfBy2yIAP3z6n8TvH2mZWNVZcsZcumF83FCnG48AKhXh7anHYMGr3exKtFuotg/R
K5WkXuJyYjEzAD+1VF55oWCt
=2UPJ
-----END PGP SIGNATURE-----

--===============6788561219295128816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7885103099f-1869cbab73f5.txt

977af6841f0e111150ccffb02f436a0ad6c1ca52 block: stop the timeout timer when releasing a never added disk
ff172bc2756e6ccf6e41629cfbefa23f384846ed kernel/user: Allow user_struct::locked_vm to be usable for iommufd
28069bcb64668d2dda744fdd01d0100e421ab646 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
c7a76d06c11d50e4240cbbe832c7896e69609a4e KVM: s390: pci: Fix missing error codes and memory unaccounting
6992c80d41b540afa6033021ec320ef566117657 KVM: s390: pci: Fix resource leak on IRQ registration failure
e248fc482e5ecaacb781263b2e40e4469e3b4298 KVM: s390: pci: Fix aisb calculation
adda2abb9252add8852505a1515b3da63cf97172 f2fs: fix UAF issue in f2fs_merge_page_bio()
951267fcc0a248aadeebf7880e7bc6fb8e41d23e fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
44096dbcaa330bdd0c2d3897ddcb166d453c6fdd ipvs: separate destination availability state
3b7b666e512b7204e4b916e9c2421599c10a8ba3 selinux: require every boolean value to be defined
57ab70030badeb6a01f489aa43a16bfcf5940f4e selinux: reject a class permission count below its inherited common
59d7c35c21885f007411574dff26032ec1b071d2 selinux: do not cancel a policy conversion that never started
e0db1ff4ad9d6aac556325a80e771fd8247ed77b selftests: mptcp: join: mark tests with data corruption as failed
81a785d79a2ff92ee48402453b4ec0e7b75c7cc2 mptcp: options: reset DSS fields in case of unexpected size
561242a84c0063d07142d9f0f4559029ec04f270 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f2914ee91b9c3a174834fa6e97eaa1261aa21801 ASoC: cs4265: sort the register default table
be72cae5980aaf0ccc3b87d3351bb57752a388af ASoC: cs35l41: sort the register default table
03a0c005144eb36c3ad0ef05d6c67156f3b85a08 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c848385ee867deaa85d48ec09e50084560629686 powerpc/pseries: pci - logic bug
34ca938526531dcc0b32fe09e65a627b61bcef93 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
70320eac7feabaeafa87622c7c737e37a1a73b17 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ef33784bf5caefe2f6da29746edf1b3c393c6a40 Input: psxpad-spi - set driver data before use
5db7114ab5fca91f51a549b158ee3b720f6cd3c3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4f45e990182e0b80860c812be32ce6b0e7b06a8b Input: iforce - validate input packet lengths
3bd444f9a46854bfb51d5a35dd5ff6d2684b6d16 powerpc/pseries: lparcfg - fix kbuf[] underflow
b13c0e8206763995c642acdd24e857ccc5ccd8a9 Input: synaptics-rmi4 - zero report size on F54 work error
87553efd317484280d892b3b2fae71bac9f0a42b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f390b9ec43c18e463509d999a58bf2270b321220 Input: synaptics-rmi4 - block s_input when F54 queue is busy
d1ed797235a4cefe069de0ebd8162b8e4cd6df64 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ee926002bd795ad165a63f3ec1d5e62888347ce3 crypto: qce - fix error path in devm_qce_register_algs
df2c11bf040fdc7e0e79d47041a86c55fa32b9b8 libceph: fix multiple unsafe decodes in decode_locker()
e4931a691dc8caf45b6dfce5a89eae546abd6a3e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d3300f45a0dc25b1c9e1ea8c5665d21ef582b3f4 openrisc: signal: do not restore privileged SR bits on sigreturn
3dac9a216756cf74ea33a85fb15c47a2b0db44c8 Input: sur40 - fix input device registration ordering
f21bf2dbef246cb76e30a37b91921c4a0048f239 Input: sur40 - fix V4L error path cleanup
90a942fb74261f19f88316c4f6b4da750bdf01f9 libceph: Avoid using invalid osd indices from primary_temp
713344d726c72fec16652b84321990a482374963 ceph: fix MDS random selection readiness predicate
8420cce610cf895938d9904654ee54c19e092036 libceph: tolerate addrvecs with multiple entries of the same type
89dee32e659cd76507793b67f1d93f39262021b3 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bb7b8ae7b734842e04778c42f4aaafcab93c1579 mmc: sdhci: unmap the bounce buffer before device release
315b3f5e37840cf5800971dfd29edeea92937df5 mmc: sdhci: make tuning_err a signed int
301deb1e2cc1be35c5e61157557c8d123db33ed3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
dc8654cb354f096e6e51318880a339ea59261946 drm/radeon: fix autosuspend cleanup during teardown
42930c43b9aa4f2516c2903898b6c74f712d0680 s390/vfio_ccw: Ensure index for read/write regions are within range
4730351cc60ffc4f2171fa365e8646370ad5247b s390/vfio_ccw: Fix out of bounds check on CCW array
0744352eb42eeff597061631f8b77f62ddbcd4d1 drm/amdgpu: Reject UVD message with invalid number of h265 refs
8d032ec3f105af250e8269e16fc1153aa0b0fe00 drm/amdgpu: validate GEM_CREATE domain combinations
f8632b2401783e627b778dd02ac0babf26b0a32a drm/amdgpu: Reject UVD message with dimensions above 4096
9144386e69b070885a59feccd14501b4a0152918 drm/amdgpu: Implement insert_end for VCE 3
e42860e71f60446288fddf71f84a5a981cb3f757 drm/amdgpu: Fix UVD decode image min size calculation
986c114c99089659ff9aafb2ddc8e4ed5642b26f xfs: fix ilock leak on error in xfs_dq_get_next_id
e5c4098bd8b98018fb7d0d7daff167604a075d27 xfs: don't swallow dquot recovery verification errors
1f5337461a47a05b2e886692eae9c4fd3cb19113 xfs: check v5 superblock features early
6a83ceee488cb6e621b29cbe80197c0dcd9c858e RISC-V: Provide pgtable_l5_enabled on rv32
c8c2a976bc6425a9049a8055989d4c26cc2296e7 net: bonding: fix use-after-free in bond_xmit_broadcast()
29612d34002d4dd02be56bd3d35c7315b24c98c9 riscv: Don't use PGD entries for the linear mapping
edc9ea7d3bb087032b17a012a30588a152d61741 mm: do file ownership checks with the proper mount idmap
93f2d30d853cfe35d97c74de9c991eb4245ff191 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
83aeb7f9973b5113793e8861b5b38a8a6c74d806 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
d57e36d5a7ebdb51f51dbe028529a96c73afaf50 udmabuf: Do not create malformed scatterlists
5a677d129e0f223d7b580a858eb174f7dc57566c dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
87afa4b4f6480d753e3b8635bf345a92db859b8c fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
f9c4a883714864a0738995fa62f9e6e79159057a i2c: davinci: Unregister cpufreq notifier on probe failure
44bff07085d33d926d930e31813f73f22515c40d Input: mms114 - fix touch indexing for MMS134S and MMS136
3479d34b94cc28ce2d633b6a9b79ecaba1951a31 Input: mms114 - reject an oversized device packet size
303b49c68937add9d1281b03986f8798c808e048 VFS/audit: introduce kern_path_parent() for audit
25f53c9e86c075b2dcb9bcb1f98b2159a86cfc98 audit: widen ino fields to u64
d80a7082e78b560e7be900e1a97eeefae207aebc audit: use 'unsigned int' instead of 'unsigned'
646d9858a80289a9aee5597fecd18379dd46dc3d audit: fix recursive locking deadlock in audit_dupe_exe()
0eaaaa586d7969e65ed23bbcd07f48739f0d7394 ALSA: hda: conexant: Remove mic bias threshold override
5ddeb0033936c0140fbd0777fe186711c33586cb ALSA: hda: Fix cached processing coefficient verbs
0149595a84ca9d4e919cc42e33061d2f5fd4dddd serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
be8108ea68b88397c9ae701385c2008cf7a85d48 serial: max310x: implement gpio_chip::get_direction()
8b140649af42e2fcf574803b7114dc23b1ecfa6b rxrpc: serialize kernel accept preallocation with socket teardown
105d70227037855106954fc6f444babfa6397bda fbcon: Rename struct fbcon_ops to struct fbcon_par
1c193a47bfb3eb502c84fc82fffe688911d651bd fbcon: Use correct type for vc_resize() return value
cae35450091145d7bdd53dc2166699c37bd7bce0 tipc: restrict socket queue dumps in enqueue tracepoints
167218788ce942ed7d496313cdcb1d069b54a263 vduse: Use fixed 4KB bounce pages for non-4KB page size
62456513973682841aa2e2cf4c2106b4c49981b0 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
a1b888bd0940b70aa83385d6a022544a9418be40 vduse: take out allocations from vduse_dev_alloc_coherent
3eb7d403c93ed9a8cece49684872504471089091 VDUSE: avoid leaking information to userspace
8fc183decea3cd91f085055f7afe0cef2ff17c54 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
0a7e54120f3fe56f7cd529dc783db965d6f201a8 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
66f1945dea5d8f065acd8e64a6c1067a4a8361a5 octeontx2: Annotate mmio regions as __iomem
978cc0c70015edc7af744a7716a37432ce99eae0 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
5a26447514577f77fe8b4a21569019bb4da727e5 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c4a143e0d49541b37b89f939005b897399a11edd ASoC: mediatek: mt8183: Check runtime resume during probe
dea40ce0481d8069f7dcf0839f762e9ebc0b6124 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ca6ec20b039683c0266c52b144b409d844bf5e26 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
cea591a76e5b5df1dd8107417d5547c216c7fef3 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
3a3609aafb11a097fd0f668bd185cfda72988a39 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
b50cc6549093952282c702858d729e0ffc96ff8a ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
c9fae6c6613d462baf6b4d3ec77553354dec6619 ASoC: mediatek: mt8192: Check runtime resume during probe
0200b5e4eea779590db6af09d3049662ec3e43a5 s390/cpum_cf: move cpum_cf_ctrset_size()
c3e89567e3d6f9f6738de0f238997db949e1393a s390/cpum_cf: move stccm_avail()
41d6697d3a979522e3fe85faa4c2434c27957710 s390/cpum_cf: remove in-kernel counting facility interface
bb3a3b76f4f6ef7b14ea4ceee946a9b0091394af s390/cpum_cf: merge source files for CPU Measurement counter facility
72aa19cbad784a12ce1bae52dee1a1d612073777 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
5498ab835db8cbf68fb9b2aa0808719b53dfc51c netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
2b7bf21685a7304262d2f9a2991a9d435d3026f0 netfilter: nft_set_pipapo: move prove_locking helper around
52d4712150e85940d42c3b064cc7ec2b3346ad20 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
2162a0372260e3eb8fb678b34f2b8a3faafdb90f netfilter: nft_set_pipapo: prepare walk function for on-demand clone
bdbce4a2c6c2be5e3bf4006919e7edc4645bd4d1 netfilter: nft_set_pipapo: merge deactivate helper into caller
1c0356b28a9074b045835f730a85a47413a32293 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
d78da0591230f573a6e7b772c46e5fdc35d9d92b netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
b78b36dff5aa41e6475ea9881c5b879d646c8073 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
9dbf145be1af0103b8716d598f2a9bcd250654d5 netfilter: nf_conntrack_sip: remove net variable shadowing
d5cc2352329dcddfb2c5ced8585527ac006361ff netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
79f0e247ee6fd1ed0f672fca4401b51c68d6efae lsm: infrastructure management of the sock security
10fa7080bbd21d4754fb23cba20cbb0d471d8362 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
5be6cb4b67a1cf3026d5b96e056828e95476cc58 remoteproc: qcom: replace kstrdup with kstrndup
63958dab43fa33120a064df283aa8ad592d76029 remoteproc: qcom: fix sparse warnings
38e3098819b887c7ad3c86beecc69d73af501a8d remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
53ac6f9cd3e3e68373dec65e77dbf18eb9f10360 remoteproc: qcom: Fix leak when custom dump_segments addition fails
1b89b93825bbfe870161394de84d537cea02679e netfilter: nf_tables: pass context structure to nft_parse_register_load
3e3c37d8fc3ff5f6c7d680e5ac4eba4fe6b178bd netfilter: nf_tables: drop unused 3rd argument from validate callback ops
42a224f997c0c818d0ffefbb9c3855d43cb51941 netfilter: bitwise: rename some boolean operation functions
a455814d411e13d744d8fca0f3c8c1c91db64df1 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
35e7641b7d829deac01d062e3a0b692c0681fc8e netfilter: nft_objref: validate objref and objrefmap expressions
06fd3a4132f4e174cd976de2149d3434683732b9 fs/ntfs3: Undo critial modificatins to keep directory consistency
97bc1e8d273af47c8c5ff7799e8c655d5d1be117 ntfs3: validate split-point offset in indx_insert_into_buffer
e2d936e4ca37dc99c59302c00b571dcffa857f8b mm: move most of core MM initialization to mm/mm_init.c
d423c794b20dd633ee4d558692c15349a1632827 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
e777aeb47d5629080b5600c16631813bba31f885 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
16b7a43debec4d80879088b9c5cf95d935861d76 9p: skip nlink update in cacheless mode to fix WARN_ON
982583cd75d1ee8d95ba09809bd92e06f0be95e4 mtd: maps: vmu-flash: fix fault in unaligned fixup
d7eee60a294cd4071bc05906fe56436eef9e9dfa net: thunderbolt: Fix frags[] overflow by bounding frame_count
74b9441be43de81d3cf6812b47f0b49366d24098 taskstats: fill_stats_for_tgid: use for_each_thread()
200e401b1a4f7c004b65dc86bb03563e971d19e2 taskstats: retain dead thread stats in TGID queries
fea71db0543bf68b099379b4a77f9ae54629b565 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
752f5a1d37ebd5b311ca16087512ea6adaa25398 i2c: imx: separate atomic, dma and non-dma use case
4f15ef7c2ab519a2f53df63fed7f952f63a17951 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
d6b5b75bd0b7d0208f37473d0ac938458ae068a7 bpf,fork: wipe ->bpf_storage before bailouts that access it
9dbda2998bbbaaa29add74c65509d4956593223d ovl: use linked upper dentry in copy-up tmpfile
88a817463febb59c11aa7ccf18907ab84d69760b dm-verity: avoid double increment of &use_bh_wq_enabled
379c183b24099e52fe0cf2047950135d6742e4bd dm: fix trailing statements
5a97339d252366e91beb7baa98666e12a415fca4 dm crypt: correct 'foo*' to 'foo *'
2f8000b502fa94dfa3d78de28e902631040eaf4e dm: add missing empty lines
d4fa8e41ce885e16e107727baad00fd0ae27efcb dm: remove unnecessary braces from single statement blocks
056aa3d2329d044a0651c4abab42daed223b8622 dm-integrity: don't increment hash_offset twice
50c25ce5297d1da563ef634c412252ae26b83e15 dm-verity: make error counter atomic
bb65df7a4098e248a400161ef1f55eb164baa6b8 firmware_loader: introduce __free() cleanup hanler
9468487d3d65060126be93111a9ac536addab658 Input: ims-pcu - fix firmware leak in async update
3f3c459c016c8fa4fc728fc3485b2a952e24f26f wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
74c276a778da4df6fe25d76be371795b1990921c mmc: vub300: fix use-after-free on disconnect
c08b2c1987d02a02009e64c123edb5ae85e68c1d mmc: vub300: rename probe error labels
ed4fbc5b72da8ce9dc531203ec3b9e72a6faeace mmc: vub300: fix use-after-free on probe failure
0a274bfb63a3912b39d0cf4be36393b99e20d4ac locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
a95fddb13e0d60941ab97a628e97d4b14e0e421f net: mana: Validate the packet length reported by the NIC
7d65bf3b78ebf2832d6ff9369ff2ade3625af7b4 net/sched: act_ct: preserve tc_skb_cb across defragmentation
f0b0c986687b59ce2517bf875a47789d78065ac6 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
65efd3d11d9de25c40faff4a14b2f868aa7aeec9 treewide: rename pinctrl_gpio_direction_input_new()
251d086a326992d8c31e597518f56bdf3288f077 gpio: tegra: do not call pinctrl for GPIO direction
45aa3f4849ebb20e51f8a4cf826b031b575e9314 gpio: mt7621: avoid corruption of shared interrupt trigger state
a6d4210d8a2a58ddb832653bfcce51479618a653 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
c0540f1b472b98e3c3be1ce7730746ee31dddab5 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
936cf1eefe2a2bcd49b4eb114f7ffc3b199e88cb net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2bacb4abf7ba2a1e1efaa4dd34716a28146c607e tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
66aba9b69bae464cc007a7254d4356c05744ab31 espintcp: Inline do_tcp_sendpages()
6a9052bab192e1bb664cabff5b4ac9118392f45d siw: Inline do_tcp_sendpages()
7619fcbf9b69249bc6c3a3cb8a6c44d3b560dc3d tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
1fd5ecb539d00b224c72fe52519f55e1f7d6a910 espintcp: use sk_msg_free_partial to fix partial send
9647533d20ce90309bc5181d3ebf1215c3a6f554 bootconfig: do not put quotes on cmdline items unless necessary
d1d3766ff0996ca13620b0a84fd9e0c5f006f323 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
9a7b18f82f8da729a34d3a18636a509a42e8ebdb bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
dd1626889b9a42a8b0922001876bd129d7a22738 ipmi: fix refcount leak in i_ipmi_request()
c25455c86c7ac262f92a5a7bc2e437e7510eb52b net: macb: drop in-flight Tx SKBs on close
00ea7aa4cf6ca45d5b8bb5219cdf8fae9fb3aa09 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
05fd352f5701cf7004bf9b9c855f7cd8ad32e0d7 tracing/osnoise: Call synchronize_rcu() when unregistering
9b2da8f384eedc98bd8f295f02de79d53afe7554 net: ipa: fix SMEM state handle leaks in SMP2P init
1cdeaa375b3129543b233f5232ca22faf5ba05e1 octeontx2-pf: fix SQB pointer leak on init failure
54fa9f4de8177694b60f9d2cfcc1b8071b08a251 ata: libata-core: Reject an invalid concurrent positioning ranges count
57ed71f23b424864a06c183c743689e0c1005af8 pmdomain: imx: Fix i.MX8MP power notifier
a68413e6d2485310fc6e3e262e32c638b1c28bad fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
c1ae82f71ffc2fb99f249dffd5e562238959968a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
bc19de44e1672ea5f8a71d25303401f12bdc7032 Bluetooth: HCI: Remove HCI_AMP support
437c4374e3d50d62bf64d46e5d8113986a9e2ea2 vfio/pci: Fix racy bitfields and tighten struct layout
d32168b8d693dd6c7e3ceb048bc0ebbd9694bd2a KVM: Introduce vcpu->wants_to_run
ddaf056389b161bd62e7a820a1caecd18cdb6e70 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
9b96515c311e4381564f992dc79202d028648cae usb: musb: omap2430: clean up probe error handling
284c8a8355a81e8f4df57782f111bccb36fd306c usb: musb: omap2430: Do not put borrowed of_node in probe
9787178a18ac9ac8770b6af1c188d7272c1cf42d drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
3f5ad697e965ef6116a28bc28b89fec2fa4945c8 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d4880a92f28c404c5b40a83462a72c2af036cd7d usb: typec: ucsi: Only enable supported notifications
2fae7f8d0380dc0f2c3f0f984e58b554456cfba6 usb: typec: ucsi: split connector lock classes
821fe4ebbda352a4c3a2d251fda9e6b52bc6e44e usb: typec: ucsi: Fix race condition and ordering in port unregistration
aae39ea3d755ae96f804b5f55199f0ca45d983f7 drm/displayid: fix Tiled Display Topology ID size
206fbc0edd9daffc9afc15860d78672b2d3d17f5 drm/tegra: fbdev: Remove offset into framebuffer memory
d20daa91a3baa305fee1b2a94eab7a739c445fd2 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
df4dd735891f562f47ac319f81e6249ce7331c93 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
60621efa3270655e60b658d7374fa3ca2d1040b6 drm/i915/vrr: require valid min/max vfreq for VRR
f927294cfd2376a97b058d82b675ac7b80f4ba47 drm/i915/hdcp: Move to using intel_display in intel_hdcp
88dc30889981b9da8c69c35e225d642d4fe798d6 drm/i915/hdcp: require monotonically increasing seq_num_v
8726bdb6ce64a95b52a5be39e57a04031efea97e drm/i915/hdcp: check streams[] bounds before overflow
14ade476e1b491439adc8270e6e7741f7e1901b5 media: i2c: imx219: Drop IMX219_VTS_* macros
0a130c51d7ca26bae194749a747abc81e1cf1f16 media: i2c: imx219: Correct the minimum vblanking value
d933ee1938a97b92e1f2fa6132536a6c27e4169c media: i2c: imx219: Rename VTS to FRM_LENGTH
11d72b4368f5ccd17db4408176ebe24418eb3cec media: imx219: Fix maximum frame length in lines
c55e3acba89cd9ef10c831cd7fec9579884dfec0 wifi: ath6kl: fix use-after-free in aggr_reset_state()
181ab404e34175dbf1acaa01c779f3992ce46b04 wifi: brcmfmac: drain bus_reset work on device removal
be89f6f5383f8f652909c0e4da13b751dd701313 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
fee6d1459414a3756f8130643f94c25ae1747285 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ac079c4be1b14bc773cb23546a22b9df5322d268 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
fdc1e4cdafc077c6d691586766d8718111134386 mei: bus: access mei_device under device_lock on cleanup
48171f304821c3a2fc7ab4939d97d73ef4664ba4 mptcp: pm: avoid code duplication to lookup endp
651efcb83638427ee0f51edbcb58e6378203acfc mptcp: add mptcp_userspace_pm_lookup_addr helper
acc645e94c7dd336ed80352e853db6af8819bbee mptcp: pm: use addr entry for get_local_id
40c2e84e316e00a138e87b1a23a917465eeb2479 mptcp: pm: userspace: fix use-after-free in get_local_id
ef8549f9d63a1e3bc04b3e06d8f0e888cc9d2ba5 sctp: avoid auth_enable sysctl UAF during netns teardown
4a137d0ae4a815462f960f4d5694bc42f0860433 ceph: avoid fs reclaim while using current->journal_info
84e0384bd692adea71872c93de37c00df241f2b0 libceph: Amend checking to fix `make W=1` build breakage
d06085793c71adc66dd98c4ac4f527c2b3df35e8 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2b1d52fa6b38882c2f46254b202cb9599c62985f libceph: add doutc and *_client debug macros support
c983f833a9c792b5a5a6724dafa619da29fb3b74 ceph: pass the mdsc to several helpers
e0654af8bd62bc6b33e36c6570fd1b6bdbfc7f1e ceph: rename _to_client() to _to_fs_client()
935c5cd5d70e2ba32afcf97c67e10da21a59223d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1a638f729927a9db54946bfa58aeece4ff82dbbc ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
87af0a9dce03853167eb51eec6cecd9fb57ddba7 libceph: fix two unsafe bare decodes in decode_lockers()
62d1c6ef4c782819f70ea4661170070145efe25f net: move skb_gro_receive_list from udp to core
7a0f11669382114e19b3c30f02a2312597dea439 net: gro: fix double aggregation of flush-marked skbs
142bf9cbedddfc144b122d5ec28cd28611e8a674 net/sched: serialize qdisc_rtab_list against concurrent get/put
3a432f78b4b2b465184fa4181a0ba246a3c62a8f ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
ddfd9506b762438ea2d0f50d214b362e60533c02 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
88b97a1367caf2f595a0215aa38177bf6f946a37 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5bcf07e3de617a0be0085149e3e0f0a55d085227 super: fix emergency thaw deadlock on frozen block devices
b6cd50a9000051e67763438a892a599c3d56cf27 smb/server: rename include guard in smb_common.h
d425bea2aa8c6631ab18d2ca83bcc0bd182e318a ksmbd: rename smb2_get_msg to smb_get_msg
48723a1e0c4c4a989f6217b82cf3be3d18d73ffc smb/server: fix minimum SMB1 PDU size
5bb65ec42287c33913c8e880812bfa32f02a6a15 smb/server: fix minimum SMB2 PDU size
de2b911de58e362439d2c1c3fe4a5189015ecb00 ksmbd: validate minimum PDU size for transform requests
ccb16d128c60bcec8657e4de384fd0f064040c9a mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
fa7a34faf88a003ffce46af9a2b9819c68ad6c0a mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
f537497e5038b9d8e177400455ab93791efd4953 erofs: tidy up internal.h
f1e4ed764faa11dbe2347070fab7a3de9ee37594 erofs: maintain cookies of share domain in self-contained list
701dcbf4c7e3519d68ce8c0c28f76f48f8375cbe erofs: cap LZMA stream pool size
ae42e62a7d93592bc20ecf0dc82e193c9a9d271c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
34062a25007f66da31d99a8422cafde0b0c133fb Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
67d57532976924c1d084e781559b8f57aff1fcab Bluetooth: MGMT: Remove unused mgmt_pending_find_data
f5ff712637faf33160b77b862ef6f541a49d1002 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
ec4fe76e056c7a8fe72ee61ccc7c6e158ffb3bc5 Bluetooth: mgmt: fix UAF in pair command cancellation
4e79c3f42ad8d678463764dac0ea9444cf54ba2e mm/vmstat: fold stranded per-cpu node stats when a node comes online
c95dd109be8b604582eb6f937e25538125333d27 overflow: Change DEFINE_FLEX to take __counted_by member
ef05e32835129f7b493f8de664759ff429a5ba33 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
7394da440253e716bd203d45b78c9fd9b535afd5 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
4827172c05f89736d11b6dc9799fff05f24aab7e Bluetooth: hci_sync: Fix advertising data UAFs
df4b36a4ccd562f0672cb5c5a59331bc4b305702 ksmbd: conn lock to serialize smb2 negotiate
4a09d434498264682b613423787c357bbe6ab366 ksmbd: reject repeated SMB2 NEGOTIATE requests
5a2a5fda6e541505709effb4601c1fab3e5ad480 igc: remove napi_synchronize() in igc_down()
b98ab37460f2e5dd38d07320ced0f00888b882fb net: pktgen: fix code style (WARNING: Block comments)
156c2735db445729b63aac006cb727138cae9582 net: pktgen: fix proc entry use-after-free
2223a66183dda542ccb7b1129ee8380537744358 veth: convert frag_list skbs before running XDP
61c69309fb711b380baf21dc152f40e4608b7a60 ice: fix VF interrupts cleanup
070c0db151113de972982492068d75cbd1e28227 ice: fix memory leak in ice_lbtest_prepare_rings()
016247c3d0e37ce6fb962b68da82d03128c83ee9 fsnotify: opt-in for permission events at file open time
ee60f847e5bd72ec7aa38a84e82cb9290c9cd8ed fs: don't block write during exec on pre-content watched files
b6ed7e2a79ba9a79ee9918ed604baf325b7e93a3 binfmt_misc: restore write access when removing an entry
0df027713e2397b01003c1f493a817d68566c0e7 i2c: bcm-iproc: remove printout on handled timeouts
5dc1c0aaea6e4b6d57696b3d31c883af8cb5a706 i2c: iproc: reset bus after timeout if START_BUSY is stuck
fab2b84b091032ba18ee53d248ccf26830665a26 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
afb003bbebbf40d7a3479e80b95a412a6f2e39f5 drm/amd/pm: fix torn gpu metrics reads
66537fac7e0199b593615e4dd32c7b9d6bf2aa0d drm/amd/pm: fix pptable use-after-free
285532a636f6c3726396ec8143f452d8b5157657 can: rcar_canfd: Invert reset assert order
46641f222c33132261927607b713d33370ee62e2 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
1257a2cb24646e4ea187df5ffd42e39d8c17c5e0 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
5809c3aab0cd1652146672cf703ed65db9061dad can: rcar_canfd: change the initializing flow for clocks and resets
7418c7d68c1d78ae9f0e3a941db8e706eb485249 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
b9b89a416ed7dc3397bca101cc77eb8bdccc6ad3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c47993ffab8b6e6d0c7c840901808b90a244319f veth: Introduce veth_xdp_buff wrapper for xdp_buff
8f675468b37298a46a5a22222943dc238116ec79 veth: fix skb length accounting after XDP frag adjustment
512d84d841384ffb7130875ec6923d4321a44ca7 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
28ff0bb8cb1df4977da5652b27db8bc305cdfd0e openvswitch: use skb_ip_totlen in conntrack
a7733b3a19eb9bab1bf6e9eb0f5d3fe6ad4b5311 net: sched: use skb_ip_totlen and iph_totlen
9a93cf4184eb275f875151352999e904c551fe16 openvswitch: move key and ovs_cb update out of handle_fragments
85969d9623ea16918d579072f2d21d0f44a9462e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
c570e419f95508c7cea19b13d262756cf632a355 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
a91d2333d6104c73c60b06da0ff16418c735a78b netfilter: nf_conntrack: defer invalid log until after unlock
2e3996d3f3fdc3380898b8f74e004a5fe54b57e9 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
0757984eeff3bc8def730a90ff71ef1af2506cb2 crypto: ccm - Set rfc4309 maxauthsize from child
f74786d6e19223ac2f8efc99fdfffd41ae243024 netfilter: ipset: fix refcount race between list:set GC and swap
55550190e583c05928edd5ad99f2dcfa1a628510 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
7fbda723f819191362d3c42920a54888a3782857 netfilter: flowtable: publish GC-visible tuple last
1a39e7dcc225f3b54dfeac5c044fcac4ad253303 netfilter: ipset: fix list type element drift bug
75485aa95f4afdbf0279a97ceec41a73c27dc6b3 netfilter: ipset: let destroy callbacks adjust ext mem size
cb85ac33e330d51e135054f1f8465f97c5157436 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
a66cda8e1e60f5ca052225d877bf590efe8b6eaa macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ba1bf6773610de355da63c5d747547c141928dfb net: packet: fix wrong transport_header when sending VLAN-tagged frame
15c6a5a29a0e0325107b2dfa6474d4981fa56ff1 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
c5fa458f1004d134580a8c71faa47f79e3a90bce ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
0137a3acc0114b34f24c89abbb795fbea3a7930a af_packet: Don't send zero-byte data in tpacket_snd().
b81e7f9d984ade5ae211dd6142c1ef5774e13bf8 net/sched: cls_u32: skip hash tables in u32_bind_class()
00fc2de0b8beeaed5a70d91975c8a2c53f892d4a net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
29c3ccd9f02f2c785ec4513913e813e6a5da2404 net/x25: fix use-after-free of the socket by its timers
187652f24683da0ad9a9af07a177864039bfb0bd mm/huge_memory: fix huge_zero_pfn race
785cd77162c0ce7e4e8554fe114163b824c714ed binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
439c954411de27a4008ac6929d8a19ac6615a2bd Bluetooth: hci_sync: Fix not using correct handle
5069267c8f77d4fcff8331b8ce498303905f0228 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
2da2c1b4b51ebbb72e58b67218c10e6ab1a04958 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
19415c54f289538a441a2bf2485c7182e73aaf03 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
67285abcc398f7c7d258a6fd92659f9ad081f9ad udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
91166568ae497cbd0d0401437b86a0d80bc52163 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
df7d158ab43e07b5996005b5050dd1ffe7b2425a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
428dccf6158b3fa4bc8f20f96765cf62714f8b46 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
498ac1381e6aaa110d1b99ef3a8544fb817ce845 Bluetooth: mgmt: fix pending command UAF in EIR updates
1869cbab73f5b53b4fc159de6cd5e4384d5bcaec Linux 6.1.184-rc1

--===============6788561219295128816==--
