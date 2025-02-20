Content-Type: multipart/mixed; boundary="===============5669412333207190096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ppwaskie/net-next
Date: Thu, 20 Feb 2025 09:01:34 -0000
Message-Id: <174004209422.3746945.6525360981218865868@gitolite.kernel.org>

--===============5669412333207190096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ppwaskie/net-next
user: ppwaskie
changes:
  - ref: refs/heads/master
    old: 6843306689aff3aea608e4d2630b2a5a0137f827
    new: 67181985211850332c8ff942815c1961fd7058b9
    log: revlist-6843306689af-671819852118.txt

--===============5669412333207190096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6843306689af-671819852118.txt

9fae5884bb0e3480dbb69314b82ed3d8f8482eef perf cpumap: Fix die and cluster IDs
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0e9724d0f89e8d77fa683e3129cadaed7c6e609d wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
3319569bf9d8b4d8c5aaf0d410b620210c4bb317 Merge tag 'ath-current-20250124' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97274527e8dc709bbb4c7cb44279a12d085da9ef rtc: pcf2127: add BSM support
b865a8404642279e53644fc7288d172afd6a170e cpufreq: airoha: Depends on OF
3775fc538f535a7c5adaf11990c7932a0bd1f9eb PM: sleep: core: Synchronize runtime PM status of parents and children
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
86d0d3ee07de37d51764c62473f4bb58ef88badc Merge tag 'asoc-fix-v6.14-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e1e17a1715982201034024863efbf238bee2bdf9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
07e0d99a2f701123ad3104c0f1a1e66bce74d6e5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
79fc672a092d93a7eac24fe20a571d4efd8fa5a4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e9087e828827e5a5c85e124ce77503f2b81c3491 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
0983fb4799e78b1783eb5ed0dfe324649c491bb7 Bluetooth: Fix possible infinite recursion of btusb_reset
514a8e6d6152a418da95db942827d5e3ce58613a Bluetooth: Add ABI doc for sysfs reset
7de119bb79a63f6a1959b83117a98734914fb0b0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5c61419e02033eaf01733d66e2fcd4044808f482 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
438e2116d7bd3095184d1997b367380c4f465164 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
ef201e8759d20bf82b5943101147072de12bc524 cifs: Validate EAs for WSL reparse points
25f6184e24b3991eae977a29ecf27d537cc930b2 cifs: Remove intermediate object of failed create SFU call
8b19dfb34d17e77a0809d433cc128b779282131b cifs: Fix getting and setting SACLs over SMB1
24cf72976acee4b731c7c3ef2080e8535441fa3b cifs: Remove unicode parameter from parse_reparse_point() function
65ccccee4eb1a8147a3242238f7730bd8359077e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b6d002f0a345218edbe9de049693004482a81327 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a46221fcdd40a29eb08900221797ad63d0271118 cifs: Update description about ACL permissions
65c49767dd4fc058673f9259fda1772fd398eaa7 cifs: Remove symlink member from cifs_open_info_data union
32ba03042ab2618f2622e4dae57ca802ac982e39 cifs: Simplify reparse point check in cifs_query_path_info() function
12b466eb52d926802b6898d2cb7e67386467f54a cifs: Fix creating and resolving absolute NT-style symlinks
660618dde2b4c372132a6be62f11ab68a0a1571a cifs: Add mount option -o symlink= for choosing symlink create type
78f69467cbbfd24da5ce9917c4b738b38a615f8b cifs: Add mount option -o reparse=none
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
35fcac7a7c25cc04f730b9570c737f31295fa92d audit: Initialize lsmctx to avoid memory allocation error
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
fcdd2242c0231032fc84e1404315c245ae56322a vsock: Keep the binding until socket destruction
aa388c72113b7458127b709bdd7d3628af26e9b4 vsock: Allow retrying on connect() failure
852a00c4281d3c4cf82020421cc9b5b05d53e93f vsock/test: Introduce vsock_bind()
ac12b7e2912d60fceefaacc78ee8b5aec8b51c04 vsock/test: Introduce vsock_connect_fd()
301a62dfb0d0dff79460ed3a54e1f8dbd8db52e9 vsock/test: Add test for UAF due to socket unbinding
4695f64e028dd1407d077565fbdb30ddb364180a vsock/test: Add test for connect() retries
6e6c62be16724468ece29990ec9d5b7f9f6a9619 Merge branch 'vsock-transport-reassignment-and-error-handling-issues'
752e5fcc2e77358936d36ef8e522d6439372e201 bgmac: reduce max frame size to support just MTU 1500
8c670bdfa58e48abad1d5b6ca1ee843ca91f7303 tcp: correct handling of extreme memory squeeze
3595599fa8360bb3c7afa7ee50c810b4a64106ea net: xdp: Disallow attaching device-bound programs in generic mode
f7bf624b1fedf232195804ac0f6584cb3e4b86bc selftests/net: Add test for loading devbound XDP program in generic mode
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
da5ca229b62520fe6a2c7f7b2e610b19cd83828d Merge tag 'for-net-2025-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2c2ebb2b49573e5f8726112ad06b1dffc3c9ea03 net: ravb: Fix missing rtnl lock in suspend/resume path
b95102215a8d0987789715ce11c0d4ec031cbfbe net: sh_eth: Fix missing rtnl lock in suspend/resume path
3effcc04d886eda3c302d8c8b89bcaa15875e953 Merge branch 'fix-missing-rtnl-lock-in-suspend-path'
1b9335a8000fb70742f7db10af314104b6ace220 netfilter: nf_tables: reject mismatching sum of field_len with set key length
8c2fa44132e8cd1b05c77a705adb8d1f5a5daf3f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
e598d8981fd34470b78a1ae777dbf131b15d5bf2 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
18da4b5d123285dea470b15ff51c7fbe61dc37fd doc: mptcp: sysctl: blackhole_timeout is per-netns
047558caf7e502fe5babe9b85008950731d0e2d3 Merge branch 'mptcp-blackhole-only-if-1st-syn-retrans-w-o-mpc-is-accepted'
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0 io_uring/net: don't retry connect operation on EPOLLERR
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
0f5697f1a3f99bc2b674b8aa3c5da822c5673c11 net: hsr: fix fill_frame_info() regression vs VLAN packets
e759e1e4a4bd2926d082afe56046a90224433a31 net: revert RTNL changes in unregister_netdevice_many_notify()
d7dda216ca49f1ac214cb577cbeeee760a2b425b MAINTAINERS: add Neal to TCP maintainers
dfffaccffc53642b532c9942ade3535f25a8a8fb Merge tag 'nf-25-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
c2933b2befe25309f4c5cfbea0ca80909735fd76 Merge tag 'net-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14ee7df1ac5a93019394e17375003e86f45cdcd8 Merge branch 'pm-cpuidle'
a01e0f47a7a10668c178f058bcf136f8ec897286 Merge branch 'pm-sleep'
f55b0671e3f90824ac06dc06b988075eb9c6830c Merge tag 'pm-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47cbb41a2e22554ab63ad2d6f36e9cdacd8cdc11 Merge tag 'acpi-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e20f2bb8b7b6047182066dde0a101e0660519f6a Merge tag 'audit-pr-20250130' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c06310fd6b1c98f27f51a81637311ad560c614e9 Merge tag 'perf-tools-fixes-for-v6.14-2025-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4b5e48ec4c975f40ec4f51cd5e054276c25eb34 Merge tag 'i2c-for-6.14-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a9f04bde07a35530d53b71628cdc950dac86eab Merge tag 'rtc-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
350130afc22bd083ea18e17452dd3979c88b08ff Merge tag 'ubifs-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
69e858e0b8b2ea07759e995aa383e8780d9d140c Merge tag 'uml-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
ec918a11e63856999b31705e81226dd7dc043e20 Revert "mips: fix shmctl/semctl/msgctl syscall for o32"
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
6daaae5ff7f3b23a2dacc9c387ff3d4f95b67cad gpu: drm_dp_cec: fix broken CEC adapter properties check
1e1a9cecfab3f22ebef0a976f849c87be8d03c1c block: force noio scope in blk_mq_freeze_queue
8f08ed05b31c6cfb5acd2eb7340368560f17cdd3 Merge tag 'sound-fix-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2fde87318f3d77314334b8bfe93846f36ae1708 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
69b8923f5003664e3ffef102e73333edfa2abdcf Merge tag 'for-linus-6.14-ofs4' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
a572593ac80e51eb69ecede7e614289fcccdbf8d md: Fix linear_set_limits()
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a99d5d117300eb84eceaa312bb3c3262f8c85b cifs: Add support for creating native Windows sockets
071b8a67a8b2e611e837dfa342a883183a19c190 cifs: Add support for creating NFS-style symlinks
021840c1426c012a812f8b8d9413f3cf9d3e0b9b cifs: Fix struct FILE_ALL_INFO
eea5119fa5979c350af5783a8148eacdd4219715 smb3: add support for IAKerb
4e2043be5c149cb07d806c438a8ec8657741bd31 cifs: Add support for creating WSL-style symlinks
2008d8c7121a9eee0ef8ea121581269886535150 cifs: update internal version number
a49da4ef4b94345554923cdba1127a2d2a73d1e6 cifs: Fix parsing native symlinks directory/file type
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
d2a5f10bf1f123f6d9a7fb4be4cd92f6e95c129d sh: irq: Use seq_put_decimal_ull_width() for decimal values
21bcc49974c2a45c6c5e8e5e500ce6642e4328f1 sh: Migrate to the generic rule for built-in DTB
909f3c55d887a9f9d4cd2762813cbfcaf640ec57 sh: boards: Use imply to enable hardware with complex dependencies
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
c6fe03a3f92efdaecff085591fcd18cac9850855 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03cc3579bc617ba7615068bedbb5331043e62142 Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c198ffd6342c3c673058f55200eef75c17ea185 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cabb4685d57ed50cd197498d2ac946ad5b6272e7 Merge tag 'v6.14-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
c270ab5a87403f9365c00d3c587aa8000560bdc3 Merge tag 'mips_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a86bf2283d2c9769205407e2b54777c03d012939 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
5d82ca7b5019d880a579831278eb73cbbfdb87da Merge tag 'sh-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d79bc8f79baacdd2549ec4af6d963ce3e69d7330 Merge tag 'turbostat-2025.02.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
f3be8a9b1afffbcc70f8e41063b151b1038d7813 accel/ivpu: Fix error handling in ivpu_boot()
f2bc2afe34c107a02ce829a4039e85514feafe55 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
41a2d8286c905614f29007f1bc8e652d54654b82 accel/ivpu: Fix error handling in recovery/reset
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
448060463198924c0a485e7e1622fa8a9c03cf3e drm/i915/hdcp: Fix Repeater authentication during topology change
8dd5a5eb6a209e3bdb4e536e36698400445c6c2e drm/i915/hdcp: Use correct function to check if encoder is HDMI
cb5fab2afd906307876d79537ef0329033c40dd3 drm/i915/pmu: Fix zero delta busyness issue
fa6182c8b13ebfdc70ebdc09161a70dd8131f3b1 drm/i915: Fix page cleanup on DMA remap failure
c7b49506b3ba7a62335e6f666a43f67d5cd9fd1e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
57965269896313e1629a518d3971ad55f599b792 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4466302262b38f5e6c65325035b4036a42efc934 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
985a44b02484a47f2c6ecbe971a5f0c47830120b drm/i915/dp: Return min bpc supported by source instead of 0
3cf3ec911d70ee7774978f639fd3364c98d42b2c drm/i915/backlight: Return immediately when scale() finds invalid parameters
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2255b40cacc2e5ef1b127770fc1808c60de4a2fc drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
8adbb2a98b00926315fd513b5fe2596b5716b82d drm/amd/display: Fix out-of-bound accesses
e01f07cb92513ca4b9b219ab9caa34d607bc1e2d drm/amd/display: Fix seamless boot sequence
588c20079e17dae9e1f49ba42981a05de1c9136e drm/xe/oa: Preserve oa_ctrl unused bits
9f706fd8024208b0686bb8ec68589d758f765672 drm/xe/pf: Fix migration initialization
990d35edc5d333ca6cd3acfdfc13683dc5bb105f drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
042c48b73699c47d84b6ace73036e5a31a0d4cfc drm/xe/devcoredump: Move exec queue snapshot to Contexts section
a9ab6591b45258b79af1cb66112fd9f83c8855da drm/xe: Fix and re-enable xe_print_blob_ascii85()
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
230b19bc2bcc5897d0e20b4ce7e9790a469a2db0 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
ecee4d0695067ae04959b121028b42a588e75370 accel/amdxdna: Add MODULE_FIRMWARE() declarations
d6179f6c6204f9932aed3a7a2100b4a295dfed9d gpio: pca953x: Improve interrupt support
546d98393abcf2f841e61163d95ed21fde346cc1 bonding: delete always true device check
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a064068bb6be51ed54f435fe7314c057f9eeb020 neighbour: remove neigh_parms_destroy()
ac335826115dbbe10e536f43cf6090957c21bdc8 dt-bindings: net: faraday,ftgmac100: Add phys mode
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
185b1d53ea544a348dca679daefa4abd54d1322b net: qed: fix typos
2cf424f5ac01682c93e3decfddee6282b7552f50 mlx4: Remove unused functions
15c51f17bdc46418b2e1b2b7a21a9a3036da6bae net/mlx5: Remove unused mlx5dr_domain_sync
626b36727609e453fb3c9fd172e44cb67f39279e mlxsw: spectrum_router: Remove unused functions
b565a8c750ef9d9d9e10d0fee17f4bf297be0e5a cavium/liquidio: Remove unused lio_get_device_id
820ccf8cb2b145ab9fc12651f7f80339614fa46c drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
f245b400a223a71d6d5f4c72a2cb9b573a7fc2b6 Revert "drm/amd/display: Use HW lock mgr for PSR1"
c3a392bdd31adc474f1009ee85c13fdd01fe800d ice: count combined queues using Rx/Tx count
9dd05df8403bda5b68178b795c554b3940628bb6 net: warn if NAPI instance wasn't shut down
33b565fa2bc0af2d5b23b0fd954460b0b25b9280 net: atlantic: Avoid -Wflex-array-member-not-at-end warnings
d5fdfe480c7926960cb926964546c8704fe09626 netconsole: selftest: Add test for fragmented messages
51773846fab24a353bed4ebb660997ced4bc32d7 net: phy: realtek: make HWMON support a user-visible Kconfig symbol
135c3c86a7cef4ba3d368da15b16c275b74582d3 r8169: make Kconfig option for LED support user-visible
0bea93fdbaf8675b7e8124bdcaf51497dcc8bcfa net: phy: realtek: use string choices helpers
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98a5cfd2320966f40fe049a9855f8787f0126825 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0bd797b801bd8ee06c822844e20d73aaea0878dd x86/xen: add FRAME_END to xen_hypercall_hvm()
aaf5eefd374b6e006e1c224a2b37bac9d3737aa2 x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
b2657259fce933ae0ba3e07cd0052fb6a8e90689 ice: devlink PF MSI-X max and min parameter
79d97b8cf9a8500e2a18bb37f96268b17b7e7dd5 ice: remove splitting MSI-X between features
ad61cd9c67ad592668fc0e7253c507b50f72acab ice: get rid of num_lan_msix field
3e0d3cb3fbe06a7bc09d98324a21a446c80f9d3b ice, irdma: move interrupts code to irdma
a8c2d3932c1106af2764cc6869b29bcf3cb5bc47 ice: treat dyn_allowed only as suggestion
87181cd6985fbd591ba2b7b7c5ab9772c7cab689 ice: enable_rdma devlink param
a203163274a48501c88d96625c173773e3d7c6a0 ice: simplify VF MSI-X managing
d67627e7b53203ca150e54723abbed81a0716286 ice: init flow director before RDMA
d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
069504f1fcfa1532e4e221290df428b15bd9d284 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
90508a1bb8f00618fa12cb2ad2276bc783656fc5 cpufreq: airoha: modify CONFIG_OF dependency
0813fd2e14ca6ecd4e6ba005a9766f08e26020d7 cpufreq: prevent NULL dereference in cpufreq_online()
ab930483eca9f3e816c35824b5868599af0c61d7 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
607ab6f85f4194b644ea95ac5fe660ef575db3b4 ACPI: resource: IRQ override for Eluktronics MECH-17
7f5704b6a143b8eca640cba820968e798d065e91 ACPI: PRM: Remove unnecessary strict handler address checks
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
79c61899b5eee317907efd1b0d06a1ada0cc00d8 net-sysfs: remove rtnl_trylock from device attributes
b7ecc1de51ca7d0a9fa8dbc3f756ab87b99a1838 net-sysfs: move queue attribute groups outside the default groups
7e54f85c60828842be27e0149f3533357225090e net-sysfs: prevent uncleared queues from being re-added
b0b6fcfa6ad8433e22b050c72cfbeec2548744b9 net-sysfs: remove rtnl_trylock from queue attributes
fadbe52b3b00df75a03c3c460184ad51098012be Merge branch 'net-sysfs-remove-the-rtnl_trylock-restart_syscall-construction'
cbecd06a224962941f116e53f5673476ef6cd3f3 selftests: net: suppress ReST file generation when building selftests
d9e9f6d7b7d0c520bb87f19d2cbc57aeeb2091d5 bridge: mdb: Allow replace of a host-joined group
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
863257c29fe9c882b21fe5d1596081ef55c4875a cxgb4: Avoid a -Wflex-array-member-not-at-end warning
6cccb3bb0561812539d7f0ab35382e8d8998076a s390/net: Remove LCS driver
cbe08724c18078564abefbf6591078a7c98e5e0f net: flush_backlog() small changes
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
faac69a4ae5abb49e62c79c66b51bb905c9aa5ec r8169: don't scan PHY addresses > 0
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
50f37fc2a39c4a8cc4813629b4cf239b71c6097d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f6205f8215f12a96518ac9469ff76294ae7bd612 vxlan: Annotate FDB data races
1370c45d6e7e3cbac4b6dc71f54fd6e167848900 vxlan: Read jiffies once when updating FDB 'used' time
c4f2082bf641d270fd518e8c218196eb26ac1c3c vxlan: Always refresh FDB 'updated' time when learning is enabled
40a9994f2fbddf299655073be947e9cfc57dfdf1 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
fb2f449eca514a2dc23fdd35a0973d343f028a92 vxlan: Refresh FDB 'updated' time upon user space updates
b4a1d98b0fa533939128436e24df441a5c025ea7 vxlan: Age out FDB entries based on 'updated' time
9722f834fe9a7c583591defa2cab3f652f50a5f0 vxlan: Avoid unnecessary updates to FDB 'used' time
c467a98e1de0359a0d8b6d881ecc2762c918cfc7 selftests: forwarding: vxlan_bridge_1d: Check aging while forwarding
3924fa995cdf3752f2f89f8de72834c4638c5ebf Merge branch 'vxlan-age-fdb-entries-based-on-rx-traffic'
77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
2c1ed907520c50326b8f604907a8478b27881a2e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
e3ad54f5bdb9432bf34673f1050e8c28eee7908a net/mlx5: Add helper functions for PTP callbacks
9f722fb105216771f3a494a83dfad445de8a7f2b net/mlx5: Change parameters for PTP internal functions
ccb717a88b2ed57e464c3099d2e8b0c9db7cef21 net/mlx5: Add init and destruction functions for a single HW clock
355f58f10911f9654d42dcba3cbe127238b4fd94 net/mlx5: Add API to get mlx5_core_dev from mlx5_clock
f9beaf4fac64c84631ba9a2eb864cea6b52032a2 net/mlx5: Change clock in mlx5_core_dev to mlx5_clock pointer
574998cf3b3f59afa9e3a6bbb609d9d4eb2023b4 net/mlx5: Add devcom component for the clock shared by functions
79faf9d76d66a1f846b61008ddf1596bd7944a08 net/mlx5: Move PPS notifier and out_work to clock_state
f538ffb7a22d092a8301440bc5d59488c311ea8b net/mlx5: Support one PTP device per hardware clock
39c1202fa9428bcb8d1242ee12f81cbcb298c020 net/mlx5: Generate PPS IN event on new function for shared clock
4897f9b7f8bdcf93b8d3b466321fa00bb6d2e600 ethtool: Add support for 200Gbps per lane link modes
ee0a4fc396f1b6fd1b34e99754896961fb67e4e3 net/mlx5: Add support for 200Gbps per lane link modes
4e343c11efbbc9da8ac6e1a2f23704c9313e056d net/mlx5e: Support FEC settings for 200G per lane link modes
6fa15a20b7c34e6558dddd7a63494a68058225ef net/mlx5: Remove stray semicolon in LAG port selection table creation
96d64a1ab79516d6e19aa2c0d42b02251d8694ce net/mlx5e: Remove unused mlx5e_tc_flow_action struct
689805dcc474c2accb5cffbbcea1c06ee4a54570 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
5f9e5d20ee730254386746359fdb7fc352a5bdb3 Merge branch 'support-one-ptp-device-per-hardware-clock'
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
7e8b24e24ac46038e48c9a042e7d9b31855cbca5 tools: ynl-gen: don't output external constants
fa796178e5eb0078a9a6c36f60fd6494cfc3f81d tools: ynl-gen: support limits using definitions
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
79c0c4689bdf5d0032275f40c8fffe257235a679 eth: fbnic: add MAC address TCAM to debugfs
09717c28b76c30b1dc8c261c855ffb2406abab2e eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7507eb3e7bfac7c3baef8dd377fdf5871eefd42b PCI/ASPM: Fix L1SS saving
57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
6f64b83d9fe9729000a0616830cb1606945465d8 PCI/TPH: Restore TPH Requester Enable correctly
3cf0a98fea776adb09087e521fe150c295a4b031 Merge tag 'net-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5b734b49de8e195a9c9693d0d256ed1ca9fe6c9b Merge tag 'for-linus-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
bb066fe812d6fb3a9d01c073d9f1e2fd5a63403b Merge tag 'pci-v6.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
0bdcfaf84a9428c49f971be9024505b9e3b43038 tools: ynl: add all headers to makefile deps
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
ba6ec09911b805778a2fed6d626bfe77b011a717 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
482ad2a4ace2740ca0ff1cbc8f3c7f862f3ab507 net: add dev_net_rcu() helper
469308552ca4560176cfc100e7ca84add1bebd7c ipv4: add RCU protection to ip4_dst_hoplimit()
071d8012869b6af352acca346ade13e7be90a49f ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
71b8471c93fa0bcab911fcb65da1eb6c4f5f735f ipv4: use RCU protection in ipv4_default_advmss()
dd205fcc33d92d54eee4d7f21bb073af9bd5ce2b ipv4: use RCU protection in rt_is_expired()
719817cd293e4fa389e1f69c396f3f816ed5aa41 ipv4: use RCU protection in inet_select_addr()
139512191bd06f1b496117c76372b2ce372c9a41 ipv4: use RCU protection in __ip_rt_update_pmtu()
4b8474a0951e605d2a27a2c483da4eb4b8c63760 ipv4: icmp: convert to dev_net_rcu()
afec62cd0a4191cde6dd3a75382be4d51a38ce9b flow_dissector: use RCU protection to fetch dev_net()
3c8ffcd248da34fc41e52a46e51505900115fc2a ipv6: use RCU protection in ip6_default_advmss()
34aef2b0ce3aa4eb4ef2e1f5cad3738d527032f5 ipv6: icmp: convert to dev_net_rcu()
b768294d449da6d7dc0667c1ec92dc4af6ef766b ipv6: Use RCU in ip6_input()
3da81cb9a4ac26ac6bc7ef48508b3ebea714eb1a Merge branch 'net-first-round-to-use-dev_net_rcu'
8d522566ae9cb3f0609ddb2a6ce3f4f39988043c net: page_pool: don't cast mp param to devmem
297d389e9e5bd4704b438257b08bc852281e51ce net: prefix devmem specific helpers
7d60fa9e1ab1e4618b2342d54b2035a0e44d19c6 net: generalise net_iov chunk owners
57afb483015768903029c8336ee287f4b03c1235 net: page_pool: create hooks for custom memory providers
dcc0113acd3b77cca3c7e805fffd8ea4c5a675b3 netdev: add io_uring memory provider info
2508a46f920a3130e35ab2183a70fc93f0aaaee4 net: page_pool: add callback for mp info printing
f8350a4358fc9c4801f2f4229cf9b6e678055d9a net: page_pool: add a mp hook to unregister_netdevice*
69e39537b66232103633f685b208f293bf9a15b5 net: prepare for non devmem TCP memory providers
56102c013fa7b8dbba8c5d5f7e042ad5f18cf4ec net: page_pool: add memory provider helpers
6e18ed929d3ba9b3b92ba5894f9233686b3e3ec1 net: add helpers for setting a memory provider on an rx queue
71f0dd5a3293d75d26d405ffbaedfdda4836af32 Merge branch 'io_uring-zero-copy-rx'
6a774228e890ee04a0ee13f4e6e731ec8554b9c2 net: ethtool: tsconfig: Fix netlink type of hwtstamp flags
6597e8d35851e1e0cb381f76ce1d960518fd8c94 netdev-genl: Elide napi_id when not present
bca0902e61731a75fc4860c8720168d9f1bae3b6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
fe57762c6490581ae446956ab54d221262a4951b enic: Move RX functions to their own file
eab3726347f8e38162ee2a0bef0f24fad11f4b61 enic: Simplify RX handler function
d24cb52b2d8abc89739694ac0be7f0bc2da58e37 enic: Use the Page Pool API for RX
a3b2caaedeaa34891394fbb723b4f430bc6a08e2 enic: remove copybreak tunable
f3eba8edd885db439f4bfaa2cf9d766bad1ae6c5 Merge branch 'enic-use-page-pool-api-for-receiving-packets'
1438f5d07b9a7afb15e1d0e26df04a6fd4e56a3c rtnetlink: fix netns leak with rtnl_setlink()
508df2de7b3eabc72d773c5f29207745100986d0 net: pcs: rzn1-miic: fill in PCS supported_interfaces
ec7309525a37b3f34c4efa85fc2ecaa65f41830e net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
26db4dbb747813b5946aff31485873f071a10332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
fdfd0ad82890f678398ee670c4e59747738540e7 bcachefs docs: SubmittingPatches.rst
6b37037d6d1b42083642340efcf80f7a30203039 bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
2ef995df0ce592f665d312008dbe1ad1c4bcf87f bcachefs: fix deadlock in journal_entry_open()
9e9033522ad1e4bb697c9493aa449630fa2c98d2 bcachefs: Fix discard path journal flushing
3539880ef1a5f8c970d0f69a6fdcfeffc000e63d bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
4be214c26936813b636eed2fac906f585ddbf0f9 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
f2e6f0025639228f6b024607d1ce3cd1c3b9d5d4 Merge tag 'amd-drm-fixes-6.14-2025-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e92e11b462b8d8d004da0091c824bec871ae87ba Merge tag 'drm-misc-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7fa68b9f85973cd21eaf7dbb969b1c0f7fd95c63 Merge tag 'drm-xe-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f6993b3feab7bfb1869a8fa12eb8b375964c19f Merge tag 'drm-intel-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
0fac3ed473dd2955053be6671cdd747807f5e488 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
4e7487245abcbc5a1a1aea54e4d3b33c53804bda vboxsf: fix building with GCC 15
e52e97f09fb66fd868260d05bd6b74a9a3db39ee statmount: let unset strings be empty
d9b3a3c70df2c2b87c83ca3f6e8ab49bd092fdbd gfs2: use lockref_init for gl_lockref
34ad6fa2add2b38f2a89d28518de0142bff8fb43 gfs2: switch to lockref_init(..., 1)
bb504b4d64266fa0d7460c218c85afed371db03a lockref: remove count argument of lockref_init
b06ddfeedcbe3c493215c85e43ac48dbb8769038 Merge patch series "further lockref cleanups"
95101401bb50ae2cf9deee1bbf4d2b28d0dfdc26 fsnotify: use accessor to set FMODE_NONOTIFY_*
5eb987105357cb7cfa7cf3b1e2f66d5c0977e412 fs: fix adding security options to statmount.mnt_opt
2a42754b3104d78a2bc7a2ad8844427411c76ca6 fsnotify: disable notification by default for all pseudo files
2cc02059fbc79306b53a44b1f1a4444aa3c76598 selftests: always check mask returned by statmount(2)
711f9b8fbe4f4936302804e246e206f0829f628f fsnotify: disable pre-content and permission events by default
ec6164adc73e57c4c43b37682cae1d5c9ad40ca1 Merge patch series "Fix for huge faults regression"
091ee63e36e8289f9067f659a48d497911e49d6f pidfs: improve ioctl handling
37d11cfc63604b3886308e2111d845d148ced8bc vfs: sanity check the length passed to inode_set_cached_link()
73195bed7899150cd1005cf0a902b68793adad23 Merge branch 'pm-powercap'
3e3e377dd1f300bbdd230533686ce9c9f4f8a90d Merge branches 'acpi-property' and 'acpi-resource'
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
8d3bbe4355aded32961b9009b31de6d41b7352e9 of: base: Add of_get_available_child_by_name()
46df19a8dfdf48c9ef6fe1fc66e912eabb0213ed net: dsa: rzn1_a5psw: Use of_get_available_child_by_name()
a76568865c1562b33176bf37d43e2b976c046931 net: dsa: sja1105: Use of_get_available_child_by_name()
876e52b2d3f45082029538c4d0dcc20d5d722c01 net: ethernet: mtk-star-emac: Use of_get_available_child_by_name()
1364004b5b918f2c4a26e84aca44250b9d82f9b6 net: ethernet: mtk_eth_soc: Use of_get_available_child_by_name()
76c82eb04332b0447b726a4a794e906669964008 net: ethernet: actions: Use of_get_available_child_by_name()
0584a917a2096a759976825e77d09ff215a7a543 net: ibm: emac: Use of_get_available_child_by_name()
233a2b1480a0bdf6b40d4debf58a07084e9921ff Merge branch 'of_get_available_child_by_name'
96b531f9bb0da924299d1850bb9b2911f5c0c50a Merge tag 'md-6.14-20250206' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
511121a48bbd12df4ae50a099a8936e833df8c46 MAINTAINERS: Move Pavel to kernel.org address
1b3291f00013c86a9bb349d6158a9a7a4f0334fe MAINTAINERS: Remove myself
94b481f7671f412b571e4ee5e3b24f33a889812d Merge tag 'bcachefs-2025-02-06.2' of git://evilpiepirate.org/bcachefs
8c67da5bc11a79833d9fd464e82b1b271c67fc87 Merge tag 'vfs-6.14-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
78b2a2328bf931ff7791dbfb82c2da97d10b42f9 Merge tag 'gpio-fixes-for-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0aa0282a720fd7c58f131eb5a5b0440e839e2977 Merge tag 'acpi-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa9970a4e61e9383a8ee738b44e2194d4ce7ff5 Merge tag 'pm-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
a67d0a051349d89afe4d5ad4ef85a7d576d69e2a Merge tag 'block-6.14-20250207' of git://git.kernel.dk/linux
8aa0f49c0011ade597b1659df54e0c9fabbd6d58 Merge tag 'stable/for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
a494d1512c7c7ba2a05bac51ed4b133baa2a9bc8 vxlan: Remove unnecessary comments for vxlan_rcv() and vxlan_err_lookup()
595170d4b660640289003d1881a9a6ef8ded6865 bcachefs: Fix marking reflink pointers to missing indirect extents
01af106a076352182b2916b143fc50272600bd81 btrfs: fix two misuses of folio_shift()
cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
d876ec8d3ed3e2f9d29ed866248a294d71e40d86 tcp: do not export tcp_parse_mss_option() and tcp_mtup_init()
be258f654a6ef5ab0d777f40fd3bcee540934307 tcp: rename inet_csk_{delete|reset}_keepalive_timer()
a923378ab0c438e43d7d35d1cf0be47d353f87b4 net: stmmac: delete software timer before disabling LPI
64c9936330ccba159f72faaaaa18bdc0f67f5a54 net: stmmac: ensure LPI is disabled when disabling EEE
6e9c71ee65eb88f94ca0096268079a91b94403ad net: stmmac: dwmac4: ensure LPIATE is cleared
cc3f4d5508c87780aa62b34503ff093c86e1edd0 net: stmmac: split stmmac_init_eee() and move to phylink methods
4abd576873559917b08cac646ad137ac249705bd net: stmmac: remove priv->dma_cap.eee test in tx_lpi methods
2cc8e6d308952abcc9bad8b88f28f9988a050135 net: stmmac: remove unnecessary priv->eee_active tests
faafe39c77fbfb7001e8ed698eda15609f2745fc net: stmmac: remove unnecessary priv->eee_enabled tests
54f85e5221c30d703108278ef07d8ef97f2bcd7a net: stmmac: clear priv->tx_path_in_lpi_mode when disabling LPI
9b6649a810752bf2fc2c33d58efc97c48d1a1644 net: stmmac: remove unnecessary LPI disable when enabling LPI
6e37877d222d3ae634fdbf2468b6e53936d0d715 net: stmmac: use common LPI_CTRL_STATUS bit definitions
395c92c0fe3ee69b2b126a44511a08b032810ebf net: stmmac: add new MAC method set_lpi_mode()
a323ed92e40e8e7220486f7e5a4cccf6666783fd net: stmmac: dwmac4: clear LPI_CTRL_STATUS_LPITCSE too
305a0f68cfbf6b6d264557e9e5f8554a3622d5f4 net: stmmac: use stmmac_set_lpi_mode()
62b0a039cac249813d2cbb97c260f018a50f3aaf net: stmmac: remove old EEE methods
02c972234a6d1ab44afa7d6baf623eda3db69e31 Merge branch 'net-stmmac-yet-more-eee-updates'
7bca2b2d5fcc685b81eb32fe564689eca6a59a99 net: renesas: rswitch: Convert to for_each_available_child_of_node()
7ee983c850b40043ac4751836fbd9a2b4d0c5937 Merge tag 'drm-fixes-2025-02-08' of https://gitlab.freedesktop.org/drm/kernel
9dba9a45f8ca64a7df32aada14c20a3153af1ac8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ad1664fb699006f552dceeba331ef1e8874309a8 net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9e5ac98829d90a830b5e37c6c62b25f91f39557f net: usb: cdc_mbim: fix Telit Cinterion FN990A name
44f79b23a42a52b4a70b5b778cb441bfaced2638 Merge branch 'add-usb-support-for-telit-cinterion-fn990b'
6a0ca73e5144a5d1c1f84cbfd96f4bc656c2ae6c net: gianfar: simplify init_phy()
011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
1eb824d69f8d88405e4e80c568e8f07080309fb0 net: refactor netdev_rx_queue_restart() to use local qops
3e7efc3f4f03bca0ea630c302e7c79cf807476bb net: devmem: don't call queue stop / start when the interface is down
c1e00bc4be06cacee6307cedb9b55bbaddb5044d net: page_pool: avoid false positive warning if NAPI was never added
285b3f78eabd951e59e98f01f86abaaa6c76cd44 netdevsim: allow normal queue reset while down
acdefab0dcbc3833b5a734ab80d792bb778517a0 Merge branch 'net-improve-core-queue-api-handling-while-device-is-down'
2b753053980339a25d7ccc717b879f64e6a1cbea Merge tag 'v6.14rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8f6629c004b193d23612641c3607e785819e97ab kbuild: Move -Wenum-enum-conversion to W=2
d0b197b6505fe3788860fc2a81b3ce53cbecc69c Documentation/networking: fix basic node example document ISO 15765-2
44de577e61ed239db09f0da9d436866bef9b77dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9bd24927e3eeb85642c7baa3b28be8bea6c2a078 can: ctucanfd: handle skb allocation failure
257a2cd3eb578ee63d6bf90475dc4f4b16984139 can: c_can: fix unbalanced runtime PM disable in error path
a1ad2109ce41c9e3912dadd07ad8a9c640064ffb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f7f0adfe64de08803990dc4cbecd2849c04e314a can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
1c1377d7b60c2d96eefab0bd9740d4a27fb0e1d3 netconsole: consolidate send buffers into netconsole_target struct
4205f6495eea62c7f4042346e045e4ac706e1830 netconsole: Rename userdata to extradata
563fe939a81ab08198b78dc8451ef3090969f30b netconsole: Helper to count number of used entries
364f67837e86cfd59ef8727dbf6db15594281d4d netconsole: Introduce configfs helpers for sysdata features
2bae25b16aea249f0e96757b6cd28b03d2b4397f netconsole: Include sysdata in extradata entry count
ec15bc46c63cc21bba4c4071060797a4b51f50de netconsole: add support for sysdata and CPU population
12fd83ca44d8c4b0a78beab8178a1a6754eae1b3 netconsole: selftest: test for sysdata CPU
a7aec70a9092aec61a29ad1e1fc387ef888a6ad6 netconsole: docs: Add documentation for CPU number auto-population
34c84b3948900be8cc957aff4ef33006126a3389 Merge branch 'netconsole-cpu-population'
de7f7582dff292832fbdeaeff34e6b2ee6f9f95f net: ethtool: prevent flow steering to RSS contexts which don't exist
23bac399104c0f23df379a94fe325fef951c287b selftests: net-drv: test adding flow rule to invalid RSS context
260676ebb1f3b188796a045e0ecf79a699b8e857 eth: fbnic: support an additional RSS context
3a265bd6a3ba27ff56a686d845e959ce365edcaa eth: fbnic: add IP TCAM programming
2230035439c8c666d1d010da1486b274a92e0075 eth: fbnic: support n-tuple filters
d2348b4bf748543172079eacb4dc0d40100fb443 selftests: drv-net: rss_ctx: skip tests which need multiple contexts cleanly
5797d3c62db81fd03ba7aeb36a83b44fb0ac2ecc eth: fbnic: support listing tcam content via debugfs
39f54262ba499d862420a97719d2f0eea0cbd394 Merge branch 'eth-fbnic-support-rss-contexts-and-ntuple-filters'
e2c6737e6e82e9991646cd5389391bb6d3572a68 ice: Don't check device type when checking GNSS presence
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
9973ac9f23a79285d70365c72e98bffdb94a429d ice: Remove unnecessary ice_is_e8xx() functions
ea7029fe10f46fd1ec0367b1b86bc744f9d9b34f ice: Use FIELD_PREP for timestamp values
f9472aaabd1f38954938838a1146db4855ad88e8 ice: Process TSYN IRQ in a separate function
92456e795ac6c3371750edce8d6a1979cece5c99 ice: Add unified ice_capture_crosststamp
381d5779623aaa1266a3c33d2aec99f34312f0cb ice: Refactor ice_ptp_init_tx_*
f003075227864344c14f53302c28acd0174d9225 ice: Implement PTP support for E830 devices
5a7b0b6ff49ba5148cfa87c2fbe39a2b22266b1f ice: refactor ice_fdir_create_dflt_rules() function
be324b790368c1522f07c6bb5654122e07b5e588 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
13e22972471d1639c16081e95b1caed9351ed3be e1000e: Fix real-time violations on link up
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b281fe7e396c519914863c5de5ce3a3f9cffd5b net: phy: dp83td510: introduce LED framework support
c6594d64271704b335378e7b74c39fe4d4fcc777 unroll: add generic loop unroll helpers
9144e6f404da258a7620e66aadea953cf3b114d6 i40e: use generic unrolled_count() macro
2fc6b26ac8aecd5f53164b00fe5d32417e1fbfc9 ice: use generic unrolled_count() macro
23d9324a27a48858cfdd7f0342f52328e8595c6d xsk: add helper to get &xdp_desc's DMA and meta pointer in one go
7aba66642936068cfb4a45eb4bddf437de2776f8 Merge branch 'xsk-the-lost-bits-from-chapter-iii'
848b09d53d923b4caee5491f57a5c5b22d81febc r8152: add vendor/device ID pair for Dell Alienware AW1022z
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e76d1ea8cb18b6aa389a0d3202ffc63ed278215d net: xilinx: axienet: Combine CR calculation
d048c717df33baf337a58b5d74c855a74abf4e04 net: xilinx: axienet: Support adjusting coalesce settings while running
eb80520e8a5be676cd546c2503aa78653ff4b026 net: xilinx: axienet: Get coalesce parameters from driver state
e1d27d29dbe5139cd6b9a5e06bfe6e18149d1bff net: xilinx: axienet: Enable adaptive IRQ coalescing with DIM
d28e2d7f5d951f3a8be9be2a47563fe54bb45f36 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
5a9c5e5d8a1b70837287d03432757d10047c3bbb tun: Refactor CONFIG_TUN_VNET_CROSS_LE
07e8b3bae2f8f49e3cd6ea51f899a3d062100822 tun: Keep hdr_len in tun_get_user()
60df67b94804b1adca74854db502a72f7aeaa125 tun: Decouple vnet from tun_struct
2506251e81d18783885d34a329795f4398488957 tun: Decouple vnet handling
1d41e2fa93f7d4dce4d05dfa2f980fba0898bea8 tun: Extract the vnet handling code
74212f20f366db41dd3148b951284ac38ef9bb10 tap: Keep hdr_len in tap_get_user()
6a53fc5a877098889b4bce45ec7ea44948819905 tap: Use tun's vnet-related code
51b2483b087c8a26c085a2870a0651fea1712785 Merge branch 'tun-unify-vnet-implementation'
7b7df666a23329c5bbcf31166abc7f7468b13950 net: fib_rules: Don't check net in rule_exists() and rule_find().
a9ffd24b5528f800c5cc994832e05adc1fcf0a5e net: fib_rules: Pass net to fib_nl2rule() instead of skb.
8b498773c8614a8bd0e54c445c5ebca5f9bb81b7 net: fib_rules: Split fib_nl2rule().
5a1ccffd30a08f5a2428cd5fbb3ab03e8eb6c66d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a0596c2c63fc9d9ad16d701044293e11d8f97953 net: fib_rules: Factorise fib_newrule() and fib_delrule().
98d3a6f681caad8e89e365be00a11d55176bc328 net: fib_rules: Convert RTM_NEWRULE to per-netns RTNL.
1cf770da01120c0a84d53c4dddc57a62d1ca4f96 net: fib_rules: Add error_free label in fib_delrule().
88b9cfca8d7735b0e8c809241365577f07c52cb2 net: fib_rules: Convert RTM_DELRULE to per-netns RTNL.
f3737edbc9bb370ab0c369d99e917ce896196b05 Merge branch 'fib-rules-convert-rtm_newrule-and-rtm_delrule-to-per-netns-rtnl'
a980da54b6a457e8d9ceb02d7c2ba6a47fc3d502 selftests: drv-net: remove an unnecessary libmnl include
29604bc2aaed5a8f5264018b29d73cb4a7a34960 selftests: drv-net: factor out a DrvEnv base class
3337064f4204572a97f701b936436336e37b99d9 selftests: drv-net: add helper for path resolution
907dd32b4a8aa7fedc2ef1867a6c3a1033738bcb mlxsw: Enable Tx checksum offload
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
67800d296191d0a9bde0a7776f99ca1ddfa0fc26 net: fec: Refactor MAC reset to function
eb4e17a1d915d3c550e5a58c4bf370659dbe0dc8 netlink: support dumping IPv4 multicast addresses
4f280376e5318f17f7388999f9a0098ccaae931d selftests/net: Add selftest for IPv4 RTM_GETMULTICAST support
a9d71b5de76ccc50318d13b828f1a753d8e6a63f mptcp: pm: drop info of userspace_pm_remove_id_zero_address
58b21309f97b08b6b9814d1ee1419249eba9ef08 mptcp: pm: userspace: flags: clearer msg if no remote addr
891a87f7a76c77f8afde876e08b55a2af9819709 mptcp: pm: more precise error messages
b2bdec19beecf9351ff9f7ca3131f5f61aacfc9d mptcp: pm: improve error messages
07bfabf8407b4c4cc010e0c41feeebed75594bd0 mptcp: pm: userspace: use GENL_REQ_ATTR_CHECK
60097f03fc7a96fecb4ea9a993397032fe586778 mptcp: pm: remove duplicated error messages
8cdc56f99e6c33abc855891dbd4d802be06d1404 mptcp: pm: mark missing address attributes
a25a8b10491bb94e905fdbef06f0f2b80fd9f74f mptcp: pm: use NL_SET_ERR_MSG_ATTR when possible
7aeab89b090fe40bc96e4af68c2b57f019d654d7 mptcp: pm: make three pm wrappers static
67dcf659254406596a6ff8600763244c3f4d75b0 mptcp: pm: drop skb parameter of get_addr
d47b80758f4c5d72a82cd8416cbf34617ded5c0b mptcp: pm: add id parameter for get_addr
8556f4aecc9a0620c1e411d6da1fe232d1c14138 mptcp: pm: reuse sending nlmsg code in get_addr
2c8971c04f745de69814ae9cfd2273e8a1fefca9 mptcp: pm: drop skb parameter of set_flags
ab5723599cfd00a1898b11c9d67a770384a7f51b mptcp: pm: change rem type of set_flags
c7f25f7987c060b43b926c7c03c8ef8f0054a182 mptcp: pm: add local parameter for set_flags
812122783ae8b347633b7359a71cfba28ffdb66b Merge branch 'mptcp-pm-misc-cleanups-part-2'
0fed463777b83abe6410a8073de3f997c29afe18 tcp: remove tcp_reset_xmit_timer() @max_when argument
7baa030155e8fa2a1bd9ea6425083c3b16787636 tcp: add a @pace_delay parameter to tcp_reset_xmit_timer()
48b69b4c7e5d74ad66e5214ae8cbdae0b9ea154c tcp: use tcp_reset_xmit_timer()
54a378f43425085d0684679d99735696b69165bc tcp: add the ability to control max RTO
1280c26228bd7eb14bdecd67dedbdd871f8fdda5 tcp: add tcp_rto_max_ms sysctl
ae9b3c0e79bcc154f80f6e862d3085de31bcb3ce Merge branch 'tcp-allow-to-reduce-max-rto'
5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
8eb0d381be31bfa01f768ad38a15af7ade805e69 net: phy: rename eee_broken_modes to eee_disabled_modes
5e7a74b6a35782be83b433979e71df2636ab05f0 net: phy: rename phy_set_eee_broken to phy_disable_eee_mode
b6df0523ecee0a71ccec3e80f21be691c2415b79 Merge branch 'net-phy-rename-eee_broken_mode'
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
b341f6fd45abb188653d9e0a2816bc53d64278b1 blackhole_dev: convert self-test to KUnit
3b147be9ef08247bb74a801b4e95f9a626a27322 hamradio: baycom: replace strcpy() with strscpy()
16d11fdaeb22715d8b55b08890173ffa2326baee net: phy: remove unused PHY_INIT_TIMEOUT and PHY_FORCE_TIMEOUT
8729a9bd6efcf96d3bb0468dfa2168a78fa89cc5 net: freescale: ucc_geth: remove unused PHY_INIT_TIMEOUT and PHY_CHANGE_TIME
ad30ee8013881907082e127e88504686ea15cac4 net: phy: broadcom: don't include '<linux/pm_wakeup.h>' directly
4d3f687e2432e4f40e0e21b65c965bcbb98d3951 net: wwan: t7xx: don't include '<linux/pm_wakeup.h>' directly
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
43a0d7f26ad795d43bb1fffcf993170d0a69a045 net: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
e05427c4d1380c326ee022d506679ab38a24213c net: nfp: Use HWMON_CHANNEL_INFO macro to simplify code
0cb595e80edca7cc4cb149f6d2a9de78eb8600ba net: phy: marvell: Use HWMON_CHANNEL_INFO macro to simplify code
4798f4834b2e6a32c75908831ee0262941b70de1 net: phy: marvell10g: Use HWMON_CHANNEL_INFO macro to simplify code
d6085a23b3b41d379b84a5beb208c7f404c02fdd net: phy: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
f4b87edbe0ed77b18235672cf77a64a902ea8469 Merge branch 'use-hwmon_channel_info-macro-to-simplify-code'
fd118a77ede759baf1c815a0a6e288315425e92b sfc: parse headers of devlink flash images
d41987e906e75d4c97b3db23ce3caf7252a38eef sfc: extend NVRAM MCDI handlers
3ed63980ae7998b0a75d9f4e12918047d7493465 sfc: deploy devlink flash images to NIC over MCDI
5ea73bf3c40d03f09d4cd19b8222ad6b585afbbb sfc: document devlink flash support
be1d2a1b151deb195cd9749988163aa26ad6f616 Merge branch 'sfc-support-devlink-flash'
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
4e41231249f4083a095085ff86e317e29313c2c3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cf56aa8dd26328a9af4ffe7fb0bd8fcfa9407112 Revert "netfilter: flowtable: teardown flow if cached mtu is stale"
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
e1d68ea58c7e9ebacd9ad7a99b25a3578fa62182 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b9cc8f9d700867aaa77aedddfea85e53d5e5d584 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a38cc5706fb9f7dc4ee3a443f61de13ce1e410ed net/mlx5e: set the tx_queue_len for pfifo_fast
38b3d42e5afa30bb59943b5410edeeb2a55b169d net/mlx5: Rename and move mlx5_esw_query_vport_vhca_id
b820864335c8b39b0e90d04ecbebdeed4d3d6dfd net/mlx5: Expose ICM consumption per function
913175b3f919eacba5e5d303897371f6058648a0 net/mlx5e: Move RQs diagnose to a dedicated function
99c55284e85b3e2f28e1fd28e9946233424880d7 net/mlx5e: Add direct TIRs to devlink rx reporter diagnose
896c92aa7429e1edd1418610e0b73120a89c7b07 net/mlx5e: Expose RSS via devlink rx reporter diagnose
95b9606b15bb3ce1198d28d2393dd0e1f0a5f3e9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1a9304859b3a4119579524c293b902a8927180f3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
12739192b1996a6f8814ea3bef5f45110bc5a74c Merge branch 'rate-management-on-traffic-classes-misc'
8bf47e4d7b87cbd6a69541643d3fa4003c99d95f net: phy: Add support for driver-specific next update time
e252af1a67fe66ec901e33035210b231d9d211b7 net: phy: dp83tg720: Add randomized polling intervals for link detection
fea5d562822bac85ceb44ad108f845ad6d04a704 Merge branch 'use-phylib-for-reset-randomization-and-adjustable-polling'
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
34eea78a1112afc3579e06abb510a9f57521adaf net: report csum_complete via qstats
93d2f2f36ea993841d2efec4caef1cc95f4baa84 eth: fbnic: wrap tx queue stats in a struct
67dc4eb5fc926b96145ca6d81da35f0fa20396f0 eth: fbnic: report software Rx queue stats
1e07e361fd8339eff761ef9bc4c3c1dd9a9cd887 eth: fbnic: report software Tx queue stats
0ec023282a9d9487d5f80fd785b0c2e80a40ba43 eth: fbnic: re-sort the objects in the Makefile
2f4720318d02b3879e858e373826aa0b63a55e5a Merge branch 'eth-fbnic-report-software-queue-stats'
2001d21592e5eb531d23950223eedad55c987db8 net: phylink: provide phylink_mac_implements_lpi()
b8927bd44f78eee1e754bb5d8c6db92732cd31dc net: dsa: allow use of phylink managed EEE support
9cf21773f535d67d9301a8d2ef4f0c722deac5a1 net: dsa: mt7530: convert to phylink managed EEE
443b5ca4d7245eec9a9192461113a4c341e441e5 Merge branch 'net: dsa: add support for phylink managed EEE'
2151003e773c7e7dba4d64bed4bfc483681b5f6a tools/net/ynl: remove extraneous plural from variable names
678d8ddd0087a533c8eb06eabd0e3d25c02fcead tools/net/ynl: support decoding indexed arrays as enums
569a5d63fd1b2b106a2134625f4ee7a7f9056996 tools/net/ynl: support rendering C array members to strings
c578bc3a00f1fe04fd56bbef1fc779a848827ed2 tools/net/ynl: accept IP string inputs
8798892b800f8f29573bbea759a122f92f83d32e tools/net/ynl: add s8, s16 to valid scalars in ynl-gen-c
16cd1a5299eedc0328398bff9bf57e08b9925c52 tools/net/ynl: sanitise enums with leading digits in ynl-gen-c
9fcfc1e210a662cfbd67a76511b45abc2c72e482 tools/net/ynl: add indexed-array scalar support to ynl-gen-c
718a8360719b2cbde73b627bf45801b1780caf32 netlink: specs: support nested structs in genetlink legacy
fdb8050e1a873c87d99dc65a0468e257b632602e netlink: specs: add s8, s16 to genetlink schemas
31438709ecdb12539fc48ad691c27c4c11c0a56b netlink: specs: wireless: add a spec for nl80211
ea80f2d9218c788104a509e900e1f3216be11211 Merge branch 'netlink-specs-add-a-spec-for-nl80211-wiphy'
f0e70409b7eb0584d451f74db0c72af67b6170b3 net: avoid unconditionally touching sk_tsflags on RX
23fc9311a526aa3874ebf1fed4d8b8757d2a6bdb netlink: specs: add conntrack dump and stats dump support
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
8dbf0c7556454b52af91bae305ca71500c31495c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
a3783dbf2574c2d76b37bcb8b669852f494e9932 net: phy: marvell-88q2xxx: Add support for PHY LEDs on 88q2xxx
7aca0d8a727da503a8adeb6866a136ded5bea4b1 arp: Convert SIOCDARP and SIOCSARP to per-netns RTNL.
c3a97ccaed80986fc3c0581661bf9170847d23ba Documentation: dpaa2 ethernet switch driver: Fix spelling
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
34dba73b231f2a46af88519d573052cc57a84952 sctp: Remove commented out code
5077bc7af28f649d669f9cda6b5fedecedfaef2d ixgene-v2: prepare for phylib stop exporting phy_10_100_features_array
d30460f42675fef5cd4b44ffbc49b545524555e3 r8169: add support for Intel Killer E5000
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4079918ae720e842ed7dff65fedeb9980b374995 net: usb: asix_devices: add FiberGecko DeviceID
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a7e0197133d18cfd9931e7d3a842d0f5730223f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ebd8bf9e4b53388cef2d9cdb2947bc456b0b33 virtchnl: add support for enabling PTP on iAVF
7c1178a9df583454fc76be2ca8a6f0bef6613fba ice: support Rx timestamp on flex descriptor
6a88c797ab4005cd5dd02575c1b3d1e7b53fe715 virtchnl: add enumeration for the rxdid format
2a86e210f1a102614116e347efda59896f780417 iavf: add support for negotiating flexible RXDID format
3247d65ad9de39ae11261274899ac6a9fc04b7a9 iavf: negotiate PTP capabilities
d734223b2f0dc4f5826204ee628ad6273148223d iavf: add initial framework for registering PTP clock
52e3beac764def6ee1cb20ead8161d81b3113955 iavf: add support for indirect access to PHC time
7c01dbfc8a1c5f8b8e4a7907ab06db1449d478d0 iavf: periodically cache PHC time
ce5cf4af7ceb6c1350c7ae788659c1f0696b2267 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
e9f476d7b39ce1aecc4913eda1562e87113df185 iavf: define Rx descriptors as qwords
2dc8e7c36d805084756e170527423e64eb04aba8 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
8447357e7b04d09dde4ad04d93672b9f0f47a66c iavf: Implement checking DD desc field
51534239ef132afbc8cc65cf430aeaeec244a6ad iavf: handle set and get timestamps ops
48ccdcd87e0d2d4c82eb50eaff53c6aeb9a8372b iavf: add support for Rx timestamps to hotpath
54568a84c95bdea20227cf48d41f198d083e78dd net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
95a3c96c746008a2abed2882e0da48a78f941c49 inetpeer: use EXPORT_IPV6_MOD[_GPL]()
6dc4c2526f6d11f36c4e26d0231b345eabab584c tcp: use EXPORT_IPV6_MOD[_GPL]()
2f8f4f22452a744dcd5cc865bbcfba40b3c13add udp: use EXPORT_IPV6_MOD[_GPL]()
4671bb1a6b2bfa3ca71b7063748d9f7d65fd0f7d Merge branch 'net-add-export_ipv6_mod'
c6287e1a858e336cc202b484c6138a0fe252c6b3 net: airoha: Fix TSO support for header cloned skbs
a045e40645dfa02a68c17ad8a3c92a8ef62375b0 net: stmmac: refactor clock management in EQoS driver
55250b83b02aa5ffe602987adb2c05178c87ac63 inet: reduce inet_csk_clone_lock() indent level
a3a128f611a965fddf8a02dd45716f96e0738e00 inet: consolidate inet_csk_clone_lock()
6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1 Merge branch 'inet-better-inet_sock_set_state-for-passive-flows'
e9f03a6a879bffea0ee51af87ac7a0c77716dda6 net: phylink: add support for notifying PCS about EEE
8c841486674a43df9db08210232987cf039b8942 net: xpcs: add function to configure EEE clock multiplying factor
060fb27060e89c7d31c1c9542a6d1fb058573ff5 net: stmmac: call xpcs_config_eee_mult_fact()
5a12b2cf29c12d9d1467ec3e03746cd43dbb6251 net: xpcs: convert to phylink managed EEE
dba7441b3916d145e24329fbef761b7349ba631c net: stmmac: remove calls to xpcs_config_eee()
55faeb89968aab5a32f0de93cd97fc1c4169d0f7 net: xpcs: remove xpcs_config_eee() from global scope
760320145a5acb5186b5500e396bd0ea434c8040 net: xpcs: clean up xpcs_config_eee()
1d4c99a1ac126b73780b0caec3ab9fbd7fc85adc net: xpcs: group EEE code together
412723d54a8b5d983589cd1c04d634404ec8ac50 Merge branch 'net-phylink-xpcs-stmmac-support-pcs-eee-configuration'
853e80369cfceb2331bf34f251ba11c6602cc67f r8169: add PHY c45 ops for MDIO_MMD_VENDOR2 registers
da681ed73fb980286fc29de707b35d76bb33e123 net: phy: realtek: improve mmd register access for internal PHY's
02d3b306ac2f0b174753d1c5b9e4e5fb8ec5057e net: phy: realtek: switch from paged to MMD ops in rtl822x functions
a24c6ccc1351d4fabdfc65888c13a36588b7650a Merge branch 'net-phy-realtek-improve-mmd-register-access-for-internal-phy-s'
ea47e70e476ffb3fc8969c842d95609da24266b1 net: phy: remove fixup-related definitions from phy.h which are not used outside phylib
d3a0e217f850a768851974a6efbd70f5673bb584 net: phy: stop exporting feature arrays which aren't used outside phylib
ef6249e37df5eac72bacdfe0a3000b08ae153146 net: phy: stop exporting phy_queue_state_machine
6b2edfba74696e0defd181989c9effe911e6f54f net: phy: remove helper phy_is_internal
6041d8bf32013968c26ffb6d8700ef950d1ed0de Merge branch 'net-phy-clean-up-phy-h'
bf1b8e0abc39b01091995e10163c0592b4d8a296 documentation: networking: Add NAPI config
de38503b74e28c47e28ed800d2a8d12c713b2c63 net: remove phylink_pcs .neg_mode boolean
c2ddb619fa8d535af968965181656c20a6de3f81 ice: Fix signedness bug in ice_init_interrupt_scheme()
0025fa45253c266eb3424d0f21e240c8c420894a net: phy: c45: improve handling of disabled EEE modes in generic ethtool functions
4a6f18f28627e121bd1f74b5fcc9f945d6dbeb1e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ebdf7fe488c512b18add66b6c26e11e4d3830213 bnxt_en: Set NPAR 1.2 support when registering with firmware
0fed290525d511348593ff91a7a361ced388912a bnxt_en: Refactor completion ring allocation logic for P5_PLUS chips
e6ec5048565948fac968d8907616f5fd284e8ac3 bnxt_en: Refactor TX ring allocation logic
f33a508c23a48b8b94a6bb9e3ffd2432bbfa3d50 bnxt_en: Refactor completion ring free routine
09cc58d5944155d6e12a4e02e44c87dd667f43af bnxt_en: Refactor bnxt_free_tx_rings() to free per TX ring
e1714de53218796087d7182b429b047392d6ba94 bnxt_en: Refactor RX/RX AGG ring parameters setup for P5_PLUS
4c8e612c9a36721e873d7ba56019706b294fa860 bnxt_en: Pass NQ ID to the FW when allocating RX/RX AGG rings
6b6bf60fc95f908b5a3b45137436eb495af414cc bnxt_en: Reallocate RX completion ring for TPH support
c8a0f7652d61dba8d7b0fee0539a0546ba78deda bnxt_en: Refactor TX ring free logic
fe96d717d38ecd8e6e8d710ebf88e82ac35a0032 bnxt_en: Extend queue stop/start for TX rings
c214410c47d6ec3128143370747d9e388bab21d7 bnxt_en: Add TPH support in BNXT driver
7f89ec6c4537f2d9fdee98e8a7ec694c21c661f2 Merge branch 'bnxt_en-add-npar-1-2-and-tph-support'
0784d83df3bfc977c13252a0599be924f0afa68d ndisc: ndisc_send_redirect() cleanup
1dd1bf505c0916ff3ad62152b0f4da71ffe5708f net: xpcs: rearrange register definitions
2f435137a0484f11b47554281091ef4908f8cb31 net: phy: mediatek: Change to more meaningful macros
afa08fde7c4780ea5556d9d4df6c1daa38ba0d6b net: phy: mediatek: Add token ring access helper functions in mtk-phy-lib
40d33d6d3c90eb104c66e05cdc00db61268c93f9 net: phy: mediatek: Add token ring set bit operation support
4786eff288bcc77a5dbc2be2308f46f70e58600d net: phy: mediatek: Add token ring clear bit operation support
be378ebd6cfb8e369d4aa03a551e594d00debda5 net: phy: mediatek: Move some macros to phy-lib for later use
6626f11c5183065452606dfc0ed97d9cfcb8f082 Merge branch 'net-phy-mediatek-add-token-ring-helper-functions'
9dd3d5d258aceb37bdf09c8b91fa448f58ea81f0 net/mlx5: Apply rate-limiting to high temperature warning
b9b72ce0f5f4679fc878ad010658a72f30595118 net/mlx5: Prefix temperature event bitmap with '0x' for clarity
633f16d7e07c129a36b882c05379e01ce5bdb542 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
46fd50cfcc12368bed9ae5257cc3beaea5b3c193 net/mlx5: Add sensor name to temperature event message
fe3340a94af8391b8066d63a5329240ed84fdf67 Merge branch 'mlx5-add-sensor-name-in-temperature-message'
dbcbec81c9b8899cf92f6a763a4119aff61ba778 selftests: net: fix grammar in reuseaddr_ports_exhausted.c log message
7fff5d958648eadec1b164dc5a61a5644117d329 dt-bindings: net: ethernet-phy: add property tx-amplitude-100base-tx-percent
961ee5aeea048aa292f28d61f3a96a48554e91af net: phy: Add helper for getting tx amplitude gain
4f3735e82d8a2e80ee39731832536b1e34697c71 net: phy: dp83822: Add support for changing the transmit amplitude voltage
b706d9f06874c1b246772fcebd764887eecb53b5 Merge branch 'net-phy-dp83822-add-support-for-changing-the-transmit-amplitude-voltage'
b9d752105e5fdcbd9d0126d61da2f6df4a18560f net: use napi_id_valid helper
c935af429ec2344ffe716f869ddde43f5f1b20dc selftests: net: add support for testing SO_RCVMARK and SO_RCVPRIORITY
a127c18462ea619a1ace1f00540807e009dbf225 netlink: Add nla_put_empty_nest helper
df524c8f57711a3fe54abb087794819840005fd0 netdev-genl: Add an XSK attribute to queues
788e52e2b66844301fe09f3372d46d8c62f6ebe4 selftests: drv-net: Test queue xsk attribute
24fc595edba2a04573329ae2df7af7db1b83a782 Merge branch 'netdev-genl-add-an-xsk-attribute-to-queues'
637026e591fae3b91986c01e3beab9bb664bda2d net: move stale comment about ntuple validation
b5e489003abcff4b65088d49fce78dcb3cc1ae06 netdev: clarify GSO vs csum in qstats
b0b0f52042acb324cd39fbefb2b1ae83af8f8ae1 eth: fbnic: support TCP segmentation offload
0f375d90c45d2424cad72c32fac69d872f374877 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
94c80f748873514af27b9fac3f72acafcde3bcd6 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b4164de5041b51cda3438e75bce668e2556057c3 octeontx2-pf: Add AF_XDP non-zero copy support
efabce29015189cb5cd8066cf29eb1d754de6c3c octeontx2-pf: AF_XDP zero copy receive support
25b07c1a869457fb1fcbbb744123d4ab05666709 octeontx2-pf: Reconfigure RSS table after enabling AF_XDP zerocopy on rx queue
c5c2398eb88b314918a30ce4e2b0e088c3741f33 octeontx2-pf: Prepare for AF_XDP
53616af09b5a55174e470b456461fa45d8abeb35 octeontx2-pf: AF_XDP zero copy transmit support
b4cb730862cf4f59ac3dcb83b9ac4eeb29dbfb0e Merge branch 'add-af_xdp-support-for-cn10k'
43130d02baa137033c25297aaae95fd0edc41654 page_pool: avoid infinite loop to schedule delayed worker
5afb1596b90c0055bad56c97a4ed3a92a0b9595a vxlan: Drop 'changelink' parameter from vxlan_dev_configure()
d42d543368343c0449a4e433b5f02e063a86209c vxlan: Join / leave MC group after remote changes
f802f172d78b8b96dcd1832dc7c8da8ee9dcbc29 selftests: forwarding: lib: Move require_command to net, generalize
24adf47ea9acfb15d425e5b363c3f25dc6622a45 selftests: test_vxlan_fdb_changelink: Convert to lib.sh
eae1e92a1d414c4485c865c9f4e430b398cb8e8a selftests: test_vxlan_fdb_changelink: Add a test for MC remote change
01072deab38bd44f308f6dceb4bfe5dc4a13221a Merge branch 'vxlan-join-leave-mc-group-when-reconfigured'
8dcaed624f6af020023a09f7d14decc7ec730355 net: phy: marvell-88q2xxx: align defines
cbe0449e8f9f306a022e99b051e263769ba6e599 net: phy: marvell-88q2xxx: order includes alphabetically
6c806720bafe3ae9c43eb2dc942a1849d5453736 net: phy: marvell-88q2xxx: enable temperature sensor in mv88q2xxx_config_init
8f17a6a861b5d16a5e87e1ef319129c2d49c6933 Merge branch 'net-phy-marvell-88q2xxx-cleanup'
8e677a466145174e6899ceaf189e7cb7fbd6ad3f trace: tcp: Add tracepoint for tcp_cwnd_reduction()
4991b88c2514e62bd8410e0a96999ef662765d9d net: phy: marvell-88q2xxx: Init PHY private structure for mv88q211x
8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
8af2136e77989a64fae0284bf76fd584e32edd3a net: phy: realtek: add helper RTL822X_VND2_C22_REG
c900e49d58eb32b192b6d200ace4ae3ab89779d4 net: xilinx: axienet: Implement BQL
75696dd0fd721f2148e7fabe8d544600f176bc13 net: cadence: macb: Convert to get_stats64
f6af690a295a106cca1849be6de5bf2d41ead8a8 net: cadence: macb: Report standard stats
d5b595d3aec21576d6a7dad0bc008b29b1ad5d8e Merge branch 'net-cadence-macb-modernize-statistics-reporting'
438989137acd6c620e9990c24dead5ffdd8e77c1 netlink: Unset cb_running when terminating dump on release
fabcfd6d10999024a721ae1b965b57eb8a305ace net: phy: realtek: add defines for shadowed c45 standard registers
8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()
3a03f9ec5d333b9998fbc63fd3e075b9d1991b89 net: stmmac: Use str_enabled_disabled() helper
aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
27315836f4bcc8e4879d50dfc1fa6eb41e7952ef net: mana: Allow tso_max_size to go up-to GSO_MAX_SIZE
685920920e3d5f68a8c50107b97747b0f8ce050f hv_netvsc: Use VF's tso_max_size value when data path is VF
8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5 Merge branch 'net-mana-big-tcp'
9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'
c4f873c2b65c839ff5e7c996bd9ef5a1e7eae11a net: dsa: b53: mdio: add support for BCM53101
dfc4b67db06ce272d670cd704c13c741f38d246e dt-bindings: net: dsa: b53: add BCM53101 support
39f970aead3c5afd81d7f4e866a8f3f8fec3dabc net: fib_rules: Add port mask attributes
da7665947b668ef7882b40888171e941db11f06a net: fib_rules: Add port mask support
79a4e21584b7d36df51d452f4dc43221b463a26f ipv4: fib_rules: Add port mask matching
fc1266a061641ee10feb68ba2c33b85904413606 ipv6: fib_rules: Add port mask matching
34e406a8492832d30491905a878a2ac853e9ef0f net: fib_rules: Enable port mask usage
ab35ebfabb530409d608a1e53138831e346243f0 netlink: specs: Add FIB rule port mask attributes
94694aa64100dc5521477828f5dfd367af158674 selftests: fib_rule_tests: Add port range match tests
f5d783c088754eb3dc32b3d927229d6e6c6c0f4e selftests: fib_rule_tests: Add port mask match tests
a60a27c7849fc069b7ef5f1d52eafde39be6fd7a Merge branch 'net-fib_rules-add-port-mask-support'
47dfd7a72257e91171d56e220ea484a04df89847 net: mana: Add debug logs in MANA network driver
ff1a9b2e311f6894afe39b0000dc7482498eb2d1 net: stmmac: clarify priv->pause and pause module parameter
bc9d75b0aaed795dcd6009336500fd6094e0c944 net: stmmac: remove useless priv->flow_ctrl
ac9a8587edc78f3a66fdf6a99973ef151cbff72a net: stmmac: "speed" passed to fix_mac_speed is an int
bf5b5104f436d152d9658b7159dc94f7acbf8442 Merge branch 'net-stmmac-further-cleanups'
23dcacff2d111fb35042edc44d4ce07e85598cce selftests: net: Fix minor typos in MPTCP and psock tests
9a6c2b2bdd5ed46f3ab364c975ea7b772b29aec2 nfc: hci: Remove unused nfc_llc_unregister
c3349a22c2002947d29a98a77bfb36d97cfbfac1 mptcp: consolidate subflow cleanup
f03afb3aeb9d81f6c5ab728a61a040012923e3b3 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
bc68b0efa1bf923cef1294a631d8e7416c7e06e4 mptcp: move the whole rx path under msk socket lock protection
6639498ed85fdb135dfb0dfbcc0f540b2d4ad6a6 mptcp: cleanup mem accounting
c8802ded46589fcd054a0497159ab4704c9dc89f net: dismiss sk_forward_alloc_get()
51fe9cb9213e18c4968385482c7ed20c0b1b21d3 mptcp: dismiss __mptcp_rmem()
e0ca4057e0ecd4b10f27892fe6f1ac2a7fd25ab4 mptcp: micro-optimize __mptcp_move_skb()
22af030f01f9a0fe7fde73970df6632f7d9c47fd Merge branch 'mptcp-rx-path-refactor'
2217bcb4914920f9b50175da583bd727caf6d927 selftests: drv-net: resolve remote interface name
2aefca8e1fa8a67be56e8c2f13e8c1c2e6a4c4b3 selftests: drv-net: get detailed interface info
de94e8697405112b48c2cb8ee6ebe7c873e48f50 selftests: drv-net: store addresses in dict indexed by ipver
0d0f4174f6c87be7d0b992c008cc6f464edea2fa selftests: drv-net: add a simple TSO test
67181985211850332c8ff942815c1961fd7058b9 Merge branch 'selftests-drv-net-add-a-simple-tso-test'

--===============5669412333207190096==--
