Content-Type: multipart/mixed; boundary="===============0771762728841836819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:27:00 -0000
Message-Id: <163515402099.1907.285542587980123775@gitolite.kernel.org>

--===============0771762728841836819==
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
    old: 69bc0f94c29be3b888704669bca24482ebb1d73e
    new: 629133650a80d33f324897d63cf43c457f012d6f
    log: revlist-69bc0f94c29b-629133650a80.txt

--===============0771762728841836819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635154017 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635154017-0ee9081f5535a5e312d81e8f0da33a7c3e090371

69bc0f94c29be3b888704669bca24482ebb1d73e 629133650a80d33f324897d63cf43c457f012d6f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2eGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TWIP/1L3SBGFSQWjkGMtgd70
78hCid95Z5Q21zBfYq+TpL1h8XASOr5zFCOeZs118FJ9diM/ANybm94XoWrwdeR+
sC/5xENS1XN/a02FUknNTKRxDqaNopDYo3SkOeCrIioQy/O48CdpI5JowYqRvkBE
Uym9W1OQBTANe+ksHr5iU/v02SmoTxSGeyI496YqHOBb+/xOZa6Rd1Wn96171Q/W
NOZqcTmKvtW1ZOVhF/rCyoScU+g7HTDLr9ryTNyjJ5WG0Zhf8AOBXLub7FFcELpU
dkRferCJi1Rs9k4T2TbbxPrH8Z96H8K4/Tx2ej6BMCiv1EPSRR2XBuksc1b7B2L0
YGwR5Qqy8KGu/AlF8Xvtpu1HcbP7zr6gId1cVsS7SWPIm8O907HJd9MNW5wYAcKy
duQQGmi/ibbWkJ/GU0QIcUeo9KCudW6zMisslxwX0WAhYUFf+xCNJu8oD5ttklZc
i2y/YpH3nWafMOoFcx2URNOIU0YUmrx+lMmLYndw5kKHWcK5csW+o6b/dAMZgBrS
/jKEy0QUB54GtlpAJmkPQgQyPSsXRVWc0r7p8/m6iZJBxJ+4LKCa+s3xohp3ef7r
VPTip4EH3dz2hVHp6MVgVR12emZobxVZrs/l+xZ5VmvlxUnr/eFi5pERhzvFnidJ
bGZjjjUvuiIAWzxR/CeseK3C
=MsKq
-----END PGP SIGNATURE-----

--===============0771762728841836819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bc0f94c29b-629133650a80.txt

7a8ae27aab024a0d804bedf8695fee49c9bfa77f parisc: math-emu: Fix fall-through warnings
4fccccf800fbfa465156f1b02b872cadc81b0420 xhci: add quirk for host controllers that don't update endpoint DCS
3cd3dfe480d93b92658f3d08e4149f2c59fe597b io_uring: fix splice_fd_in checks backport typo
106285229be3ebd75cd101ad5a0b98acab1d9e52 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
8303e50325536b11e01be0ed35ea1a9d82aa8ad8 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
37111de897fbfdd41cd5993138675bdb5a6e4e35 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
9a7124f26ef9993b09d877635e53648f3b688d7d xen/x86: prevent PVH type from getting clobbered
ed91d610a6b8c6b77abc6166f30b91cf1b6e48f3 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
32cfc2c3722a85451f5b9ae8b57f6af5f9e4a3ac xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
89ec079f02dee25e4bbd5f6d817f4dea787618ba xtensa: xtfpga: Try software restart before simulating CPU reset
24160afe739445912c064bc29f3e32905f7e38c9 NFSD: Keep existing listeners on portlist error
3bf55851284fc37d7e3eb6b86bd21d45d68156c6 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
228b22652618f2272b4dac2b0a581de484adc471 dma-debug: fix sg checks in debug_dma_map_sg()
ac3989f6fe8b649a21c5baeaa1a9b3f269a79466 ASoC: wm8960: Fix clock configuration on slave mode
7846cc31e70e4e13e90141d6fa3d0e962322a965 ice: fix getting UDP tunnel entry
d2ed9c441ab89722aa6d5bb28518504a508d3a03 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
8df1874667011fa18f9c8158f47cfad2eb50a31f netfilter: ipvs: make global sysctl readonly in non-init netns
fd71148083fbd31161b918d9f8206c0eeb73ce33 lan78xx: select CRC32
3970864a8e2c12aa5885c735e8a959e60a15aa7a tcp: md5: Fix overlap between vrf and non-vrf keys
19f5cd13fb84ac1376c9af750cab640e6fce1f93 ipv6: When forwarding count rx stats on the orig netdev
5956ac8d746442114ef6db1709fe226a9b8d6359 net: dsa: lantiq_gswip: fix register definition
c680c401e5c37ba69798fe25e9ab5659c976f922 NIOS2: irqflags: rename a redefined register name
c9026b52a3872cf29cdc716bfb8a9797c7e3fb6f powerpc/smp: do not decrement idle task preempt count in CPU offline
4ce5dfeaf0d4274031344723b819846f8559e685 net: hns3: reset DWRR of unused tc to zero
d78886fbc5ba729d29e4bb4b7dc1c2a98e229c3c net: hns3: add limit ets dwrr bandwidth cannot be 0
c6ac6da6916b8ad6755519840e8e6fecab12978e net: hns3: schedule the polling again when allocation fails
ba6c780b5bb92b28b77fb23c40b793460b52039f net: hns3: fix vf reset workqueue cannot exit
7da6f541465fb8d6b018ed31fe04524001d37e63 net: hns3: disable sriov before unload hclge layer
026870e095eae84fa30d8f7b0e6df4a576d6bd87 net: stmmac: Fix E2E delay mechanism
f427be925cb43f87f8a286b0caa76716e3e422e1 e1000e: Fix packet loss on Tiger Lake and later
c2f397e856f9017b4ed653f1754c7e0a35aff8af ice: Add missing E810 device ids
d3222c79a554b983f5ba528246fc1219c2493480 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
c10d41598cab08d6f0fa49264b8de2439a28d893 net: enetc: fix ethtool counter name for PM0_TERR
68de41ce81c93a27313d2db3521e146405bc3bb1 can: rcar_can: fix suspend/resume
9a9fbad60edc6f43fe94fb6ea23ae957a45feb5c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ff5024654062fb136128acd5dd4582bad753c6c1 can: peak_pci: peak_pci_remove(): fix UAF
017bb14d84be1da2aa8bdc5e427ffd582e43119c can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
474ece07063a86c5f98510bfa2a80483fcca2981 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
394f0798db6ab46b029284cfba9139abb32eb371 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
f6e9186baf1ae141124e5e9f6e8b8a091b3843c5 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
55c87c15460ad1ce4a5a28a40c1cde3dec5f1f93 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
936b30838879f4db27dc8fc0fbd751cd1a06201d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bc61a794323221cdf7d46ff07cf99e6560228ea9 ceph: skip existing superblocks that are blocklisted or shut down when mounting
f4fc8f4c6c18ee3d30b067fb7a218fc750536d1d ceph: fix handling of "meta" errors
c7dff52656163526e53334810c2cc7ac7f36ae6a ocfs2: fix data corruption after conversion from inline format
6e72b6fe1bc66837ce1485b379fd0a67936f16cb ocfs2: mount fails with buffer overflow in strlen
bab9ddabd44d7e83e2bcb23df977b714c8a79957 userfaultfd: fix a race between writeprotect and exit_mmap()
a1ef1133ef505a3fc7f68033a22a098aabad8115 elfcore: correct reference to CONFIG_UML
8d288fcb72e6bffc738daf564da80a343f8102bc vfs: check fd has read access in kernel_read_file_from_fd()
d42b82f1fba790e027ff5501c30858bd671ca89b ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d0054095914b837a65cef59b67e0a2c149d17ff3 ALSA: hda/realtek: Add quirk for Clevo PC50HS
7e45b75708e53535dd0cfd8c2aad1f36df9bfe6e ASoC: DAPM: Fix missing kctl change notifications
2096e27b9bd52caef5be392d4678f5dc26988be1 audit: fix possible null-pointer dereference in audit_filter_rules
6828d99c02939605638900c26cd80056524530e9 net: dsa: mt7530: correct ds->num_ports
54c9b1eb36ffea03efda456e0b296f237a75df2f powerpc64/idle: Fix SP offsets when saving GPRs
319d10fdf3d7fedfad17e82ed08a09b9c1e43050 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
35742f3a0b5c4a085a7094838c6b76118409ca66 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
2f74b50c191d01aea2e5aa65777e7c3bf9ce5f03 powerpc/idle: Don't corrupt back chain when going idle
eeadeb936652ceef4da4d9de787f856a1ddf519a mm, slub: fix mismatch between reconstructed freelist depth and cnt
1daa49b52e7f30670a6069fa39339655323d9fca mm, slub: fix potential memoryleak in kmem_cache_open()
df6fb5ffeaa7e59253f38201e74c81066f036890 mm, slub: fix incorrect memcg slab count for bulk free
87a5e406fcb107c834365119cee2d3739e6d1af4 KVM: nVMX: promptly process interrupts delivered while in guest mode
2be9d79a7f4073c440d2c457408b1732e7039428 nfc: nci: fix the UAF of rf_conn_info object
5110e9f7e4e9914572b5c1d1e25177d2af5a8e46 isdn: cpai: check ctr->cnr to avoid array index out of bound
3d655c3540a12b64039e52437a5ba94473d6e0b0 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
25771205ebbb3f825d339eb5d15e820c2e6cc83a selftests: netfilter: remove stray bash debug line
c2550b2ca22f755c528ca4e3881136d11be643a2 net: bridge: mcast: use multicast_membership_interval for IGMPv3
00849026fad7475179866d968a362ccc5be96566 drm: mxsfb: Fix NULL pointer dereference crash on unload
86b1e7cdc15474fff3536be2e86cec2c1f18f1e5 net: hns3: fix the max tx size according to user manual
50bae1f780250ca3f757bb4ff6962a800015238d gcc-plugins/structleak: add makefile var for disabling structleak
49177b2b7c7edbdb28a540ce03155b8e5dd73a11 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
01db27950e048fcd8d769b49a1bdf9ee7f27dd42 btrfs: deal with errors when checking if a dir entry exists during log replay
0472910ed970f23269f0d6b47ae989f6329f020b net: stmmac: add support for dwmac 3.40a
6670fc748151e824376d9b813a7f99f2c96c645e ARM: dts: spear3xx: Fix gmac node
e3a1ba76baf8f4946e97c0b088bc59c9048cdce0 isdn: mISDN: Fix sleeping function called from invalid context
9b2a54ce440182990b4fcff9a75094ca6a70a6cd platform/x86: intel_scu_ipc: Update timeout value in comment
de9a33d9df5ee11a4bdab28a909fe269ea55caab ALSA: hda: avoid write to STATESTS if controller is in reset
2910075780efd7213de9162164c58dcdf790440c libperf tests: Fix test_stat_cpu
add6dbfc7b3bfcdd873fe1cb3c877fab5ccb6c1b perf/x86/msr: Add Sapphire Rapids CPU support
91166635bffdc4c0a8a2a7b7bad06a1261caf95f Input: snvs_pwrkey - add clk handling
1c55fbd78f19807c1673899d4d978968db86d061 scsi: iscsi: Fix set_param() handling
be3df2dbbb3d8f883910c45183ac43b7e42f0853 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
73ce530da403380aeaf3a0f54c797bae677337a3 sched/scs: Reset the shadow stack when idle_task_exit
9308f1c25d0b1471cd6e91f0093cd740b3bd5bfe net: hns3: fix for miscalculation of rx unused desc
13abeb8497e144c0ac6a40257855556701689029 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
d01325902010c8542fe96e9417c919f501087125 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
43d19169ae8654691ed8bc27bc17d8a73b4b3727 s390/pci: fix zpci_zdev_put() on reserve
629133650a80d33f324897d63cf43c457f012d6f Linux 5.10.76-rc1

--===============0771762728841836819==--
