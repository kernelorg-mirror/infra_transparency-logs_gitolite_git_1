Content-Type: multipart/mixed; boundary="===============4863804162024321841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jul 2024 18:04:31 -0000
Message-Id: <172175787162.12804.3888772604267512082@gitolite.kernel.org>

--===============4863804162024321841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b84034c8f228ff36147b71fd57836ae4c4dd684a
    new: 344d61535fabc6625e01c6bddb683eb5d9948039
    log: revlist-b84034c8f228-344d61535fab.txt

--===============4863804162024321841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721757867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721757867-63b450127e66ba1318aa038540745dbb43e165b8

b84034c8f228ff36147b71fd57836ae4c4dd684a 344d61535fabc6625e01c6bddb683eb5d9948039 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaf8KsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nbsQAJ9eGDl4eZyjhQODC+xS
S9599DOvRH43+b2PhjAk4XyYz2jb8vXO9SJyW/aCqtodgMXHteG2y91EAcoD3UhA
G1iDlQOKh97HH0ZcHJrxLGzn3JUIix0zofTfMNngJhftbhYr1Sg4QAFH9TpHsvj2
mkH2z9OpI5QoiiTgps2bjrC81WwK2fCdZp7TvgwR3vyoACdaDTy63/9Wo6m2/put
teS16Vmb9YdGMsJvrWvFOTAYUojVNgEwyivrf+hZBNsd87zRkZre1GUGXGUul5Rn
BnNr7NNoD6KIAN945sQCEGTVUH09asUJHLPnRHScN1xd0RTtfTqpGbY27A9me9Vu
lf78TrqL4hEbQ25NGeheYaK8izqRnn4GPq6tzVj/RB7Df9XRnqXSQBLRWIP8td57
O7F6HGZdtBZc8YPQxPpHVRYcQR1KY1xpob/ankLURZOShwCXPf7k4v/wO+bMVyJU
83qat3uDUM3Is4hU3JfR6DVBNgsILlcpz9FBvXQuzftvliIwNQ55yRs2L6ee82sx
AkfSJ36WPEAZCkxZwjQAZqaG2hJjEg8Oe/O02+7xNTkq4+HT4mHH4tUWRC6Mnvkh
g6hSD92EFF+7dfV3cjsPinQXhnPzo0z9Mg3NTVB5nbjZZbp10Y01qhlGQJt5m2I6
QvMaoez1TSLFMCV2YSEr2RVG
=Z0V5
-----END PGP SIGNATURE-----

--===============4863804162024321841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84034c8f228-344d61535fab.txt

5e3070adafca2b648869310f34438f5d659a2c8e Compiler Attributes: Add __uninitialized macro
e8053aa2ecc4784311cfdc971c4c58ea1d8edcab locking/mutex: Introduce devm_mutex_init()
17fe8b75aaf0bb1bdc31368963446b421c22d0af drm/lima: fix shared irq handling on driver remove
fb007bc69acb66c5348b98517f588eaa0f3803a9 media: dvb: as102-fe: Fix as10x_register_addr packing
ecdcf002d1fc46ef2c3b36038ec9e734b00dcfbe media: dvb-usb: dib0700_devices: Add missing release_firmware()
d73cb8862e4d6760ccc94d3b57b9ef6271400607 IB/core: Implement a limit on UMAD receive List
0a8a91932b2772e75bf3f6d133ca4225d1d3e920 scsi: qedf: Make qedf_execute_tmf() non-preemptible
71dd428615375e36523f4d4f7685ddd54113646d crypto: aead,cipher - zeroize key buffer after use
c6e777356f543361d006d587ed040e8126905323 drm/amdgpu: Initialize timestamp for some legacy SOCs
fbb0701af9734cff13917a4b98b5ee9da2fde48d drm/amd/display: Check index msg_id before read or write
0b3702f9d43d163fd05e43b7d7e22e766dbef329 drm/amd/display: Check pipe offset before setting vblank
afaaebdee9bb9f26d9e13cc34b33bd0a7bf59488 drm/amd/display: Skip finding free audio for unknown engine_id
3367598d65cdfed5f1b5bc5cc0ee3317209e8e8a media: dw2102: Don't translate i2c read into write
21e8f5b88a6f174e08927b5fc6f316b59e04440a sctp: prefer struct_size over open coded arithmetic
292edf27c19caa75091de81fdcd9a963cf2e9635 firmware: dmi: Stop decoding on broken entry
2e29804588885ac0e6b37bc95db7d5b81639b78a Input: ff-core - prefer struct_size over open coded arithmetic
dc7f14d00d0c4c21898f3504607f4a31079065a2 wifi: mt76: replace skb_put with skb_put_zero
8c2c3cca816d074c75a2801d1ca0dea7b0148114 net: dsa: mv88e6xxx: Correct check for empty list
cdb63c962fd38e55306fdb46a6d14ec74139e6e8 media: dvb-frontends: tda18271c2dd: Remove casting during div
70c9219effc59d3d6deaa5ebc4a6c8b077c6752c media: s2255: Use refcount_t instead of atomic_t for num_channels
bd5620439959a7e02012588c724c6ff5143b80af media: dvb-frontends: tda10048: Fix integer overflow
abc10b55a6f5e3880b4586aede8c4b47c3ada378 i2c: i801: Annotate apanel_addr as __ro_after_init
eb28c161b9260f3ac2ea90cd0fc8a88b9b401144 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
137a06dc0ff8b2d2069c2345d015ef0fa71df1ed orangefs: fix out-of-bounds fsid access
7955c2e2399b7bb96aed1c0d1e7f55f6bcde5fb0 kunit: Fix timeout message
b185e48079fef500e1623a4313d81e8c2ba510c8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c7196357b22a4bb482e1ac0e1c5a9aa7f9ce2de6 igc: fix a log entry using uninitialized netdev
3364c2ed1c241989847f19cf83e3db903ce689e3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5ca26334fc8a3711fed14db7f9eb1c621be4df65 jffs2: Fix potential illegal address access in jffs2_free_inode
4889f117755b2f18c23045a0f57977f3ec130581 s390/pkey: Wipe sensitive data on failure
8786e4786181619e774bb05a1181d55b04a6fa6a tools/power turbostat: Remember global max_die_id
b340526c9ef3b2ff1d7117a93cd7187c9ff72065 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ef7c428b425beeb52b894e16f1c4b629d6cebfb6 tcp_metrics: validate source addr length
e19fa952c2c163b8129ba54bb76ad1e8b025be58 KVM: s390: fix LPSWEY handling
9de67fb2faf9a2c99bf98ebd8f90a6b9966d828e e1000e: Fix S0ix residency on corporate systems
ccdc8fa32f799c84eb72d2bf56e1e14f94d7d98e net: allow skb_datagram_iter to be called from any context
15185f6d5ac3c2fe521ff7d908f67c04a148d6ef wifi: wilc1000: fix ies_len type in connect path
bb80a7911218bbab2a69b5db7d2545643ab0073d riscv: kexec: Avoid deadlock in kexec crash path
3325628cb36b7f216c5716e7b5124d9dc81199e4 netfilter: nf_tables: unconditionally flush pending work before notifier
bfd14e5915c2669f292a31d028e75dcd82f1e7e9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ab52b1141648f301f90ed3f8bc5e38f305b23f4d selftests: fix OOM in msg_zerocopy selftest
f48b0cd338cfcd23761e11c57f49a1868ec6259b selftests: make order checking verbose in msg_zerocopy selftest
8366720519ea8d322a20780debdfd23d9fc0904a inet_diag: Initialize pad field in struct inet_diag_req_v2
caee6db7e811ac0c532dc3c0cb815af56162d7a7 gpiolib: of: factor out code overriding gpio line polarity
03b2e1c9de4716fa9ba627d1692bb35b014dd7d8 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
663e1b693b5c560a0982ec2680a786272474cd24 gpiolib: of: add polarity quirk for TSC2005
96839f3f588236593de36465f142b0126267f8b6 Revert "igc: fix a log entry using uninitialized netdev"
3be4dcc8d7bea52ea41f87aa4bbf959efe7a5987 nilfs2: fix inode number range checks
b11e8fb93ea5eefb2e4e719497ea177a58ff6131 nilfs2: add missing check for inode numbers on directory entries
df13f3cb4af3118ec04cd04b179cd1b041740ce8 mm: optimize the redundant loop of mm_update_owner_next()
a25e8536184516b55ef89ab91dd2eea429de28d2 mm: avoid overflows in dirty throttling logic
522b39bd7163e8dc49f8cf10b9b782218ac48746 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
4ca6013cd18e58ac1044908c40d4006a92093a11 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bf47bedf8dd7e873155cd969d62cadb3e61cf1aa can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0b15ed086a68fded9bdfa0d5802970769f72e102 fsnotify: Do not generate events for O_PATH file descriptors
2820005edae13b140f2d54267d1bd6bb23915f59 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f48dd3f19614022f2e1b794fbd169d2b4c398c07 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
452e09c574446d05b5586d4981c954de25665ec1 drm/amdgpu/atomfirmware: silence UBSAN warning
56ca9e7f80cf8249c73759acf816250dd5ade83a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e8a8ee4c3c34b02f428742c6c57cf75b56c5a604 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ddc382f7d1a68f00f24abaa52dff3169158c5894 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
0edae06b4c227bcfaf3ce21208d49191e1009d3b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a38e02265c681b51997a264aaf743095e2ee400a ima: Avoid blocking in RCU read-side critical section
feef460321a52547f5fa017027aa2a8de78b1931 media: dw2102: fix a potential buffer overflow
1dda25e2415c50079041b22fbf05ec4c3ee0e031 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
3503372d0bf7b324ec0bd6b90606703991426176 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6b521f82cb2eea55c6a3d5437271baccc36b94a2 fs/ntfs3: Mark volume as dirty if xattr is broken
0959e10fa3465416cdad415258c90d33cef550a6 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
9668700a039d985e1f23ea07e786cda35513b691 nvme-multipath: find NUMA path only for online numa-node
0d30f73012a3e49f52d1a1ab9066d038efa76bd8 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
397bfe1bd9283aabbd218e026f930f81b9ad3a0f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f8f08fba924e902c4f78a049d8bee41d468cebeb regmap-i2c: Subtract reg size from max_write
cf628b9279c6559810f926c863be80fff7dbe845 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5f7bf76603004fcd32cb6a4838626c6e586cf8ed platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b4fed1443a6571d49c6ffe7d97af3bbe5ee6dff5 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f44608dd02119d1e3cdcc673e7e9a51d2d469ef9 kbuild: fix short log for AS in link-vmlinux.sh
f07bcd8bba803c9e6ad2048543185d6c56587a2f nfc/nci: Add the inconsistency check between the input data length and count
6d1108b041d31ddd32c2207cb4e6efe7ada8e65d null_blk: Do not allow runt zone with zone capacity smaller then zone size
88fb258f1baf61c2ab43f36e195ca6c072f6632e nilfs2: fix incorrect inode allocation from reserved inodes
bc17f2377818dca643a74499c3f5333500c90503 mm: prevent derefencing NULL ptr in pfn_section_valid()
02a8964260756c70b20393ad4006948510ac9967 filelock: fix potential use-after-free in posix_lock_inode
b422e6335f127ce8680e01bccfc97c97832be506 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ba719855a85462e3861e228d0d307acdd66f4018 vfs: don't mod negative dentry count when on shrinker list
bd5b2b61221149837e04bf520c35b29ddfc9e051 tcp: fix incorrect undo caused by DSACK of TLP retransmit
195b7bcdfc5adc5b2468f279dd9eb7eebd2e7632 skmsg: Skip zero length skb in sk_msg_recvmsg
02ad323fa2480d6855e830b6d163042cab001b20 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
19904d03dbb8f4c86fe0c55d54160211a202145e net: fix rc7's __skb_datagram_iter()
b399a68054dfb36eed121846ef5fcddba40b7740 i40e: Fix XDP program unloading while removing the driver
15298ff0f6d2307d375301e315c36f8ae528ac8d net: lantiq_etop: add blank line after declaration
69ad5fa0ce7c548262e0770fc2b726fe7ab4f156 net: ethernet: lantiq_etop: fix double free in detach
a4a4c03ec069823319302a450a15747c3e8825d0 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
ebc5c630457783d17d0c438b0ad70b232a64a82f ppp: reject claimed-as-LCP but actually malformed packets
7320fbdf46b9b67759e4ff13dd32121984c158b9 ethtool: netlink: do not return SQI value if link is down
ddf516e50bf8a7bc9b3bd8a9831f9c7a8131a32a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
2b4d68df3f57ea746c430941ba9c03d7d8b5a23f net/sched: Fix UAF when resolving a clash
8338f57eb16bb64b7fe23031869443569f907d68 s390: Mark psw in __load_psw_mask() as __unitialized
8cd976031e0d2c354e5f7518e6009da2559956ee ARM: davinci: Convert comma to semicolon
e4dc9e89f45f145e6f72a80fc9aed38984ee3ef8 octeontx2-af: replace cpt slot with lf id on reg write
bacb3fc5ed552200e2598122a07e515c8b9236a8 octeontx2-af: update cpt lf alloc mailbox
b65406f56e7d876e45945c84382b318db45a65da octeontx2-af: fix a issue with cpt_lf_alloc mailbox
74c5bc3394bb554c4a6e1874750557b4828f59ce octeontx2-af: fix detection of IP layer
71d0f15894b85a3b11ec55fc9f4bf31c79e9715b octeontx2-af: extend RSS supported offload types
ab3a1c3888f3978c28ad83f48b83ddc751838840 octeontx2-af: fix issue with IPv6 ext match for RSS
15c010d365f8516119554a1faa8a3260464997d0 octeontx2-af: fix issue with IPv4 match for RSS
3c65bfcbf0750aa33de32596890cfab49809f4e9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
04317a2471c2f637b4c49cbd0e9c0d04a519f570 tcp: avoid too many retransmit packets
c0d03cdd8ac844f5304cc98e19f5170154b6e5ee net: ks8851: Fix potential TX stall after interface reopen
e068685443cf0b73b29dd1dcf054a920e8fb8471 USB: serial: option: add Telit generic core-dump composition
3fc4c03f7cba78572b3f31d8665e527117477df8 USB: serial: option: add Telit FN912 rmnet compositions
8c2bf484186aedcc32dabc60869589c30f9445fe USB: serial: option: add Fibocom FM350-GL
d2e942dc1cf03f1681296b3db41df2428a60e45d USB: serial: option: add support for Foxconn T99W651
9d672c574208376afec14f5c2f1f7c412f1df28b USB: serial: option: add Netprisma LCUK54 series modules
e75428344a1aa1801665b3cfe74c076059a3b865 USB: serial: option: add Rolling RW350-GL variants
b14aa5673e0a8077ff4b74f0bb260735e7d5e6a4 USB: serial: mos7840: fix crash on resume
840940bfb3a1b5ff24022cc3068321cad4ab956e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
72b8ee0d9826e8ed00e0bdfce3e46b98419b37ce usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2bd8534a1b83c65702aec3cab164170f8e584188 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ae3808a85a9268122164f7007108825f522b59e2 hpet: Support 32-bit userspace
da5989e5eb3537961ad20d8ec0650d539e03c50e nvmem: rmem: Fix return value of rmem_read()
d2135fbc05660228e0ce4bba9083ff271c0837c8 nvmem: meson-efuse: Fix return value of nvmem callbacks
679df0bcd5c46a130168293d0ab68fbd030ceead nvmem: core: only change name to fram for current attribute
fb9e1ee1aec126f55f11180269f78cec5809b339 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
26af2ccfc62d2af766bdffd3f7c625b6b009bc1b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b3e1890bc34d8a0ad8de5ba1eedac1d295ce6acd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
519547760f16eae7803d2658d9524bc5ba7a20a7 Fix userfaultfd_api to return EINVAL as expected
20cf67dcb7db842f941eff1af6ee5e9dc41796d7 libceph: fix race between delayed_work() and ceph_monc_stop()
b4764f0ad3d68de8a0b847c05f427afb86dd54e6 wireguard: allowedips: avoid unaligned 64-bit memory accesses
21a0f8567f75981c0518eb79c373a911d09a8d38 wireguard: queueing: annotate intentional data race in cpu round robin
6f98a223d6965e8c0bd1d2b9a25978ab90b2c4e9 wireguard: send: annotate intentional data race in checking empty queue
e79f46ba8e55c12d31960155a46141eff30f2565 ipv6: annotate data-races around cnf.disable_ipv6
2272e2db38f2e85929278146d7c770f22f528579 ipv6: prevent NULL dereference in ip6_output()
e30bc19a9ee8a78be60b20449bba78215cd899e3 bpf: Allow reads from uninit stack
7000b438dda9d0f41a956fc9bffed92d2eb6be0d nilfs2: fix kernel bug on rename operation of broken directory
72dd9b813fa3395e242101f5bb83a8d6bf727db0 i2c: rcar: bring hardware to known state when probing
f42afb0659170b725b95d6204cfdbad5f85112d9 i2c: mark HostNotify target address as used
504cc00362864834fa6b33175876c96e94c40501 i2c: rcar: Add R-Car Gen4 support
ff7879da53687f5374f7f6299a8e3e20d6edc930 i2c: rcar: reset controller is mandatory for Gen3+
02268d0264995746e5a438889a51711849f6a82c i2c: rcar: introduce Gen4 devices
ec1bba809f7c6114e14c8c6f1caf8c5e6dd35870 i2c: rcar: ensure Gen3+ reset does not disturb local targets
7e44655c1fc5fc22cc714721943bd82407eeda1c i2c: testunit: avoid re-issued work after read message
9877f867929d49c53a9c913d1f6c43f0f02c4cdf i2c: rcar: clear NO_RXDMA flag after resetting
c4dbe18342b7f14449187156cdd075f39b3c2825 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
db56615e96c439e13783d7715330e824b4fd4b84 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
181a157af8a43a4d120f34e7e60be0fe0363a902 kbuild: Make ld-version.sh more robust against version string changes
f0655a5c8f3e62002c99f111e1d651a8fa0418f8 i2c: rcar: fix error code in probe()
7c6d66f0266faf94d04b3bfe0d7a06eae3484c50 Linux 5.15.163
86973c3c37d46d7e96afc9ee9defc740469f09cb gcc-plugins: Rename last_stmt() for GCC 14+
db924228ee6b0f9497a4b13d6942a81bd409c613 filelock: Remove locks reliably when fcntl/close race is detected
3add4b101cb630fdfbf31d687d55d58d86e5eae0 ARM: 9324/1: fix get_user() broken with veneer
e563e1ace6a684416111cca9bf9c39e97a49ff71 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
9a37295bfd646f236ea249d02bf93353e580d53a bpf: Fix overrunning reservations in ringbuf
f9696da48abb7f5b7dffbb6779a5e4f8eab89a7c scsi: core: Fix a use-after-free
13da30d78dc2c3f4f5b4f5a53f2bc5131ad3d2d6 scsi: core: alua: I/O errors for ALUA state transitions
083a21645a47fe394de044e41ae2832e706dc598 scsi: qedf: Don't process stag work during unload and recovery
c2238d786452ffe4d405066d9f26e5fec63b3911 scsi: qedf: Wait for stag work during unload
55a1f364433e5bbb0bd4efbcf9ce1186ef140902 scsi: qedf: Set qed_slowpath_params to zero before use
339230eee1bfd5c8248eb2646c0c1048382f7ff9 ACPI: EC: Abort address space access upon error
a766414e5abc4fe1358a39c8c54a5b3dba498459 ACPI: EC: Avoid returning AE_OK on errors in address space handler
b3efc515bf4e722f6de6bf12177ac8de6611e344 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
d7cdb4718c3713e6b6da4c7984860808cd98b5fe wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
e72c71bd6c44a11edd8b03149d320fdb24bfb94e wifi: mac80211: handle tasklet frames before stopping
f74388966f429deb6f4586dbdeacaabb1d464515 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
be8a1649e191bbe25d3540a81ce9be3eb310cf21 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
9e820322d6f446562a13d4a8f569f1e9b74b218e wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
93b1dec491778a05617bfb6f58159e817452db5f wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
29b9a8d7bac6f5cc3468c6210462539a02555b69 selftests/openat2: Fix build warnings on ppc64
a769fce40e6d85359db7f6c15f8b1bc981173849 Input: silead - Always support 10 fingers
7d7db46eee15bd2f7af9bab79aab3af4baf510b1 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
65575389eccaaa5c73d1f6209299a26d762e328e ila: block BH in ila_output()
11ddb61393dea3f59474a7f46b95b84d79fa9296 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
624b04ffbd3e8330fcedd0a89bb5e92dc5001cb2 null_blk: fix validation of block size
92d3fe988360ccf7664fb41f205fcf246cf905a0 kconfig: gconf: give a proper initial state to the Save button
5d376e0ebcfdba1753524944a4e750743af7f0f8 kconfig: remove wrong expr_trans_bool()
2adbdea81569eac1f77b942201f1ed25ede80161 fs/file: fix the check in find_next_fd()
c2a81cd507d238112a188dfe90c32b2d42b9b017 mei: demote client disconnect warning on suspend to debug
5c92e1222e295841ce1df4fb7a98089ab5e9374f nvme: avoid double free special payload
53ff6307808c02eec97616a87ffffcc233c49d25 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
ce140655f6a0ba47fa7255b69aadc9e9bc71de3b KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
22e5cb35d92bc8f516eb6ded011d41f1e63e508c drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
8707a628d5505e8e8fbb005e0213c6941cebce42 ALSA: hda/realtek: Add more codec ID to no shutup pins list
53d7308f96cdda34e35c7c43122881d4bc6b6f30 mips: fix compat_sys_lseek syscall
c466b3d5c14b40e80c3b2ff1bfde6d5ab0d5fbb8 Input: elantech - fix touchpad state on resume for Lenovo N24
a1595d3d5a3a3f47bc56d50057bdf792e20e469d Input: i8042 - add Ayaneo Kun to i8042 quirk table
b21b6e5dff81b8a81d20843f819dc7f750bb6df6 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
aa8aee60220ca02f9fe1780d0621886226e6f50a ALSA: dmaengine: Synchronize dma channel after drop()
3f53b52b6ae8b1f95717597af45dc12965b4b30f ASoC: ti: davinci-mcasp: Set min period size using FIFO config
a23e85ca0f1f598813d2b10f1808c673569e509e ASoC: ti: omap-hdmi: Fix too long driver name
0dac428795a11758494fecfc758f4ea563bdb3d3 can: kvaser_usb: fix return value for hif_usb_send_regout
e45c91d58d75d4d568a0130bb1dbea5a0558782c s390/sclp: Fix sclp_init() cleanup on failure
e2d7abb25a40c64037193937fce88acca2d18f31 platform/x86: wireless-hotkey: Add support for LG Airplane Button
ebc1a275d874b21cf00b8ef0b549c70ff3555505 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
f11a79ab319c8516075f86b6140b00f69389c72b platform/x86: lg-laptop: Change ACPI device id
fa6bc1eb21f834950b1295c2aa36977cf2f05783 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
e7079291920475200466ad4505e200f97c3ea4f2 btrfs: qgroup: fix quota root leak after quota disable failure
de3322cc59aa7b8b77e985dbeabf87212b72290b ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
651fb862926b0dccd8993f808b74526c611153e5 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
d3628ea398860ffa946f5261578ec40eed388b75 net: usb: qmi_wwan: add Telit FN912 compositions
08820089e24289f68605d61383f5b10e3607e8b9 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
4632424024e5769b27a91a2605ee561d49bf7450 powerpc/pseries: Whitelist dtl slub object for copying to userspace
90953991c701ebc1361156f17dd69832393cf7ff powerpc/eeh: avoid possible crash when edev->pdev changes
b39f41b25a62f020012c7364b7a7027750dec9d7 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
e3e1cdbd75372824e7406982092df006564f313d Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
bf5f86de6ed5cb1cf3f8cf39ea479925e601068f drm/radeon: check bo_va->bo is non-NULL before using it
4025e8dcb143a145622e9d71dbe842bdb1fea505 fs: better handle deep ancestor chains in is_subdir()
9274001a25640fe2f2971f9d15039c62ad540f26 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
ec82db4525ab2fd29bddaac2e38f095f2d6cd611 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d9c5d7fa00de254f8f931358653b91ff503e07d0 selftests/vDSO: fix clang build errors and warnings
3f1f0283f6b6665d3083c2c5195ba59bff4ebd35 hfsplus: fix uninit-value in copy_name
a39e1ac7616fd4110eaa2e94dee7e9f77b6edb9d spi: mux: set ctlr->bits_per_word_mask
0ac12aa5841bd694c5582f3e7fb72ff00c72a450 tracing: Define the is_signed_type() macro once
7473f4aefba40144ffbabd45ddaa35f645532164 minmax: sanity check constant bounds when clamping
25c33b122ea928a449c6d54160cf05699a6a5c35 minmax: clamp more efficiently by avoiding extra comparison
57ff0fe192bb91129cfe04127aa5a1922e1a9d69 minmax: fix header inclusions
47f64483e534cd09a846cde26e4a21f25b9d4b02 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
7571ce13d26d1e0d7ccf0d7cb6209b19778e2b47 minmax: allow comparisons of 'int' against 'unsigned char/short'
c9b011aa7f788a7aab90232689cb90302df3178b minmax: relax check to allow comparison between unsigned arguments and signed constants
1561b9920f758f578ef13e853beb574d38728f20 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
7bd9713e88f031c68d554a713177e7f48d6b4dd4 wifi: mac80211: disable softirqs for queued frame handling
344d61535fabc6625e01c6bddb683eb5d9948039 Linux 5.15.164-rc1

--===============4863804162024321841==--
