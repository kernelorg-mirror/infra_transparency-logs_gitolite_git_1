Content-Type: multipart/mixed; boundary="===============3286203848449501119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 08 Jan 2022 17:48:39 -0000
Message-Id: <164166411912.19355.13806832101515380862@gitolite.kernel.org>

--===============3286203848449501119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 20e0821bc78c630acec2cfb0c31b28cb3867f84b
    new: d2ab319d34cbe3d8e9f4f70791ccaa8acd6d11be
    log: revlist-20e0821bc78c-d2ab319d34cb.txt

--===============3286203848449501119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e0821bc78c-d2ab319d34cb.txt

bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
7770a39d7c63faec6c4f33666d49a8cb664d0482 xfrm: fix a small bug in xfrm_sa_len()
9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
bf67014d6bda16a72deea11dbbff2a97c705ca92 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
19e66d512e4182a0461530fa3159638e0f55d97e drm/amd/pm: Fix xgmi link control on aldebaran
b7865173cf6ae59942e2c69326a06e1c1df5ecf6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
5e713c6afa34c0fd6f113bf7bb1c2847172d7b20 drm/amdgpu: add support for IP discovery gc_info table v2
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
4d625a97a7e96be016382e3bb0a3cead05fec153 drm/amdgpu: fix runpm documentation
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
0f9d36af8f211d296ffd23bdce61a72cdfbb1a3c drm/i915: Fix possible uninitialized variable in parallel extension
d46f329a3f6048e04736e86cb13c880645048792 drm/i915: Increment composite fence seqno
8c45096c60d6ce6341c374636100ed1b2c1c33a1 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
daf8de0874ab5b74b38a38726fdd3d07ef98a7ee drm/amdgpu: always reset the asic in suspend (v2)
7be3be2b027c12e84833b3dc9597d3bb7e4c5464 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
ebae8973884ee9ac703b3bfe34cabbb118b18538 drm/amdgpu: no DC support for headless chips
9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
2eb82577a16d4c8eb31e4ed520649850bb95b223 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d97e631af2db84c8c9d63abf68d487d0bb559e4c drm/amd/display: Added power down for DCN10
a07f8b9983543d465b50870ab4f845d4d710ed3f drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
33735c1c8d0223170d79dbe166976d9cd7339c7a drm/amd/display: Set optimize_pwr_state for DCN31
33bb63915fee190102cae7d6576bc51a0bc342b2 drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
ee2698cf79cc759a397c61086c758d4cc85938bf drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
05097b19a900dcdac338b70d30e5bd8eaf1fb0e3 Merge tag 'drm-intel-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
aeeb82fd6147b65689f0f1e5aaa389d34212a3c7 Merge tag 'amd-drm-fixes-5.16-2021-12-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
d94a69cb2cfa77294921aae9afcfb866e723a2da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1585f590a2e5dcae5833b05e030c47229299dd09 selftests: netfilter: switch to socat for tests using -q option
4e1860a3863707e8177329c006d10f9e37e097a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
23c54263efd7cb605e2f7af72717a2a951999217 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
0b7cfa4082fbf550595bc0e40f05614bd83bf0cd net/mlx5e: Fix page DMA map/unmap attributes
de31854ece175e12ff3c35d07f340988823aed34 net/mlx5e: Fix nullptr on deleting mirroring rule
885751eb1b01d276e38f57d78c583e4ce006c5ed net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9e72a55a3c9d54b38a704bb7292d984574a81d9d net/mlx5e: Don't block routes with nexthop objects in SW
64050cdad0983ad8060e33c3f4b5aee2366bcebd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
01c3fd113ef50490ffd43f78f347ef6bb008510b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6dfff21a170af5c695ebaa153b7f5e297ddca03 net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c7c49c2091926962f8c1c866d386febffec5d8 net/mlx5: Fix access to sf_dev_table on allocation failure
07f6dc4024ea1d2314b9c8b81fd4e492864fcca1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e715cd613a1e872b9d918e912d90b399785761a net/mlx5: Set command entry semaphore up once got index free
4f6626b0e140867fd6d5a2e9d4ceaef97f10f46a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
29507144c99814cd5e1ed9873db21ffc634f6c95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
14676c04783c6363b71072c01b42bb7838eb56eb Merge tag 'mlx5-fixes-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
8e9473344da3451f60419ba12dd1e6c31eece9f2 checkpatch: Fix warnings when --no-tree is used
11f9019d932bbe3323b2a6968517439fd2416c16 checkpatch.pl: seed camelcase from the provided kernel tree root
02dfa902b64b795566aa63976378e534af05bf62 ice: Fix a couple off by one bugs
c1d8f53d875184796071ea7d80e32b091d8fc30e i40e: Increase delay to 1 s after global EMP reset
6c84501c72d8a67a888b0d4a5fb0307f07fb8bc2 i40e: Fix issue when maximum queues is exceeded
05be994d911eddf4d4d436c69ce164819b803f3c i40e: Fix queues reservation for XDP
9778703c9f7f4b68139f9e813c022c0bb06cdb5e i40e: Fix for failed to init adminq while VF reset
5da27d5f29734bcc704234c71e5722e9000975cd e1000e: Separate ADP board type from TGP
9cb67ef22c6216469980e56ac8851f78fc6ce545 e1000e: Handshake with CSME starts from ADL platforms
70cb77500f347686580d776aa9eedb0ac3d163cf iavf: Fix promiscuous mode configuration flow messages
607af224842f83d60eb9aafab50ee352a19b5663 i40e: fix unsigned stat widths
efa1ced73ed5c905c586487cdc62ff6b3d00a470 i40e: Fix reset bw limit when DCB enabled with 1 TC
c98495747620d6f23e5d44cb14eb033c1e40ddb4 Fix the timeliness of stats after deleting tc
d2ab319d34cbe3d8e9f4f70791ccaa8acd6d11be ice: fix setting l4 port flag when adding filter

--===============3286203848449501119==--
