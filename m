Content-Type: multipart/mixed; boundary="===============2205848251535543251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Mar 2021 16:44:12 -0000
Message-Id: <161634505210.2735.17258622302774854283@gitolite.kernel.org>

--===============2205848251535543251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: b84d9f7fc9fc21230f6b8cae326ac214138277d1
    new: 0768e2f13316f0e5dc8b948f91e425ce35f3b622
    log: revlist-b84d9f7fc9fc-0768e2f13316.txt

--===============2205848251535543251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84d9f7fc9fc-0768e2f13316.txt

8007814f4b83fa41e545427dfc3781a191b9ff53 ibmvnic: add some debugs
b05f7aaae34455db4d8e5dc3e4571cb34ace325b ibmvnic: serialize access to work queue on remove
8a2d6458268790482397d9ea53dd80cba2225e0e tty: serial: stm32-usart: Remove set but unused 'cookie' variables
a02dec9c8aae0df5bc42b61560eb0cdc4949cbad serial: stm32: fix DMA initialization error handling
e8aa055d31978bba7dd1cf29843c781b87c0c0bc bpf: Declare __bpf_free_used_maps() unconditionally
7e10b93ec53fdf214dd8a7d92c847beffda191c6 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
a36a72f5432179c9a8f52aa8d89e9eb48053002a RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
c23263004197ac18c07d3957a2cf6e83abd2750e RDMA/rtrs: Introduce rtrs_post_send
c1de48aeed64263d531c95f10f182daae0144042 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
cdeec52eb4506a61a2aa4fe12cbfb032221b8fcc module: merge repetitive strings in module_sig_check()
23b856dd276d12d33064f2aad50e7b051bd2146f module: avoid *goto*s in module_sig_check()
060241df71543e646101958588b728092b1aed3e module: harden ELF info handling
3cdceea3102b85f01a74167a67bc067580e6b29e scsi: pm80xx: Make mpi_build_cmd locking consistent
ed2967706cfbe11df3137408ab123ec6a71e5e8f scsi: pm80xx: Make running_req atomic
5428c5dac30d99eee8996554d1f7377e980c2c16 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
b48d45e23a39fe353f1f4789a1da28db596fe752 scsi: pm8001: Neaten debug logging macros and uses
2c63c902f7d8ff4f4805ae4a9a55d673a5c68212 scsi: libsas: Remove notifier indirection
4cfcaa192cc31001d17f541dde518e8fa49cec5c scsi: libsas: Introduce a _gfp() variant of event notifiers
4e2e9dc6be4aeaa3488e8efea6202c11a34d7bd8 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
60bbb2d80a4a035fa7299d6f5e42d988806267ab scsi: isci: Pass gfp_t flags in isci_port_link_down()
22e8d92b037689169bfa4eeed8f0d75ae609d8cc scsi: isci: Pass gfp_t flags in isci_port_link_up()
48ee71c6602fb0702e75ac0da2642789e07f0fb1 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
206fe396e0e68d7b382cb89b5e0ab93957644561 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
c1389c61a46186d8d5671a4e0d04e60a10c6fa7a powerpc/sstep: Fix load-store and update emulation
237d3ec81030e12c95ca5933d6d0c70f66393164 powerpc/sstep: Fix darn emulation
e756ce8ab9a229741a70c3e8131e6a7a609db645 i40e: Fix endianness conversions
44c32608872c9bc3f97528423ce9a22741d78401 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
04d14ac9bcfd5e7a26b6d417d5b39d386e3543fe MIPS: compressed: fix build with enabled UBSAN
aa9bf284b8ee77eee3d5be2efded9d4280c1de3b drm/amd/display: turn DPMS off on connector unplug
20939607fb6d6f1d43c90a0f4887c9a52bf92aa8 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
9ad23ac68d6562ceb12aba7d040c69d5dfa8250c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
fec8b832b55a3f0efc560e9c3dc01c00c96f533a entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
832161820a3abac584fa8a348a53903f0bcacacd iwlwifi: Add a new card for MA family
47ba5d0294354ffc9946c762163da535da53abcf iwlwifi: add new cards for So and Qu family
01b3c2fa290e22dfaafd9acef900577a85b9e643 mptcp: split mptcp_clean_una function
3a95c1a050908b54ec0f59bd55398a65ee9449c2 mptcp: reduce the arguments of mptcp_sendmsg_frag
377a2a806125b8f75a517097966fd10354c323ad mptcp: refactor shutdown and close
420f7a58e28a61ebb733c3248d98b8538e6979a5 mptcp: fix DATA_FIN generation on early shutdown
9f836a87941055ad3483056914acf3a4e9cc4da1 io_uring: fix inconsistent lock state
79bed0bd2c72febb8b7ccdc6c896dd0d6edcc52e io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
04fb542e4ecb2bbc077d00d46b2d7782bf2518b1 media: cedrus: Add support for VP8 decoding
8f640c8a148a4a73603159a026f274fd1f29e9b7 media: cedrus: h264: Support profile controls
3ab84a3daecde72fc33a3df34958b039b901395e media: cedrus: Remove checking for required controls
d6352f567df48e5459a1e35806e9dd3532887d88 ibmvnic: remove excessive irqsave
ab8937080d55f416ba9ba56abd1a6e05385b1632 s390/qeth: schedule TX NAPI on QAOB completion
1541b9c84289c5149b3793639bb5797486847ebb drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
987824292703b9c4a8e7527a30ae98168e2bf20a MIPS: kernel: Reserve exception base early to prevent corruption
17b2139b5c5fb2dbb7b45a283f39cf206aee6385 mptcp: keep unaccepted MPC subflow into join list
0b73bed54f6a266e073a973c2d793137ab9e66f3 mptcp: link MPC subflow into msk only after accept
1b91031e7a12334983ffaa0d9edd4c40a604d0e2 mptcp: always graft subflow socket to parent
3678ddbd1643e04a42644230457a5b5dbec0ba42 mptcp: reset last_snd on subflow close
44907bf47a4c3150c21185b933ff53fe148a453d mptcp: put subflow sock on connect error
8cb8d8c2a1e35c3e18ad63b6a7f8677464de25fa io_uring: don't attempt IO reissue from the ring exit path
42919dba00fed0d8c89c6f706d3f0546f0ff6114 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
8d2ca311ae75e1bde8c8ec14dc61022c0ed227ea gpiolib: Read "gpio-line-names" from a firmware node
3236b44ed82b3f86130755a0f7c7a86ec3ac82f7 net: bonding: fix error return code of bond_neigh_init()
d8857c5657cdf3d229155877b4de5623033d164f regulator: pca9450: Add SD_VSEL GPIO for LDO5
50eaf88feeac07e361c6d8f38cdc0ba7badf6378 regulator: pca9450: Enable system reset on WDOG_B assertion
d3b46c1c7abe7b91243559fa736dc13e2ae9ce92 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
8ee07854b2fda86f789464a28a60124ac70a9f2f gfs2: Add common helper for holding and releasing the freeze glock
25b9fbfb78b95f1195cda9775ac9b004bb98595a gfs2: move freeze glock outside the make_fs_rw and _ro functions
0768e2f13316f0e5dc8b948f91e425ce35f3b622 gfs2: bypass signal_our_withdraw if no journal

--===============2205848251535543251==--
