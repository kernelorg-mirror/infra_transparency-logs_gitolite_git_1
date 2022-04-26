Content-Type: multipart/mixed; boundary="===============8087584134636078751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 26 Apr 2022 09:51:37 -0000
Message-Id: <165096669757.1586.10690531143926132592@gitolite.kernel.org>

--===============8087584134636078751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e7d6987e09a328d4a949701db40ef63fbb970670
    new: 088fb7eff3496e0f61fdf68bda89b81a4d0a4434
    log: revlist-e7d6987e09a3-088fb7eff349.txt
  - ref: refs/tags/next-20220426
    old: 0000000000000000000000000000000000000000
    new: ee178f316bc93a93446e53f5d22d8276b6d96215
  - ref: refs/tags/v5.18-rc4
    old: 0000000000000000000000000000000000000000
    new: 83c145a5040cdf3d0f91e71580ace5cdabb54b46

--===============8087584134636078751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d6987e09a3-088fb7eff349.txt

da1a08c5b28176398773de30a056ba7b994e6988 io_uring: introduce IO_REQ_LINK_FLAGS
df3becde8d9dcaaf17a615009301479f8f9c6323 io_uring: refactor lazy link fail
924a07e482baae0ced5fb9922b827c46f0c0972d io_uring: refactor io_submit_sqe()
17b147f6c1f21caef554004e19207810cbc08a8e io_uring: inline io_req_complete_fail_submit()
a6d97a8a77cb66cbbf6a5afc6708b1c2f5b00ca2 io_uring: add data_race annotations
93f052cb39e1f8c7a002e2ecbc7f45f354dcf0c7 io_uring: use right helpers for file assign locking
772f5e002b9ef65c22956990be9ecb2df58cd9c9 io_uring: refactor io_assign_file error path
c1bdf8ed1e84ccbcf5e35fac1b311094572e5047 io_uring: store rsrc node in req instead of refs
25a15d3c668bf9cd23780fb0191b7f7f5054d879 io_uring: add a helper for putting rsrc nodes
7ac1edc4a9bbbfc43c4a1fa7c2884029df3363bf io_uring: kill ctx arg from io_req_put_rsrc
5e45690a1cb8cb591ccf4a517cdd6ad6cb369ac4 io_uring: store SCM state in io_fixed_file->file_ptr
3645c2000a7694022c39c545676c12fb9190855a io_uring: move timeout locking in io_timeout_cancel()
81ec803b4ecda446aa965e1c0d8eb4241847ed9c io_uring: refactor io_disarm_next() locking
98d3dcc8be97a11f7f3b674acb25f81673bb43c3 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
b21432b4d580d064b6dee6d66c9a6b0071b499ce io_uring: pass in struct io_cancel_data consistently
8e29da69feade64ec7fe9e1a2824b967c5183a21 io_uring: add support for IORING_ASYNC_CANCEL_ALL
4bf94615b8886305199ed5755cb72fea88258d15 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
970f256edb8c1259c8ed48d52b38215135396126 io_uring: add support for IORING_ASYNC_CANCEL_ANY
4c3c09439c08b03d9503df0ca4c7619c5842892e io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
10c873334febaeea9aa0c25c10b5ac0951b77a5f io_uring: allow re-poll if we made progress
47894438e916ca3fe44db33c2d4a1670fd296d6f io_uring: add trace support for CQE overflow
08dcd0288f6ecb97bc94260856e6b44cca4149e2 io_uring: trace cqe overflows
3e813c9026720c1291ef3c91caa2e26f88e28367 io_uring: rework io_uring_enter to simplify return value
10988a0a67ba918c5b3ac7de47efa7470264a291 io_uring: use constants for cq_overflow bitfield
155bc9505dbd6613585abbf0be6466f1c21536c4 io_uring: return an error when cqe is dropped
1a91794ce8481a293c5ef432feb440aee1455619 fs: split off setxattr_copy and do_setxattr function from setxattr
c975cad931570004b5f51248424a2a696fb65630 fs: split off do_getxattr from getxattr
e9621e2bec80fe63f677a759066a5089b292f43a io_uring: add fsetxattr and setxattr support
a56834e0fafe0adf7f22a28a5dbec3e8c3031a0e io_uring: add fgetxattr and getxattr support
0200ce6a57c5de802f4e438485c14cc9d63d5f4b io_uring: fix trace for reduced sqe padding
da214a475f8bd1d3e9e7a19ddfeb4d1617551bab net: add __sys_socket_file()
1374e08e2d44863c931910797852589803997668 io_uring: add socket(2) support
0254af24d7d86ab5230d82483cb017ea8c021b14 Merge branch 'for-5.19/block' into for-next
698191d8ed5e23634b9e48698d709510bc3de2be Merge branch 'for-5.19/drivers' into for-next
f35fe457febf41bd01666a2517f3761345bfd187 Merge branch 'for-5.19/io_uring' into for-next
640fcb37634a5c2708c5315306ca0b178d0518cd Merge branch 'for-5.19/io_uring-xattr' into for-next
e54189ef1413325fc9dc31b1354e8c7f32026a6a Merge branch 'for-5.19/io_uring-socket' into for-next
4ffaa94b9c047fe0e82b1f271554f31f0e2e2867 io_uring: cleanup error-handling around io_req_complete
86361d1a72967595e7487c9742babe89c6894d68 Merge branch 'for-5.19/io_uring-xattr' into for-next
0a112e7c681ca311b241c50a75d9206f301ca21c Input: remove unneeded variable in input_inhibit_device()
d238b8f68018f33f12253a63543a04712d2d6a5b Input: clps711x-keypad - use syscon_regmap_lookup_by_phandle
41657514c796e1f0a8cf289780aff8f79643b7e5 Input: add Raspberry Pi Sense HAT joystick driver
28e26e927cf4a37fb84fb8fd9893c6a858676b87 Input: ep93xx_keypad - use devm_platform_ioremap_resource() helper
40f6d265665abf511af310454a0b9d64f8959fd6 Input: synaptics-rmi4 - remove unnecessary flush_workqueue()
2e7cfec0edd41e44d7506beead7591fa668ff824 Input: pm8941-pwrkey - fix error message
8ac8904bf9c7da69456731b890dd4e5839e2341a Input: pm8941-pwrkey - add support for PON GEN3 base addresses
0b65118e6ba3024b8d9330cbca9b4c8b439d2057 Input: pm8941-pwrkey - add software key press debouncing support
be8fc023ef64dcb11042aaa4bb0f29f7e0335d85 Input: pm8941-pwrkey - simulate missed key press events
b243018eafeb69bf074ef013c54504632fd161ec Input: sun4i-lradc-keys - add wakeup support
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
f52b16ba9fe49ae97a687d8067823c9401778f54 cpufreq: mediatek: Use device print to show logs
da89357f2b1341d5a80574a8bd6cd3db925603fc cpufreq: mediatek: Replace old_* with pre_*
f4ba82c6c4321a5374c6cb98cb2a9d0a6b8f41eb cpufreq: mediatek: Record previous target vproc value
8f705811d64b57f3dca562ed2312f2cb1fafc67e cpufreq: mediatek: Make sram regulator optional
186f69b64c80a594337211e8238e44a3863e9d94 csky: atomic: Optimize cmpxchg with acquire & release
6b160e0513e9f0b0c0b7ff4d5b964822d1750ce9 csky: atomic: Add custom atomic.h implementation
c5acdf12cc24d34ea3f9426472dcb3f5d581b1e5 csky: atomic: Add conditional atomic operations' optimization
c92b576a13ad917e6f5bcee916e6004e711edfa7 selftests: alsa: Start validating control names
011b559be832194f992f73d6c0d5485f5925a10b ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
503e19720c723ee012e2e1c173c96a75b8025a4a drm/tilcdc: fix typos in comment
888e58368fe806e450ebcfae0503d098369c981d fuse: fix deadlock between atomic O_TRUNC and page invalidation
6b49bc9d8a5fe64369680f821b8788ec08d4470c fuse: avoid unnecessary spinlock bump
90715507cb899df6c726494c0225d30130ad0cc5 dt-bindings: power: Add r8a779g0 SYSC power domain definitions
f2afa78d5a0c0b0b2461a5c532d7a84214a1b633 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
b243a358b31338d4b8068c6c17c32d255c89ee4a clk: renesas: r8a779f0: Add UFS clock
dc9b0dc4561dedd44b2bf4b8e5ef1a8a040b2424 libceph: disambiguate cluster/pool full log message
7f47f7f3b3c33fd2b4a662cd43cd1af96e1a297e ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
396ea1681892211dd3fbc1a58bfc2c2c971433e3 ceph: remove incorrect session state check
13b4d179c6641f66f3385c5ed6f2715f5b99f003 dt-bindings: clock: renesas,cpg-mssr: Document r8a779g0
7acae6183cf37c48b8da48bbbdb78820fb3913f3 ceph: fix possible NULL pointer dereference for req->r_session
6cd3233242eebfd81c8eb83fa965959471a2cd97 dt-bindings: arm: renesas: Document R-Car V4H White Hawk DT bindings
8ff93be3259fda0f7b7667ee1717b1dc9c4c8d07 dt-bindings: reset: renesas,rst: Document r8a779g0 reset module
1c1d0e5dc445d584e07da68e10e44d8abf787ae1 Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-drivers-for-v5.19
11a5ebb42ec2ae5a979769e09845e4788e728484 soc: renesas: r8a779g0-sysc: Add r8a779g0 support
87ab58e1fe3aa5a7f7afafe242d73a94a16d6e9c soc: renesas: Identify R-Car V4H
d869d48ae7414cf1393636d30a1bfcf499d21ace soc: renesas: rcar-rst: Add support for R-Car V4H
36f093d12e3c242cf7d9ef8358c73e2eca6c313d Merge branches 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
c6eafc99f0f75f71bf24b55b3abb8218a75e329e drm: Put related statements next to each other in Makefile
da68386d9edb1f57abf886febe5c5169ebd4d2c9 drm: Rename dp/ to display/
1e0f66420b13fdd45754be0f15220a9185d59aa4 drm/display: Introduce a DRM display-helper module
5d1b8b4a14f798c1bc627fb788112067ee26d1da drm/display: Split DisplayPort header into core and helper
2a64b147350f5b28f6b41873fcb453aaebea01c3 drm/display: Move DSC header and helpers into display-helper module
6a99099fe1d6c46cbcd74298eeb386c4b9048f77 drm/display: Move HDCP helpers into display-helper module
4fc8cb47fcfdc93e274a1291757e478df4f9c39b drm/display: Move HDMI helpers into display-helper module
644edf52b6305506ba7fd552323c1dfaa9cf6d8d drm/display: Move SCDC helpers into display-helper library
da32b5817253697671af961715517bfbb308a592 mm: Add fault_in_subpage_writeable() to probe at sub-page granularity
f3ba50a7a100e91b0b13ca43190a66c1bfdb9993 arm64: Add support for user sub-page fault probing
18788e34642e2e3eae785b0966769d03e7fbe9d2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
8d92e4fbcf0fb7ecb24223b7b1ce95b9beb4dfa2 devlink: introduce line card devices support
276910aecc6a4076f5fbfd8160ff70695d6c1eb5 devlink: introduce line card info get message
28b2d1f1ac41dda0b239830765d85c7ae4434182 devlink: introduce line card device info infrastructure
798e2df5067caeb38afe501decec02abdac8a0d7 mlxsw: reg: Extend MDDQ by device_info
8e2e10f651129d6e270a0b9a8bd3aaf0aa3f06d4 mlxsw: core_linecards: Probe provisioned line cards for devices and attach them
5e22298918258d8927b55604598c3ca37ef48e2f selftests: mlxsw: Check devices on provisioned line card
3b37130f48555f64be626e619e362e708c2cbd79 mlxsw: core_linecards: Expose HW revision and INI version
08682c9e58cde26736566445ccec23b4bdbefac6 selftests: mlxsw: Check line card info on provisioned line card
c38e9bf338121b8c27e0458d817d534d005bc517 mlxsw: reg: Extend MDDQ device_info by FW version fields
e932b4bdbd7cf51907d733376ddcd5b679c02923 mlxsw: core_linecards: Expose device FW version over device info
002defd576a3eb5d0f8bf11d27f0581ed0f34dd4 selftests: mlxsw: Check device info on activated line card
5e927a9f4b9f29d78a7c7d66ea717bb5c8bbad8e Merge branch 'mlxsw-line-card-model'
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
3c938cc5cebcbd2291fe97f523c0705a2c24c77d gpio: use raw spinlock for gpio chip shadowed data
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
985e254c738ce735d744beeb4bcf77ba7d81cf3a net: mscc: ocelot: Remove useless code
60d78e9fce8886b403a21fecb0dd13f9c0f12e1f ethernet: broadcom/sb1250-mac: remove BUG_ON in sbmac_probe()
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
a00e41bf2f47343b8d0a265cc7710f89e9233dcd net: ethernet: mtk_eth_soc: add check for allocation failure
c5794097b269f15961ed78f7f27b50e51766dec9 net: ipa: compute proper aggregation limit
70c459d915e838b7f536b8e26e0b3a6141bd2645 x86/mce: Simplify AMD severity grading logic
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
fa619f5156cf1ee3773edc6d756be262c9ef35de x86/mce: Add messages for panic errors in AMD's MCE grading
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
b0e653b2a0d99299a9fce1c1ca4393f3173620d4 arp: fix unused variable warnning when CONFIG_PROC_FS=n
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
df1cc21152ffb605e2f32e5642891f9b908e3f11 net: dsa: remove unused headers
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
1b553839e1326b6a73431e399f575862696be51b s390/sclp: add detection of IPL-complete-control facility
2ba24343bdb8637135bd0d9b5e249c44bd751670 s390/kexec: set end-of-ipl flag in last diag308 call
28d3417a946762bed46815e59627bbd749347906 s390/zcrypt: add display of ASYM master key verification pattern
7714e16f791d948c8bb58aa23bf8ef60b9bba646 s390/smp: sort out physical vs virtual CPU0 lowcore pointer
4da75a7fd04295a2623be0916a4748434513a78f s390/cio: simplify the calculation of variables
d9b38e9d0fd3be59122af56a299f84c951453598 s390/ap: uevent on apmask/aqpmask change
6acb086d9f78578992c146746387e136db8b4998 s390/zcrypt: cleanup CPRB struct definitions
2004b57cde6b21170d058244b53043105d89f83f s390/zcrypt: code cleanup
f2f47d0ef72c30622e62471903ea19446ea79ee2 s390/mmap: increase stack/mmap gap to 128MB
57761da4dc5cd60bed2c81ba0edb7495c3c740b8 s390/vdso: move vdso mapping to its own function
9e37a2e8546f9e48ea76c839116fa5174d14e033 s390/vdso: map vdso above stack
41cd81abafdc4e58a93fcb677712a76885e3ca25 s390/vdso: add vdso randomization
d4b2945dc9c05a1b24282f4c6b2f41a2a52d18dd s390/vfio-ap: remove superfluous MODULE_DEVICE_TABLE declaration
52c79e636a58da6650cec632e5e6d46467feefcb s390/pci: make better use of zpci_dbg() levels
723b5a9d2bb0f759c41c3cc41f7fd89a0d8278e5 s390/pci: don't log availability events as errors
cde8833e40dddd6e0f067f43b2734a1ad4495065 s390/pci: add PCI access type and length to error records
34fb0e703480a65754e1f8289d754dfc953ba8d4 s390/pci: add error record for CC 2 retries
9a07731702d9e5787770f44d2be0c15742f27e39 s390: add KCSAN instrumentation to barriers and spinlocks
a96e4ebf3dedaf110999189939cd0272d32c4296 m68k: defconfig: Update defconfigs for v5.18-rc1
a32e697cda27679a0327ae2cafdad8c7170f548f inotify: show inotify mask flags in proc fdinfo
38035c04f5865c4ef9597d6beed6a7178f90f64a inotify: move control flags from mask to mark flags
623af4f538b5df9b416e1b82f720af7371b4c771 fsnotify: fix wrong lockdep annotations
867a448d587e7fa845bceaf4ee1c632448f2a9fa fsnotify: pass flags argument to fsnotify_alloc_group()
f3010343d9e119da35ee864b3a28993bb5c78ed7 fsnotify: make allow_dups a property of the group
43b245a788e2d8f1bb742668a9bdace02fcb3e96 fsnotify: create helpers for group mark_mutex lock
642054b87058019be36033f73c3e48ffff1915aa inotify: use fsnotify group lock helpers
960bdff24ce802e38df918ebfcbfa62744d6ae22 audit: use fsnotify group lock helpers
b8962a9d8cc2d8c93362e2f684091c79f702f6f3 nfsd: use fsnotify group lock helpers
aabb45fdcb31f00f1e7cae2bce83e83474a87c03 dnotify: use fsnotify group lock helpers
c3638b5b13740fa31762d414bbce8b7a694e582a fsnotify: allow adding an inode mark without pinning inode
4adce25ccfff215939ee465b8c0aa70526d5c352 fanotify: create helper fanotify_mark_user_flags()
8998d110835e3781ccd3f1ae061a590b4aaba911 fanotify: factor out helper fanotify_mark_update_flags()
7d5e005d982527e4029b0139823d179986e34cdc fanotify: implement "evictable" inode marks
e79719a2ca5c61912c0493bc1367db52759cf6fd fanotify: use fsnotify group lock helpers
5f9d3bd520261fd7a850818c71809fd580e0f30c fanotify: enable "evictable" inode marks
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
cf51406ccb083941102fc101718d4c0a25b17917 ASoC: soc.h: Introduce SOC_DOUBLE_R_S_EXT_TLV() macro
5349c0c93d15dff27d99fec12fc82040fab340bd ASoC: soc.h: Add SOC_SINGLE_S_EXT_TLV macro
8e84b6a4e7f188638748d2ac0455a94799530aa1 ASoC: SOF: remove incorrect clearing of prepared flag
51ec71dc0cc90e6683ebda7f5ea0ddb71265ab23 ASoC: SOF: Intel: Add IPC-specific dai ops for IPC3
309e6e557482415c32338b118f0eb17600d98060 ASOC: SOF: Intel: hda-dai: consistent naming for HDA DAI and HDA link DMA
b44c99f11de2c9f01b5526e668c476de976fd14d ASoC: SOF: Intel: hda-dai: simplify hda_dai_widget_update() prototype
5ef85c9e42e5fc549e934669fdca352b3da97ec4 ASoC: SOF: Intel: hda-dai: use snd_soc_dai_get_widget() helper
f321ffc8d93639181af0512938e2b0630ca28051 ASoC: SOF: Intel: hda-dai: split link DMA and dai operations
9272d6c2af6427df8d7fe665ede6a1bf97d0ca8c ASoC: SOF: Intel: hda-dai: regroup dai and link DMA operations
d1c73a213b462058e91654b5d1d493b3003375cd ASoC: SOF: sof-audio: flag errors on pipeline teardown
81622503229943363858cd7ae1330f49b131dfbc ASOC: SOF: Intel: hda-dai: add hda_dai_hw_free_ipc() helper
f09e92844eabd6a65feab0c548a7cf6741cfa39d ASoC: SOF: Intel: hda-dai: move code to deal with hda dai/dailink suspend
23b1944e46ab4cd7cbd4ef999f814fc6c6f2eb88 ASoC: SOF: Intel: hda-dai: improve suspend case
722cbbfaed2a290b1de1fb0ec4ee9a15ec240f7c ASoC: SOF: Intel: hda-dai: reset dma_data and release stream
880924cad12e96092364467cb7b3ad7a689bec55 ASoC: SOF: Intel: add helper for link DMA cleanups
c4eb48f7739fc0dae7e6b8319a77261fc1b61d74 ASoC: SOF: Intel: hda-dai: protect hw_params against successive calls
b641fb7e019214d3fa2f44c3e562ba388e2a3933 ASoC: SOF: ipc3: Add local implementation for handling fw_ready message
cf64b67eebc222c9388adddc0038f9a59cb9511c ASoC: SOF: Do not check for the fw_ready callback
473dd4ea340c237e59d0c4d1973cf129a1bae504 ASoC: SOF: amd: Do not set fw_ready callback
b5054161ebd168894b5a1d9d7eb97cd58dcbbb7f ASoC: SOF: imx: Do not set fw_ready callback
0fc88b5d42c646ecf4040f65c0f22cb9df42e69a ASoC: SOF: Intel: Do not set fw_ready callback
19faf9ee06224c5db669539a10eae7c63f52f2e6 ASoC: SOF: loader: Remove the old fw_ready related code
e654a1331f68550f4c7c85b13b2bdb3c2502a9af ASoC: ak*: use i2c_match_id and simple i2c probe
9d8f2edd3d7d11c9f1fc978e36219b3178af13bc ASoC: alc56*: use i2c_match_id and simple i2c probe
4ac8ebb6cc28cbd99e10d7a4772be1c4da5af130 ASoC: max980*: use i2c_match_id and simple i2c probe
3577a8a0ac5b9aaf22ff4fa6a9670cf85351ae50 ASoC: pcm186x: use i2c_match_id and simple i2c probe
55116b39e5e1c2d0fd1a77e9f46ce8437623e0e8 ASoC: tas*: use i2c_match_id and simple i2c probe
988e6870c86cce7999f55133197fddfe7e2795d2 ASoC: tlv320*: use i2c_match_id and simple i2c probe
d05040741afef6eb5d4366de7d5b62f700958787 ASoC: fsl_asrc: using pm_runtime_resume_and_get to simplify the code
cc691ba94cf8d6c586076ed489bb9d385a2650ad ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
430c3500995484962bdbccf358201afef8055535 firmware: cirrus: cs_dsp: Avoid padding bytes in cs_dsp_coeff_ctl
6eaaf9bd9b4e3125779b292abd1c00b5baea67dc ASoC: img-spdif-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b1d1b02594d4599f0d3d5558ba9606a69df6381b ASoC: img-spdif-out: using pm_runtime_resume_and_get to simplify the code
47a1886a610aca6a55c18ee677f9176e73162e97 ASoC: Intel: avs: Enable AVS driver only on x86 platforms
5755d0f63c677b8b63b82dceacd26d96617e3ba8 ASoC: Intel: avs: Depend on SND_INTEL_DSP_CONFIG
cfb73d370782eead3cc353317ea5e88bcd5e1636 Pull evictable fsnotify marks work from Amir.
666b0cad75dc9517100295aed590aef2ff9a73d1 ASoC: imx-hdmi: remove useless null check before call of_node_put()
4d9596d42152bfd4a57cc317acf9cd0b90769033 ASoC: qcom: Use MCLK as RT5682I-VS sysclk source
9470aa1c46098587270ff34c112d670b58ff5d34 ASoC: img-parallel-out: using pm_runtime_resume_and_get
e5737cceeee5c085f6f4ea76ae99e67e4ca1bdd5 ASoC: img-i2s-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d640947562cea6158df13fe021b0e117865ba8b3 regmap: cache: set max_register with reg_stride
a498db69dc6d7511d76a4f04ec19c5e378db1c3b regulator: dt-bindings: richtek,rt4801: use existing ena_gpiod feature
6963569103c02b22076da245b19bd081d8da8f9e regulator: richtek,rt4801: parse GPIOs per regulator
e64e9ad267ca22ee3db6f9d7a02dc8400a23d4c8 spi: ingenic: Add support for use GPIO as chip select line.
aecec8bbb225965c6f775b946ad7bf40736c8f09 spi: Add bindings for new Ingenic SoCs.
6d72b11403549a34b485d2fe323c8a57b4dd1958 spi: ingenic: Add support for new Ingenic SoCs.
b9db82e5f24932d3a1005ce17b2ef564487c1bca spi: spi-sprd: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7d34ff58f35c82207698f43af79817a05e1342e5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
32831bf569e377fc80dc2b1110b72874beb8f4c2 spi: mxs: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
40b6a137717bb5ca5ccb4e4b051e0d22019cd188 spi: spi-omap2-mcspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5d933f09ac326aebad85bfb787cc786ad477711 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2b8070840e6f48b5406ebe1630a0335843109799 spi: spi-tegra20-sflash: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
28ac902aedd18abf4faf8816b1bea6623d0e9509 spi: cadence-quadspi: drop cqspi_set_protocol()
1aeda0966693574c07c5fa72adf41be43d491f96 spi: cadence-quadspi: allow operations with cmd/addr buswidth >1
1e6f8bd15cf8447a42375b005476e02fc13deb2a spi: spi-tegra20-slink: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b7be05d5e4a3046e245947730cd90d07d09bdcee spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1af2fb6283fb82755a6fe819f863e4c3d9772e69 spi: stm32: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0ceb62125155c1f8e67d3a944af9536d93609c7 spi: clps711x: Use syscon_regmap_lookup_by_phandle
1f0214a86de87011ecb96f22545dd6e5c7324cd7 ASoC: SOF: mediatek: Add mt8186 hardware support
570c14dc92d5dc6f732cb74fa691ef909d182710 ASoC: SOF: mediatek: Add mt8186 sof fw loader and dsp ops
210b3ab932f7a08d8b912c497ca0ca86f712814f ASoC: SOF: mediatek: Add mt8186 dsp clock support
0e0b83cc7ec7fc5e6695aa6ebbb0961e26096105 ASoC: SOF: mediatek: Add DSP system PM callback for mt8186
5f756a2eaa4436d7d3dc1e040147f5e992ae34b5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
443f176d7b3a1c7434c91a4aa7ef979e94372ccc Bluetooth: btbcm: Support per-board firmware variants
7c67a8aeba3f7d310845c353ff12217078851052 Bluetooth: mt7921s: Fix the incorrect pointer check
b169c8c6976d791949abca16ab5346bccb88086a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fad777a5ebc75ace89a161c057b12a9a92158cc6 Bluetooth: Keep MGMT pending queue ordered FIFO
381a0625a2163d85cbd2db4e65990a74ad8931d3 Bluetooth: btintel: Constify static struct regmap_bus
374d3f671af3cf35c6855211642bef06fe74b601 Bluetooth: hci_qca: Use del_timer_sync() before freeing
69f622db8252ea7b45b96076422fb867f950c568 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
d8fac6f1ca43230558e92e1b17cb158163a2ad42 Bluetooth: Print broken quirks
b1a27c97678e9ed949bd26d8afe16f3549c85707 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d0cca44e63ad73af6e00ff865093ec4f39e3aa40 Bluetooth: btrtl: Add support for RTL8852C
3d94fc0335ea37c7b76f6c3388d5eb2d9000c423 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
99b8210a65d45872cc464529518ada22b8a74754 Bluetooth: use hdev lock for accept_list and reject_list in conn req
df50527dbc3280757c9f43d5e4e9ae71c3bc93a3 Bluetooth: protect le accept and resolv lists with hdev->lock
4f42615b0602f2f77d3940b7c3a7bdf72ecb339c Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
34abb6c3f2d2661aa33bbc99307fbeea60abd80f ia64: define get_cycles macro for arch-override
3f9fa4b16e891c9c940bf33215f63e43dfa6ed1d s390: define get_cycles macro for arch-override
aa1d388b56d83f8a48a03ca993565d3dd3cab05c parisc: define get_cycles macro for arch-override
80364c7e70bb6707e92995487df7f971ddfcf7bc alpha: define get_cycles macro for arch-override
bea3ef46214544744de8239ff52d2a609ee68d24 powerpc: define get_cycles macro for arch-override
cc3865316d2da64fd0b9fc802e09d47a55431dc1 timekeeping: add raw clock fallback for random_get_entropy()
d69ac897d3795691cb5a997f68b78a8f976662d6 m68k: use fallback for random_get_entropy() instead of zero
8af7533d89b547c0e4b71ad720fe3e967e9d8b53 riscv: use fallback for random_get_entropy() instead of zero
58604345704fc441f85688df8b9c72bd7ec356b1 mips: use fallback for random_get_entropy() instead of just c0 random
d62e5338f02290e48039828b1457123340a6633c arm: use fallback for random_get_entropy() instead of zero
a3c93d04b53465fc98f977264ae9db8148a0f355 openrisc: use fallback for random_get_entropy() instead of zero
d6cf8210e28bc3f9aa47887923e8a1d6ebaf85e7 nios2: use fallback for random_get_entropy() instead of zero
66200bbcde697dea7f48071d325ea4dec6f66b11 Drivers: hv: vmbus: Add VMbus IMC device to unsupported list
003fed595c0f37d0ad112447f5f942654979426c libbpf: Remove unnecessary type cast
1b1f46d76d080197fae74ceeb82a0c441431dee4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/stacktrace', 'for-next/sme' and 'for-next/fault-in-subpage' into for-next/core
08e61e861a0e47e5e1a3fb78406afd6b0cea6b6d PCI: hv: Fix multi-MSI to allow more than one MSI vector
82cd4bacff88a11e36f143e2cb950174b09c86c3 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
de5ddb7d44347ad8b00533c1850a4e2e636a1ce9 PCI: hv: Use vmbus_requestor to generate transaction IDs for VMbus hardening
b03afa57c65e1e045e02df49777e953742745f4c Drivers: hv: vmbus: Introduce vmbus_sendpacket_getid()
0aadb6a7bb811554cf39318b5d18e8ec50dd9f02 Drivers: hv: vmbus: Introduce vmbus_request_addr_match()
b91eaf7267cf7aec0a4e087decf7770dfb694d78 Drivers: hv: vmbus: Introduce {lock,unlock}_requestor()
a765ed47e45166451680ee9af2b9e435c82ec3ba PCI: hv: Fix synchronization between channel callback and hv_compose_msi_msg()
1e4089667c7c732dd1b92c4c6bc7bd240ca30213 of: overlay: rename variables to be consistent
8da18e1d2df3cc2b503bb75733f41eca040c4381 Merge ras/core into tip/master
067c098766c6af667a9002d4e33cf1f3c998abbe of: overlay: rework overlay apply and remove kfree()s
ea1d15a067d601cf156c042bd0834acad67db650 selftests/binderfs: Improve message to provide more info
962c400d48e604438cfb3732016ad1b74bfc298c arm64: tegra: Add node for Tegra234 CCPLEX cluster
b6ba1a89f73f11000f6b3062c4dc2503531bd3d2 arm64: document the boot requirements for MTE
75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
3c4cb222fe3c7c7c46095ac4e25998b1c09ccaf5 hwmon: (jc42) add HWMON_C_TZ_REGISTER
b02aa4034397280cb76391ebd71999b8aecea1b1 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
93a0e857b0963e90dff182b0aaf9194eafcd6978 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
7c92b3d99daa0741232d8e7283efd24fa4809afc hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
c7b7a0c245d7b31cc35a232d588fff2819908111 hwmon: introduce hwmon_sanitize_name()
5386e608430750a8642d686de7793ccf5988aedd hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
7f50620913b0389a2809b56c85062bdd98647dcf hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
87576f7611b16d7e35b907caee9ed48e347dc458 hwmon: (dell-smm) Add cooling device support
9a886ce86ec06382e770006787252bacb87ac536 hwmon: (pmbus) add MFR_* registers to debugfs
f6dd440c48e73f2bffc7446198b7c3b68f45e04c dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
a7e1e934855cbd67abf7cebda4dce8d71ec519cb hwmon: (tmp401) Add support of three advanced features
be9ca013e032ce6896fc60c236c1f14e97e38932 hwmon: (jc42) Add support for S-34TS04A
5791310914e8847a87666b61e0fbec2bf8744560 hwmon: (dell-smm) Update Documentation regarding firmware bugs
6e89f0e6e35fc92bffb6db4b90928d48a02281e6 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
548baee824305a7d404d23f82e3ab479acecb69f hwmon: (pmbus/max16601) Add MAX16602 support
5c346f94d2933ba320af8325cfe77fc58c6e537a Merge branch 'for-next/misc' into for-next/core
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
85780eb54db39ba3f4a797592afbfd95d1c7c5c2 Add support of MediaTek mt8186 to SOF
b34a068c0286ba9ca4068d7c85595e7b908007a0 ASoC: remaining i2c_match_id i2c probe changes
9a2fb6e78136cfd4499c745ace0f7bc7473556da ASoC: Add macros for signed TLV controls with callbacks
9ee448f94318ab2d42e4e7266666d084fdb1e992 Improve SPI support for Ingenic SoCs.
3c557de9aa6f09d9efe0e6f9c00d1682733b1466 Merge remote-tracking branch 'spi/for-5.19' into spi-next
39aa1fd86530e44b12ac1d46c0d02b98e117fac9 x86/asm: use fallback for random_get_entropy() instead of zero
c9039bcfdb11d48c22b3f7ff009d2067e0c625b1 um: use fallback for random_get_entropy() instead of zero
82e073335c9dcb7850d99206bf24d059f55ec6c0 sparc: use fallback for random_get_entropy() instead of zero
13bccf0edeeeebc9885a47d5049253dad5b6cf9a xtensa: use fallback for random_get_entropy() instead of zero
b9d7c7f46a7ef2704b039372921868f358c3dfab random: insist on random_get_entropy() existing in order to simplify
b76ee4f576ebfbab3891e51a531ec7ad7ef10a7a cgroup: Adding test_cpucg_nested_weight_overprovisioned() testcase
89ca0efa8468f230df965257d0c03fc3664b4331 cgroup: Add test_cpucg_nested_weight_underprovisioned() testcase
889ab8113ef1386c57d64da106b850e752949f07 cgroup: Add test_cpucg_max() testcase
a79906570f9646ae174dd0899ea54cc2eeffd788 cgroup: Add test_cpucg_max_nested() testcase
5c26993c31f0f726aa1f90158f17ec95069b7cb2 cgroup: Add config file to cgroup selftest suite
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0386dd9140d04743ba15ebc349d9a7fcb6e24824 ASoC: SOF: Rework the firmware ready message handling
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
7a10341e67edb51fe192c4a0df656f06cc08ad34 Merge branch 'sunxi/clk-fixes-for-5.18' into sunxi/for-next
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
737a9ba0eeb8f179c6f34f2bbd5a79396f59241c Merge branch 'sunxi/fixes-for-5.18' into sunxi/for-next
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
d8bd7aff6c546ba17323c3e99bfddcf2a3636bf7 xtensa: localize labels used in memmove
48ed27a92504c7d08ee13b7847f3e66bb072701c xtensa: iss: drop opened_list logic from the network driver
eccf4be2c49f94a70720c0261d07585f59a570a7 xtensa: iss: replace iss_net_set_mac with eth_mac_addr
819b1b0dbb6de79cfc56bb3c1938b9c5b494b315 xtensa: iss: clean up per-device locking in network driver
37a120ccc0525e19764cc094205e5e1fb5af3157 xtensa: iss: extract and constify network callbacks
cd6b4bbe1840b782b582a6cc06f9e0f5fd39f42c xtensa: move asid_cache from fault.c to mmu.c
03e6fdd920ea9bd15d5c7ed930fcaf7f24cb7f8f xtensa: extract vmalloc_fault code into a function
c38312aa39b4255770cefb54137eda17a47d85b8 xtensa: noMMU: allow handling protection faults
c72ffe7f91b6035eb451ab3ae13ef8eff2fac238 xtensa: drop dead code from entry.S
81e8b7c10894988483ab387c9e1c442e0bfd91bf xtensa: move trace_hardirqs_off call back to entry.S
27113a618adc0bfe8342ef67cdb8b22e274dcec5 xtensa: use abi_* register names in the kernel exit code
f46c32ad35e4015ec87d697bf9484ede775ac46a xtensa: enable context tracking
cc1852359e101c645d15cf3c182f59d5581ebcf3 xtensa: enable HAVE_VIRT_CPU_ACCOUNTING_GEN
dfca7e7ce27f2c00123ba6ec93592475223963b6 xtensa: enable KCSAN
e8da639b960ed4aad41ea4266911830872a3e66b xtensa: clean up function declarations in traps.c
8583035197745e9b520ea430798ffd1af8b2b3c1 xtensa: clean up exception handler prototypes
2e3cc82aabd2d1ed98da6633d7b902926effc791 xtensa: clean up declarations in coprocessor.h
be706dc3292360cc5c81a9853750e0ca3ada0797 xtensa: clean up excsave1 initialization
539840028326eb9e80d0c275fe9bd0bfa561f0c7 xtensa: use callx0 opcode in fast_coprocessor
7e8284c341944a97442e1d8c938ba3e974b51907 xtensa: handle coprocessor exceptions in kernel mode
53c02af52fbc62c2f217d3b593d11df3012b94f0 xtensa: add xtensa_xsr macro
ddcf140245c7b89e45f3faf413926396ba3ec9b1 xtensa: merge SAVE_CP_REGS_TAB and LOAD_CP_REGS_TAB
7ab140029d2b89fe46599506bed707ab9579e5c1 xtensa: get rid of stack frame in coprocessor_flush
975fb61675b90a11c77494abe1506768ad04fb2d xtensa: support coprocessors on SMP
8c82b9a16a656107acc48b4c4b97db75ebcfca63 xtensa: add hibernation support
c8b222cfc804f8ecf389b45a9a65f697fd2be001 xtensa: enable ARCH_HAS_DEBUG_VM_PGTABLE
6588cb81e546e24f8271987ce0df120305cd4c80 dt-bindings: gpio: add common consumer GPIO lines
c83227a5d05ed77b634ce4c2fc5f143ae2a4d6f5 irq/gpio: ixp4xx: Drop boardfile probe path
fae74fb5d525f979085b6e70b883d7a7049bf15f gpio: pcf857x: Make teardown callback return void
cc7328af2f8560c7e546e34e88c7d645c4bf4241 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
6d9d19af3e34121a816757b4fae341a4d749e1a7 arm64: tegra: Update PWM fan node name
d9c2cb794b6d71d236b45fb238ac964ed5c031f0 Merge branch for-5.19/arm/core into for-next
a0bc9eee4670eb45265e5772603b35e271ba2344 Merge branch for-5.19/soc into for-next
43c8c2f07833dbdf81d284b6011641a6cdb2708f Merge branch for-5.19/memory into for-next
1c9ef59010c035975af2fda9f868e828732f6c36 Merge branch for-5.19/arm/defconfig into for-next
115996bf263595cdd97c64760d73eee2cea3df82 Merge branch for-5.19/arm64/dt into for-next
678f0cdc572c5fda940cb038d70eebb8d818adc8 selftests/damon: add damon to selftests root Makefile
b3bbf6a70ba0f827938525e285cd2be6c76a6a00 ARC: enable HAVE_REGS_AND_STACK_ACCESS_API feature
fb0b54909b153ac6195378fa8ddee3f7531f8e51 ARC: implement syscall tracepoints
b08a66fb680018b621fd8be641c537c625132ab3 ARC: disasm: handle ARCv2 case in kprobe get/set functions
e88856183749fd59759cd4c617f9ecec8280d8fa ARC: bpf: define uapi for BPF_PROG_TYPE_PERF_EVENT program type
74de379201cdede5a49ebc5b1b069e227a2217c9 dt-bindings: gnss: Rewrite Mediatek bindings in YAML
db92a6eb8349c42b3d195ef7686bda5fdd98290e dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
ac6583f56f548b0d83ae78e73a090af4b027b4e9 dt-bindings: fsl: convert fsl,layerscape-dcfg to YAML
f14eb061fe89de0a090837c28ea15a79403730ee dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
b3ef3205bc5e5d5a91f7ef53306686967c76492b drm/amdgpu: Remove useless kfree
c3eb12dff0f9c6aa7f2916edaaec5545af5f379f drm/amdkfd: Ignore bogus signals from MEC efficiently
721af39f003668a86650a640b41439b7c145c52e drm/amd/display: Insert smu busy status before sending another request
84ebd73e3281f7f2d7f637c8f28c63ab8754b3f2 drm/amd/display: Fix HDCP QUERY Error for eDP and Tiled
259f249c4b9b2a9dc15095afd071bcc5b8d6f30e drm/amd/display: 3.2.182
89c342a9661838b9afe3988418705f877f496928 drm/amd/display: update dcn315 clk table read
e955b5473294367c42e18faac9ab3348f3c8861c drm/amd/display: Add Audio readback registers
d2069326d26c7de78e77a060fb6e6d0d21c35dbd drm/amd/display: Reset cached PSR parameters after hibernate
4a0caac06a4c587e56d89bd2fabfc0d33eb4fcb9 drm/amd/display: Don't pass HostVM by default on DCN3.1
d9f442e9a20c20333ef9b2341d7c74c9783d30b4 drm/amd/display: read PSR-SU cap DPCD for specific panel
e953cd08d78256764721e459ce11f9d41e8934f9 drm/amd/display: Remove ddc write and read size checking
9fbfeaf110714dd6176e209230569c2dd9a9ad08 drm/amd/display: Maintain current link settings in link loss interrupt
3c54074504076dc6eee89ed44d69dbf03c7af66d drm/amd/display: Remove unused integer
9844792ec8adcf140036d6d539a7a708865cb8d3 drm/amd/display: Keep track of DSC packed PPS
398bb283899b831bea45d639d0d4e0190c9ca305 drm/amd/display: 3.2.183
a23039c7306f53416ba35d230201398ea34f4640 selftests: Provide local define of __cpuid_count()
0dba8dae6b0489c7ea5722273f3b2d70fd9756c5 selftests/vm/pkeys: Use provided __cpuid_count() macro
2ba8a7abb5ef402d94830bcf599f645852eb0153 selftests/x86/amx: Use provided __cpuid_count() macro
170d1c23f2a356932259034f73d579d0bab857d6 selftests/x86/corrupt_xstate_header: Use provided __cpuid_count() macro
93bc2e9e943d20a51473a49009db3243de6e098d bpftool, musl compat: Replace nftw with FTW_ACTIONRETVAL
246bdfa52f33ecfa52546ed67287de4eab165b2e bpftool, musl compat: Replace sys/fcntl.h by fcntl.h
82b9a6bb4b7a350619650b32e7d64ca945e0f234 dt-bindings: timer: Update TI timer to yaml
c4f3f823c2a63853fae5bbd61548dc281bd3a9ff dt-bindings: timer: Add compatible for am6 for TI timer-dm
e518a9dc81d3de494640ba0ae2677d3d43a3709b drm: mxsfb: Wrap FIFO reset and comments into mxsfb_reset_block()
cb285a5348e768dbc8edfe28cc2be5ec0c7e1a33 drm: mxsfb: Replace mxsfb_get_fb_paddr() with drm_fb_cma_get_gem_addr()
268a06e1dc82ef8de2251690cb84bacbbb58b376 drm: mxsfb: Factor out mxsfb_set_mode()
3604f1e5319bb1a284cc8d600d89dc0cc3bc8ed8 drm: mxsfb: Reorder mxsfb_crtc_mode_set_nofb()
57e6f0562cb40d54dbe030f94c6307665b69a594 drm: mxsfb: Obtain bus flags from bridge state
a22bb5526d7dd627b94a7ee22e5a98c36e39fceb f2fs: check pinfile in gc_data_segment() in advance
642c0969916eaa4878cb74f36752108e590b0389 f2fs: don't set GC_FAILURE_PIN for background GC
c2ca36e82f704cb449020ccd29f1802c7497cc49 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
c277f1411d7bc2831d48bde5c18d3b7f87c61646 f2fs: introduce data read/write showing path info
12662d19467b391b5b509ac5e9ab4f583c6dde16 f2fs: fix to do sanity check on inline_dots inode
2aaf51dd39afb6d01d13f1e6fe20b684733b37d5 f2fs: fix dereference of stale list iterator after loop body
df35435d4144ae3a8afeedf45ea43c5cc63a70eb f2fs: Remove usage of list iterator pas the loop for list_move_tail()
9e3a845df9ea56387d2a6011299d44ddf21b3322 f2fs: replace usage of found with dedicated list iterator variable
6124df285ee6af21745fb210c7704bf081e22427 f2fs: give priority to select unpinned section for foreground GC
6cc4dd68f6c4d32ec8f60b45e0282dd3bae4b4de f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9daf4ca856fbf2fe0f42c3ff54f4c09a01636093 f2fs: use flush command instead of FUA for zoned device
4bb050698696693b2d70a2b05817282edc78770c f2fs: avoid infinite loop to flush node pages
6daa83cbee0d1ac644262b2841a518c199a1908d f2fs: extend stat_lock to avoid potential race in statfs
c72152df0d082530852becb8a00752fb3858fe61 hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
32137c7007ca5417b82d70cc7cede31f56bff5e3 dt-bindings: hwmon: Add Atmel AT30TS74
e95c5a2ae0bf324a0f412b0e31787e3d49679ee8 hwmon: (lm75) Add Atmel AT30TS74 support
69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
104390679b6e07e3454804f0b469516c089605ba Merge branch 'for-5.19/io_uring' into for-next
83f48ad508b0539f4a1737a1a125d1b66191dbc3 ASoC: SOF: Intel: improve HDaudio DAI support
1d53dcf5d0bec065cdaea541a3778bb538c7866d Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
2edf5b3ec5a719bcb47c5ac592b927ce9d955d23 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
6c1c1eb8c87de221051b9198d40971640060842f media: ext-ctrls-codec.rst: fix indentation
6220f69e72a534838cffd84dce6afd777777be03 selftests/resctrl: Extend CPU vendor detection
d577380da04e410a31e7f944b04d838ab1c8a1c3 selftests/resctrl: Print a message if the result of MBM&CMT tests is failed on Intel CPU
f54b3278164405fdd4f5f1b53f0d04e34ade27a6 selftests/resctrl: Kill child process before parent process terminates if SIGTERM is received
e2e3fb6ef0d6548defbe0be6e092397aaa92f3a1 selftests/resctrl: Change the default limited time to 120 seconds
6aec6dace915e527fd6f29bf5357431bdcaa505c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f5e6b7041cf1d0b50249880c56e8683114815e05 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dffeb33910ff665146d7406c2a7d37eef28a7725 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
33b46e940fc9809698e9f19c2093427ad35c4d7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
57e7826b34bf8dc7d55ac1190650c6d359786ea9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
27d8e749bd504acf25b75f470926a98bf7b7abb6 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48273fdf58eedd61e87ea23ac1c06bc3d2f7a0b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
71109e9cdfc4b4e9fd38cb18c418fa94a54a7efd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dd36264d532b76f3982746fb9ed01ccaed27f504 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e31de837c0ca649cc43998a9cab258ee6b808898 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f8d788533dade96bf9024053d92bd3a4669be5cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
68e573bdbb7233b92e74125bbef9997cc043aea8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3b70d8cbfe1623a203c00117a18607d941e8bc51 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e47f8b6faf8721d7233ec800b43a09a895b5bf85 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1d8313bc7febced8ae7c51d161a63614f840e3ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
41b3417c7bef44f795a8a1e337a924cbab3eb99d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b3d811d826d660452566a1d8c37df4b1fd0a8a9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ed8966684d6d34df0a88bbcf6c03f39061fac0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e5a9e97d2a8cd66b7e459d574d3bd530be66845e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1f788fbd8e647ef6245db46c62f0b7d4161185d2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f2527acdd6ed56eea1eb073c4b8f9dc55f7746ef Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c3e8edb2e833f1ab0f4d493162607658c396a859 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37fdeb1e659a1d216e3b0a29ffffd1142c95199f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
032269a33d1a2255e9f5902896cd7b2c671eba2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
534ddbb546bd0f142501d168e84b465c92fb4a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1840e570d319385c9e160f9aaafa2a70324a676d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a255a99bbfd0b0500d4e40b1f09767994236b346 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f433908016fe295dd95c5e0711490121f4c78119 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d7148f4402161b36ed7525d4c8ceec87952c70e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d3bac946725cfdbe87f9c914dceff1ec17ff7db7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
496c6150280f44acdf52530f27a998b3d0242f2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
34e5025f24dff5c012acd52202829323e8f67c82 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3531d930c36fb991668ba0644fb14e8e24d923af selftests/resctrl: Fix resctrl_tests' return code to work with selftest framework
b733143cc455bf83fa5fbd2e0eac63fb2d302461 selftests/resctrl: Make resctrl_tests run using kselftest framework
42e2f21451f73a00ce3e63c46da8fb71d30b4cb0 selftests/resctrl: Update README about using kselftest framework to build/run resctrl_tests
68c4844985d1f8c1b1a71dfcdbfacb5a30babc95 selftests/resctrl: Add missing SPDX license to Makefile
9b514137416b6fcc62c048bca45844579b4e7276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b2d9678c4ced9e72363d60cf95fb69543cfd11d2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
11382c053e5dce3f32a7f720e3554deb33f0258d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a3e050ee4a375779cc76537b638987adcc22d9be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
88213099e588e76616e946d088852ed2ace5bb0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b059f16af749402d92b1771b11b28bd04435f964 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3b48d9469d9ae746c9dd47fa7e6cea5a99657530 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36a88bcc2594152fb51480ddc6877a0cd8802631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9c6e9610908bd31775a3766bb0630b97114cf44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d044b2f056b2c1738da245e210de798493ffc9a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
66e726382b89eabe76ff469b76765cc2541acd05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
291107b1566e7abaf2d6cb3a9070b2f2b4a394a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bffcef7233c2a998cd93c9b0ff55b183b48548f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fcff3291ab9474a70253263cd4f0335a4b72fb88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
614b3e028ac6034ccf32201efc01a39bfdd8d555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
32566513b6ce2dbd7efb65c88814a7c056aa10d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2835f8805a556d31a131d7847495100408d8b42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7794f072742f97773c7df88000da5b51ec11673a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0b71a2a8516190f5b76a658a6253f8ce141fdb48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
468ba02fb1f806af78f5bee67fdaa18e06e755d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
37c18aeb1389e770a6257ff9e4a997d9efe59c0c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
78aec16daed0d2c6211f21e0ce532e5278ae0b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d304f4fcbca899e88bf93964d3f7f74b21ac9aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3bc55dc35f9897d96f93a8489cf522c04bcc793 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d98941b0296bf276beacb60f2d3c9c12d99a13e2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bbc16be643e425880f579ae80553ca19e01ca711 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8adc24a587031ed345ed837aa40cb58b7cb5b58c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ba53ec5b7bd6e73f0489b75373e788b12bf8709a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
810a6e440ba92e27420dcb4e4bbb4259a01b4ff4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e99ab448b039c2c5fcc8f573dcc0fe942bc0de53 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
94b13731339e2cdaeecde55da4e4d5cc326220f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
19c77dc5181e62aa2f7f0ac6cd5a3b71eeecf82a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
09b5fa387faa842cb813763297fa45961d98a1c4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ec7b0ec772f108112467bb5b5c9ba77ac03e339d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c058492d6c743e4714ae3409776b6caf5c1037dc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
023bc81e376cce8239b1d0e8f5d5cd13c43e0bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1613a55ea0e1c0fbfffff6f5b36fc6550657319d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4848be17e50b752aa5de4d4d3a0101f52757ebed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
809f24f60bcdcd248e458f463864913bd2854a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e037951d833a3c318734d5c46f0ed7e37d0b3b5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d9d31cf88702ae071bec033e5c8714048aa71285 bpf: Use bpf_prog_run_array_cg_flags everywhere
318a74ccd93efb9d2f6c4bc855c5e31095433eaf Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a4b4793a3aab9b6be311618604c56638343a7b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b7f5a12afe3b24dba110b5f2ff7fb685e072039f Merge branch 'master' of git://github.com/ceph/ceph-client.git
aad24509c6a42f4128babe14acfef9572c6be5a8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6ff5a350ddf17a866cd1b1577889ac6a671f0c33 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4f7f451a267ee7bf95cc03b024f25c889f5765fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7aad9df5272d1bd52c747d18809e5844b404594e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9cfde21cef56a50d33eb97537e7a742e5392771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
276882eed3f850663c3f218ef237ba8561907b11 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
42f3a2988bb57d22209f049b83b88784951d4d13 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1689e05791eec66c8be519eef39e558052c68822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a756543dd501bb93b0f803856a0197738eafbea6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0cef69a5349853ee54890b1813ee8fb0bc90d34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3a068c51e89365fdb288cdcfe5d3ccd02acba3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c03d1a53a0485292b5f1c2b24d13cb3996b0511e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e09210d4df57c1d3dc7ee9ed2cafca7185ec0b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6213ffaa6eda5e7d05a48077ab50be59344e2aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e7de54d56a7279f495f891c514684efa49b461f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
079c4b26e85ef901b1d87e8fe508abf14e7842a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
57d0225997968bdf8e326e43667d5f3abe8c22b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
96835ba4827e92076217a1efc61078cca1123e1c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3b4a2c60d19e0c09e684887c51c1e30cc36d86f5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
70139a2ee2265cf85ea379eb1ef325a4a1852d71 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dc13998131eabfb204e05b2709b3ccb3405797a8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7d352c4a908e6a5dce871c9ece574abcb3d5a8a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13623b2d74e8244d9063c942e769cbd525d6485e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e6fafee9a33c5ea6a7313d39f2feb5f1664c704f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
74c84089aa43dc5eac30558828eb5b0e0f8a9d1f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
57e84673baa86284d34a2ff3c10e79130f9e8b56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
27b63287ce3f36b3ab974e9acef36bd08137bc69 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
e2993a615a45026db354e025bb4cacde32255685 kasan-prevent-cpu_quarantine-corruption-when-cpu-offline-and-cache-shrink-occur-at-same-time-fix
8e396649cea71e804464ba12d10f0e5172b7a115 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c368047db4ab3a8963cf9e8f29de6a098c046677 /proc/kpageflags: do not use uninitialized struct pages
bf8bc0f9a820a1cfcda1c1e0eb53dfdca96cd73d procfs: prevent unprivileged processes accessing fdinfo dir
971caa9415f45672a33c2a52c8fcffbabe70c4a4 kasan: fix sleeping function called from invalid context on RT kernel
a5e0a832b7293d84361b73823ede4d048fab1b18 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
7285faaeea9c8dadb3996e793d22590cbe9eb28d tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
7ef860b27cfaa8683a6e226c421941426eac5ee6 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
d8581fda8fcc7d29e62cca18707481db6a291520 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
8c1e52e99860f7c1ba3f920d716172c3d2b24633 tools/vm/page_owner: support debug log to avoid huge log print
af89f887be83a43368b8d1ab761da6a79be04e8a tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
7e58ed17999f87e31f3ff2ae3a145d5211856c23 tools/vm/page_owner_sort.c: avoid repeated judgments
4e62215c7dff767b2e6dc296277330ae1cd2b027 mm/smaps_rollup: return empty file for kthreads instead of ESRCH
56bba73dccc36769f0379bd411ce13da8bf7bb9e mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
96d591c37fbb46240a2dd2d0e854c0578717042a mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
e1784ebf7c75efd9c0a9a7a2c1f28549fe27827d mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
2e0076d9f80468767e356b79e5d221059b4124bf mm/memory: slightly simplify copy_present_pte()
bd66c41df68b661a9b427c4cb7e3339d05099715 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
477e2a6cb5ed0e17ecd27dea0851b015ef33e246 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
65568162179d5763311669951afcd6430f3cbe74 mm/rmap: remove do_page_add_anon_rmap()
8147777f62f1b20b43f4a9f080b84c48db32b35e mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
514d171f286248cb9fd8047fc6cfd33262bae7d9 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
ea503f0b741ae4c5bfeb8b52dcebe739b17ffb2c mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f3c0d6ddc3e83cf806f3d3e5c9dbdeb48263570f mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
423893c94aece3861e62ae328b8c94922be96875 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
4e5470d7366fb946699933b5a14665309c358d73 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
e797684d11263dd5c34261bfaacbee4d79541c01 mm/gup: disallow follow_page(FOLL_PIN)
a75169e4d08df1a726ff64d300b660a023cc62fc mm: support GUP-triggered unsharing of anonymous pages
4783b3d384422bf8e8e8f387a5c437e7212e9109 mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
8df0492e1b6a0981f3ade9d8fa2353ca64db3aa1 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
8cf607a181f0dcd8ac1341100edc3de7f3b3ad7e mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
940be0226c36d76eef2ff7c12b32510261ea91f2 mm-gup-sanity-check-with-config_debug_vm-that-anonymous-pages-are-exclusive-when-unpinning-fix
19bede19d33e0b31667e54bac51c4b1718062939 mm/swap: remember PG_anon_exclusive via a swp pte bit
54c1ceae3f69bfc1b1584b2f91cba5bf8e4ff8ad mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
fc79bbd7cd4ca34e0f7b242b81d49e67583e3f5d mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e84ac5ca540d9612b621d7806172f545915d462b x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d3f4335da981de0d419bf1bd0dc346d9b44c0d5 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
8fced676604a7ce1f2fddb4b054d159c5155ba43 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6ddd8fb500e9f6b64aa4a77e815b54a9f8e24f02 s390/pgtable: cleanup description of swp pte layout
ce62cc88d375b5ce10ebfe8bc90fd73f694e8fec s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
002e06074828a3f2a6cc1f28532792a42a8b67d6 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
87cb9bcdf6563764f3dceff9de31746c34293ecc powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
e8f5fe257ee44591593553debecd702d406a3d3a tools/testing/selftests/vm/gup_test.c: clarify error statement
ea23a60e26601321bb70e3ce7b1ca7be093329c0 mm/gup: fix comments to pin_user_pages_*()
86c71e6a223a9f87e5e6d8ca79ebebb4108e23b6 mm: create new mm/swap.h header file.
9c87c7664bcc99574cf9c662dff1e19a51381194 mm-create-new-mm-swaph-header-file-fix
2266dc31973acc4e0c15973f976fb834a4f35e7e mm: drop swap_dirty_folio
8d7346b91319a949b7422eb8d353b94fb0412869 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
4246f2d8b744ab860c20e2598f9c26327f2fa044 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
96b54d8942d710d5b1f3c6190a3b6a05baaf1c94 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
3332cca55611d5ef86d125a2d0fd20b7fde2db44 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
2f39acbfbae4873007fac4003bf6423077b17ab6 doc: update documentation for swap_activate and swap_rw
995e14c31e30def6652e74847010217843d5ead6 mm: submit multipage reads for SWP_FS_OPS swap-space
4f37d6cf252f6ddfb19c172537306ffcef69a267 mm: submit multipage write for SWP_FS_OPS swap-space
323b568c7f11f451eb706bc8022b8e01c4f8e8c2 VFS: Add FMODE_CAN_ODIRECT file flag
b9ac948222f1a219e9320a5d6ff0c6165861fdf7 mm: shmem: make shmem_init return void
459512d87f6f586cb30ad994892acebe39c856ad mm/memcg: remove unneeded nr_scanned
3027e56863a99dbbc50282e6e769a5193eb873a7 mm/memcg: mz already removed from rb_tree if not NULL
aa190c7841ac9458cf621d17285c44cf934a99b3 mm/memcg: set memcg after css verified and got reference
b5c44849cd02021ed334ead5a3de48d247142ddc mm/memcg: set pos explicitly for reclaim and !reclaim
2dbe15a51a6b794ddfbb9269729d3661c1250d4e mm/memcg: move generation assignment and comparison together
11c7c71775966cf9da91ef3d6c41e26cb452b145 mm/memcg: non-hierarchical mode is deprecated
8e3851e58b05165d88cc0c75d7518cb418f35ae6 kselftests: memcg: update the oom group leaf events test
fa519bdc61174f21630dc60d292f11f16a673cf3 kselftests: memcg: speed up the memory.high test
e995da723df3f1fea5b2a10db5c0fbfce0e30161 MAINTAINERS: add corresponding kselftests to cgroup entry
2001ed549f6dc065cb10c73409621141a4415e82 MAINTAINERS: add corresponding kselftests to memcg entry
8c0a68ee6c8da3c8f46694021deccc446ca37587 mm/memcontrol.c: make cgroup_memory_noswap static
b410e6a5a0ac683f059b215fd75c23dd1e2c441e mm/memcontrol.c: remove unused private flag of memory.oom_control
bbaabcefee3ba2a5ca9c9a89bce57337819404ec cgroups: refactor children cgroups in memcg tests
8a5583b06dc39eab772e87728483f3b77d66fd2c cgroup: account for memory_recursiveprot in test_memcg_low()
3c0db19074b70aeb6132e00023fed3e0666179bf cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
db1974c5fd2a0a4da024cb2ddedd0b493e916eb6 cgroup: remove racy check in test_memcg_sock()
61594d23ddf3acc58a188c56f1e085534593fdd1 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
42dce84d4888bbdd51ce7a9c459151468b0fe2d0 selftests: vm: bring common functions to a new file
74fe5cfae4c1b47d0a00eabe0cd7295e522acfdb selftests: vm: add test for Soft-Dirty PTE bit
1d0c11379da9636191dfce8e55ae6c4786c77032 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
2292898a98b501d34bb40780936becadd596a544 selftests: vm: fix shellcheck warnings in run_vmtests.sh
d8a6746eb8615d7a09dd01dd173c2b11226a73f5 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
25bdecded7bec7a170506459c8d906722a9fda4e mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
591704d6ed60a3dae618be2a292ce46bb151272f mm/debug_vm_pgtable: drop protection_map[] usage
573f62b558073f8acee4875f4960988a5520f8c6 mm/mmap: clarify protection_map[] indices
326c9ba8dc39c36915d7dcca7283fbd5cf4b90c7 mm/mmap.c: use helper mlock_future_check()
39713de43f28d39f23ddf496a3bdb3a709e3c47e mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
1f5eb959f399a3d9ca12c699e75458c4415d6cfa powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
79b9bf1faca9fe31b752f1377de29e61a91b3cf0 arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7c9b2244acba017ec977b0a07e6c50be8c8ee4cb sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
da4ae40b4467bbb390f6f2434b6dd9f4325364f7 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
33468d9dbe5b1691a7c052ece3e811f28b890058 mm/mmap: drop arch_filter_pgprot()
905c5793f52916d8dbd9c4e00b35ae45622c5836 mm/mmap: Drop arch_vm_get_page_pgprot()
513d1d2dc6ac3074949c17269cbe492f03d02d54 mm/mprotect: use mmu_gather
823dd1c404a5b202b080d81bbc48833f256b67fb mm/mprotect: do not flush when not required architecturally
2c01180771bec8c64dc6198ac03df50bf6742500 mm: avoid unnecessary flush on change_huge_pmd()
4cf4a4d95a404b7690ce7887d3959017a74ca353 mm/mremap: use helper mlock_future_check()
2ffac0ee47b094f5f78ec3565389b193baa494ed mm/mremap: avoid unneeded do_munmap call
ba1d01f54916d2f11836de2c602a21cbebf151c4 mm/vmalloc: fix a comment
526de88165854468dd58993e645bccd6cb4ddcb6 vmap(): don't allow invalid pages
c4a9e9614481565f24a09a76a3275f3fb7d87aa5 Documentation/sysctl: document page_lock_unfairness
3a7a3979a5ad8bfb8e950832638b1f473dddfded mm/highmem: fix kernel-doc warnings in highmem*.h
8fbc9c49fe02497dbbc74e97e19544b684163bb9 Documentation/vm: include kdocs from highmem*.h into highmem.rst
97c86c5e9566c70eb34d986947d239fa44874fa0 Documentation/vm: remove "Using kmap-atomic" from highmem.rst.
5d123becae72ccd14d25219c322f45ae359b105f Documentation/vm: rework "Temporary Virtual Mappings"
d23bebc0be87f47db0ab403ae491cfb1b0a867c1 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
8a8f779669e7f7ebe736b7f09178b90442b29f57 mm/page_alloc: adding same penalty is enough to get round-robin order
f62aaa8d24f1444d43319ee573a4d62123efdb06 mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
451a508e5ede44203b8eab028493b3aaff07327a mm: discard __GFP_ATOMIC
5923bf10da8399b91a7a8276b8a2baf25d162705 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
ce53f332cfd5415291d05c144aadcebb9e62897a mm: wrap __find_buddy_pfn() with a necessary buddy page validation
50196845996fb32ebc22b53aadf343b4d7e116a1 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
a3beb3745c983220ae0e81c93a6e9012eac6b7eb mm/page_alloc.c: calc the right pfn if page size is not 4K
8c51ae86ca75ac07a658b94bbd6d2ce65a069589 mm/memory-failure.c: remove unnecessary (void*) conversions
7a9326b95a8a86f381cbba650c8d00b7f2f697ce mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
523e95c23f1d89df0c4fd26c291272a390baa04c Revert "mm/memory-failure.c: fix race with changing page compound again"
927021e9dee99d4598f477d91a6d07cd3491398b mm/memory-failure.c: minor cleanup for HWPoisonHandlable
51884d79bcf0c0c582043ccef6c08e0a975ec39e mm/memory-failure.c: dissolve truncated hugetlb page
c78fe3437fe75bb85ca85fbc452d4273e2759ebc mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
4272063db38c0227b1c4f09d5a7c62bf68a97aee mm/khugepaged: sched to numa node when collapse huge page
41a7fe44557288f4d60df9a8d6a6e71bc290b2e4 hugetlb: remove use of list iterator variable after loop
bd160c9264627894adb75fbca3be77cadc8f935b mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
fae906232eea9d44227727cd41548e11eb7cc386 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
e09b581140ca06a36bb31173d6be784f7ed6d890 arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
f8c5b8e1965e3817e35c4517efb165df98eaa094 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
8a105079046ee36ff7f7b6e315016a81574672f4 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
c38d533a21ed126eeba2b5b0ef9bb49e3fc6ab66 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
123a2c6b5bf5f32b53e00d8e5645d2b741dd2c84 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
5f98885bfee88d483b8e6a04bdf9d62dc4dba392 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
dc7e9be579a0dd4ef8eb82559d14a2637e76f92f mm: khugepaged: skip DAX vma
3598abb1306aa8762786ebcdbfaf02a926e9aa78 mm: thp: only regular file could be THP eligible
722a2107cedad4067d0898fd4faf6938d396b7ff mm: khugepaged: make khugepaged_enter() void function
9d088ce95e811897a7a36256c32cce110a8e97e1 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
24cffd0ead53f71b5e6e2114ac148a7035d3cd2c mm: khugepaged: introduce khugepaged_enter_vma() helper
f70763e5172de2d50e7f642f8f06d896286f28f8 mm: mmap: register suitable readonly file vmas for khugepaged
f158dc753d5cca9f8e264315b20592a0ece8602d hugetlb: fix wrong use of nr_online_nodes
3ab758828a4d8c329984d3d461f0789753d1481b hugetlb: Fix wrong use of nr_online_nodes
d0ac89484175baf973abd413c167158a835ecbea hugetlb: fix hugepages_setup when deal with pernode
f3a3924acc1cb1a03af4c1c35ddefea7a43ec596 hugetlb: fix return value of __setup handlers
db99546f4b9746171c776daccc031410e803fed0 hugetlb: clean up hugetlb_cma_reserve
ee0475b7251b376beb7e843884706eee472f3086 mm/khugepaged: use vma_is_anonymous
d96be41a7630e8c652636f49f8c5d26c64978bf6 mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
d13a937c8b61cc6045ff2c7a1fdafb71b73191be mm/sparse-vmemmap: add a pgmap argument to section activation
70316a06cfe13f3bd301dc6b2a3fb480fad05627 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
c37badcdb92f639fa225bf6bdbed7638a0e35754 mm/hugetlb_vmemmap: move comment block to Documentation/vm
b21d314326691356f7edf20304b1515daf1e2513 mm/sparse-vmemmap: improve memory savings for compound devmaps
684befe1a75a979590b63a730fcd3a708d91101a mm/page_alloc: reuse tail struct pages for compound devmaps
f5f42798e4c8140d2572433a4b7c359ea1581268 include/linux/swapops.h: remove stub for non_swap_entry()
420d264022c823df4f44002a62b72f12a4ba7d4e mm: introduce PTE_MARKER swap entry
84dda1eef5dd85c80aa37c42c43515cb7b044812 fixup! mm: Introduce PTE_MARKER swap entry
6c55b8a639d50c017fd577f95c2b866b75f5f238 mm: teach core mm about pte markers
728e5a8a4262ccf440b4e129206089ac483949d7 fixup! mm: Teach core mm about pte markers
c980fa08a883e78cec9eded5d6376c6a138c1d4d mm: check against orig_pte for finish_fault()
5eb7e102df75f20f20399b077d07822e6240608d mm-check-against-orig_pte-for-finish_fault-fix
2bd8dd8193028b6b1067a70fd2c3226198a7d6e6 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
6445dc7f8dd09169ede878a127626ae4481a92f1 mm/uffd: PTE_MARKER_UFFD_WP
4d72ef44c6a31cfd1c81259d48d3c9a716d61f96 fixup! mm/uffd: PTE_MARKER_UFFD_WP
fdfbbb722796d8f039df8089588099b0bb2a5fb9 mm/shmem: take care of UFFDIO_COPY_MODE_WP
64907d00d2b9c94423cf0dffff7b9c07978ef108 mm/shmem: handle uffd-wp special pte in page fault handler
7b8ca935beb00b378a1dceb39df55192be41f626 mm/shmem: persist uffd-wp bit across zapping for file-backed
fc773aa48e85272a4dad53560346dac35044083f mm/shmem: allow uffd wr-protect none pte for file-backed mem
8d8c6609ec4f6bbfa4ee4afc91567bfe83176904 mm/shmem: allows file-back mem to be uffd wr-protected on thps
1e20693feaf2fe3a0465bbb108f9be7db483c326 mm/shmem: handle uffd-wp during fork()
92decb5609b58872141c3d47f59c40577bc783a2 mm/hugetlb: introduce huge pte version of uffd-wp helpers
1e5859878672e043b04a7e4dfa74680273096539 mm/hugetlb: hook page faults for uffd write protection
e3ccd1d11058c4e64e0a728fad059d38fc272aec mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
58704a88d50261002f10a24e42c42169046203ea mm/hugetlb: handle UFFDIO_WRITEPROTECT
392a78d9350dee0d690859296bce44ba1d04f05e mm/hugetlb: handle pte markers in page faults
ee3d1b017e57734a223f1fc4e2866898c32a7858 mm/hugetlb: allow uffd wr-protect none ptes
0bc1f950ca318c80d7d005898e11bd4bf1351f55 mm/hugetlb: only drop uffd-wp special pte if required
704e58d5fc9d1149138dfcd33db1c63b04d1e104 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
0acd0529f228a84958108a5c23ccc57235ec479d mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
4d3b68219b65c75440181f837658881c9bda5733 mm/hugetlb: handle uffd-wp during fork()
a31b43b575d447a183a7918f351ecf23b827a000 mm/shmem: vma_needs_copy can be static
7346af7a6dfdd1983532cffcef1f3f4fa7d63d73 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
26d241b47d418ea4aceaeaa35e8ff072ba1b4e53 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
5861a15f4ae25918d66abd69e5ea9722efa81fe7 mm/uffd: enable write protection for shmem & hugetlbfs
be0458003b94c5e36362537125b87bb48b009079 mm: enable PTE markers by default
a810b0423ecf4b23c5d9928563ebee271e00bf08 mm/uffd: hide PTE_MARKER option
7bd117ff771d4492d83264809c0708c8f2f5638d selftests/uffd: enable uffd-wp for shmem/hugetlbfs
34103ae33e9f1f3728908172af4b2977dfad409a userfaultfd/selftests: use swap() instead of open coding it
b86ef0000a489d4c8a3d0919eb6d9a7f62d7a17c mm/uffd: move USERFAULTFD configs into mm/
20de03ac40224d58de52aba02acafa64030b54da mm/vmscan: reclaim only affects managed_zones
080853b975f3a3290c60718a2daebcd8f1c4aa03 mm/vmscan: make sure wakeup_kswapd with managed zone
b0bd80ef195bdb1277b451b808e34859659d9259 mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
e55bf521e1b6f1ef514e95e13c024344a374f3de mm/vmscan: sc->reclaim_idx must be a valid zone index
81c7b85cfd525c5e7889f19e047fe7cfa98378e9 mm/vmscan: remove obsolete comment in get_scan_count
ffdf754a88f504185cb7accfeac3a28ab24edc55 mm/vmscan: fix comment for current_may_throttle
74f408bf6825642459e19147c9bcfb5d12a5dddc mm-vmscan-fix-comment-for-current_may_throttle-fix
770bfd4060ae4f32ff9508a6d1518a8564c3d50d mm/vmscan: fix comment for isolate_lru_pages
e2601fe1a5f3bb97e2ea26f3979c006918c35c31 fs/proc/task_mmu.c: remove redundant page validation of pte_page
63951ae35b6f675afd04784f3a1450ea01a845d4 mm/z3fold: declare z3fold_mount with __init
562d00db07dddcac3478bd43ac54fc630050e733 mm/z3fold: remove obsolete comment in z3fold_alloc
9b3e7dc18d6e1cc7ba63efffcaaf6fdc8215cf57 mm/z3fold: minor clean up for z3fold_free
ba892da2238fc9a1e1f408d686b3f2caa0fdce7a mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
359fa308163dab1929cee596421fcca8ffb2e691 mm/z3fold: remove confusing local variable l reassignment
e4250a393bd651113196334c3928e3ba4973ce22 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
6fafac9443cef39a0130e578619bcc080cef52ed mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
74a44632ba6ab46a26f81e3e5995a4de3f265714 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
5c5c83cbc58a37d73c3237f0b4ee4ee2d194b3d6 mm: compaction: use helper isolation_suitable()
5d1863d33d8b306d96478660d487c62a63dcf95b drivers/base/node.c: fix compaction sysfs file leak
dd7b50f9d0449e7b69f16d82d47326d897627595 mm/mempolicy: clean up the code logic in queue_pages_pte_range
a888c6b3edbd957e2367ca1481f4f70fb28eb8a8 mm: Add selftests for migration entries
f31906df23b2428a78ae7488cbf7b18858452d70 mm/migration: remove unneeded local variable mapping_locked
4a6b3c4f7720f9b6ef12e8a99ab6f9dcc645af6b mm/migration: remove unneeded local variable page_lru
1c57f0524080b6177f58eabe4d41147a6c933143 mm/migration: use helper function vma_lookup() in add_page_for_migration
f8cdca58ffde4a2bf2883754d6bcb6dca9acac7b mm/migration: use helper macro min in do_pages_stat
fa1e2b933898b70ac1e58fb2a3a86bf1450873d9 mm/migration: avoid unneeded nodemask_t initialization
c4100d67987d4d607825f2c8bc9f2c2a3e62bc6b mm/migration: remove some duplicated codes in migrate_pages
48a6717fc77145656a25e8695d82c3853091b61a mm/migration: fix potential page refcounts leak in migrate_pages
617b1458e1776c0fa86ef4679f61918668e31417 mm/migration: fix potential invalid node access for reclaim-based migration
6bc3811545e659825d4dbd3dbf0bafca23ba48af mm/migration: fix possible do_pages_stat_array racing with memory offline
2390e0a6aa8601a9e66b6c12679c30efdf357d3e mm: migrate: simplify the refcount validation when migrating hugetlb mapping
8aa7a698ed387921979245ef88f7feaa12e60588 ksm: count ksm merging pages for each process
66c41a1934fb0856971e61ca56dd5b253ca3560c ksm-count-ksm-merging-pages-for-each-process-fix
5ac1e83cb379e401bb7938e038773ce703df7f57 mm/vmstat: add events for ksm cow
f76a66f7b249ffe86109590a43afed1d2423a391 mm: untangle config dependencies for demote-on-reclaim
451d89f44e6c898221977994275620fae40116a0 mm/madvise: fix potential pte_unmap_unlock pte error
a3b8ffea5ad4a98bf671440748f290b98485ab53 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
5353570ef68cb91cfcf7c25387b8b75fa1347f1e mm/page_alloc: do not calculate node's total pages and memmap pages when empty
02202dd2adffb8069bd46145d02670c8306ba126 mm/memory_hotplug: reset node's state when empty during offline
23095e6f874524f39f147120cc19cc3130dad86d mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
f1e05e7e8e1279cf9dd4305bab0f85b8bad1e9ce mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
11591bbdc4c50252dac8ec40f10b5ba543a7db4b mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
d65f1b0afbd7fb5d77c15865f5c97107bc817852 mm: compaction: remove unneeded return value of kcompactd_run
ce6415fb438dc47e6a4a234f4e766e9a5d4c0c52 mm: compaction: remove unneeded pfn update
f1a836d235bafbc826a4f1900c9940d6e9609922 mm: compaction: remove unneeded assignment to isolate_start_pfn
d1009ff87ca1956686920450900a7d02bd3690f7 mm: compaction: clean up comment for sched contention
3ee9359f0a67a77e4f640c83c5119fcc72c258f4 mm: compaction: clean up comment about suitable migration target recheck
078a2af93a80eec572093e004c8034e3e22b31d2 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
304a1b388dfeadb972d58d9ba1e529b702da83f0 mm: compaction: use helper compound_nr in isolate_migratepages_block
cea307ef0e7aadaf5e42f87174fa7c7f4097b135 mm: compaction: clean up comment about async compaction in isolate_migratepages
f6751f6c18d85aaac142179867c2fef29c98a97a mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
d7adda9e11581b5976c94b02b627a641e996a1e6 mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
d22e7b4110ecdd17461b2bb7807b393370bdf499 mm: compaction: simplify the code in __compact_finished
21944d0c812d3ed34347caf0fd0bdc05f54739ce mm: compaction: make sure highest is above the min_pfn
4afa71ffb6d72951144edc0a5db5d5f66b44c789 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
89242fd191cb4c18703c4f154c9c47b703006009 mm: rmap: fix cache flush on THP pages
20fe8a03a6e8bbd71d4997e0b1d2d2a97fa2e0c0 dax: fix cache flush on PMD-mapped pages
5e567b365c3fd07398190801bc01f53f66409093 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
9a692e2db66b3f928de873cc4c7d2ff03f1f8591 mm: pvmw: add support for walking devmap pages
5600bffecf4204bf0b05d5f14444f4edc825da04 dax: fix missing writeprotect the pte entry
ef78e4b0fc7b9aaf793534e8001349b627a1ae8f mm: simplify follow_invalidate_pte()
f9a031d9090d6b47cb15fe84a10ebf86d251983f zram: add a huge_idle writeback mode
a03f823290c8a5865376a1d441161a150d9b7830 damon: vaddr-test: tweak code to make the logic clearer
ad2536fa2512fd961cc284b7f83ce58936674634 selftests/damon: add damon to selftests root Makefile
85449c7824a3ec764845b88f30ed617da0c69785 mm/damon/core-test: add a kunit test case for ops registration
1ed43f64c926e5801580ee190845f481b4954de3 mm/damon: remove unnecessary type castings
af8ea30617436db5c0e95251cda93a506023a31e mm/damon/reclaim: fix the timer always stays active
31bf492796779a73798e153b667326e5e84627e8 mm/swapfile: unuse_pte can map random data if swap read fails
1f00478df688b024febf35a6b8b56ac455946ae1 swap bits in unuse_pte()
19fd32102de8b6e024872b8c6c45ba3c4805a051 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
fb1edf2b4b795f7afc759b927cfbf30f96d2a318 mm: page_isolation: check specified range for unmovable pages
92bbef67d45982bdd5cfa226d403bd700609c210 mm: make alloc_contig_range work at pageblock granularity
00075087da94217f3eae57bd2e7af113c2f09e79 mm: page_isolation: enable arbitrary range page isolation.
c87cef8f348f0b6b49a35782cb0cc6d719e82471 mm: cma: use pageblock_order as the single alignment
315542908f6151497a52fa4001d5822fac1bd352 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
295e6e4c664b31b7b0547674ed86663ceaca887c mm/migration: reduce the rcu lock duration
097a529fd2da5a0628f9247060855eb2e57d7278 mm/migration: remove unneeded lock page and PageMovable check
1d60d7b2a1304e52ffe8ae71e83ca6e7cd4d7c37 mm/migration: return errno when isolate_huge_page failed
91a3daf26b0e477a606d51e516ff2fc7d6ce4c21 mm/migration: fix potential pte_unmap on an not mapped pte
ab7beb3f6592cb0f1ad47ea8469cf671f606d7f6 memcg: introduce per-memcg reclaim interface
d1adab48ffc7a552e64fbadacb0f67b65625a7fb selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a0ee544eebdc7106ab8b1aae4a289055fc5305f3 selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
c455669ce06d7490e05e76e03f3c787b12a899e6 selftests: cgroup: add a selftest for memory.reclaim
53c9fb1883c7c3038f864d33d956d1c2ee542cc7 mm/vmscan: take min_slab_pages into account when try to call shrink_node
259ed2fad38f2b90c15982ded2103c388cf6e48a mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
3630806db1fab7a4fe1a08a7c1ff2b3aefe10c33 mm/vmscan: introduce helper function reclaim_page_list()
1ba68de208fb6e479191b6365ab6637e2e2b7571 mm/vmscan: activate swap-backed executable folios after first usage
358241cc56d08a18b3ebb4ff8595773a0ad380fc mm/vmscan: take all base pages of THP into account when race with speculative reference
8a9297f79ee23171f7b942c44131f3be67cb10cc mm/vmscan: remove obsolete comment in kswapd_run
9ab517d68e01c3ce5a1b1b2c2c95be96b2c96ee8 mm/vmscan: use helper folio_is_file_lru()
a171aff29746626f6e37a4e5909dc7dac1870558 kfence: enable check kfence canary on panic via boot param
3b891b8c9fc751f1445ffd3c9bf5cd905a9e8c5d kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
c2f7a2be75773855c87e4bf4a735b57891356a86 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f12dfaf838e67b001c6f11696eecf6a866d80b3c fs/buffer.c: dump more info for __getblk_gfp() stall problem
299f91448644434cb096ce83b743ca4e11277f04 kernel/hung_task.c: Monitor killed tasks.
6267ce546388ef33a216093774f423b367244106 ia64: fix typos in comments
a7629cbdf20c02d7e66cdac4f62888283bc212cd ia64: ptrace: fix typos in comments
3aee0f1f25066934cb8e8f2c27f5b2299292ff9c ia64: Replace comments with C99 initializers
2598368bdf761e5ae28481011e4884147fcb11f6 scripts/decode_stacktrace.sh: support old bash version
d7949061d55d049022f91f3607c8f51f9afe58f1 ocfs2: replace usage of found with dedicated list iterator variable
3e25ddf6c9ea256dae3beba86884d4f5099090b7 ocfs2: remove usage of list iterator variable after the loop body
56b519805a303c3d9c9beed0122eef34984a032e ocfs2: reflink deadlock when clone file to the same directory simultaneously
6515227357b4b804193ebe1dba7dfa385dbcb9cc ocfs2: clear links count in ocfs2_mknod() if an error occurs
a76e5639ff95b63b6c38bf36318d2e2ff36cd19b ocfs2: fix ocfs2 corrupt when iputting an inode
cbb4de42b44ec7975ea6a22cc4f1891f542d9603 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a380a166b413d0d19c37b049313d35912372c256 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
2308fa019caeba6cd847c45bf2669a3a6cd4294c fs/proc/kcore.c: remove check of list iterator against head past the loop body
23e402f9ce258fb381f2205e2637249498a9febe fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
b6024af1b79a30e6a826804d38039a363c67c05d vmcore: convert copy_oldmem_page() to take an iov_iter
4925dfffef90d8808aa68a699ac8f7ea31130196 vmcore: convert __read_vmcore to use an iov_iter
65d18f6be339898a376b0703bf3e34227ab98f8f vmcore: convert read_from_oldmem() to take an iov_iter
441d4d28f29a9be7dd032ebefa548e31b4ed118e net: unexport csum_and_copy_{from,to}_user
700fb2543cfbdcc11a78656e463b0088a463e948 kernel: pid_namespace: use NULL instead of using plain integer as pointer
e3f5d67e336c9ad44dc809d2de7b664d5e9fb2c7 get_maintainer: Honor mailmap for in file emails
9037cf0c62f1d8758171be7a19e95e0e6770f051 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
951d2f0673132640d2859e2e0af8ec686ff926b4 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
0f26d36bd3f558319aceef7bba24306d2d6e8ba6 lib/test_string.c: add strspn and strcspn tests
902bf53ea5d685b184b31e0dc5e1b47637b80728 lib/string.c: simplify str[c]spn
39a9b0628303dcca1425ba3432a8e64a48d1ecad lib: remove back_str initialization
6c33e8276846981e92ed00b5a57a244d7c257088 pipe: make poll_usage boolean and annotate its access
a3b5a162e1f35cebc5accb5b94ff22f45eacbef5 list: fix a data-race around ep->rdllist
ffe7ff2e0c574d9f3f19356183f61f41b132bcec init/Kconfig: remove USELIB syscall by default
943ac461426f503af841effd443310416c1af904 init/main.c: silence some -Wunused-parameter warnings
748564bbee9cdcd8d85a7d9913c41fb570375ca6 fatfs: remove redundant judgment
5fe3dbf571bcffdf5beb13a6ba39dbbeccaeb5e0 fatfs: add FAT messages to printk index
fd172214c0c15657ea454ab40139cf80c193cf10 add-fat-messages-to-printk-index-checkpatch-fixes
405b24f0ecd178928e40c49962631ca709e3b4bc fat: add ratelimit to fat*_ent_bread()
ae52b25e3ed59968a5a17a7fe61dc00de3357362 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
7eb79beda998458048eea8e12ca4d70f5650d416 ptrace: fix wrong comment of PT_DTRACE
a997a3d5ba813a35758a3031289df362a14d331d MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
4896f1ddd368aa9804a753e72de4c2888296c5ee kexec: remove redundant assignments
17aea79186b8b7640c11b9610a9f8e12c9379318 rapidio: remove unnecessary use of list iterator
6c3d87339c80edf5fc9307296cf4d31e71d1042b taskstats: version 12 with thread group and exe info
44d04bd61558bede3c667cf6af88d30cad868d56 taskstats-version-12-with-thread-group-and-exe-info-fix
bc7a18c1016f3d9784417b7acdb780d51f4ec963 kernel: make taskstats available from all net namespaces
3a966198f205b6a9c56639adbf7cf54dad9fe223 delayacct: track delays from write-protect copy
2c6981586503fe184c4e78a124ec59260ebfb07d fs: sysv: check sbi->s_firstdatazone in complete_read_super
36a36c554940152dcfe90348dccb819a8f15f768 ipc/sem: Remove redundant assignments
eb7e32422aa6e15cfc3a5452cf12ffb745c5e9d3 ipc: update semtimedop() to use hrtimer
4735534794c531a8f8d2081f3d7fc9d83c26954d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7b9b112f4a9b7baf0906c671e30df1eafcc798ee arm64: stackleak: fix current_top_of_stack()
2de9e036905425c044d00c023649041dfc58fe2f stackleak: move skip_erasing() check earlier
060dbf845c7af9e3aabd8ebe7d40ffc80ac87c22 stackleak: rework stack low bound handling
593db5ad84161c273fd2ce8600bf5796f57cfb93 stackleak: clarify variable names
8ea22430f17e2079cf87d9aa0b52898aa34b42f4 stackleak: rework stack high bound handling
11b926aeb7ab73aab5539226d59e7ac94c7d2ed7 stackleak: remove redundant check
cecffa6899a89dc954d2fa1996497ffe1c57a8c5 stackleak: add on/off stack variants
4e4d1fead9135c1aff71b11e3bd456d9077fec74 arm64: entry: use stackleak_erase_on_task_stack()
8f8f330e17f1919c37549dfca24ad2c9c92d436a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d1b9276bf742b5a18aed4c2000ad723c035b7fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cb3f38147c2004bcc37c21f954c8068967eb4595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
800dff20e4711a251e2db7d8d514ca73b5b04438 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
77c2a1d43f97dbd1709a1884df7a2c2e65c2c351 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a8f871163a22b8eb0bf3219916d5ab9b6a49bc18 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
672048a21bc67c36d5eb367c7d417f38796d2538 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff56d526448e3556d4686b27d6d4ccd7b4a94be6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5a55edf2ddf7d8ae1b2e465c7e4b5827feaf155f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f3ad3224dc4b354a1147869f8b378ea2a3a6e827 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7e1e62d35695ef8d830844e248b00bb449e058c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
49f3d7a0e8899ab8c69187a334d42e1cee9719c8 next-20220422/drm-intel
adc9f36ef6c0ee01dbbbd31316a84a5c4eccff69 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
bd1d782061997e781d582bebe6fbc377ac710920 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6baf6a938c3cadf522b8681794fb3b4c2a07c636 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
72855f08932758a46ae2c0c1f94a97a51e76e3ab Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3167a9d1bd63671357db3b9a289b58eac6b47f6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1e27306b367c1a5c45dbab4d1b8af06d5a491215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2c7fa07f0a34941ca04b188050e3509188e39cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1a6cadf004cfd8c0ef82d18f04d905d7614e5978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
85d0b6945291e7d5d55f28aa3b4b29ed7581bd80 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ad14649fc5ab216e0abb6b38115898238a0991f5 scsi: qla2xxx: Remove free_sg command flag
dceaef94a4753d4d49d493a6cd4a81168e384d6f scsi: mpt3sas: Fix _ctl_set_task_mid() TaskMID check
b4efbec4c2a75b619fae4e8768be379e88c78687 scsi: mpt3sas: Fix writel() use
7ab4d2441b952977556672c2fe3f4c2a698cbb37 scsi: mpt3sas: Fix ioc->base_readl() use
82b4420c288c45cc38a1be6c5b4e396c1ea4599f scsi: mpt3sas: Fix event callback log_code value handling
fe413ab32b240d30c2500c3ba8f3f0ccbcf59fe4 scsi: mpt3sas: Fix adapter replyPostRegisterIndex declaration
95af09fabf3782be9728a6af6461f6937cd8e528 scsi: target: core: Silence the message about unknown VPD pages
cf3cd14fc27452899f1757d79520aed4e17cb108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9f042491994c380d46a5a290c4e5cf25bb065f1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5d57b1f87f200343ede31fadf6d3a5119c53e944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7aa24bb69be96acd23264bca2b177916d1ac9db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f655571792303fc8b05f61c5f836d0ad9bcf585f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5cd6ad3faf75e3ca87d557f3e45eb3bad67e69f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8645dd8f2848ce50dd0eb78d427355a59c4908ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ca4f480ace10103e40062e5f30c8579e691239c9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5b2d7736bae259f25c63cd8cf6f23af1dd184f35 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
15b84a33b40ce0fd6ad957b957b2480654898c24 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7f72721821608afb7c2824eafaf53cb380559904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a112cd1f5f8861030ba6ff8617bebfa1c4e3ccee Merge branch 'next' of git://github.com/cschaufler/smack-next
58fb80ae792268615e4446fa080f09ef4617814c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
565138ac5f8a5330669a20e5f94759764e9165ec scsi: iscsi: Fix harmless double shift bug
a4e6496fca3f32e997e8a3b5c44e2a1ae09d018e scsi: ufs: core: Increase fDeviceInit poll frequency
2abe580023644d76f9d4ef1c3f13f6ef38de7e15 scsi: ufs: Fix a spelling error in a source code comment
59a57bb79e1079ab634370c07eb6506711c69f85 scsi: ufs: Declare ufshcd_wait_for_register() static
51d1628fc4572705daabac18a7935b661baae1a0 scsi: ufs: Remove superfluous boolean conversions
a858af9a9e01972c33f61036a3de6f707184e51b scsi: ufs: Simplify statements that return a boolean
b639b59b44fdab99bcff7b4d01ef642605ae7aa4 scsi: ufs: Remove ufshcd_lrb.sense_bufflen
1de4378f605787d79a6aab905c96a4320411b9b1 scsi: ufs: Remove ufshcd_lrb.sense_buffer
9d3ab17e840c48c3ca427c5f7138f361e2d8394c scsi: ufs: Use get_unaligned_be16() instead of be16_to_cpup()
dd2cf44ff4eca20b4b42014d1c7ada3518fda4e1 scsi: ufs: Remove the UFS_FIX() and END_FIX() macros
25eff2f543b11597a6200c55ca3a1bdf0a77bf9f scsi: ufs: Rename struct ufs_dev_fix into ufs_dev_quirk
aead21f32ae787af140233e32e18801dfd5185b1 scsi: ufs: Declare the quirks array const
acbbfe484faac99d0088aa259e62a5b55aef3b39 scsi: ufs: Invert the return value of ufshcd_is_hba_active()
9474c64e83ca5561a7c5b410395ec6c24616d3b4 scsi: ufs: Remove unused constants and code
778d2b0ec6d11642f42ad55b0415988a85255f6c scsi: ufs: Switch to aggregate initialization
c906e8328de83b27f27af07cf79afb799e69838a scsi: ufs: Make the config_scaling_param calls type safe
b4ade33b0d168334177466488cd7aa03b1569a86 scsi: ufs: Remove the driver version
e2106584d0110b2613cc7de3bf013fa9e070bfd1 scsi: ufs: Rename sdev_ufs_device into ufs_device_wlun
2b10863f71637797121a729a55ba6872b8c85b2b scsi: ufs: Use an SPDX license identifier in the Kconfig file
d0c1725b1e64d9fd4e082f4b600d658b8a535cac scsi: ufs: Remove paths from source code comments
21c2e3418d07955c7b87fc3f75688cb1c2b04a32 scsi: ufs: Remove the TRUE and FALSE definitions
3fb20fcd93fe5a1580355f1ea73f6daed1712f06 scsi: ufs: Remove locking from around single register writes
ad8a647e77294dde3487c86847ca28bd4c8543cd scsi: ufs: Introduce ufshcd_clkgate_delay_set()
bee40dc167da159ea5b939c074e1da258610a3d6 scsi: ufs: qcom: Fix ufs_qcom_resume()
c10d52d73ae0ebc66a837c486b82d1259be01459 scsi: ufs: Remove unnecessary ufshcd-crypto.h include directives
cff91daf52d364d0d84fa47b489abcfd4eb19bb9 scsi: ufs: Fix kernel-doc syntax in ufshcd.h
3f06f7800b80462e8f6aadade6bb823496204e06 scsi: ufs: Minimize #include directives
4bc26113c603073363ac96f6f1c7d6389bc0b243 scsi: ufs: Split the ufshcd.h header file
743b09d8541e2d6ae419bf41c4815f8be318dcc5 scsi: ufs: Move the struct ufs_ref_clk definition
a8b032b5b3ba4e9d8ecb913724d0725121445b24 scsi: ufs: Move the ufs_is_valid_unit_desc_lun() definition
aa96bfb4caff59c93f0637092efe3a714cab0fe6 scsi: sd: sd_zbc: Improve source code documentation
9a93b9c9d38aee1f729f3cea72971a2616dca936 scsi: sd: sd_zbc: Verify that the zone size is a power of two
43af5da09efb8abe450ec859d3063adeb7d1eb54 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
628617be8968e575ca0a0637fb227f8a990cb2f7 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
60caf3758103b8edc90724ba781ff119f739162a scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
c976e588b34e4ff2fdd2922edab4b983244a17e6 scsi: sd: sd_zbc: Hide gap zones
897284e8a04894537b58a079a2729a70731c229d scsi: scsi_debug: Fix a typo
35dbe2b9a7b0c92777c855c6a2cca8390f4c166b scsi: scsi_debug: Rename zone type constants
4a5fc1c6d75261f2f014a961d39ab10aae66a0f9 scsi: scsi_debug: Add gap zone support
331c6e910f1acfcd854428241789431ebed65677 scsi: aacraid: Fix undefined behavior due to shift overflowing the constant
93de8df20537697cc2e74ac42b61e94b5ef5a1eb scsi: mac53c94: Fix warning comparing pointer to 0
1dcd96c4d0b726df1155066126e029cb17a6dd3d scsi: fnic: Remove redundant NULL check
8e897c84661e67e30c0c57dd4d25e18869958951 scsi: bfa: Remove redundant NULL check
8c36b054df01e15d285a7414a7bafff7a2ed9eb0 scsi: aha1542: Remove unneeded semicolon
ce781c3f05cd93515e31091def848c134f5bb2f2 scsi: message: fusion: Remove unused variable retval
129a4cfc0268b35e0bbc4c9da27bafb7b15587bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
507bd398a056c08d5618450db86bad69b02dde6b scsi: elx: efct: Remove unnecessary memset() in efct_io()
391b8dac55770686d33f65ab5e87cfbc5bb3942d scsi: ipr: Directly return instead of using local ret variable
08d81f475f9db171879bcd34caff06c5e3d1a468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bda57fede0a6211f9c3423e8b972caffbe623ee0 scsi: qla4xxx: Drop redundant memset()
21faafff6abbbe79fe56e3c7049514df08a9e66e scsi: qedf: Remove unnecessary code
8608e6854b15c1e9fef4aa0abc569a38c852c6e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c0df601e150c1e48566e7e4e183ba40c9f81157 scsi: bfa: Remove unneeded flush_workqueue()
cf97628fe1a1f25f3a5617fa10619d7bef904da1 scsi: qla2xxx: Remove unneeded flush_workqueue()
2e2e291984f34511c2cbb1843d12030b712bcc1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
671a52f2aeafe2f42bddb53dcfe3933b1f641843 scsi: fnic: Remove unneeded flush_workqueue()
a346f28ad231cb6746109219a1a371d7de11d67c scsi: lpfc: Remove unneeded variable
4fae4c016bb3f3d6242f165efcf2dc359e2e5f78 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
69b09ed25f984c25a4cffa55e16c725292bf82d5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8f450fafa459dc5d4b5096f06377ce5b7a0c948c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
669f6db7d79686ee69ccb24279375d2bd63b5156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
544322c4fa0330f0ee95ddf4ac139eb35ce16752 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ccc3c704002e707abc20e999c8fab79cc723761 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
775bd78c1c0dd7779e4dc75b1bfd1e5f9a68b8ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
62f3ef51cbfd2c888e2885c6c75aa55571da2045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
33873133e2f5b18edaac6d7a4484d7f8f46b71ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
85a197df15990160c89e142a7531c711ddd5a8d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
00bae266a7c2c698837016da63745df67d1ad98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e55b79a84888cc263de49d806921a492a9a56e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6c794616660de0803443584487921d92045fe89b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
df8338a7955c8f918986c77251bc60c02f6d8418 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa86e7261016142cf703be5d36971b807facd3fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af47d9ff642cd3908d8c27f82b2394f8f7e3f691 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f28b2be13e88b48fbf223a39d3dbaca250c5812c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7e1c6caa3338434c4be82767b7aee6e2d262a420 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e1531764a363f92143999c2a4cd5a9116d32d410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
421a21efc93963aed420808f740e2c8efaaf9dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d192a8bcbdb2201739a3094201264a4463af0131 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81f8733d82ce37471c9c21dcf66de92fe2f4722f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cee6603cb626d1bb69932d689d76812a74992b69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
928fa42524ff6c4dacddaf778c952897a0ba8340 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ee99822b33f2aa43c0bea92c6537b1ad5ed30073 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d53ac9c750d06458614d316c05baa5d52526138e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
43a285ca91d582621dbb03c7d133818947ebb2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
358ede15e5d661f3dd9b719df742b05a8b9d511a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ab49396c1b63c58cf6f57fdad6fcef706e9a55a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2c0ef3070475753d3519bdf827e50cfa4c287be4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6b58226e32341f95f7207c425f810181fb1d357 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f27cb59d516e16b950c4b7f28ff4cba067cb273b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
35a0e28e45d6d851de3313d9edff40dd273c4767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8eded021f352ef8ceea0e96c7c612a74bd863642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
26f2c001f209f8bf14f09ab65df350d07639011e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
712ad8b1207e6d23bc38243ac3bc8e1b2c23358e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e33c8310a6ddad7fcd863c024328021ac852315d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
509cae8f7577195724724ce2e52cf9363ada8a59 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
213b3f5eff77e2dd7cfd10a36cef11a89044ce1d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3294ac57f2a25e613de7f0341d5bec6e27e0be5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
778a23e3d0a1b0314f8d875eadcf3d812b9011ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6d5a323f93aee004006e9fb713191ec0332b6235 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b12fcee2d6f623babb2b95524368f1d259ffbd8d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf53b5ad8cd2c724078823c9f0202b3d4a5323ca Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e77cc5df7bbce303c8b4e5d12ba487a3aa38aec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
327cbeefcf0332a63390de577eb56aec043137e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dddb0311a5297d97e3c301c38493db5f052af453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
94a5485608f2b1de741ba7a31cd5384895600afd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f89ac45b8e5f8304733d7496ab2b2e8e642b43ad Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ba1d52269b592773c90b27c72019c992491e27dc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ff7c96a6956b5c2536f1bcd9c5c5fd859541b179 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a733fc00c894c2570f56c30e8f2c7d1285bf4276 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d83c5da8db6ca04f609222f6512bde7fc84a5ae7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a8b90ad49c1383628b839d42611a5e67667cbd4e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a607085a8dced023059e651d83b57e7ea227bedd fixup for "ASoC: Intel: avs: Configure modules according to their type"
479c1a96d6beb93432513a0f252e530f6727a3ed partial revert of "ASoC: Intel: avs: Enable AVS driver only on x86 platforms"
5ed5a4ab186a0d667204b171db3a84eda21d9ae0 Revert "ASoC: SOF: mediatek: Add DSP system PM callback for mt8186"
692c0b2163e423cd38c6ce07f91567a894e284ef Revert "ASoC: SOF: mediatek: Add mt8186 dsp clock support"
c94b3fd4e72b14607cdae24ce4c49fe91d99b035 Revert "ASoC: SOF: mediatek: Add mt8186 sof fw loader and dsp ops"
3672936afbd13100899a7b03e3cb89869debc89c Merge branch 'akpm-current/current'
75f0f3cb11dcbd0c9de384428adb4bcf316b3979 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
8ffa7c5aad995a74e6682e71f266241374489ef4 kselftest/vm: override TARGETS from arguments
622a8852ef9caea3c5949b5e1751caa94677c603 Merge branch 'akpm/master'
088fb7eff3496e0f61fdf68bda89b81a4d0a4434 Add linux-next specific files for 20220426

--===============8087584134636078751==--
