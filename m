Content-Type: multipart/mixed; boundary="===============1902703668923962193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 08:42:54 -0000
Message-Id: <172103297406.13106.10523310297722067855@gitolite.kernel.org>

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 64a6c0ec3de7c26a055d69ec7092ac56c27eedd4
    new: 738e0fe3ddac78417fc7f8f8057fffc6349d80f4
    log: revlist-64a6c0ec3de7-738e0fe3ddac.txt
  - ref: refs/heads/queue/5.10
    old: c74d4c916da4bf4867b86a691038815e6dc9ed7f
    new: fe0327e9e37178c680b562a925a3feb3db814760
    log: revlist-c74d4c916da4-fe0327e9e371.txt
  - ref: refs/heads/queue/5.15
    old: 8c80ed2c4606cfe2a60c20bbf00414f131b4a916
    new: 430551c15ae301b18714d0cfd240eb3be9dc760f
    log: revlist-8c80ed2c4606-430551c15ae3.txt
  - ref: refs/heads/queue/5.4
    old: 05296f00d51812a186d668199c15a58e992d6789
    new: 94dd0c2b2d6e4919a58c2b46e20d526a8ae840e8
    log: revlist-05296f00d518-94dd0c2b2d6e.txt
  - ref: refs/heads/queue/6.1
    old: f80bef763d5a3a7e922a44c4d2d3a932a4ccb50f
    new: ac42383cc712fb5e4617e209e7f175b5584ed246
    log: revlist-f80bef763d5a-ac42383cc712.txt
  - ref: refs/heads/queue/6.6
    old: e80a24fcd160e2cf5b2dc02a3d9b736dd21aa1a1
    new: 205a544055eb0bb44fd20b897d1aff456b85845c
    log: revlist-e80a24fcd160-205a544055eb.txt
  - ref: refs/heads/queue/6.9
    old: 55ac8a1900f8ebefa211b70110f6f5380d538964
    new: 78ed556da1823dab978fd267726f2a37834f6bf0
    log: revlist-55ac8a1900f8-78ed556da182.txt

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a6c0ec3de7-738e0fe3ddac.txt

eddda44641e0bd2eead28947c616bbd26dce36ea media: dvb: as102-fe: Fix as10x_register_addr packing
f4090fae73fae64057151148b28b97b265cc1757 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4df6821fb6b2efb2f1ec7ab66c27f0f35ce87b52 IB/core: Implement a limit on UMAD receive List
c949142385986ea443174d48703a693378eb01e4 drm/amd/display: Skip finding free audio for unknown engine_id
6e1d8b0eefb88a60d364a63abfbf3cb181b62771 media: dw2102: Don't translate i2c read into write
37e269b9ceb0bc53313c6b52d34166b471921ae8 sctp: prefer struct_size over open coded arithmetic
6c69527583f997c69469c9c86d870d8ba9f961c3 firmware: dmi: Stop decoding on broken entry
a8939858c4bc373a95d3d303756fe9d775734022 Input: ff-core - prefer struct_size over open coded arithmetic
8956206932d7de4b956bfebcf03f6e0f0477a315 net: dsa: mv88e6xxx: Correct check for empty list
fce21b735d8163304d5d985a9a4d9c932da3d292 media: dvb-frontends: tda18271c2dd: Remove casting during div
6183d4dd656ca56d3778ddf5b0918ebcd5b7cb50 media: s2255: Use refcount_t instead of atomic_t for num_channels
8265416211462f3043b14670532724e00c0c16b4 media: dvb-frontends: tda10048: Fix integer overflow
fff66680c4cd929a0a75a527f45e1ef7c012c7d3 i2c: i801: Annotate apanel_addr as __ro_after_init
95c7f716cac7ebdef39bdce6485c93095f6c8c4f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e91b665c3bdbc416c6213651b29dc9a8be10d402 orangefs: fix out-of-bounds fsid access
f1346115c62c18856946d6e5597f011b0a054d1e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a710e2e3e675fea8cdb85bd14fcd6ed324f3c2b7 jffs2: Fix potential illegal address access in jffs2_free_inode
0e5641d5354e74dfdf69bed1e5e4faae513cfa21 s390/pkey: Wipe sensitive data on failure
8900ec2ef8ff47564c78660b563eff8da608b15b tcp: take care of compressed acks in tcp_add_reno_sack()
90dbdb1df2298f6210540cf9e0cfe5161bd67275 tcp: tcp_mark_head_lost is only valid for sack-tcp
ad65f20cf597391565fd0341f253a46d3aefe96e tcp: add ece_ack flag to reno sack functions
89efbf2347c4f556714d5b6127cd5b188c46b59e net: tcp better handling of reordering then loss cases
5ba382aae29fdce8939e53bab7da7d73e5f13d42 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e783f77ce1666ccd164b421fa31bd42814ee38a2 tcp_metrics: validate source addr length
29d1ae26581b2073ee3707b5613143bc9ea6c125 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
728927f5f4a7a0c7b4986dfe4692b6df437d27dd selftests: fix OOM in msg_zerocopy selftest
b8e1a557dcca2f6e21c299b8a286194cef094f93 selftests: make order checking verbose in msg_zerocopy selftest
5a856b6f712bc3457e9fd94fa81917ddadf27aff inet_diag: Initialize pad field in struct inet_diag_req_v2
9264e0bbb6d2679d609384e4edeb1d63c3c0d708 nilfs2: fix inode number range checks
82eedf6144a52a09690848e739e51895e5252b60 nilfs2: add missing check for inode numbers on directory entries
2a5d932b9b143b4a9481054cda8a81c59d8c948c mm: optimize the redundant loop of mm_update_owner_next()
fdef34e060b4cc3b61132397e05c94441cc31fc0 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
f00f020359a6d52371b6fe8cedfdf3f35a6c05c4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
08730fdc4222818b39f128b173eef14df9625024 fsnotify: Do not generate events for O_PATH file descriptors
53df4d88c8335a7cddcc5ce5d8ba58945f621f32 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
66eabd3e2c6c1fa4e25f0605b2af4a84191ed00b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cae051c5fcbb2cecb1623e83199ab343cf260a40 drm/amdgpu/atomfirmware: silence UBSAN warning
6a8f07bfa7c5aef47c08cac68a9bced79e346080 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4161fea0c58a697ad25d1ada284df69b710d7fdf media: dw2102: fix a potential buffer overflow
76d1bdc902b03b5b8af1c752f64ba204accb6aff i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
56cf2418460c55ace8badbcbc1bafbc6779c7a05 nilfs2: fix incorrect inode allocation from reserved inodes
7cc507e0bc2d1a1a6572415d3ddcc07e4a057219 drm/i915: make find_fw_domain work on intel_uncore
99b7290ff1372ed0cd32ac9f463669054a897794 tcp: fix incorrect undo caused by DSACK of TLP retransmit
d6715b54827db93ddcd2558bcce84a5f2c006be6 net: lantiq_etop: add blank line after declaration
567ee4f94815ca105f07d9b592a789fc32629e7b net: ethernet: lantiq_etop: fix double free in detach
245d710ed37624b2c796519142b1c230b2052b75 ppp: reject claimed-as-LCP but actually malformed packets
11362b7de6622837ac49bde7b84f666bcfe7cf3b s390: Mark psw in __load_psw_mask() as __unitialized
738e0fe3ddac78417fc7f8f8057fffc6349d80f4 ARM: davinci: Convert comma to semicolon

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74d4c916da4-fe0327e9e371.txt

9ba69812c42646ab62d0b56d72ea1989d0bfdc0e drm/lima: fix shared irq handling on driver remove
99cb7eca8c7ddcd64166ae5ef0e372356a6bc236 media: dvb: as102-fe: Fix as10x_register_addr packing
c10d8c4a87df980146ebb4c17ef456a900106e61 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b78b6cd3c16c71ea3b3268bef7773742c5299567 IB/core: Implement a limit on UMAD receive List
811784ced6c74e545df7240782b503f4a5a16c53 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b3b1f0e20d8d8c5a01c52c7a236f19cd519875c3 crypto: aead,cipher - zeroize key buffer after use
5b0e8ef9e7badcaf2e0b5b4afb1c2cc2a1158dd8 drm/amdgpu: Initialize timestamp for some legacy SOCs
0aad2de7155981816d473d27338b280a542eaa85 drm/amd/display: Check index msg_id before read or write
49a0aa0f877467ef7ad4b95c5a9cd16c523aec00 drm/amd/display: Check pipe offset before setting vblank
a3055faf2ccc880cfc369eda4dc8a33d707d9274 drm/amd/display: Skip finding free audio for unknown engine_id
912da7291886f9ab11a98c6fbf2bf861318e2122 media: dw2102: Don't translate i2c read into write
01972d5479dba270ad1aff31bb85f820d5bede21 sctp: prefer struct_size over open coded arithmetic
df5a10721ff02dff7548fa6b63721b34ed1f7a91 firmware: dmi: Stop decoding on broken entry
5286ee1724e237ef2acc1c6ac6f1e3de9ea3e285 Input: ff-core - prefer struct_size over open coded arithmetic
9255845125da960a6a6bfc716afd6bc3ea34c152 net: dsa: mv88e6xxx: Correct check for empty list
0f5e41561bcc1ffe72f700093ddec668a8f87b3f media: dvb-frontends: tda18271c2dd: Remove casting during div
54a6f95f85e7817fe7f2f2802f6f45c3eb17a3e1 media: s2255: Use refcount_t instead of atomic_t for num_channels
3197143a585fa97dcc2dfd85286bcc882d36c4e2 media: dvb-frontends: tda10048: Fix integer overflow
288c3e0019805e682a4540103310623737ac138c i2c: i801: Annotate apanel_addr as __ro_after_init
a49ec4e030d6ee6ce3e947903d4b3732c597073c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f3418115c9fd41a93efa6781fee8e9740fdeb69f orangefs: fix out-of-bounds fsid access
b79dad28dd73278455e495930d22283393c08f43 kunit: Fix timeout message
a571f9f1c37847ef540178cfbf2be3de24020e8c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ec65390f3ce43f82444139013c30fa35149eb25c bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b62c274512a2729e12084def4ad5197b23793983 jffs2: Fix potential illegal address access in jffs2_free_inode
3e08566ac61af13253717eb44df527327147002c s390/pkey: Wipe sensitive data on failure
4662cd19c5aa66032d9fb3a1ce717b8e2843b7ae UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
574f6f4230c813b603577b12143fbd6cd2903e0f tcp_metrics: validate source addr length
2f476fbb8b2ef8671464a0436a14a179811de518 wifi: wilc1000: fix ies_len type in connect path
7c501e648d9c84f4f1e99e6515db70834b5c5a83 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
10052c322298f80c5389cddbc5bf601a939ca178 selftests: fix OOM in msg_zerocopy selftest
65736434b424f58e557f67a7d68264800037806a selftests: make order checking verbose in msg_zerocopy selftest
96667fa98c3137e414c363133a4e4e9147704c80 inet_diag: Initialize pad field in struct inet_diag_req_v2
42613b8bd6494cb85f430257ba49e2b80f95c431 nilfs2: fix inode number range checks
0961164db1d198b108aeeb7e34229d2a33253c7d nilfs2: add missing check for inode numbers on directory entries
5125c010f6a536f3765fac929075e874c5307158 mm: optimize the redundant loop of mm_update_owner_next()
cab422574b632aa594de7cb24dfa287e9164744b mm: avoid overflows in dirty throttling logic
292312dcf1ca06baffaf2421123988b02e285a3f Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
231a1c738d7e6c566f1b6db7a4ccee507a4d385c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
de21637b8158936c66b7c8646e6d99459369656a fsnotify: Do not generate events for O_PATH file descriptors
f8f885ac60f9005a4313393b389b7eb01c279142 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5d6b9899633a26de5a23dda0efb032aed0770abb drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
27f8a1edce1b000b88b5a752aa1294a425e0b25d drm/amdgpu/atomfirmware: silence UBSAN warning
11635b330e51b2ad8e6e095afe962645e37aaaad mtd: rawnand: Bypass a couple of sanity checks during NAND identification
35ae2ab7c6dfab7f9ac70baeac2b9c16223feacf bnx2x: Fix multiple UBSAN array-index-out-of-bounds
30de27ff7c0023dd61adfb35a94d0626d50a192e bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
78c8896c96d40c57bb2f7f1c3e3b3477726abb0e ima: Avoid blocking in RCU read-side critical section
be6464cd683fff46033aa0882e8729ec35798398 media: dw2102: fix a potential buffer overflow
6684ebb1719e4334273ddad69b6ef06fd17c4b16 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
49d877089ad967638ab9cb99139509b0ac88815d ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4458701636369e8770ac8f507e9bebe397b9c78d nvme-multipath: find NUMA path only for online numa-node
3ea16aa01f3382b3e7bd55046e599f843b4ed4f2 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fd465da3f17f6e3c9b6beaf3045e7ac865941b13 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
4109356a7c4b0a43411047235cda8d7406ed14ce platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
e3df6782e7a4ad93c94ea6c8e2fa2f7ded40ee33 nvmet: fix a possible leak when destroy a ctrl during qp establishment
351f0f4da659f3d6d01ee9f429f8725d7479fd84 kbuild: fix short log for AS in link-vmlinux.sh
2db7ee757ee8b24232729b4bf8c7f5d325108ba7 nilfs2: fix incorrect inode allocation from reserved inodes
d0ccced03918db95f322def0f00d75de42de6cd1 mm: prevent derefencing NULL ptr in pfn_section_valid()
03fc3314a0673544d3bcf1330ccead4f317e920e filelock: fix potential use-after-free in posix_lock_inode
be7ee478d93a445d2043863439601e6967ba75f6 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
5ce2b146aaccf24f0a9cfd4a52814535389a3fc7 vfs: don't mod negative dentry count when on shrinker list
f8277731235462516a70fce3151faff23fabe64d tcp: fix incorrect undo caused by DSACK of TLP retransmit
c739d7299996fe1f5b30e4c2bc9d4b8d0db5337a octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
44e8f2bec1d4abecda5a015c1b7398126816b5c8 net: lantiq_etop: add blank line after declaration
7cc18d7287b3a5b246c4ca943efa5dfa9a89e1be net: ethernet: lantiq_etop: fix double free in detach
4ab77276a8309a285a2e2740e2eec934d1356a86 ppp: reject claimed-as-LCP but actually malformed packets
9692c8c0710058b5fcc259f43348e1658de50589 ethtool: netlink: do not return SQI value if link is down
14306779fb197f569fb6819a87c302f8d61a2797 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
06d80db9e3ca955bebc4bd9a3e53cda0860b7f43 net/sched: Fix UAF when resolving a clash
b6be914c32cfdacb481a2b102d319955173fb172 s390: Mark psw in __load_psw_mask() as __unitialized
ac2d3ebebe41cd3d289e6ec55d561f832cab60c7 ARM: davinci: Convert comma to semicolon
c612bc2a027c9129df28e6eb2bd0d45cff95bb75 octeontx2-af: fix detection of IP layer
fe0327e9e37178c680b562a925a3feb3db814760 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c80ed2c4606-430551c15ae3.txt

0fbe3289577e9e07820e26cd8fe82f1fedfa9840 locking/mutex: Introduce devm_mutex_init()
ddbd1be5e3326a434382fffdb33b1639b0d2a78f drm/lima: fix shared irq handling on driver remove
8cb2d2c05e00872c862254e9e7aa340963357c42 media: dvb: as102-fe: Fix as10x_register_addr packing
2ae27e7d1413274edda8663da5c191c7353de381 media: dvb-usb: dib0700_devices: Add missing release_firmware()
92de98635914f553623eb1953b1df0edf84c48bd IB/core: Implement a limit on UMAD receive List
6d3c11491598c708249cf2ad1c6874e236b6ef37 scsi: qedf: Make qedf_execute_tmf() non-preemptible
cbba2eb51ad75219029154e400fcf9291d262335 crypto: aead,cipher - zeroize key buffer after use
3e410d45efdc186d481ef01626b96120b03da1c8 drm/amdgpu: Initialize timestamp for some legacy SOCs
e7ae677babd763995af47fe7c537a5a8447782c2 drm/amd/display: Check index msg_id before read or write
c30773ab6310d138529bac0c394fdad525677eb9 drm/amd/display: Check pipe offset before setting vblank
a9bb7e92e79158503bad45cabf91bc5617ca4100 drm/amd/display: Skip finding free audio for unknown engine_id
bc23f28f222a16fef3b37fde6b000aaf0f44a588 media: dw2102: Don't translate i2c read into write
07e3840e7059630e9e4373e8bddd9dfed378c78e sctp: prefer struct_size over open coded arithmetic
c9d63399de98bb443a6b7b6e9399fe4230108806 firmware: dmi: Stop decoding on broken entry
814a016f1c1845fadeb6a7624e1f0f7f917b416b Input: ff-core - prefer struct_size over open coded arithmetic
4f04596f0b8730018bbfb959edb134014de0a2d7 wifi: mt76: replace skb_put with skb_put_zero
6546796ff1da03660feef0867b75d61b94c21285 net: dsa: mv88e6xxx: Correct check for empty list
855c7b212cfa65196b74c22266c4c19028d2ea06 media: dvb-frontends: tda18271c2dd: Remove casting during div
daf754842e8a1d30bd13849b28f375ee89c3fd3d media: s2255: Use refcount_t instead of atomic_t for num_channels
6a9dc0550be8780686c331637105d638c2c3a4a5 media: dvb-frontends: tda10048: Fix integer overflow
adf9130cc31a860abe2eb94fa5f14bb20f1a5d8c i2c: i801: Annotate apanel_addr as __ro_after_init
22c7158507e9d0e26a734bdfb7b3a14bc6f2afe1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2024ed5a59b7e5d760b27d7506c28e49f30ddf22 orangefs: fix out-of-bounds fsid access
da6d5b62aec462956ca46439d4120e49c269face kunit: Fix timeout message
077474b3c9f0619b6e04944ed2757072e4d8a18f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5c80247113b0cbabf47ec59ab81a37e2bb1abb13 igc: fix a log entry using uninitialized netdev
39e21206185f3962f4781a5f9fc9195a73ff3ee1 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
fe95fa946a0a9c1712fec53f953a96e0d35c81e8 jffs2: Fix potential illegal address access in jffs2_free_inode
626f40a48079892a4937fa9bfec735f7347a62fc s390/pkey: Wipe sensitive data on failure
3c3eb545b30854bc360ee54eade813144024842e tools/power turbostat: Remember global max_die_id
3390f8de3850e4aaa492550b528e059d9aa71613 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
78cbf9637956f76e9139eb713937473a8dfc1e4d tcp_metrics: validate source addr length
a3b433417ea6db71ba57747f488166bdfdb4a4de KVM: s390: fix LPSWEY handling
aba05d3fc0cf4c025a016c995895438e5c580514 e1000e: Fix S0ix residency on corporate systems
58cd0e2a23333bfd1bc2c0b850518e16a1196e4b net: allow skb_datagram_iter to be called from any context
e4d2480f02c61b3ede0a6723f427d90899a06744 wifi: wilc1000: fix ies_len type in connect path
6aacfb24d398b190cbf4aa425235ad6add35e53e riscv: kexec: Avoid deadlock in kexec crash path
ddcbf51ed0d5ef93192214c32ffe8dbccc3af947 netfilter: nf_tables: unconditionally flush pending work before notifier
5ed485c95ffa1cd422e65c5240c61b9571a5d80d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
83dc9b4bbd160ae0c297f5b0640e5a0f5e166f45 selftests: fix OOM in msg_zerocopy selftest
82be71134da4268e20c5deadf7b72f353b873d4f selftests: make order checking verbose in msg_zerocopy selftest
9577238b802185a67b1d450c179cdfdbbc0dd0a6 inet_diag: Initialize pad field in struct inet_diag_req_v2
4f17f33b3cce00517d5c9b8224f6dce2f3e0ce57 gpiolib: of: factor out code overriding gpio line polarity
82f81be39f2329ade9f58730a4f4fea6799618d9 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
98c3f52328f40dbe85267eac80249a3d5566e2e8 gpiolib: of: add polarity quirk for TSC2005
8587aa376856938619e2bd939a27bb64d32136ae Revert "igc: fix a log entry using uninitialized netdev"
db1cc2f53ae409974e568c06720d7057e1b0ad85 nilfs2: fix inode number range checks
bede41572eab3e5c1a3bc37729100c64c65de8a7 nilfs2: add missing check for inode numbers on directory entries
1d1f02b069d939b4ba8e4d8de86dab2a8827f144 mm: optimize the redundant loop of mm_update_owner_next()
f59710a55811b18e79dd9c1c50452603807a41fe mm: avoid overflows in dirty throttling logic
f211dea45e663e842cd3ebe206d8a88698e3f411 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
b23998d868b6cd7476df9ee97ef805e31918815a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
94df8c4a708fc989c3d449b7acc9d890dd9fb027 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c8d6bd54fdacc77ed250faa50dd3df11f7d63fdd fsnotify: Do not generate events for O_PATH file descriptors
53f5132f76a05313110647de2ac0f469e9e0c3c8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0cba9500bc61e76f7b87a61a0e0375280b710b53 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
3375386aecfd4c952b15935fbf7cb1b4dfe93388 drm/amdgpu/atomfirmware: silence UBSAN warning
6c7070065a6865d755b91aa44ab56c896791fc36 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f3db04d025ff9891c912f1969c0a19b63bc9cf66 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
378e39ab32c77132443de9f6495c7f3bc1bbb095 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
aa507f9738b49ac72cce94947d8890f3fa8dc809 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4572c7a8f0871a320cb98d8674ebe281e6bd9874 ima: Avoid blocking in RCU read-side critical section
42dae98a4b1c79ca03fb00a8eb8d5b28f498e3dc media: dw2102: fix a potential buffer overflow
889229092ed7788a246bbaaace8edfc1c9a4c342 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
c87ec84296a01ba7e7179d667325fb7878ce5081 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c701b4d3fa48310f1d9613aefeef44fe3a35ff0a fs/ntfs3: Mark volume as dirty if xattr is broken
ade0e1861f16d090e13a6731e6724d94e3c15fac ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
1bd2265a9ae3823ef1ae830952a38897cd486ad8 nvme-multipath: find NUMA path only for online numa-node
c0579b653cc873412e94fd946c54e0c99ce8b34f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
d9cc3dc752db2533c1faf25a4d8632bb3e253271 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
b21f3f88cbbfd51ff1beefb3e76005e2549a2749 regmap-i2c: Subtract reg size from max_write
26fd1bb153b409d83288d1bfb2a32d1e517deac6 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
4d2fbd7deb0e86cf0356aafd3358ba0f76d8e009 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
f3a0c7c6694d84f836feea28e3792fc629960303 nvmet: fix a possible leak when destroy a ctrl during qp establishment
57726745fc52ddc366330f881e669bee91c34410 kbuild: fix short log for AS in link-vmlinux.sh
88b42537257da8045111fe6ca31eb45cbe97af55 nfc/nci: Add the inconsistency check between the input data length and count
8589ac01acd89124a2ed448df15f0c15de3857e4 null_blk: Do not allow runt zone with zone capacity smaller then zone size
502ef7640136c5f61b0d49706a19e85e31f0814f nilfs2: fix incorrect inode allocation from reserved inodes
dd875bf5c62cd7e76f19fa92c9e56339fac4ef80 mm: prevent derefencing NULL ptr in pfn_section_valid()
23f3839ffc8e588a04ee95b38119278579fc977f filelock: fix potential use-after-free in posix_lock_inode
101d8043190320008f616a1c031e63cf9cd8b66a fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9dca2a1288a80e7cd9cb3bf951d1a93f8435f874 vfs: don't mod negative dentry count when on shrinker list
4d1e09a30698020275a84fb955e48b623f44b6ad tcp: fix incorrect undo caused by DSACK of TLP retransmit
c08449d33c55823826e137289a630bf9768ddb19 skmsg: Skip zero length skb in sk_msg_recvmsg
22d3462c1acb29fe1b5201dd103b948c423fd735 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
bc103273aac1e19c7f4c0152121970d7f68d653e net: fix rc7's __skb_datagram_iter()
1d1ab0af09cdabfe3eeb6bc00557947b07daeaad i40e: Fix XDP program unloading while removing the driver
8b79854a688378903d51ffa579dc1dd1a76dac62 net: lantiq_etop: add blank line after declaration
ad1e03b801784468585f567c4ddabd8df963505f net: ethernet: lantiq_etop: fix double free in detach
d55108588421d180f16576241cf8b6b0d41277ce net: ethernet: mtk-star-emac: set mac_managed_pm when probing
c6d7d3e510fb386789deac4d8e9ef96dabfce6b1 ppp: reject claimed-as-LCP but actually malformed packets
71544169aa8c104d00de9955b01875a7f1f3519f ethtool: netlink: do not return SQI value if link is down
b081b030581766b4ad0dfe2dc354319bd1c8b519 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ef9e0d6cecdb58b91493e39def2bc3a5b08b4866 net/sched: Fix UAF when resolving a clash
184c4b26bce04e1d1d3657cc99329dbe77870daa s390: Mark psw in __load_psw_mask() as __unitialized
8e31fce0e850083a81e8a323f127f87425c64898 ARM: davinci: Convert comma to semicolon
cc8e2f52912291f36f40980add6cf8bb465aa54a octeontx2-af: replace cpt slot with lf id on reg write
472f9fb421bfd11a2fe3e71186ad52f59572d4a5 octeontx2-af: update cpt lf alloc mailbox
d492a26d38edea5af5abab0ca1335f24044194bb octeontx2-af: fix a issue with cpt_lf_alloc mailbox
cb4a5198d3b2a1066cd3a29e439b569dee5a0868 octeontx2-af: fix detection of IP layer
95da158bb8eaf29688428e4ec527e69d677d8c0d octeontx2-af: extend RSS supported offload types
38b3cf9433cb010d0d417a6f908979f182c139cd octeontx2-af: fix issue with IPv6 ext match for RSS
430551c15ae301b18714d0cfd240eb3be9dc760f octeontx2-af: fix issue with IPv4 match for RSS

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05296f00d518-94dd0c2b2d6e.txt

c94ec5435357118f269d02ad5c16f019b1c314fc drm/lima: fix shared irq handling on driver remove
94b79b75206dc417b8d80eaca9203fc9ee67d531 media: dvb: as102-fe: Fix as10x_register_addr packing
5ab4f228488332283a27ee01bad5a98154d45bfd media: dvb-usb: dib0700_devices: Add missing release_firmware()
d9c9e6314f4c2059b14fec38f31e8cf42b42a348 IB/core: Implement a limit on UMAD receive List
8210b644f1783cbd36fe43887d70218448a6d29a scsi: qedf: Make qedf_execute_tmf() non-preemptible
c6f9c585d1099fd972d3013c7a315ae2ba1fd9a0 drm/amdgpu: Initialize timestamp for some legacy SOCs
1fe40050d5ac0cc388db36d153c0cbefdfe86726 drm/amd/display: Skip finding free audio for unknown engine_id
2bdf4e85f824829f3cd0fbbe4ab1b0946b310af7 media: dw2102: Don't translate i2c read into write
e5d2a469078055882f82a92550e012b100471ff9 sctp: prefer struct_size over open coded arithmetic
0e52faa5db02f629abbe4f7019cbdecaeea06534 firmware: dmi: Stop decoding on broken entry
250e142bc86eafdfcf45d41d619007f82d9d6393 Input: ff-core - prefer struct_size over open coded arithmetic
05070a1449aa89696d839aba126fc5c1c2b29438 net: dsa: mv88e6xxx: Correct check for empty list
5e0810946b31915297fe0e25e44484c6e722098d media: dvb-frontends: tda18271c2dd: Remove casting during div
b7796b547cd14a6254995ae1396d9bb1569402da media: s2255: Use refcount_t instead of atomic_t for num_channels
3c79b9e43f06b676d1ad80b5ee9a4deda0eb918c media: dvb-frontends: tda10048: Fix integer overflow
6f4323ee79a5fbc947fd126ddd09cfd54729529a i2c: i801: Annotate apanel_addr as __ro_after_init
92b007c4196ed0f3afc4bb09623d1708b76ea1d6 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3fb58a496dc1056687a47c4c579a800dca735b7d orangefs: fix out-of-bounds fsid access
65f87af4e4a06d80f22bfe5e24886d24d7e4641b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
9d14e6bda98250a798afa9393e0ae4ffb546ab32 jffs2: Fix potential illegal address access in jffs2_free_inode
8ddeba7ed699e86c67e4f4e53eb5b2d18107276a s390/pkey: Wipe sensitive data on failure
5f40c755f33f83725edd9da30bfee4fe1852f726 tcp: tcp_mark_head_lost is only valid for sack-tcp
176d22a5293dca68dc5f1e5bce301d58b93c41fa tcp: add ece_ack flag to reno sack functions
5fb99b92c0eb8211797885d27828f8ec9a46719c net: tcp better handling of reordering then loss cases
bb16e3887cee24a5b0ef79c11c5401b3ea1af642 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
205d0a6bb872df6beb3f394e52fa46a662950df4 tcp_metrics: validate source addr length
8d34ac7276631ffb2aef8b4568122d399c150a46 wifi: wilc1000: fix ies_len type in connect path
16061c2c78e2ba4c535e78a96cb36f515bd19dc4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d14f6ac9f9a4f0d1f58be961f9526683c19b76b6 selftests: fix OOM in msg_zerocopy selftest
f400023db808c01200bcd342c6c5846be65559f8 selftests: make order checking verbose in msg_zerocopy selftest
e6a05f55b8ae044072fa9f7a5b440cc55dc19076 inet_diag: Initialize pad field in struct inet_diag_req_v2
939b31e1bd1cefe615d716c826bcc8abeb7c8e8f nilfs2: fix inode number range checks
d4f2b9e4ff5cbdb79e8405cbefefaff678798b21 nilfs2: add missing check for inode numbers on directory entries
e457bdb995f93f087d6871d157365f0acd90cb89 mm: optimize the redundant loop of mm_update_owner_next()
6267260773b0b3d1fc9a67d267c6a97ec0d0350a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1de3103f15caee40f6ea8396016865d54da39ce6 fsnotify: Do not generate events for O_PATH file descriptors
57baf520c7020ad691ec1d1a5d68ed62aad1e9e1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
04563c677ca39857b28819c25da6ca44fd8ef8be drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cbbcf0f415a126e3bd2ef7d2ef43282a1d4e420c drm/amdgpu/atomfirmware: silence UBSAN warning
f772ac1bd2d5619c70168d6bb1281b88aa4dd272 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
93e3866d8c5074e415c72cbe545afb8dded86978 media: dw2102: fix a potential buffer overflow
cde07e6a8fcbf40948e4cfcf3e211e1240ada581 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
96aca9704b6c080c304954f4ed0e984c7124bd5e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
c3fb03e84336551f1657c51239ab01e267d2ed68 nvme-multipath: find NUMA path only for online numa-node
e643c610a1a01f0e4e21da986dba85692fe6d0c2 nilfs2: fix incorrect inode allocation from reserved inodes
9799a02d54be864775d1920ffd60e3ffa48d6a58 filelock: fix potential use-after-free in posix_lock_inode
93a6cffc04df1a0c6029642dc4acc16181260dd3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c448fad13670deab996631af7e79af38dd8b6606 vfs: don't mod negative dentry count when on shrinker list
fc4342587b2e1ee4bac57c52ec2e8e89518b7382 tcp: add TCP_INFO status for failed client TFO
cd5bdc4b246a8007d10f083b03dc003e10c4b391 tcp: fix incorrect undo caused by DSACK of TLP retransmit
80876966ec316cbc3b3109afec6a3c66f156afb1 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
a1a66319511b18d6c042685634d6827fcb7ace58 net: lantiq_etop: add blank line after declaration
341968c66d9d2634cc8fd0b04eba7a6d6f27487a net: ethernet: lantiq_etop: fix double free in detach
6ea08acbfd7c844c5aed7f5e38cf0f5fd59879fa ppp: reject claimed-as-LCP but actually malformed packets
0ba9f3636aad10c36ffb75457d6eb6472f7ef5b8 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
a5c93ecd2d82b4be72694081ee11de8ab18d5423 s390: Mark psw in __load_psw_mask() as __unitialized
d63a9bc6c130daccfbfcb7444a4d342b304a812b ARM: davinci: Convert comma to semicolon
94dd0c2b2d6e4919a58c2b46e20d526a8ae840e8 octeontx2-af: fix detection of IP layer

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80bef763d5a-ac42383cc712.txt

63dc956d8015a347113504fbf3cb83eef4516ecf mm: prevent derefencing NULL ptr in pfn_section_valid()
83b48a26e426fd36b1c20962636b586d9dbd46a9 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
925324c0c3ee8aa4a634a78f1df2ce3774aa6b91 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
a577ca73aac277b1d6a0efc3714000f154b3d350 cachefiles: stop sending new request when dropping object
f53feeda3421d92435506d9c6a5710ea06159daf cachefiles: cancel all requests for the object that is being dropped
8fdb0e590ffb38b557bfc52dd3e8b361302c43f5 cachefiles: wait for ondemand_object_worker to finish when dropping object
534602fbcd41345fe19c4302a1457fbf1798f658 cachefiles: cyclic allocation of msg_id to avoid reuse
c6b876430d329fde3b382b753f3871b7833bee74 cachefiles: add missing lock protection when polling
f9a172720904560baad3d270d85fc1019ab918b8 filelock: fix potential use-after-free in posix_lock_inode
5e21015e2c287e2ef143bc58ae368662b5557926 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f9c6411d8844fba9a91c1a3f9877adcd4cccf0c1 vfs: don't mod negative dentry count when on shrinker list
83cfcdcf343b4644f268b9bb44cba1226bfcda61 tcp: fix incorrect undo caused by DSACK of TLP retransmit
c5258fe59450a99074780ce4180f7ed276d7b903 net: phy: microchip: lan87xx: reinit PHY after cable test
c7df73e8b8746ab8598110aaafd14cf3e63b6ca8 skmsg: Skip zero length skb in sk_msg_recvmsg
80f2447376dc7fd40bb2c9b6730f1476aed57c28 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
aebbdb9b121f23cf353eeb778ac0a12f5c900ed3 net: fix rc7's __skb_datagram_iter()
3e1379575828a82bfaa3d3618ac1beadc20ce7a9 i40e: Fix XDP program unloading while removing the driver
aa468ba0f68c5c0f6a92510c2690869327814da1 net: ethernet: lantiq_etop: fix double free in detach
796b289dcff9ca483cd3dd25b34da5f62fadb43c bpf: Refactor some inode/task/sk storage functions for reuse
cffc6114e1366e0848d70ed93aafcfa9cd4160cd bpf: Reduce smap->elem_size
8e051301af238e6e3ca03ed2ce1c2528eebe2074 bpf: use bpf_map_kvcalloc in bpf_local_storage
e7df0852d4ea5bf88280f3651ed68b932a9e99f9 bpf: Remove __bpf_local_storage_map_alloc
9510db4a2d56e736e50306403da2167e404a6ac8 bpf: fix order of args in call to bpf_map_kvcalloc
c77e995674d870d4d8348047062584311ae6810d net: ethernet: mtk-star-emac: set mac_managed_pm when probing
5c125313ff1265ea06aa61a97ca1dd94f3dfc51e ppp: reject claimed-as-LCP but actually malformed packets
5b37ad2c203389b97b73a13eb63e7287444b4bbd ethtool: netlink: do not return SQI value if link is down
11b6f419c4001b59337e0324c550c1ccf49d6362 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
8097c99b6a0d5cd1909a434a8cc7a8a0e10bf02f net/sched: Fix UAF when resolving a clash
50b8b63dcaa7b36a5608aef58bc13d0ee953fa8c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ff4aae0e6f7761e782029109b12f7268ab8ce306 s390: Mark psw in __load_psw_mask() as __unitialized
7af01ff887a9db9ded369a1c9c6d64fb71819787 firmware: cs_dsp: Fix overflow checking of wmfw header
533ddf5f6f76e9dab381168f3d862b3d540d29c8 firmware: cs_dsp: Return error if block header overflows file
5c78e1cc1216296dc82a5f0a9ccafae7fecad4df firmware: cs_dsp: Validate payload length before processing block
859cbc32dcc507d6bad937e66934becde8563fc0 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
8fc4924cebcbf1463561d6f583fae53dec70059e firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
28d121ce434bb74b219b56b32e9b363a0e02fa2b ARM: davinci: Convert comma to semicolon
dac20d8902e08a29d94b81b57f6d0a8807f74692 octeontx2-af: replace cpt slot with lf id on reg write
c8c1162fd026faf54e3837ec11718545fcaef319 octeontx2-af: update cpt lf alloc mailbox
a51fc7bbb9156de4ea623c490e3e7a486f7d80fd octeontx2-af: fix a issue with cpt_lf_alloc mailbox
bc3d40cd60778814edfd36160dab34a3442047e6 octeontx2-af: fix detection of IP layer
9172e8b495b62f71b3df848e5d363052677fc476 octeontx2-af: extend RSS supported offload types
4b0cc90e64a413cd64500dfdb67909e17560ec11 octeontx2-af: fix issue with IPv6 ext match for RSS
ac42383cc712fb5e4617e209e7f175b5584ed246 octeontx2-af: fix issue with IPv4 match for RSS

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80a24fcd160-205a544055eb.txt

b234097334cf722a9284f20e8565172c70c7275e mm: prevent derefencing NULL ptr in pfn_section_valid()
d3acd546c2d6849128f217719bf3ff93a6374192 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
e2b5c564aee8a181d9cc39e7d482d21d2f397cf7 scsi: ufs: core: Fix ufshcd_abort_one racing issue
327ebe791fdc93dcbeda72810ef10d329f9c69cf vfio/pci: Init the count variable in collecting hot-reset devices
46c9350292426b89f12367e28b60fa42697b3c12 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
4e9eb869178be46f380ae4dbb4077979e767dfcb cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
bb28d2ec213ed2c2425d1a2f3b86ffda28327b0a cachefiles: stop sending new request when dropping object
b79bb4625c0458433280a6876fb07e1c61a0a091 cachefiles: cancel all requests for the object that is being dropped
806f6ca9f8d8b0ffca2baebc4fc3b3b1044a2713 cachefiles: wait for ondemand_object_worker to finish when dropping object
dfa81824036d560556fe262db3aa3b346d553131 cachefiles: cyclic allocation of msg_id to avoid reuse
cf66f1cfc2b3d6dffdcc99458df99fc403410769 cachefiles: add missing lock protection when polling
cb2d64cf0c2d5d7696a10723c934026019e3bc9d net: dsa: introduce dsa_phylink_to_port()
7507ad1d4dd2ac293edb4c9c634a1f0e53bc5ec9 dsa: lan9303: Fix mapping between DSA port number and PHY address
944f5f016aef29e281632a5eae7f7ac62cbeba32 filelock: fix potential use-after-free in posix_lock_inode
5621a32bc730a06808e6e9a989294fa6c2764d1d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
5d4a664a3671db45e28b5dd0ca2d875f2b54f594 vfs: don't mod negative dentry count when on shrinker list
01a56ad9cd160fa9d4932f7bcec26f463a5427b9 net: bcmasp: Fix error code in probe()
5eff2dc79fa7f43c9e7b5dec34a712e3ad0c80f0 tcp: fix incorrect undo caused by DSACK of TLP retransmit
5bbd98b6e26f19e8a72de7030871d53c03972ac4 bpf: Fix too early release of tcx_entry
a5fe78d38a8d0ff860f61834f640238b299471f4 net: phy: microchip: lan87xx: reinit PHY after cable test
4b1143dea21eb8e02729a89642b6d150fb18c93f skmsg: Skip zero length skb in sk_msg_recvmsg
f4dd23e6617208effaadc24cab1628b401ca56bc octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7ed2c4a452701b63db6eb8e2f39a6d83ae760b3c net: fix rc7's __skb_datagram_iter()
1872a1e23b89cf4d71535bf72928f27ea6cd43b7 i40e: Fix XDP program unloading while removing the driver
c10f7c472a4ca132c69a289b1845e9bf3d0022d7 net: ethernet: lantiq_etop: fix double free in detach
be71af068b24c5ff95c9cff804b5707a1303156e bpf: fix order of args in call to bpf_map_kvcalloc
deda7f898ca6b782d3376bc7e30867929cf44e30 bpf: make timer data struct more generic
16a80537af680592a2b44297fb1109112fcc45df bpf: replace bpf_timer_init with a generic helper
bf55e4ad73efd4c2821dfb1aa9b0d300276b15b1 bpf: Fail bpf_timer_cancel when callback is being cancelled
34c9f1c005687de1f04c8f6cf7803d5ec84d92e4 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
7a281a4fcc9895b5dbf657a70f34b72085f5ed86 ppp: reject claimed-as-LCP but actually malformed packets
98c1241c0c1b9737da541bd6be0ead1c625353e1 ethtool: netlink: do not return SQI value if link is down
5e5fb97986ee90b355682c9ec7995af4047feb27 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4049030d5169214dccdcd69a3613662ce43a0b26 net/sched: Fix UAF when resolving a clash
445242fae5e4c3ca53d7468d457a9329da9be97c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1dae89afec0a7f5ac1cc215a75b41e6b4185f633 s390: Mark psw in __load_psw_mask() as __unitialized
367e60d4ce55d99e746fee24ca7d6f64f366e1be arm64: dts: qcom: sc8180x: Fix LLCC reg property again
c722a68749a71c95d8020faed9a231758c4132f5 firmware: cs_dsp: Fix overflow checking of wmfw header
7a759a87f202ea7ea81f35a27b5290542dc253fb firmware: cs_dsp: Return error if block header overflows file
27391e1e9d519f336f6789609bdf2d3e88155a32 firmware: cs_dsp: Validate payload length before processing block
936c3e559aa8ce894fa24e068be1e6778778d23c firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7c72cc4d55105d51bfba8828c6e0f1ca8fb5c487 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
a59d67c40015339f82dd06600ebd1df02328c64e firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
a83e49537a574faf91fc9ded85814174aad3e9e5 ARM: davinci: Convert comma to semicolon
06dcabdf58748a5b2d962ed24960fbca9a48558a i40e: fix: remove needless retries of NVM update
9ee4143ffb333e22bdeaa1883a537b0f8fb79d04 octeontx2-af: replace cpt slot with lf id on reg write
3dd65305872de3cbf37c1d2f93b5778d789ea2f6 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
526cc4b486b01f5c7311925ac2901070c0a4a62c octeontx2-af: fix detection of IP layer
3f645a9fa117ce5f9e8005b8f50a8c4c0049cb18 octeontx2-af: fix issue with IPv6 ext match for RSS
205a544055eb0bb44fd20b897d1aff456b85845c octeontx2-af: fix issue with IPv4 match for RSS

--===============1902703668923962193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ac8a1900f8-78ed556da182.txt

2bc90f8b82efff989301a915fd113c2a7f6a47e5 mm: prevent derefencing NULL ptr in pfn_section_valid()
4f3824da98101ccf05a8f9c308c1c3f69bf80b08 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
7d34b2673275efa8ae6fc5de2da3d82259824dd9 scsi: ufs: core: Fix ufshcd_abort_one racing issue
4e4590a10ef3516780f7b5127c58556f424089a1 vfio/pci: Init the count variable in collecting hot-reset devices
f94ec5126185a7b5fb5b04c4c00842083da3fcd8 spi: axi-spi-engine: fix sleep calculation
427a084b92b11421946853be1ef5dc3f587401b8 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
d94ba0e8a337bcc4ea6010fdf6d110c09824696f cachefiles: stop sending new request when dropping object
e58f38a9555f19a4d2792e4bffa2c8407c90e6db cachefiles: cancel all requests for the object that is being dropped
8292784f3d59810662fd33ffe0e5f590dfef95c8 cachefiles: wait for ondemand_object_worker to finish when dropping object
db93c3885688b2481f295bc52d169626d3865cff cachefiles: cyclic allocation of msg_id to avoid reuse
d0be4dfa42f77563e2eade27dbca146e00d484c7 cachefiles: add missing lock protection when polling
26efd4a152b530b112d2841c0836d254f8ff048b net: dsa: introduce dsa_phylink_to_port()
ed6ddf29b366a53301bcb93881a44868bd9560a0 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
297743004baa27bb622167642d38c27586c25be7 net: dsa: lan9303: provide own phylink MAC operations
6026313b36ea7c7a664742ef9efa0c510c18e400 dsa: lan9303: Fix mapping between DSA port number and PHY address
6a3b99da343cccc77e3d23d54b4821327409a325 filelock: fix potential use-after-free in posix_lock_inode
c1b48f1ccffbb9c74ce9a4fe6ac200c52278e645 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
777817a4235b0ab1ed46ab6b35b85bdb6e0877a5 vfs: don't mod negative dentry count when on shrinker list
f24fa45339b48dec75f5b7992ab59b332e58a685 net: bcmasp: Fix error code in probe()
569d71bd5db1732edc1386f634c6caeb5e17b175 tcp: fix incorrect undo caused by DSACK of TLP retransmit
1c8a4d596dbbdc4a2e7ceb3b10e06a5d3ce545d0 bpf: Fix too early release of tcx_entry
97c99a43e5b5cb1983941fce611740bb4fe22d98 net: phy: microchip: lan87xx: reinit PHY after cable test
6565f88fc9ddc776166da35017b1c3c23373ed21 skmsg: Skip zero length skb in sk_msg_recvmsg
9e4d7011ffdb8a72593016c79a168a9d2f82632c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0e83421a2f515686e38122de7dd42ff3dfe2efd4 spi: don't unoptimize message in spi_async()
9c415c719a445aeb98b2debb0d6cf55e3027eea0 spi: add defer_optimize_message controller flag
9f43ca4d6539c3496fa1ef84a659eaaacd811de0 net: fix rc7's __skb_datagram_iter()
f41b8314d6107a23ef969722b620af19e15d8153 i40e: Fix XDP program unloading while removing the driver
46ea4f58960e514c6a5ff4a077ccf7c5e2d1c8f6 net: ethernet: lantiq_etop: fix double free in detach
8b95506ecbc5e7a38b225852ce2bd03185506531 minixfs: Fix minixfs_rename with HIGHMEM
25f03cf940037e67a5e2ba8952591cea3ed70bbe bpf: fix order of args in call to bpf_map_kvcalloc
f35da8b8b493dcc629a8f3817348c95bf1f5aa5f bpf: make timer data struct more generic
e99fa3c68b4d78ab130a0016561630d9c9ead32f bpf: replace bpf_timer_init with a generic helper
8b38c8265cefeda5626db889537c5d3ed5418ca1 bpf: Fail bpf_timer_cancel when callback is being cancelled
667d648073d252677ec64173cd0c15dc5c8146c4 bpf: Defer work in bpf_timer_cancel_and_free
eada7bd30b02487df0da46cfbb1e288b3d1cf575 tcp: avoid too many retransmit packets
f85e3fd457996aae3d17e91251ebd214797501cc net: ethernet: mtk-star-emac: set mac_managed_pm when probing
c64907bc2cc1fdc4fad44b0cb97f5e12da8ad5a9 ppp: reject claimed-as-LCP but actually malformed packets
e381cd0068bcf6a1ca3baca5cad5851a48dc6a03 ethtool: netlink: do not return SQI value if link is down
67eac10ecdd408a695225168d07a0fd434d9e645 netfilter: nfnetlink_queue: drop bogus WARN_ON
615a62f77176bc0a5fc215bd5b6d27ee6e150207 netfilter: nf_tables: prefer nft_chain_validate
f6f0a0151086e6d445a8d448c1170935c87b3faa udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
dcae596030c7f9705a7b2ce7a797b5821ec3fe43 net/sched: Fix UAF when resolving a clash
d790793ec884a0f99b30392b990caeb1870cbc84 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ecb98c6f3a0f5a373f30dc9fbf3e1a23a507a88d arm64: dts: qcom: sc8180x: Fix LLCC reg property again
d0d9aafd64a339dfdaef68fa25917dd5c5bdc81f arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
e4d5674154036e9a4b95cf3323107550c1cd6ea7 arm64: dts: allwinner: Fix PMIC interrupt number
fe9bff3c2e3b8c7a477c72ed6b9f8030375bd026 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
85e0037cb6947957cdb2dc3c20d7609fd87f7080 arm64: dts: qcom: sm6115: add iommu for sdhc_1
6f75c284551814dfcba6b51a4d85ec2a4c9d57dd arm64: dts: qcom: qdu1000: Fix LLCC reg property
1445b5a26a38b1036fbe17df0337ae9ba3d19228 firmware: cs_dsp: Fix overflow checking of wmfw header
bc34021c5c440e3394f2c575702bd695ee6370e1 firmware: cs_dsp: Return error if block header overflows file
579df3d2490bccbacecf9422adea898837c4e94d firmware: cs_dsp: Validate payload length before processing block
511733b1cfe6a87423b4b8abf3b15075f57575e3 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
0c46772ac6f02cf1d728eee2afd5b3a5915dccad ASoC: SOF: Intel: hda: fix null deref on system suspend entry
be76cd3f9bc8a24d26a1e6748767e31cff77a2db firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
884210c0aa17518edc9346d99936b4b8f86fdb63 ARM: davinci: Convert comma to semicolon
f36a8890cb5de9e07950f567dd23b5e8c6e58536 net: ethtool: Fix RSS setting
a2480d92c50fcb1bf00247b0c08592526fa2b919 i40e: fix: remove needless retries of NVM update
e1156a0959d0b0c9e212debfad231cb835c2e03f octeontx2-af: replace cpt slot with lf id on reg write
6e1362eb82d720631877f58e95528d1c9db6bc62 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
292fa1d0e43ddb8a9f36ccbd70acdbd645943626 octeontx2-af: fix detection of IP layer
4246eb8398c6339e0bc5bd3eea93ede7d12cfe47 octeontx2-af: fix issue with IPv6 ext match for RSS
78ed556da1823dab978fd267726f2a37834f6bf0 octeontx2-af: fix issue with IPv4 match for RSS

--===============1902703668923962193==--
