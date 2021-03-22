Content-Type: multipart/mixed; boundary="===============6871245469346349180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Mar 2021 00:31:09 -0000
Message-Id: <161637306953.6973.11444086344992982907@gitolite.kernel.org>

--===============6871245469346349180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 775812c250a7384c7d5cc473f1259663e5d3b173
    new: 458f4704b01ac51f715c121c814a6443677e4c8f
    log: revlist-775812c250a7-458f4704b01a.txt

--===============6871245469346349180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775812c250a7-458f4704b01a.txt

ce4b6b4681159e4f9922ebadfde7a9984b8dc659 ibmvnic: add some debugs
30473df01b96834c92e1ffbd806ac0046befa1f1 ibmvnic: serialize access to work queue on remove
17205320028fe5a60e720c30abe01fe2f2c530cc tty: serial: stm32-usart: Remove set but unused 'cookie' variables
3837a77a7da9b0788bdfe341b017cce43c82e8b8 serial: stm32: fix DMA initialization error handling
2b7908e2a19b261b8a33c73259e91108bf9524ff bpf: Declare __bpf_free_used_maps() unconditionally
424902fe4749f0f5c2dc1a6555af47bdd2393043 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
6eaf566b0792666568e22b653c924f6953092d3d RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
b81daa604b041a4ad7d67d672a40a8ec4bb5258a RDMA/rtrs: Introduce rtrs_post_send
617463c082a6e94e5d50a65f4ff5de9e5ee23206 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
dd8dfb1bde1ec60845b6e32d1150814d8d98b396 module: merge repetitive strings in module_sig_check()
c5d4af31cebd2d83fdb7bb7b7d11cbc086c18a4a module: avoid *goto*s in module_sig_check()
945b3a59594d673e661159700a5c799dc2b0ea01 module: harden ELF info handling
0e2d4ac6bfc99179bf7756e028f1a5134a9cfc31 scsi: pm80xx: Make mpi_build_cmd locking consistent
c4d248fd8f7cbd43285c11552b15ce27f52e81e1 scsi: pm80xx: Make running_req atomic
8ed61a0e8334611bb88a367390e4f8f867c1b9b0 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
0a95816ac190527c8d62f8d1914e65fba0a7a3e4 scsi: pm8001: Neaten debug logging macros and uses
52ab3b4a8786cc0d5de93d6517fa584faf698674 scsi: libsas: Remove notifier indirection
cc5a45d9c6b7579aba2b0a89c7363ba2349e0e92 scsi: libsas: Introduce a _gfp() variant of event notifiers
b45dcd8b2549e8341246bb2d802e3ca400ba1e8a scsi: mvsas: Pass gfp_t flags to libsas event notifiers
7ca2619c69ee55ce3ff01c5b2dde8e994ee753c8 scsi: isci: Pass gfp_t flags in isci_port_link_down()
e35b9aa62ff55033a4b933839081aba440c03d10 scsi: isci: Pass gfp_t flags in isci_port_link_up()
c3cd58820245d78335d813ca1477827447c74e9d scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
248b360cd1842d7d3e4c259c9547603b974b7d18 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
aab9a3f3d3b5c67d6c66ad5beca52bb951f23886 powerpc/sstep: Fix load-store and update emulation
c2423cdd0b8bbec3fb4ad55d734707328bfd863b powerpc/sstep: Fix darn emulation
4646992b8ad9c97fa8921f561fab2d6d080ef405 i40e: Fix endianness conversions
35619b89465f3182d211802030fc900286936b07 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
542109b14c7db464e75eb0e768afc13456a1738a MIPS: compressed: fix build with enabled UBSAN
c790cd79dbbba2d581cbc2d9c330da2b5bb13150 drm/amd/display: turn DPMS off on connector unplug
06e8c88dca93588e77c0cff0eb3f808e59ebb231 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
20ed96c067f883754be413dacb263dd5b3938fe5 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
2bb2e8c3414e27ff54f2903989be7dba512c3156 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
81eaae5dd85d99b3c2ed219e8dcf62edd17497c8 iwlwifi: Add a new card for MA family
83cc045e23160c921284e98fe71b19ca08ebbe2a mptcp: split mptcp_clean_una function
325a0840329a4b04c35fe3ebf13d977cbd33dd91 mptcp: reduce the arguments of mptcp_sendmsg_frag
7c34f23de988c1d29008f31059467d05d04d82cd io_uring: fix inconsistent lock state
6333098a9fb147ef52cbb0fadfe958731cb9c346 media: cedrus: h264: Support profile controls
60f94fa5e92bfed6ab8b309e3ad29555994ec525 ibmvnic: remove excessive irqsave
9c6cd898e1a28572c2dfd4423d1a417c5549e8fc s390/qeth: schedule TX NAPI on QAOB completion
19683a03e028634b46c90c88aaaf58c1fe2e63e8 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
0a3116dd14ed2b3e7d9071669cf22c2d9a9695e5 MIPS: kernel: Reserve exception base early to prevent corruption
b3cc8605c6bacaef72b8f38f2bd2cfe82b9d2c85 mptcp: put subflow sock on connect error
420abb264b3a384425b20bcb00d97e82e89b60ab io_uring: don't attempt IO reissue from the ring exit path
76864744af7c31edc3b75da9096560e502a315a1 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
03ea7cbc5235d6ace2724c64d54bac3f72697003 gpiolib: Read "gpio-line-names" from a firmware node
cfd20b4a247c4294e2e352aeaefd705663b84fe9 net: bonding: fix error return code of bond_neigh_init()
9a7a0f3c4132dfdd6a77382cd9973cdfdfaad0f4 regulator: pca9450: Add SD_VSEL GPIO for LDO5
a051a420ff523367df79465e71bce33af1a138d7 regulator: pca9450: Enable system reset on WDOG_B assertion
f4417d557a01247822c005dcaa940f36f2025ee4 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
9b73152b84f204d112c9f2fff4ea3c7943c86ee9 gfs2: Add common helper for holding and releasing the freeze glock
49d031b4e9f53c34b19fde0ac530c15fbd1de157 gfs2: move freeze glock outside the make_fs_rw and _ro functions
458f4704b01ac51f715c121c814a6443677e4c8f gfs2: bypass signal_our_withdraw if no journal

--===============6871245469346349180==--
