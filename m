Content-Type: multipart/mixed; boundary="===============1282640428832985231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Nov 2024 22:02:02 -0000
Message-Id: <173144892250.2985493.6145015339955051613@gitolite.kernel.org>

--===============1282640428832985231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 96203094619a7fda589f7a73808518f4b3e0113b
    new: a6971179f4d78bc90222e326742f06cd1beff204
    log: revlist-96203094619a-a6971179f4d7.txt

--===============1282640428832985231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96203094619a-a6971179f4d7.txt

dd36ad71ad65968f97630808bc8d605c929b128e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
db0fc586edde83ff7ff65fea56c4f72dae511764 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
67e023b93d69e5a21b16f9602656a803d314e825 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
d62c9c5c4cbc77e65e83183a18c9ce4aab8eccd2 Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
85b580afc2c215394e08974bf033de9face94955 mmc: sunxi-mmc: Fix A100 compatible description
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
1635e407a4a64d08a8517ac59ca14ad4fc785e75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5d8a766226587d111620df520dd9239c009cb154 firmware: arm_scmi: Skip opp duplicates
e2261bb81e0db86c3c866734cf93232a58464ecd firmware: arm_scmi: Report duplicate opps as firmware bugs
d2fab3fc27cbca7ba65c539a2c5fc7f941231983 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
905cf29c7832e5ee42cc456fdf3f7ea2fb6f1ff4 mm/readahead: fix large folio support in async readahead
c4b8c22ae9c9ccaa823fd107d16e8927148d3306 mm/mremap: fix address wraparound in move_page_tables()
a40ed295a59d0878d6049c41a353311e9364c0ce mm, swap: fix allocation and scanning race with swapoff
486869edd7c80baf900a5091e0cbffabada05027 Merge branch into tip/master: 'x86/urgent'
217d343c7ea4e93ef053dfdb4f075ad8fdbf6eb1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a6460675f2915df41d475f6f4ca735f2212a3469 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d61964b10e50297415a781e39359e59bf5c1a44b Merge branch 'fs-current' of linux-next
c9fa99b2edd04d45679283b81b9db52377122cd2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d8fdf3fef620c25b76e80c846580b4a8ca0ef4eb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5993efb38ff70307559e221e8148c4785148fdaa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
89ecb91c8ee27cbac07c82cf508f732f7e6588a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
35b55f3602ff646198ae9b2242d0472b76135862 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0c3129e141be86760885dd0d9fa43d7d9b184052 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c44d5070a43ea2e7d822bbcbbd4dd3417c325440 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
746676cbcc871e1b2cde01fb413aeadb0ce121af Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5ba72a4d0337baceef1edf0557411e74e5e509ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3202597a3e57d6a364dd063e0aded79bd44c3b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fade3885912f59429a2aaed5980c6096a766d270 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
41e92ef11492d5cfcc3f4e6d76b9bec01d4fbbae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
823081945e3ffc4deb7b223a29ba27f9bd5f6ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2ace4fd928fbb20394e11e8628a4d4bb8370fd5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f6a7455280c80c5d3a15f8c358501abe56072699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b36ede074186dd58405da2e1048a2c9f68ec0e8e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6971179f4d78bc90222e326742f06cd1beff204 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1282640428832985231==--
