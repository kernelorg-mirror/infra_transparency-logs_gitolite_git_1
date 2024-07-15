Content-Type: multipart/mixed; boundary="===============2169402165663179777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 08:44:27 -0000
Message-Id: <172103306715.13922.4337220742157942690@gitolite.kernel.org>

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 738e0fe3ddac78417fc7f8f8057fffc6349d80f4
    new: cb6084d3ef989bbd1e31f39dbd174e37b1c80f6f
    log: revlist-738e0fe3ddac-cb6084d3ef98.txt
  - ref: refs/heads/queue/5.10
    old: fe0327e9e37178c680b562a925a3feb3db814760
    new: a57d82a00ffdce89ef5eae0f337b73ba1c137619
    log: revlist-fe0327e9e371-a57d82a00ffd.txt
  - ref: refs/heads/queue/5.15
    old: 430551c15ae301b18714d0cfd240eb3be9dc760f
    new: 8ae4a4afacbf38c094c5bdb8a101d5b90dd30fc9
    log: revlist-430551c15ae3-8ae4a4afacbf.txt
  - ref: refs/heads/queue/5.4
    old: 94dd0c2b2d6e4919a58c2b46e20d526a8ae840e8
    new: 72b9e25d82d3a3d77167e562b275756c0f08e463
    log: revlist-94dd0c2b2d6e-72b9e25d82d3.txt
  - ref: refs/heads/queue/6.1
    old: ac42383cc712fb5e4617e209e7f175b5584ed246
    new: d747555f9fb7af0584a9406fac9e0291098f0cff
    log: revlist-ac42383cc712-d747555f9fb7.txt
  - ref: refs/heads/queue/6.6
    old: 205a544055eb0bb44fd20b897d1aff456b85845c
    new: fc3a511382ec71c91b0d761e15509bf6f702fbe9
    log: revlist-205a544055eb-fc3a511382ec.txt
  - ref: refs/heads/queue/6.9
    old: 78ed556da1823dab978fd267726f2a37834f6bf0
    new: 66f48592c3f5950eadb26e790613b3bcf41fe487
    log: revlist-78ed556da182-66f48592c3f5.txt

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738e0fe3ddac-cb6084d3ef98.txt

4749da9ec8f393866e32c408f569b1c5e7d69360 media: dvb: as102-fe: Fix as10x_register_addr packing
5e3dad02423bfa0bb017394ad0f78ca708e57f8d media: dvb-usb: dib0700_devices: Add missing release_firmware()
b65eb91b0f3420e76eefeff72f2651c2d402fbcd IB/core: Implement a limit on UMAD receive List
33b3e685ffccfe370c28716ea0f95ef888bb76f4 drm/amd/display: Skip finding free audio for unknown engine_id
3fb0a6bd36e80134a4e2ada3f1e1c96458e06b86 media: dw2102: Don't translate i2c read into write
60840bcbbd7458cf2c663095177d9e92cc807116 sctp: prefer struct_size over open coded arithmetic
90a19522ba5425e9c60f06d04191774322497125 firmware: dmi: Stop decoding on broken entry
fec4ad749c20f01d74a0037ed1ed77e51a4fa920 Input: ff-core - prefer struct_size over open coded arithmetic
38061befd8d20dee039e7f0624158ad59e4725d3 net: dsa: mv88e6xxx: Correct check for empty list
a6984ff28a0db2ccc21262a72f66f2a751e5552d media: dvb-frontends: tda18271c2dd: Remove casting during div
92b291b4bfe69c210c4b7878f4a6088925f33ad7 media: s2255: Use refcount_t instead of atomic_t for num_channels
9fc371344c6ed795b80f2effc4e7057c9b72ba01 media: dvb-frontends: tda10048: Fix integer overflow
f122f811735d4099044964fb6b602c0a9debb497 i2c: i801: Annotate apanel_addr as __ro_after_init
73fc37f0a02bd820c48abf400bed9f12f012144b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b144e1d2aee7d319d266058ba1698f83080e239e orangefs: fix out-of-bounds fsid access
673384a5a0a00be2519e0c6c855e4619401f52d7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4d229a9fbc3169658f085d94fb8a0b3f9611418e jffs2: Fix potential illegal address access in jffs2_free_inode
0dbc61aa9f692b06b3542c933ca3c46285685153 s390/pkey: Wipe sensitive data on failure
8ccfc0e7dbd6d693c0d39fa608d74508abeac72d tcp: take care of compressed acks in tcp_add_reno_sack()
044e548314d7931ee6abfbb904756c1c9017678d tcp: tcp_mark_head_lost is only valid for sack-tcp
da80344aa34e5b33b717e6de1e2b9fde45279a68 tcp: add ece_ack flag to reno sack functions
306c7afb3b60f303c2335c2170b3fc80d9d450cf net: tcp better handling of reordering then loss cases
19ace3194ed723dcdffcf8c246f50f5ab4b73997 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
87b8e896aaecdfc7040dd7c8c5456df4050d2ff6 tcp_metrics: validate source addr length
1a7ca28cc91321f38bae2165ab6aff7454978e33 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fb7d0e665860d5afc79f95c5b3f5d8bee6764eb1 selftests: fix OOM in msg_zerocopy selftest
3890664114e43a9f75b9da1827470cf754a44a70 selftests: make order checking verbose in msg_zerocopy selftest
fcebf4b62591c7be358d1e1f4755755ad745f5a4 inet_diag: Initialize pad field in struct inet_diag_req_v2
1fa575ab3883feb8105406b64c33fa82a602799c nilfs2: fix inode number range checks
86238adaf0925e36aa7b86b53df43156e986869d nilfs2: add missing check for inode numbers on directory entries
71871a8331aba3cd199940368903f947dfb51e31 mm: optimize the redundant loop of mm_update_owner_next()
c75f41921574edd82cb132a2cb8d779a3b8b12f6 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
b6dc08a077f5b0493b45ee9dcd8301bebfbb8416 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e3bbaf524c4f23ed7f76ddf19059c9ab7466bcee fsnotify: Do not generate events for O_PATH file descriptors
cfdbdbb9cf23e1f5b82dc0969bb69c22bae77626 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1c81005bff20a5995dd54548482c97885463dd39 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9d2a67fda6dfe0b375e241c3ef99fc7eed7ab0d8 drm/amdgpu/atomfirmware: silence UBSAN warning
c94b87c47f8697d35daa7ed3d1bb437d65b2ab7b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
47fff8f7572f7aab37ea7a17a157feeb2ad5542c media: dw2102: fix a potential buffer overflow
e88d05f94178c452eec8d77cc6dfb967b3a4d422 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
8fe1fd8811c7d7d91ebb3ac6052d7b38397ee42c nilfs2: fix incorrect inode allocation from reserved inodes
b48feb0d34b618fbb1797f53d8863349979f74a0 drm/i915: make find_fw_domain work on intel_uncore
2ec1590454a107b0af6ee6f7107bd110c1150913 tcp: fix incorrect undo caused by DSACK of TLP retransmit
a7bdc69942d51e4bfe1592e290302e7aedbc3c4c net: lantiq_etop: add blank line after declaration
3badc6cf7a9f037232e8ba37df0a94400cd36a79 net: ethernet: lantiq_etop: fix double free in detach
9f925e222d57929f64c45bb316a22222cdf75b51 ppp: reject claimed-as-LCP but actually malformed packets
c5b9c04e53a945e0caaa4c197eb7e5312196635a s390: Mark psw in __load_psw_mask() as __unitialized
cb6084d3ef989bbd1e31f39dbd174e37b1c80f6f ARM: davinci: Convert comma to semicolon

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0327e9e371-a57d82a00ffd.txt

72cfad4cb085639941480de3610642bdcbd03778 drm/lima: fix shared irq handling on driver remove
4b2c656863e9b70f61de0a9a61d508abe66e5050 media: dvb: as102-fe: Fix as10x_register_addr packing
b96d47032d5f7d786cad48f0675a193736b78510 media: dvb-usb: dib0700_devices: Add missing release_firmware()
307e535592ddec6176fea8febb4b7e3b4b93bf79 IB/core: Implement a limit on UMAD receive List
a1fff6a44f78bb62862ed4ad6b56a5e61d515434 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b91ad4d826a016d029ddeb864436e8a97b3725d7 crypto: aead,cipher - zeroize key buffer after use
322cf11f69f81c8f9cf8de8ab662173e03e176e1 drm/amdgpu: Initialize timestamp for some legacy SOCs
ddeb501015c4533217d99afc0575a7e053599ba0 drm/amd/display: Check index msg_id before read or write
0e89105294e40a35bb1568cf4076a5f9a0b24ca4 drm/amd/display: Check pipe offset before setting vblank
779f3b5011556bd821ffa0bae64a42604f76c7a5 drm/amd/display: Skip finding free audio for unknown engine_id
15e66cfaaf10ed9b9995d6b065c2843b44c79840 media: dw2102: Don't translate i2c read into write
48a9067b264aa32cc094dbc04f3e797e5caabfc6 sctp: prefer struct_size over open coded arithmetic
c346303a5171cb09903822e01f785799b3718135 firmware: dmi: Stop decoding on broken entry
01e5ccd218fdef929ba5a57d74358188f743330c Input: ff-core - prefer struct_size over open coded arithmetic
34d84e9cbc674a9b5ff8e72be5023a0528af3a27 net: dsa: mv88e6xxx: Correct check for empty list
5aa56c0229cc60e3fc897fdf646810d6577c3a7c media: dvb-frontends: tda18271c2dd: Remove casting during div
135475154e452b3e4eb0d6cabf09603348852a63 media: s2255: Use refcount_t instead of atomic_t for num_channels
b56e9ab8d5733c14a4ee0017782c54213b11df59 media: dvb-frontends: tda10048: Fix integer overflow
894202ec157d5859ca1442f4a71fc9261379f250 i2c: i801: Annotate apanel_addr as __ro_after_init
c5eabad08d62ff377641e05dd1f6d74a33e7f5d8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d1546198f82d1e62debd2846a3e476e71ba4eb2f orangefs: fix out-of-bounds fsid access
03d08e4c0a624b63e5b015cc4092439ebd196c42 kunit: Fix timeout message
8f78a6d3fd38c8f66c39f4ab29bf161e325ec220 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
66505a7c760e4df99076010640c465361d905132 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0284b3187b7089138994d03c520aea8fc8829797 jffs2: Fix potential illegal address access in jffs2_free_inode
2d6c59f7f00be38d6b4f0f9ba1702e06b7022615 s390/pkey: Wipe sensitive data on failure
e81661a23f3fcc50e6c7235939ec3e54fe0d9e35 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ed2857a6475f5b6ed29994d2a7b0531931d5428d tcp_metrics: validate source addr length
7074acb8abbb3ffc32f57b64996fa6529b497538 wifi: wilc1000: fix ies_len type in connect path
c2b30c564704bedeaf454cdf81461ae54b12d7fa bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
75a27edcd50fd3308a91f7d89e39eff5da9313be selftests: fix OOM in msg_zerocopy selftest
101c76e45e8fd2b108f0193ce6ce70de0b7a5268 selftests: make order checking verbose in msg_zerocopy selftest
88cc751559fea8ec361a433f344d75f608296a00 inet_diag: Initialize pad field in struct inet_diag_req_v2
957206613b45b8dd0cc28b037f9e07ce6e3eea9c nilfs2: fix inode number range checks
c1d0ec0f730b3947af7856590d015ebab31085d1 nilfs2: add missing check for inode numbers on directory entries
8a6a872255040c236e1ad10c82c133ea5d0d2e9e mm: optimize the redundant loop of mm_update_owner_next()
667e64b888f10f5d7b08a3d0f3a5fa41f06ec79f mm: avoid overflows in dirty throttling logic
d76f6a7b1497f86dbb1d671a5b77e509e71cd1b7 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e5eed82a3e078c32c39779f93d3a31504fe75263 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
3d9f7e545a76bdf2a7db1b1447bdc98b15595d3a fsnotify: Do not generate events for O_PATH file descriptors
ce6d2c76e8e401edc13b07169eea220646f65525 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
d5c5950e083d6027a9d33cd6f4618ab894cef3eb drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d9f4603ae560416c37d03eb79418f15df7b32f35 drm/amdgpu/atomfirmware: silence UBSAN warning
1f6d3c06401ff19879dd248e65b3a3d546b38974 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
eac2f71f203de1c72d3184e9b322f2f89020e234 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
91655b987ff05764132181cf8c18180eab008738 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
75240a3c7b698acbc052817888049847f60d2c22 ima: Avoid blocking in RCU read-side critical section
c09a496bfebcf0b77a7bef5f42a8dc539b52b7b4 media: dw2102: fix a potential buffer overflow
e2c2ea00c71d2a5edd679590db262f46b212f72e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
25a8aa45359afc5b6437ddda4052a606f2d79f5c ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
29637b9f31259fb4acd0985f3d86e36d78c1015f nvme-multipath: find NUMA path only for online numa-node
189e8926abc062db8bde6e0055da3b92103efad7 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
c8476148bea7198f86624395847bb07f5e193357 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5e4bf293d415a55addc12463daa8ba88794f7cd6 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
42278bbac55b37af4a8de4e26b8d913e00ed494b nvmet: fix a possible leak when destroy a ctrl during qp establishment
48348d7bc7bf09572ef05de56926b967b43c9a00 kbuild: fix short log for AS in link-vmlinux.sh
aa5c7c3ea82f925d578183cfb8c65052c552c05b nilfs2: fix incorrect inode allocation from reserved inodes
ba75fa2280cfdd43adf668ba16dfb2e09dadbac0 mm: prevent derefencing NULL ptr in pfn_section_valid()
5ac2bfbde4d638412e3c7ec0c4914361379cf7f0 filelock: fix potential use-after-free in posix_lock_inode
389760412e0b597ebaf312171615d4f0d1840089 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
5666b9f0f1d8423c9bbfb48c93fbebca1a70c3c1 vfs: don't mod negative dentry count when on shrinker list
d1ee1da9fe29dba009ea6d60d7bbc55f98017a3b tcp: fix incorrect undo caused by DSACK of TLP retransmit
da0520a7dc3805f15e88a992a8e831cd7aa07393 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
3233603e871d97a21caab9f87daeba5ca716cb6d net: lantiq_etop: add blank line after declaration
87a5f5bd0b9d5677648ee8a93cb6ff24473cfec7 net: ethernet: lantiq_etop: fix double free in detach
650b6434e0a7038ac18fc75c06ded642e62b55c0 ppp: reject claimed-as-LCP but actually malformed packets
3b0472667d88c9046a314da537d12c05d8a6edf5 ethtool: netlink: do not return SQI value if link is down
530c23715b2a62a828a9c33478b99a14264428e9 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
cbdafa8a380398d8204f806c71c967d5acac1ddd net/sched: Fix UAF when resolving a clash
9bb2b63dcc62bbcb8ce525e2878b004cef90677d s390: Mark psw in __load_psw_mask() as __unitialized
1c4167511acaf356b806b152610cb55d57546a89 ARM: davinci: Convert comma to semicolon
a349fba149aef78f250fe9863cd57d71b252c4ae octeontx2-af: fix detection of IP layer
a57d82a00ffdce89ef5eae0f337b73ba1c137619 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430551c15ae3-8ae4a4afacbf.txt

bc728a0b091b4d96b8e47e72b4cc51f7642058e7 locking/mutex: Introduce devm_mutex_init()
320f8c022962ea4ec552394349721bd63a335e4f drm/lima: fix shared irq handling on driver remove
495d2753325f56ea5fd8b80ab62e52f046ff2c06 media: dvb: as102-fe: Fix as10x_register_addr packing
bc91c603398ea64beb4e2e7eda2fe43f8609385b media: dvb-usb: dib0700_devices: Add missing release_firmware()
b41be3ce462fa29fd8da4f492f95589245553fef IB/core: Implement a limit on UMAD receive List
9dd5e540c59b1e1a63678ee2450c69c044d12ddf scsi: qedf: Make qedf_execute_tmf() non-preemptible
f2661459e7d7a1cf4927c07b687bad8bd4217d90 crypto: aead,cipher - zeroize key buffer after use
76750104a33b0d61418b869153eedb821524ff1d drm/amdgpu: Initialize timestamp for some legacy SOCs
873a7231555ab4af0eeedee581df370e986fd94d drm/amd/display: Check index msg_id before read or write
90c6ebb14cac189bf412832a3745d7d3824ee170 drm/amd/display: Check pipe offset before setting vblank
3dd2d324a261b032daf6ef98ce2123ec27579abf drm/amd/display: Skip finding free audio for unknown engine_id
cfaa8df508cbb6db5c906bfe7b66d5290cac0df8 media: dw2102: Don't translate i2c read into write
4de7ec6995b2df7a78e3795d9be36d720a84a584 sctp: prefer struct_size over open coded arithmetic
57e429008ed7287b31873f4407905a89b38a28cd firmware: dmi: Stop decoding on broken entry
3886e0427faa031284b0fc13475ff73108047816 Input: ff-core - prefer struct_size over open coded arithmetic
21438d4f42e5e9a9d7207266ee3662a53101c577 wifi: mt76: replace skb_put with skb_put_zero
8d275dd3875da4d1ca85d2eff9d742ff92bee7eb net: dsa: mv88e6xxx: Correct check for empty list
51d100a35db08504e682f8a0d851d61423ba0fd8 media: dvb-frontends: tda18271c2dd: Remove casting during div
f599e3540f321ef835f90aba5d26a9a272aa94c4 media: s2255: Use refcount_t instead of atomic_t for num_channels
bfe169169b27ebc2b3e0a13e6da2fd273cd95262 media: dvb-frontends: tda10048: Fix integer overflow
bd72eea88617e749d509a046d02ddc0875bbcd43 i2c: i801: Annotate apanel_addr as __ro_after_init
81d567db208bfc413eb025c5fd51e9169d1bd2f9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1c307c12a5353acbab942ff40c9bfabbb72447a7 orangefs: fix out-of-bounds fsid access
9732223bd96625ad0c2b0df055658eb5e52e0170 kunit: Fix timeout message
c2eec577faa52e1aa7bfe08156ec111ff3b6f1fa powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e850c376023ab6303ee124cbec0c9fd6675ce576 igc: fix a log entry using uninitialized netdev
b333487a520603706ec4ff14d780dbb519edb9fe bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9ccf2601a86ec11b86f3b0b9becdd7ef4481c2f3 jffs2: Fix potential illegal address access in jffs2_free_inode
2bfe4e7c772aba26eb8f471e7e15221bc6f494c5 s390/pkey: Wipe sensitive data on failure
2f03eabeda1a7b55916e0142b9517096e4a47902 tools/power turbostat: Remember global max_die_id
74537fdfae519b6a1fe9e2278e05cab17ffcc4e0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
61333f8368f28c688e53333e1b284eb1697fe295 tcp_metrics: validate source addr length
e42d6a4237f72d0afd170851a0abb638df2e8b48 KVM: s390: fix LPSWEY handling
2dd7497175f93570adf43da7f598b25a01f4c9c7 e1000e: Fix S0ix residency on corporate systems
2a44a2cbfde05d1755ff4e748f205ac1858a7d30 net: allow skb_datagram_iter to be called from any context
58e281cfe6764a7b72477ca5472545746787b1ee wifi: wilc1000: fix ies_len type in connect path
276acdb5865b332181c99d70d2e8a17133cef69b riscv: kexec: Avoid deadlock in kexec crash path
884cfa503d4bcbbf74b3133d43973a00114b1985 netfilter: nf_tables: unconditionally flush pending work before notifier
7e3fc08b9e6a9c1edf0ed8476cf17ceaf36a1a1e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
606416aa84e2ba2fcb227b456071ddd23f2c8a5f selftests: fix OOM in msg_zerocopy selftest
0e3f38fdfe8a9610e2665e8908f4a3d3bb9576f3 selftests: make order checking verbose in msg_zerocopy selftest
b77e696494d413ce3662598b520f074153e197f8 inet_diag: Initialize pad field in struct inet_diag_req_v2
497462eda693515dbe36fea071282af76ae86cce gpiolib: of: factor out code overriding gpio line polarity
bb2b8de026a96a2d35f888efa0fba999c280db71 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
b63457d9e9959d0fc142e5b77ab3051c22437c35 gpiolib: of: add polarity quirk for TSC2005
fe4778e1748f5900128a83c7d2e40f96f524f5b6 Revert "igc: fix a log entry using uninitialized netdev"
3462f263417816b5caf601d9231eae3860de88a2 nilfs2: fix inode number range checks
287804da68153707f7165c683445eeec1a9975e0 nilfs2: add missing check for inode numbers on directory entries
c160931b0d7e5faa8bb3e1aae54bba8f450ff1ed mm: optimize the redundant loop of mm_update_owner_next()
03e45b7827c1039676429c0988e1b7aa55e9ee85 mm: avoid overflows in dirty throttling logic
9bba837b66f8afb10282ed35fe8c39b3e2b03742 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e96dcff8b902cbb9d331f34d0d646609feb19959 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
f21be1184255845d2a1a6de43c2509afc7566e1d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
836d40cf63bb86a5a34f789688b0e79dd01c19c5 fsnotify: Do not generate events for O_PATH file descriptors
a7272a5f41ec554ce4b8113d655ee710e6332ec8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6c38d8d0e55d945b5c68e7d4f8e23d453be940fe drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
475dfcff0c8308092ba141a7f203a2d608b2e40e drm/amdgpu/atomfirmware: silence UBSAN warning
0adddcd13453345b83f943bb807e5ae54a84fd87 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
52300b8c90d06e40dee642c894be805a46574f6e mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a78466c96e3cbd2f20dc9c347080a8317a70112b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
a1302502738437de5b62124c107ae78018440dd4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
50d8ff36e252ad7511f3335ae49f929e7c2a1d52 ima: Avoid blocking in RCU read-side critical section
dfac0859bd4c41b7aac9fe4d68b0440ec01d1d47 media: dw2102: fix a potential buffer overflow
15b9e726f8a45402e70cc1c43ecac04af442a260 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
ba1c8363cb9722eb4880fa90e47f4b1d98c63e75 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
50da571f77412c048981776423424fbfcd7af364 fs/ntfs3: Mark volume as dirty if xattr is broken
5b6a84f12daf029a153b8cc984942bbe68016258 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
eaa36764e2e48706a564a4f3bb75184c00d15664 nvme-multipath: find NUMA path only for online numa-node
271b82807d61d8217058531278785f58d4ab0636 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
7e1959e9d26badf750513f787f454033ce50b90c nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
3ce27ef41ca307d20124ca4308aaec8b9d9e74fd regmap-i2c: Subtract reg size from max_write
4a5fe84ebe18a744dcb31ea652b5e95bfea18180 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5e8a30459c3957a0560ee18ad51b119f9897d9de platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d0331963a7cd5a07b99d3ee133d99de8c7f44988 nvmet: fix a possible leak when destroy a ctrl during qp establishment
0c26527684840a849003f0d8b10faada615538b5 kbuild: fix short log for AS in link-vmlinux.sh
8db004f1250d8deaa8ea4960c92dd256ec795b09 nfc/nci: Add the inconsistency check between the input data length and count
8af9b03e324c6381418860d37182f37d2a5de4e8 null_blk: Do not allow runt zone with zone capacity smaller then zone size
52b36c0bc085344a5219523f6d57923f0fbf1ce9 nilfs2: fix incorrect inode allocation from reserved inodes
2adda9041dd6173e40fd98230dae9e3e79272ff3 mm: prevent derefencing NULL ptr in pfn_section_valid()
86053c70a52e4b7b4b960a0a48bbff672e53c469 filelock: fix potential use-after-free in posix_lock_inode
d43cdd4ba648995b786b0fed6314b54107df071c fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1433217e5b690af3b9a438878c95110f5679862c vfs: don't mod negative dentry count when on shrinker list
0e9974e402bcf6a7b187becf79aab8b538ed5494 tcp: fix incorrect undo caused by DSACK of TLP retransmit
002d843e094cdb8e473435893657e60272f75808 skmsg: Skip zero length skb in sk_msg_recvmsg
22917b96f3393219679396b36c587849ec550a8d octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
984fbd0e2d073316c9956f669544c551a2c29364 net: fix rc7's __skb_datagram_iter()
5eaa7f6f808c331c03e4993b7a74ff420bb73d38 i40e: Fix XDP program unloading while removing the driver
97594ff53b1af2cbe9e37584c1aa3357f6991977 net: lantiq_etop: add blank line after declaration
fa0e4331099f3e28a596769f588c4036381ed96b net: ethernet: lantiq_etop: fix double free in detach
7541ef7f973e7cbb8a02bec126241f6bd07da040 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d33324bf47c6ad249be997e2b17112c92b703f6b ppp: reject claimed-as-LCP but actually malformed packets
ba81903aa8535e3441849c9008fa66935ab51883 ethtool: netlink: do not return SQI value if link is down
156467def6e8662a663fbd003a707c3980cbac76 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ae4c335b21cef17b613c999ed11816415c9c5d5e net/sched: Fix UAF when resolving a clash
b1fa18a08b64ea0d6733143aef25574c5b0b9846 s390: Mark psw in __load_psw_mask() as __unitialized
e8a829791adb35614502a19004d7e07081e03dec ARM: davinci: Convert comma to semicolon
8081d7da35b4aae3d400e0d647d87e07c90ab8ed octeontx2-af: replace cpt slot with lf id on reg write
db13347107d51abc9d9ca32196afa250a05ba4ff octeontx2-af: update cpt lf alloc mailbox
5d43cedea90744ca8c8db48f9566c00862aa73e0 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
69da877b8b00c1d3b3b29eaa8e997b8c2ab68dd3 octeontx2-af: fix detection of IP layer
abd96c002f3771d5df59f41446e34b899cf5d743 octeontx2-af: extend RSS supported offload types
4aba3cabdb9bf0e24d4ab0c0977a60e52cff9f96 octeontx2-af: fix issue with IPv6 ext match for RSS
b04d7220ea283b26d6e8459f21a45665d43879d2 octeontx2-af: fix issue with IPv4 match for RSS
8ae4a4afacbf38c094c5bdb8a101d5b90dd30fc9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dd0c2b2d6e-72b9e25d82d3.txt

b5b19d999712614e83c1440e43289ff06430f367 drm/lima: fix shared irq handling on driver remove
98c6a24e3816532b7cbe717cb5524086ecbdecbe media: dvb: as102-fe: Fix as10x_register_addr packing
080efb3c1ab42e32e47fba5016705b979a148551 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9163bf20d7309043a9d0650b95850aa6ea873354 IB/core: Implement a limit on UMAD receive List
dd620d9fc03271bffebfdc39584866256bed468b scsi: qedf: Make qedf_execute_tmf() non-preemptible
ea9593c3ecf587830aa485dd08c0962acbed10cb drm/amdgpu: Initialize timestamp for some legacy SOCs
168ba6a5ed8aa8857a80bfc3f826a6b3e0560cd0 drm/amd/display: Skip finding free audio for unknown engine_id
27d50f5eee3a7c4b1dd601cc838ef09451f708ca media: dw2102: Don't translate i2c read into write
6dc6345d278a34d87d13f56063796647603614ec sctp: prefer struct_size over open coded arithmetic
c2991786a3d84bcbfec89919696539bdbd938bea firmware: dmi: Stop decoding on broken entry
e84c89fb9f192a12a0a27df656e8cc460a6bd57d Input: ff-core - prefer struct_size over open coded arithmetic
6c2ae2ee052f8b376e38f97dfcf202c5705ae03b net: dsa: mv88e6xxx: Correct check for empty list
796e1c267e358b5569047043cada6210df7655b9 media: dvb-frontends: tda18271c2dd: Remove casting during div
e8e3a618b18e83845f7eadde1aa0a5870f546ba0 media: s2255: Use refcount_t instead of atomic_t for num_channels
b62e40e64537de859fb9c8f4ea3f8229e9b53967 media: dvb-frontends: tda10048: Fix integer overflow
2422670956437a08c528f5359d88fedd5ffa7c51 i2c: i801: Annotate apanel_addr as __ro_after_init
9c4063bc74786d2622247c31bce770b133561af4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f705eae4eacea3cff25349baffdcb1bf4e8a87af orangefs: fix out-of-bounds fsid access
617e56401919fcb57d4270a591fe3fabfdf5220e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7a6868357950a95ac4f26fd011cd267bc6d3ea91 jffs2: Fix potential illegal address access in jffs2_free_inode
9543b3affc4cbc1560f67bc5af9915f44581ad69 s390/pkey: Wipe sensitive data on failure
7e2efeec87ded8b07f68760d9adfeb3f1a3c63ab tcp: tcp_mark_head_lost is only valid for sack-tcp
7e9c4d2f15b18c236ff05e4ee695d28b5f795bc2 tcp: add ece_ack flag to reno sack functions
b9f1400d9c393918dda4fb03d024f95abe317f66 net: tcp better handling of reordering then loss cases
7b66e078ee6bb941698fd477b6e7cbd85921e46b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1148c880702b534f81fdf49082d192d55ddfd4e6 tcp_metrics: validate source addr length
b6d4f3081a9ee401ac3d6a850cabb34a77cca9a3 wifi: wilc1000: fix ies_len type in connect path
47a468d447fd10bec57d765e17fc15829cb0e761 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
142f8d13c9ba5b613e3edabccecce8cc6bb6a83b selftests: fix OOM in msg_zerocopy selftest
cd5cc97bccc0756046cafbc7a06804d41ffca518 selftests: make order checking verbose in msg_zerocopy selftest
ce2237b76e36ea5459765360ff7b6d03cbc85816 inet_diag: Initialize pad field in struct inet_diag_req_v2
44cca37f2d7af48bbf1208ca0b970184b74fb280 nilfs2: fix inode number range checks
4cfc35d0b0dde41e13bbd37b0da6581941ae49fb nilfs2: add missing check for inode numbers on directory entries
c05491667422b522375ac7e8847dbbcc1d976ffc mm: optimize the redundant loop of mm_update_owner_next()
040647a88150dfec33d9c642f9bf2e8e10ce26fd can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
bec7693c5e1bf6cd686d3148ec73bc756fc96e2e fsnotify: Do not generate events for O_PATH file descriptors
1177568d01a1d350db5f1fcf9d3adec7a83620cb Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
137a6914413e7e53deb24b6d09ae8d3d68ed40e3 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2ca382cfcd85d9b103eb3c9c87f5338e5c117a41 drm/amdgpu/atomfirmware: silence UBSAN warning
84015a16123dd274c92471e0967c2067129581b9 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
76430f673e8fde1a8054726af7612223f86a8820 media: dw2102: fix a potential buffer overflow
fbf60bc13d88a44692b2ff6b38d9e7ac0df3ed3f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
76c0951640d553a61f830de85b38234055b2d0a3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5304b4c592a0d0e825aa156ac81f8456887619c6 nvme-multipath: find NUMA path only for online numa-node
e658ebe6d0865fb6b61fd849d39d8b4129e47c20 nilfs2: fix incorrect inode allocation from reserved inodes
73b0ce665e16e38fef72d1c2b3bfe42511b8ebe5 filelock: fix potential use-after-free in posix_lock_inode
1e03bca051df787f94e0c2f6c92c7be865d005b3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
a7bf07a0b99b54c77ea368a968f721fedcc87f2f vfs: don't mod negative dentry count when on shrinker list
cceb49f059592b1d8a7cf93fd63ed128cad83cfe tcp: add TCP_INFO status for failed client TFO
3c67913d530bd94fee74c87b4054ed594c7b6eff tcp: fix incorrect undo caused by DSACK of TLP retransmit
c379d10bb011cc4f733d966037a2cc6194582c9a octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
d1b35f76eafa1a1896b20b7b97083804e7e96a23 net: lantiq_etop: add blank line after declaration
71b4029534d2ce4b737bf9c194763fb5a7e46fa9 net: ethernet: lantiq_etop: fix double free in detach
cd029df7ad20c4ef52c1ea7b5100164f98910702 ppp: reject claimed-as-LCP but actually malformed packets
b64c4d935076c87446e9819eba9edcf0fc262d3c udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
d092b2e8ae8e9d5ba24bc2509572824575f8d2a0 s390: Mark psw in __load_psw_mask() as __unitialized
c0cffa4e5e2c5a2ed27f6ca93127f84977d2254a ARM: davinci: Convert comma to semicolon
72b9e25d82d3a3d77167e562b275756c0f08e463 octeontx2-af: fix detection of IP layer

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac42383cc712-d747555f9fb7.txt

906be63c0589fbc029b2dbf250d2f9cd695cfaa2 mm: prevent derefencing NULL ptr in pfn_section_valid()
759d7e30fb01243351f60fdcdeb42d551ab67f48 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
18a950aacd7407e95137fbdfa4068803710fad1c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
f46e4d20a3cc4b0dc27ed9dc6e7ece84b1459eaa cachefiles: stop sending new request when dropping object
3a91468cd77fe9a0111cfc633c58c0f262ea2e09 cachefiles: cancel all requests for the object that is being dropped
09e2b6dd7665d749aaaa7efbf2a480ea65db8cfd cachefiles: wait for ondemand_object_worker to finish when dropping object
4f95eca50189a9a159c30af19affaf937173db4c cachefiles: cyclic allocation of msg_id to avoid reuse
0e4781030673463d86c4fff8f50fd740143715a0 cachefiles: add missing lock protection when polling
f69f3dda2b9059435b81eb7342505be2500349d5 filelock: fix potential use-after-free in posix_lock_inode
7bba3be652eaf28a8bdbf7b9908926c67921a374 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
939fc5a07ac75075daf2e83737e21b52c4b609e8 vfs: don't mod negative dentry count when on shrinker list
f34864f62a4d5448e6b66ae993c41481e339f1ee tcp: fix incorrect undo caused by DSACK of TLP retransmit
21cbf48e1035a5b1a2f6e25f0fe1444ccb1d4830 net: phy: microchip: lan87xx: reinit PHY after cable test
c237d3122d445baeb38c3f3b71d3ba6140a1ec37 skmsg: Skip zero length skb in sk_msg_recvmsg
ab0f10f4ff0b8e4eff8d62ee9a6cee141b42362f octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
c9bff7506332a41defe742cef62e00348d2e5d8b net: fix rc7's __skb_datagram_iter()
f4def963f0bdbf8218c62ff0ef17a266a086030e i40e: Fix XDP program unloading while removing the driver
39c3e8b4a349d497fec15c58998ba0ca0ce48b1e net: ethernet: lantiq_etop: fix double free in detach
e51ef5f9e1113a2bc1de09e9fdeea63d061c6013 bpf: Refactor some inode/task/sk storage functions for reuse
e42be6bd5364cdbc702f3c20b961857a92693b16 bpf: Reduce smap->elem_size
71f49259c93b004ecce1aaed66b9e5148aa84ca5 bpf: use bpf_map_kvcalloc in bpf_local_storage
680563026043079d79d61ddc558169136ec8c5f0 bpf: Remove __bpf_local_storage_map_alloc
4c361ad2a3217d7ffdc46c543ea3349ee33411a1 bpf: fix order of args in call to bpf_map_kvcalloc
70aa2c662d291f9b998e176b0f371150c3261d6a net: ethernet: mtk-star-emac: set mac_managed_pm when probing
c747f21a34855dffe2ce9b4da12a544d2e2ee9e0 ppp: reject claimed-as-LCP but actually malformed packets
b270cb47766a906e35779bb86ce55f339045b10f ethtool: netlink: do not return SQI value if link is down
da2400427c0f7e767d48a280ae52de8cb71fe8b0 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
864b43782c46c077ad70e908b5507f97c94caba3 net/sched: Fix UAF when resolving a clash
a95e028faf150e8a27128e6c5a9b73fa5e92285e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3cdf143673b4beecabf53aae9d87e768bb9754a3 s390: Mark psw in __load_psw_mask() as __unitialized
bf3853161587c4286bcfeadaf457d35b71d421b2 firmware: cs_dsp: Fix overflow checking of wmfw header
2e512dc8a34156b491d2f4e03c98e5251d9e916e firmware: cs_dsp: Return error if block header overflows file
427850b215c05e639bfdbff9f91c0bd9fa6f7c41 firmware: cs_dsp: Validate payload length before processing block
513edb05c117864f304b25b07ec73aaf336d5d28 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
a32f094bf563771ced664fce3a9999aac12bce7a firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
51ffb2a5b937d72fd5f3075021147f64de93b254 ARM: davinci: Convert comma to semicolon
e7f3cdd9f3a334fc6f3cbe8e51c48a118c09ac86 octeontx2-af: replace cpt slot with lf id on reg write
2d1d052af92399120dc7590142c55046f9180332 octeontx2-af: update cpt lf alloc mailbox
85f1aa29ce00986de6052f1f8e5a3c7fb70f3638 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
d58f36d02f267a2fc1cfc94b97cac01dc1a01d28 octeontx2-af: fix detection of IP layer
60f65920b06cbe568372fe32981b9e5153420ef1 octeontx2-af: extend RSS supported offload types
5548765f83f699b3454956d18ad4f58b9efc3ef7 octeontx2-af: fix issue with IPv6 ext match for RSS
c87f1fc4ca653c0d06fd8e2cc7deb03955b0c520 octeontx2-af: fix issue with IPv4 match for RSS
f6806c40b39323a7307772b32c171311c5196c75 cifs: fix setting SecurityFlags to true
6413dec9ca92da765e4393ef2f96e270c4349f76 Revert "sched/fair: Make sure to try to detach at least one movable task"
d747555f9fb7af0584a9406fac9e0291098f0cff tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205a544055eb-fc3a511382ec.txt

87f9fa4cb51f104d068e3556684d168dec622b1e mm: prevent derefencing NULL ptr in pfn_section_valid()
d8e397ac0fa1069356679011e747cfbcb70c3a33 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
ad1182de87b71deca791fa50ee8aea197674016f scsi: ufs: core: Fix ufshcd_abort_one racing issue
4e52b6e128af110e003f2208e617c0a00ae20763 vfio/pci: Init the count variable in collecting hot-reset devices
526a64a82759cfb82144eda0045de8b4821acf18 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
d0f68550edc58391d48c0df8390741c810392825 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
d130edd32f7b5efdafedee3b588630ebac8f1117 cachefiles: stop sending new request when dropping object
555ecf617866c814b53edec8de5eeae11ba95512 cachefiles: cancel all requests for the object that is being dropped
9e9aec0820e16fb4b7ae8ef4198123b288349665 cachefiles: wait for ondemand_object_worker to finish when dropping object
7a2d00f11d26bae8e0c67941fbbbd8c9a0bfaefa cachefiles: cyclic allocation of msg_id to avoid reuse
dc7643676703f6903ff920c2940de33ac81f5d70 cachefiles: add missing lock protection when polling
89296fbbfeadc2b0a8c7e28790db0b3de3469106 net: dsa: introduce dsa_phylink_to_port()
67568183273591d80f3e1fb6c93a5911347f5e2d dsa: lan9303: Fix mapping between DSA port number and PHY address
e3d79b785f209da02761118f047cc70af9998f56 filelock: fix potential use-after-free in posix_lock_inode
e89abe79f94b137969b087422373321c920de948 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
8c1486788280754fe56b1045f8cb0c36a6542548 vfs: don't mod negative dentry count when on shrinker list
cb8af08c0b16f4cf898e0459ce6a30a124c87c4e net: bcmasp: Fix error code in probe()
d7d378c12b91c1017362c5d60357b4276c00750d tcp: fix incorrect undo caused by DSACK of TLP retransmit
a8cd4129b3ef001177c3cacb6573ef4b5ab9a947 bpf: Fix too early release of tcx_entry
6f4250933856803c6445678d7445d750aad9ea99 net: phy: microchip: lan87xx: reinit PHY after cable test
bd389affd2264364ef31bbe26fcd5377bdae4587 skmsg: Skip zero length skb in sk_msg_recvmsg
7338245162c6d9d4b4444f0ea7ff64f07e035a66 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
30a913ebe45b4d2bf978ed6819075ead68120c52 net: fix rc7's __skb_datagram_iter()
8d02bb6a2d223eddc8ae17c7e240ace6dda750b0 i40e: Fix XDP program unloading while removing the driver
cde044c92266acf512bf4e643f8b397ce1d2cee8 net: ethernet: lantiq_etop: fix double free in detach
bd70f402d8902c12ad80a925047776a6eba99cac bpf: fix order of args in call to bpf_map_kvcalloc
cb3da10b739376c54052e71214aa322300703559 bpf: make timer data struct more generic
52856a38a3a5cc893f53ace140a6938e7eccb786 bpf: replace bpf_timer_init with a generic helper
37ea281aa28405cdb8626a45ea6343f172a99564 bpf: Fail bpf_timer_cancel when callback is being cancelled
74bcbea3c30715f6e2c76ce93f408475fe7533e8 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
3dc34f2e0cd63fbbbbf88bca3f665c28c122672d ppp: reject claimed-as-LCP but actually malformed packets
59ad29d569f8745380231b67a8c32c7dc03dcf9c ethtool: netlink: do not return SQI value if link is down
9ece87edffcfbf398c4baaef6fa2c964a4c4acd1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f632d2b75589a3766c0ae9e09284dcc6811c7302 net/sched: Fix UAF when resolving a clash
539e4f418bc873b703d0f94fe62f3400b5bcefe7 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
b26c40a63c82c54b8759c3c1df84705de00a04bb s390: Mark psw in __load_psw_mask() as __unitialized
70edc441fcf6be9192de022acb3946ba4d5b3bba arm64: dts: qcom: sc8180x: Fix LLCC reg property again
c8768afd4b132971bf62915ba0702c46622eae7a firmware: cs_dsp: Fix overflow checking of wmfw header
bd4c264d1245f9c57695de3915650adb4b061638 firmware: cs_dsp: Return error if block header overflows file
5a2f9360f1250b97ab6b65d5fbaa50a7dc6f2b74 firmware: cs_dsp: Validate payload length before processing block
fc1ce52c5b65a6a6744bcba6b7f1f4eda0e9d4f0 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
38a7411db92b05cdf923a012a721455a2b1322e3 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
f9093c285609eede78c9d92437f1feaf329d412f firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
91c6e5a7fdb1cfc37d5e42fc3a6a018ab8b52d1d ARM: davinci: Convert comma to semicolon
a24b8e45e8169968ac75a58ff4e066726575d596 i40e: fix: remove needless retries of NVM update
7653bca45f7f21b42c3059cca49eb86b47debfc0 octeontx2-af: replace cpt slot with lf id on reg write
1b3ef7ec07707c56b9b723525216c825d93f46a0 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
5015ab5e09615c07930d3f14f9d6d41339a04c13 octeontx2-af: fix detection of IP layer
64ac7187b9fa9b838f88e7d1eb0e15567b2c608f octeontx2-af: fix issue with IPv6 ext match for RSS
fc3a511382ec71c91b0d761e15509bf6f702fbe9 octeontx2-af: fix issue with IPv4 match for RSS

--===============2169402165663179777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ed556da182-66f48592c3f5.txt

ab95d669134aefc84ffd5bd5d844faa3b111c2e9 mm: prevent derefencing NULL ptr in pfn_section_valid()
de82a756964fba5275f149486003de02826164b5 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
4d4f6fc115bfead99710f49c46c0f1668dc00218 scsi: ufs: core: Fix ufshcd_abort_one racing issue
ee929caaa3d3f200cc9d6e76cea49ee2c544329e vfio/pci: Init the count variable in collecting hot-reset devices
8911500169a55979ae583f4db6672160ccb8173f spi: axi-spi-engine: fix sleep calculation
0911e45447fa3a4cbb1e52837168ee5aa9de9f53 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
c341d017e483b608d99a5b508e4cff0e2884595e cachefiles: stop sending new request when dropping object
d552169da3d647066ce07a0e3994c33a8cbf3477 cachefiles: cancel all requests for the object that is being dropped
00c477548f6ff98c96db9fa1e95a16bdb51578c6 cachefiles: wait for ondemand_object_worker to finish when dropping object
530ee7574954232ea97508650ca1290247a10c2d cachefiles: cyclic allocation of msg_id to avoid reuse
52c66756d9f3a57bb77fe60fbfc45715db96a7f5 cachefiles: add missing lock protection when polling
b59f37ccec19ba1226c769b37c96335447a56377 net: dsa: introduce dsa_phylink_to_port()
aef9e9ca6df53dc1f3d141f3571f9af44dcabf14 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
4e5ce826fd86e067fbdd98a2f8157bb7e4527ae5 net: dsa: lan9303: provide own phylink MAC operations
06be21075d705280c1ad659c69044c42079cde6a dsa: lan9303: Fix mapping between DSA port number and PHY address
46b0184932f86be657729447ef6d2f8e0af49338 filelock: fix potential use-after-free in posix_lock_inode
40c398b748943aaf5bcf02788f6feab1bc462cf6 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ada6983bb2a7a9b1379da33cf0f91ce2520d12e1 vfs: don't mod negative dentry count when on shrinker list
95a912509fd4146278ab3068e01aabbda42a8003 net: bcmasp: Fix error code in probe()
6e75a722264d7054ce6a0d4f27c38c0f99e8ce85 tcp: fix incorrect undo caused by DSACK of TLP retransmit
b03eee7acd1991fe92b0e0a1195ed5751f1d7c69 bpf: Fix too early release of tcx_entry
f5caa3d8c44717297158ce9793ee5323f5ce8b8b net: phy: microchip: lan87xx: reinit PHY after cable test
4880eeaad0b7929c7655756b678ef26c95be3efd skmsg: Skip zero length skb in sk_msg_recvmsg
a030929f195e1a5381df7d0c749463d4fb4a0c71 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
ee4f19a51dd6de1238d250f6a5e380db7d2b265f spi: don't unoptimize message in spi_async()
8a1c20c56fc1ec876e79efa5e4e8d359b4b92156 spi: add defer_optimize_message controller flag
70e5c9638bedee72d3058731021326a2bffc8791 net: fix rc7's __skb_datagram_iter()
f842c332a0b8fe08e9298f029f24f046148956e6 i40e: Fix XDP program unloading while removing the driver
d4252ead838d4c4a13496a2b5fa2fabd622d13ba net: ethernet: lantiq_etop: fix double free in detach
bc61187892bbe9a6af9d1b590ff4a48041d2375c minixfs: Fix minixfs_rename with HIGHMEM
10f0e6cf8912c48141ba92ce6e174307dbe065cb bpf: fix order of args in call to bpf_map_kvcalloc
7280335db7bd2ff9a5bff7b48d3e407cf31b4dbb bpf: make timer data struct more generic
83ec14549a4d5b6593ec2169f9a4ced5d60a8f97 bpf: replace bpf_timer_init with a generic helper
588d5249221c5a633cd1f059c768b6c98a1ee145 bpf: Fail bpf_timer_cancel when callback is being cancelled
dd50b408b1fbe78c2d4f4a9c198b61a210509ef4 bpf: Defer work in bpf_timer_cancel_and_free
6c53bbc02d4870545a4e7c062aee44f6724a4f3b tcp: avoid too many retransmit packets
e083c6c760c400f9bbb8e696881ca68dd676b52c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
84058b842b04eb1218f813e45c62d29cee92e104 ppp: reject claimed-as-LCP but actually malformed packets
baa77da9628d19f8a72bc6f5576cda6b599f5931 ethtool: netlink: do not return SQI value if link is down
4919a17d9b0c16d64fd31a939df609559cb81ea1 netfilter: nfnetlink_queue: drop bogus WARN_ON
f1d023a1e6f4f0b547dcc9369bb533d05216d949 netfilter: nf_tables: prefer nft_chain_validate
d9e8c284d3e7d5b0e41a13744bb3b6f34e67d32b udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
dcba8da6614b45e4c6300e47f2cf23e9ba139c54 net/sched: Fix UAF when resolving a clash
9e56a3551797f6ecc1bccc381e587f34f0c2ba9c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
29a0f1a758ebc6e09b12def1afae4bc856e1007c arm64: dts: qcom: sc8180x: Fix LLCC reg property again
5d54a6749940b8fc923918e13809664d6f393b9a arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
7d04082bd58672e2a5ef48ebd54a4d9bdbd0583a arm64: dts: allwinner: Fix PMIC interrupt number
9877f2d8d482f1f07ea8f54415b6fab4c495e77e arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
35c66ed744c37a80beb82abd13214cf2c8d03ff1 arm64: dts: qcom: sm6115: add iommu for sdhc_1
d958293f31ffcba986d781709be7efa75e04e217 arm64: dts: qcom: qdu1000: Fix LLCC reg property
68b0d3559525515abaf650f5884e16613ae268aa firmware: cs_dsp: Fix overflow checking of wmfw header
6987ad8e5f0b87769d498e1e43426fe57c578398 firmware: cs_dsp: Return error if block header overflows file
474caf6818c15b03661ce6c257847f700e4f9261 firmware: cs_dsp: Validate payload length before processing block
eb463b2c75e5621caede6c6085285bb26e5482ce firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7022821417e7ca0aff7635f1a8ee73e706fde845 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
b6faf6547c2fa0d9ea852adf772069d921c70c75 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
1b3c0cd9294efffda6fca66219ba37d83f66ac7f ARM: davinci: Convert comma to semicolon
6dc05f3cc4be621e6ead9cc9555b8780389399dc net: ethtool: Fix RSS setting
bc6ecc35b7f0f3154a7d5b6d68695cb4f854f986 i40e: fix: remove needless retries of NVM update
1dee45186fde80880694fdd5abdadccf6ffb008e octeontx2-af: replace cpt slot with lf id on reg write
04345ed0d6a62650d464a44e7de25225ce679464 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
f8978db3da7de8c38290bb380816ee29010b9b51 octeontx2-af: fix detection of IP layer
fe1525c520c0a8fa67d7113f6f50a4325249f2ef octeontx2-af: fix issue with IPv6 ext match for RSS
c64376e4099a836d6deb3cc700c983bac9e4bf4a octeontx2-af: fix issue with IPv4 match for RSS
9e1dd49ec157e147a6a061da4673280325dcabb9 cifs: fix setting SecurityFlags to true
66f48592c3f5950eadb26e790613b3bcf41fe487 Revert "sched/fair: Make sure to try to detach at least one movable task"

--===============2169402165663179777==--
