Content-Type: multipart/mixed; boundary="===============1827864240377718688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:10:24 -0000
Message-Id: <163518902472.21296.12179357994908701825@gitolite.kernel.org>

--===============1827864240377718688==
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
    old: 629133650a80d33f324897d63cf43c457f012d6f
    new: e2430f94799e6bf1f96aeaca998817fed82e9afe
    log: revlist-629133650a80-e2430f94799e.txt

--===============1827864240377718688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635189019 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635189012-d2e0fdaa9fd5d30541acb0d80447236041d3d7ee

629133650a80d33f324897d63cf43c457f012d6f e2430f94799e6bf1f96aeaca998817fed82e9afe refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3ARsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vbsP/iRSKsJBvfczXlDWFdp6
vTVCNrLce18SzhLeqxe8YMYj5Xw2dP2oKClAkE+Q4kw8KyYBhHHEmpatkQehy3ay
cXwBw8RsFj5GJT7QNnmjfQvLKt7sP7QkJMyJUoIgJ1Lwa3kRowGQKGBGm908kuTz
egwb+yXhR5ER24POlrBkBFrIM+iVPVzhYOtsdjIlOU3cbIgYS6zn4NbdVp7gMT2i
NSv6OP0nuqIN+UPPDrRte0S99rGoE435gnJJhTgTARmCkcsp/1+WkaypjFr04DzA
ivhZ1OSZQUCgp0wbb6NTgrC8azyrUVsxe0kREuuthfNWRC3TKUuAb6l5MrsCqSHn
sKsNhPTV5LBMLMUvQTZnYvtwQFnlX9RyFufRBTIR7g9oxbqpyaMOVwKWPIESnXhe
5loVtIAR4uxvnOsuxl0R9e322o1dy5Qn7fORrMl771bKwordyh1uutyQ1IsukjDr
9cUQ4M6QqZkZp/Anx931KQomFIFkn4adGsV9FtXr+nRp/sW/sgdQQUnRRJiP1bqR
tkHpLNUvAkmDp/64Ss9EC6m0SQSHAhK95FzJc+05R413XDITLEQF7lb4/Z9VDsl5
pL+iAcN91lQ0McX4kszik4nwiVDmR9pDgIzlMGEHy7LACRYIQXnQ7uCPtm0ecFX2
jqu5alahucoBlZpShUycqzLp
=B+Dc
-----END PGP SIGNATURE-----

--===============1827864240377718688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629133650a80-e2430f94799e.txt

b8aa42ce566d5feb32dcfa90323a14f897a10bfb parisc: math-emu: Fix fall-through warnings
d2b24bde3368d1328a546fc956430e33054bfbd5 xhci: add quirk for host controllers that don't update endpoint DCS
f092463de01be250578773e06cdbbb91f4fd6d2d io_uring: fix splice_fd_in checks backport typo
adb8b88946ddd6faf2d2911af9f76815f93168f9 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
9af9725f955acc707195b1e93a04fb5b361d9639 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
b36efee960643a0c16e5ff3ff4396b69a3da87c8 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
f020e3886400324c31993a6704e784af99ea3f2b xen/x86: prevent PVH type from getting clobbered
f34bf21d86f4c669bc5b010d3d26e80be354f572 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
21ff9c68337e17c9f84eacb3d8a2b676bb0c8cf7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
77352665be2552461b627a4fc79ca5885d1ce66d xtensa: xtfpga: Try software restart before simulating CPU reset
c04f00fe32185000026fa830093b6f89d5931ea5 NFSD: Keep existing listeners on portlist error
0cd9cfb766cc78577c86eecf2d594315700c7e3c netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
1d3dd28b7dada83ec2a993730b27c3d5e3ad3d92 dma-debug: fix sg checks in debug_dma_map_sg()
375bc8fffdf0f2ab096cc9bc2eb16c5fd02ee754 ASoC: wm8960: Fix clock configuration on slave mode
2ece2197c21c2c5e1aeffb7910dd38417728d9a0 ice: fix getting UDP tunnel entry
0213becc3aba167f8290a9b365465c3ee03aeb7b netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
009f92400b6edad15f5101062d762c24f25732c4 netfilter: ipvs: make global sysctl readonly in non-init netns
d8319cb26a75627f2f68e2dc64c546eb0bc26e0a lan78xx: select CRC32
f076bcaf1e3826340f84caa5460ec553afd7e109 tcp: md5: Fix overlap between vrf and non-vrf keys
2db29d26c40367c3faea613fe85f3eb8dba60831 ipv6: When forwarding count rx stats on the orig netdev
3f60e23cec7a335888a2d939e94abfbefd3f673e net: dsa: lantiq_gswip: fix register definition
7d03be76761a57b7da9ded01107086d251bbcb3a NIOS2: irqflags: rename a redefined register name
9e745ff351094d4eae374d6e7c37b06e52659c51 powerpc/smp: do not decrement idle task preempt count in CPU offline
19fe42e0ef481805cb06c788a0ab78cccbe1bf3c net: hns3: reset DWRR of unused tc to zero
d1e716bd1d86e1aa3d0194f2f74e004499f1b97d net: hns3: add limit ets dwrr bandwidth cannot be 0
ac2b45231307e68b240f1b791202126ad146df27 net: hns3: schedule the polling again when allocation fails
658cdddf129f66b2571f0694eec960c651ea7556 net: hns3: fix vf reset workqueue cannot exit
adfd957ea00df9ab807e4da4b78fc1c40be4c8d3 net: hns3: disable sriov before unload hclge layer
9feef248eb55c0a27f52f127639f9203a4ad70f8 net: stmmac: Fix E2E delay mechanism
0bd04fedac1db7a0dfa97e4e58ecb0a030260edc e1000e: Fix packet loss on Tiger Lake and later
7af80daff713708da10ad77841079620bc4def3f ice: Add missing E810 device ids
148a864aa7061744035c69dd0475d5701ac18cff drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
0ef7b56d74101df3a97ef5e3459c0d478c8b56f8 net: enetc: fix ethtool counter name for PM0_TERR
6d3dfcf6291dc7332883a5136431075fee203c8d can: rcar_can: fix suspend/resume
8706f48fc0d20be96e7be7e4c6c8bef7b240999d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
56729b6f66a542feb9784c7ccaf44a9348b25d6a can: peak_pci: peak_pci_remove(): fix UAF
b36d0695180a33cc57d9404e24dedc694b9a1992 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
6e060bdc625b8bfceae0af1775f51fefaddc08d1 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
0127aafec94051ce3eaa27c6470b4b8ac39c827e can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
23c7420ec4b9b007c153a8924d7d7c8614772e68 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
e62ac9f3597a4bd5cc7a4fc0bdb1d02c362ac3e6 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
e1334893a02209a6b73c2b2e3030309e9ce438a8 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ae1e5d0692b1f637641156182393965d2aaf8421 ceph: skip existing superblocks that are blocklisted or shut down when mounting
d1d93c2e83eb8bc8b1d00f18d884a763c0fad2f1 ceph: fix handling of "meta" errors
d46ff1a0f94f4cb370f43cd5e977b4a4e212f2dc ocfs2: fix data corruption after conversion from inline format
6c83611196cee7a10d7e09367d574a14252723ad ocfs2: mount fails with buffer overflow in strlen
1eb5f1ce33257f722ebbd8b33f0da7fc4e65e0e9 userfaultfd: fix a race between writeprotect and exit_mmap()
c21b52032c6bb8fb845c8cbddfce4971907f76e7 elfcore: correct reference to CONFIG_UML
076b1b3f68ba3f51f715f79e796f563495ac4ab3 vfs: check fd has read access in kernel_read_file_from_fd()
a4a6975869cb34b957c21fb6cda299c5b81e60ea ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c83e29c11829b59d24ef599d5aaa7311c28b8a90 ALSA: hda/realtek: Add quirk for Clevo PC50HS
dbb33796f18cfb8918014a619d2e88af6ba30c50 ASoC: DAPM: Fix missing kctl change notifications
4a048666803ba90219e52d734f226feab853d202 audit: fix possible null-pointer dereference in audit_filter_rules
0fff0c9d678b87cd7fccbef66723e46f819939e4 net: dsa: mt7530: correct ds->num_ports
70c1fc6e8ad50b5e9570f410c09c42e839a34a3b powerpc64/idle: Fix SP offsets when saving GPRs
6b82e9b0f14c3445663e7ad5ce51aa7d51397421 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
4da57898784197768bd40f9c900a15c1cff529e5 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
e6f808daf4c29f98ea86975f5d6144a837dcbdc2 powerpc/idle: Don't corrupt back chain when going idle
17b42febcabbe83bcdea95fad9a1a5904e91856a mm, slub: fix mismatch between reconstructed freelist depth and cnt
ed2e0625743d2d5f84e6cf72e86c2bcfae537a46 mm, slub: fix potential memoryleak in kmem_cache_open()
06e77170efee72220fad2ec763142cd16f15734d mm, slub: fix incorrect memcg slab count for bulk free
55e297e0cdb740bd32e3edf4c3b3deb219e0b811 KVM: nVMX: promptly process interrupts delivered while in guest mode
2e854438fd0addcd8a26a5ae117d9ec2166aafe1 nfc: nci: fix the UAF of rf_conn_info object
fc99b7760afd6d8dec63d2fae1132906c6e6f0c5 isdn: cpai: check ctr->cnr to avoid array index out of bound
069a891f8d7d9fc56ffc2e4acdb1da6055851d51 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
65850c7e04b404fbff4108ca13e2e247a16f5751 selftests: netfilter: remove stray bash debug line
e0d8530ff240d0ea505641309d7112cbc494fe6b net: bridge: mcast: use multicast_membership_interval for IGMPv3
4919fbd3e5706d00457b39b8fe528f262b8789b5 drm: mxsfb: Fix NULL pointer dereference crash on unload
e1c579f2e1379ea22dedff5aee38131debaea1ac net: hns3: fix the max tx size according to user manual
4ef92395a34408c98880acb9653284946420ccfe gcc-plugins/structleak: add makefile var for disabling structleak
bb31e10e0a38edd8e0bda2d712651fbcb4e63e71 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
476129c39bbfbf66a5d598b31597f5917c222d9b btrfs: deal with errors when checking if a dir entry exists during log replay
af054bc78344a9c99dd12daa3567105f06832120 net: stmmac: add support for dwmac 3.40a
d3804687f1d5944e9b553ad37384c54c7b89f1fd ARM: dts: spear3xx: Fix gmac node
3718fbf71617d906cc00691b6d194c7084da3ca8 isdn: mISDN: Fix sleeping function called from invalid context
a45873326ac819547e42d0d374b5726fe9405e82 platform/x86: intel_scu_ipc: Update timeout value in comment
c863718b0f1d0d97fa7a4cffdac7544d06d841e0 ALSA: hda: avoid write to STATESTS if controller is in reset
cfe0dac9be0eabab43ac61c8c13149529e894110 libperf tests: Fix test_stat_cpu
c9357060bb4100a8251afad0694b7bf74752a701 perf/x86/msr: Add Sapphire Rapids CPU support
a9a8fce3c83cdd5cc0874d394dd1d215ea0ce06f Input: snvs_pwrkey - add clk handling
b707505ac3f0fc55ae0eb21d06ff7e67c1eba27e scsi: iscsi: Fix set_param() handling
a774e2a53e7a068ed1a025d404ca8780eec85cf4 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
fb69517e5d2cf6b46d4745f9e1fa526b343ac355 sched/scs: Reset the shadow stack when idle_task_exit
4978aee08851d819ff60948d039316b35f4c107f net: hns3: fix for miscalculation of rx unused desc
075f960a627c4d026038409a78e7fae5e0f593e2 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
555ab9a06d1ec6bfb049b0cbc7c4fdca368ae42a can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
39d24b08edabe68fff610e9fce19928d0f6a9cf8 s390/pci: fix zpci_zdev_put() on reserve
42652636f7fe122908d14b99ef53ae854a2f0257 bpf, test, cgroup: Use sk_{alloc,free} for test cases
c206f0f912c71dac271b93895e5c7fd4303af98b usbnet: sanity check for maxpacket
564a0f5a2e3028d471fc4d672b6badcba31b6c54 net: mdiobus: Fix memory leak in __mdiobus_register
8b5a69c23fbf2ae5e762605110109a5d9fb69495 tracing: Have all levels of checks prevent recursion
928939435172bbb5ec95f2e376659fda7f9798e4 e1000e: Separate TGP board type from SPT
4c71a426afc15abdf3fec94c51f12c8713fb4c49 selftests: bpf: fix backported ASSERT_FALSE
033a3d2136d6738b730a0a0c799c21d6adc0795b ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
5c4760ffa0a21e642c1ef07679e962544691f02b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
e2430f94799e6bf1f96aeaca998817fed82e9afe Linux 5.10.76-rc1

--===============1827864240377718688==--
