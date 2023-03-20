Content-Type: multipart/mixed; boundary="===============0307451961914109224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:19 -0000
Message-Id: <167932261931.6555.11969374262123635506@gitolite.kernel.org>

--===============0307451961914109224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: de26e1b2103b1f56451f6ad77f0190c9066c87dc
    new: 43bc1213eda811cf787ecbe0b4a40000d4995f37
    log: revlist-de26e1b2103b-43bc1213eda8.txt

--===============0307451961914109224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679322616 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679322615-6b888e4059d91ce861d0fc4fbb3aade896ccda6a

de26e1b2103b1f56451f6ad77f0190c9066c87dc 43bc1213eda811cf787ecbe0b4a40000d4995f37 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYbfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EuEQAJGd7T6QhQxeeQQiQLD5
KEeDs5+/HUG9x6Z92POOBtwgmbIGfkZdAP2RmTGFQAV2Paf0wvyAnNOjZs9wFqhn
8/Mga/Hi6r2EbpGNvxsBoFylRX1aemtVqFwXyAtbpTXb0vkVDhvDus/q4wNpl4yD
/bFi9jp73wuO8s4GwrznDD3FujQjN8goMtZKjZqr8uvBIdMHLW9aoxJuvEgIZ9LU
gRLFWshOteta/I2kCSb2AUYrHp+OnBYck9x3FzjgwerHjxyEtdAqRQ2kH154fh2E
Sv/5GfkPOjEM4VNgbE/QwcFFq8PmSBoKDdoBueUYWsDfwnYvAjk9I8yMlcGoX22k
I0nucnEVbBeHQoHEWcebTCoriwcSUrg9qVILLXxx1EuKXfQUO/scf5ukeGa9T0xC
4ykb8yRb+3QkP9jP6SNY/nQ7yw2bckcdoUoBzVsPFJvpB/G9EiPoAVUJiaiUgX+S
7BZw2QCsiEpdJPThb+N79Y/BKix83HjqS0fR8piouJHlySHyz2dPYyIIi/AwAJpI
Z2IZZLM2lMpweY7JLigp+5OuIuzmcGKEAbeEim6LW2DqhFpYA8B49apoN7uX0gC3
gFdO//rv5+/kU6HjzdG6oBxRqLt1uYsG38Pz78HlKJHZV91IChqOOU5Luvx2hrmQ
iT+TWdUojnYMr5bmW6+e6Yak
=P5qL
-----END PGP SIGNATURE-----

--===============0307451961914109224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de26e1b2103b-43bc1213eda8.txt

d8dfbeac5d115d76ae5451f12911c887298bd43f xfrm: Allow transport-mode states with AF_UNSPEC selector
dbf17545e108136a2b367b74ae352135b3a028e6 drm/panfrost: Don't sync rpm suspension after mmu flushing
000a87d16a41e30fca51df9d427fad2fdb9e673c cifs: Move the in_send statistic to __smb_send_rqst()
32ae8f23d90eb6dc3f19ecafa9458372a4389a0b drm/meson: fix 1px pink line on GXM when scaling video overlay
ef8aa14229992106d70ee0d92915f3917f16b0e8 clk: HI655X: select REGMAP instead of depending on it
3cca604cd257ffc666cb891e25f9dad1d69c9a1f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
82dcb5658a5248d7b57884bb066ab9786f6becb8 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
16f19b68c0d004f3e50be5d1b2a1f202cf506640 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
7f3f149f66e1d390feffda6d72199eb56dd2070f netfilter: nft_nat: correct length for loading protocol registers
8a85c68ea56de71e0041e84728af1271a7afa18e netfilter: nft_masq: correct length for loading protocol registers
3b804848caa17cfbc72ecb0ba6ebf3e0b19c537c netfilter: nft_redir: correct length for loading protocol registers
3abbaff63eb49825d024832a907c05665dc0f7cc netfilter: nft_redir: correct value of inet type `.maxattrs`
0abfa85c8a6e501cab39497f69d92f254caa63c3 scsi: core: Fix a comment in function scsi_host_dev_release()
5f745717bedfd5c0911d8daf047b34fd2bbd8942 scsi: core: Fix a procfs host directory removal regression
bc59bf4acfcbd5cb31f99e621da14dc381465d8b tcp: tcp_make_synack() can be called from process context
0513e49dd1e7c7c17a83b067ceac4b831687b7d3 nfc: pn533: initialize struct pn533_out_arg properly
a290af64d89b1b72077e2db397254511d5c601fd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9a00284fe722452168371408adb2f951ca06278c i40e: Fix kernel crash during reboot when adapter is in recovery mode
47f508c4f5f94c5cbd6b0a326818e9b0b233f88f net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
bc28d58cd5422d00d7c066e38c37dc29adeecb40 qed/qed_dev: guard against a possible division by zero
710c7bbf52ba9960a7126b20863e3389bf4fb5a9 net: tunnels: annotate lockless accesses to dev->needed_headroom
14e8eaaddaae93f565374b27382cd3ad99c7d325 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
51ee65d4110adc860c28ac6c1b60803382738b8b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e2ec63c03fd0fc89b92b72f59d26d9602a4287fe net/smc: fix deadlock triggered by cancel_delayed_work_syn()
dc2f349eec41002c7dfa821fd56a765f050c79f1 net: usb: smsc75xx: Limit packet length to skb->len
b0357f418f9734d96e3cc3963807ca98e956d943 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
884cf62056e1b8bcc226351a114d4cb69001bada null_blk: Move driver into its own directory
1552dd2424196a82a1d27175f14e8d42eb623ebe block: null_blk: Fix handling of fake timeout request
75dc84d5980cdff4ef4c31687105f85e6ad4a792 nvme: fix handling single range discard request
cf1d091cd74d3d4548b0fb8adc08f598e505a52c nvmet: avoid potential UAF in nvmet_req_complete()
2699101823bf2e8c7417bed204cc3d3a60515bbc block: sunvdc: add check for mdesc_grab() returning NULL
a4573ee9673dbe468e6993c746ee5b05a4b5565c ice: xsk: disable txq irq before flushing hw
107421929190689d0dfd06dfb7e53f47717d98f7 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
34b77de3520024b2dcb8a3b1add5cf885acdadc9 ipv4: Fix incorrect table ID in IOCTL path
e2ff2ede3d5059f7746316b50422fdc6c326a779 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f7cccce84db98acdb7e29557e959cdd0bb28b045 net/iucv: Fix size of interrupt data
03f99247438e7426b718193b8553f0e59bd6ddc0 selftests: net: devlink_port_split.py: skip test if no suitable device available
c5806f979f5016fa63b65f8d0145ccfc43fa72f2 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
e5c7a23b6e21408f4fd4005484bcfc72a41bbf89 ethernet: sun: add check for the mdesc_grab()
e22b625a156df8ebac07e816e0e577ef417e438d hwmon: (adt7475) Display smoothing attributes in correct order
25c1b4812d5f5caa97f69995f1a39d85aaf5adb9 hwmon: (adt7475) Fix masking of hysteresis registers
c167781a246d3d747e3b2ad47c6abf1c7a9a58e6 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
79e2092381a238126e8402151b3b581db21668b6 hwmon: (ina3221) return prober error code
d68f19b2222c55d08d26defff754e760994fc1f1 hwmon: (ucd90320) Add minimum delay between bus accesses
29eea1e1861c7ac8ee8da780471709b162c29673 hwmon: tmp512: drop of_match_ptr for ID table
1e7248a8138e3f5d613edf0f7855d73d299dc6af hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
54fae1e3b6302af456a77a8f29675c62027fac42 media: m5mols: fix off-by-one loop termination error
ab1d1218219e3f0fe909bcc3bbe59d4d672f5b9c mmc: atmel-mci: fix race between stop command and start of next command
c9afda8b655dc3139ba85cd9a7f1ca0e9a1ac75f jffs2: correct logic when creating a hole in jffs2_write_begin
20556d839c0124eefc50376fb2ccb519fb891fbf rust: arch/um: Disable FP/SIMD instruction to match x86
a9c6601da7446d780fb198ee1de1dafce372c8be ext4: fail ext4_iget if special inode unallocated
b1df02c27c4f4327fddc054e7ab18cb41e85e057 ext4: fix task hung in ext4_xattr_delete_inode
b5feacc473dbee20a15e0f493f8a99b2438e6438 drm/amdkfd: Fix an illegal memory access
b1e3e5089cf33a96bbd2e294f44732535bb68603 sh: intc: Avoid spurious sizeof-pointer-div warning
6bf2aaf2191a2edbcfff0e8a0a8f31164ba53419 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
fc6003613f6d6fd211d68e42af180314b86806fe ext4: fix possible double unlock when moving a directory
4bb738149fdf6d91151ea04dbed20304d5ea470e tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
24bcb65b2c5743f6592bd87e6513224284717930 serial: 8250_em: Fix UART port type
307aacd5bb92b5a3b0f18d82a52ce769c2d93bb6 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
c4467b1b3b4f6a06a3ad83c20485955a611cc84b interconnect: fix mem leak when freeing nodes
f1eed40afa7b69a56f78d5059cdf79bc0a798057 tracing: Make splice_read available again
f71718b380136702499c1d504678edb5da3d7f50 tracing: Check field value in hist_field_name()
3c59ae1bf97e82f874bdee107eb116ccf4057476 tracing: Make tracepoint lockdep check actually test something
6bed7fcf810cb2091085d63797f1605d1dd44d30 cifs: Fix smb2_set_path_size()
4c6677ff1bb2fcbdfe9bab6ce8290654d521e27e KVM: nVMX: add missing consistency checks for CR0 and CR4
289022c2a91bc4762c0e8fbef055fb453ac758a0 ALSA: hda: intel-dsp-config: add MTL PCI id
2cb9f7bcb33546fb08ea3f0ea0dacac92de47147 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
420aef23177e39a2fd0a18e19aad788cd6b80223 drm/shmem-helper: Remove another errant put in error path
217ca2138044ccc971914643cae2705bb57737e0 mptcp: avoid setting TCP_CLOSE state twice
1ee855c4052789faafcc6a43b842c906bb0c2db9 ftrace: Fix invalid address access in lookup_rec() when index is 0
e3397b4445ac06f872bd79a4da388756493fdf12 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c6ef6a8ad47a63ac99e764f3e51690ad535a4c70 mmc: sdhci_am654: lower power-on failed message severity
93fd80578f0175de0ed1aff48c7fe3b188e8cafa fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
9bd6dab9d97057eb8c6b4f8605ef5f5c201978f6 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
852e60af3772275d1b0841e2e726e1f3dd3246bf x86/mce: Make sure logged MCEs are processed after sysfs update
db06003466355b02c8a6b5dc25eee22af877ec8d x86/mm: Fix use of uninitialized buffer in sme_enable()
955c89207dd221a44a8be3382053d6913a8b1979 drm/i915: Don't use stolen memory for ring buffers with LLC
55e3e5e0baa822ba2f8529d9f512eb1d0f735499 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
9e5fdefb9f52de023654c94c297cb3b195ac410f io_uring: avoid null-ptr-deref in io_arm_poll_handler
9a9c20049719c1e55194d031e645ff4984defc19 s390/ipl: add missing intersection check to ipl_report handling
763c369f0b191dcdf842fd730a676635158f597a PCI: Unify delay handling for reset and resume
47a9f1dbf202e8f025a38560fc7519998a8f0cb8 PCI/DPC: Await readiness of secondary bus after reset
838c5b5d8fb870686d3e6fd08af244a6ed097bb5 xfs: don't assert fail on perag references on teardown
250678113169c9a13667263af918c66511275910 xfs: purge dquots after inode walk fails during quotacheck
a3a5320d68e197818a74449c4b4aa4f19103933f xfs: don't leak btree cursor when insrec fails after a split
defdf7df1a0a1b19c78b165069c874386736f59b xfs: remove XFS_PREALLOC_SYNC
e00ee498a14c0ac499de2bfd8ea2fa2781c18993 xfs: fallocate() should call file_modified()
1da847343019a935de5c999f6dc1651c8035563d xfs: set prealloc flag in xfs_alloc_file_space()
4c49f8f1ff91c919d0d8ae1d08733b320b219e31 xfs: use setattr_copy to set vfs inode attributes
8a794439782a5aec8e074dd7808efd03fc0e1493 fs: add mode_strip_sgid() helper
ab29183a1beb433f161a1e6119336d33d45d7711 fs: move S_ISGID stripping into the vfs_*() helpers
7fd0d671898e7aed5c67a63ef30f0b84064a870d attr: add in_group_or_capable()
dbe424ac2e33e70ded302a9d66c044d20001e455 fs: move should_remove_suid()
302ecccac1f980f54ffe0419b5d6f71317aacc6c attr: add setattr_should_drop_sgid()
1153306a8256edf5ed5300749324d9ed58468d97 attr: use consistent sgid stripping checks
143a77c9642e5a081787dab3845ec9b9513e9496 fs: use consistent setgid checks in is_sxid()
3ad625e9a18199d89821efc8219d24a9bf849442 xfs: remove xfs_setattr_time() declaration
32439965a9de93703c96ec41abec0434214f8a85 HID: core: Provide new max_buffer_size attribute to over-ride the default
e2d6343d102bdb335170dc2541b6d537db34a0fe HID: uhid: Over-ride the default maximum data buffer value with our own
43bc1213eda811cf787ecbe0b4a40000d4995f37 Linux 5.10.176-rc1

--===============0307451961914109224==--
