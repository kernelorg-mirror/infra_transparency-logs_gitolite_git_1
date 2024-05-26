Content-Type: multipart/mixed; boundary="===============5667298139941298319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:05:53 -0000
Message-Id: <171675395341.9728.13913994438698516641@gitolite.kernel.org>

--===============5667298139941298319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 10cfa55f016f988c9855fac20f9d5cb001d037cd
    new: fd90652ee835d1f0f16c05c166c67ce64fecf15d
    log: revlist-10cfa55f016f-fd90652ee835.txt

--===============5667298139941298319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716753956 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716753944-03203355c733c219cb83534b973407948a566955

10cfa55f016f988c9855fac20f9d5cb001d037cd fd90652ee835d1f0f16c05c166c67ce64fecf15d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTliQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TasP/A/tudjFpDyCmSd3NFwx
SEeoLBGMrDns9gxdxNKNq1PM0c6lqbcMFkqm9TnecNVluz1+GIbInjyJ7xMLVFdi
rZ81Pzu/9tF4mDm0A1azgaqgkTuzeiYgSRUZqVwQInudd8hWPfYzWRptI+fTjbVt
XYfnwWqzLg23fXzIb07OCX4G667z/wI3b/3Wa8GuCUI8oQDPhUq0y1yXsvr3grBp
wc1isODIhkH0O8Pzi7KvYPGCKsYDbhYWi6n/fMaUPLxbmAbWerlWsF4y0qIh+0O8
0TZFjq7f3KxweZH59JMAXocOeTw2YMuuyXzLTqReUpV1U6DZQYhVUMyQM9o1yuBW
N0MloNg3NtS5gyVIr/NB1xIMJJ8Z/lAaokt9fJCM+xHlcenT+z7CD9BY19kFDrFY
6sM6kXtZJtK84kqTms18TQzIz8fpyUQa6ODzHKbKqynkxxn5gMjxDPMidY+ILahn
RkA/sykfVJMHRZpSDu/tYB61lfI8qAx/UUie06amosj/28BH1SVBrBftxEKS4Wr9
DlGN1aLcbVJQu1+DG8RL+VHlPJAI7HLP9k80Y1XUhON8K9x/o+qnxjRNwsS0rqKV
HlLBPCDlWLZTWcgOYkqvwsvV8753bf6LN90UWQ6xFyp+QeuJIG6lTYJVPGGrHpy8
Yl8zvosc214EifQtjK1W9xCy
=GlOG
-----END PGP SIGNATURE-----

--===============5667298139941298319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cfa55f016f-fd90652ee835.txt

1f959e564f82138d7c013fa9d58aad7d5205ffcd speakup: Fix sizeof() vs ARRAY_SIZE() bug
42487b1fb251c5bcbc8f00684a0c8222e1078945 ring-buffer: Fix a race between readers and resize checks
ebe483285f6ad89f3f5a0ec1f7dfd1475ac1033b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f7add735acd04e0426f4dcb4023c306615b9c1a4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
075a1a397b63f3191d7bd89f3e9d54a4d5c2eacf nilfs2: fix potential hang in nilfs_detach_log_writer()
71d97626b82a956f626123e8cf6eabc70506bcfe tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
df9935c5a38323f8fac4695c6d904e7c78a55748 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bca2bc2bb24615b851c0beea9a76965189575205 net: usb: qmi_wwan: add Telit FN920C04 compositions
b9e02a83d9c1b3322fef950206d6caf9f2107025 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d8de307c670ba38616fc28b4ffd377872737ad14 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0ac98603ae872d29fcfd78b78a08b9e62e3ccc82 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
adab45056f8619e97d104d0ba64444db24de4eea ASoC: da7219-aad: fix usage of device_get_named_child_node()
aec7a11abba51df95a1ed2dadb0e31e22efe49c7 crypto: bcm - Fix pointer arithmetic
5e50e2c20ad2c5c7c4747b371c6f9369ddfe5dad firmware: raspberrypi: Use correct device for DMA mappings
f81391dfdaa6a597c9a24ad4e0f29f33d4a53e60 ecryptfs: Fix buffer size for tag 66 packet
5723bc7817dc996d42638ef94d3182f0614d19e1 nilfs2: fix out-of-range warning
897b19e3695ac27a810f21a8642c488d28b1f529 parisc: add missing export of __cmpxchg_u8()
a0be720229c426686ccb1411f4ea448fd2fe3d97 crypto: ccp - Remove forward declaration
1ddedf54b684feb10bb507ae346cef4637b4bc2c crypto: ccp - drop platform ifdef checks
aa90b3497d60ef5f94fa1524c9aa5cf46ecaf0b4 s390/cio: fix tracepoint subchannel type field
fe3ae7cac499227a38347a68482dd4d167334111 jffs2: prevent xattr node from overflowing the eraseblock
dd32d9e9ab6edbed9903f4ae6b90ea1eb0babfba null_blk: Fix missing mutex_destroy() at module removal
791f1ea63d3c6d2c5dd67687a206b701a375c715 md: fix resync softlockup when bitmap size is less than array size
e6816e9585fc2935b2e828091d78cb6961a0a3d8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c24aaf131e00f3a34c570e65f14ce08f09398733 HSI: omap_ssi_core: Convert to platform remove callback returning void
6a7879042284aba7b636289995381ad3e200750b HSI: omap_ssi_port: Convert to platform remove callback returning void
16460ccd736762e172c7c5d09e9571d2d600c174 nfsd: drop st_mutex before calling move_to_close_lru()
8a4d133b7abe22214f418e9ec25f607dbd6407cc wifi: ath10k: poll service ready message before failing
17ad0495f4ef24ac9641f3600df46053b719ca46 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dbee25f347cc2f5d0885831946d0f0be6f20884d qed: avoid truncating work queue length
98a638f713bc58de71b9516eb9aaff874290dcfe scsi: ufs: qcom: Perform read back after writing reset bit
dbb296a1b39b9ba1188fb0026501c471b0f1bd07 scsi: ufs: cleanup struct utp_task_req_desc
f0d951db4643d99def40b2029b00e44473bf9417 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
43a49366cc92799dadd5f93398a8f2ed489cea64 scsi: ufs: core: Perform read back after disabling interrupts
3d5eec4cd3e9950c9a9b17e0e32c95495654e7a9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6ab09061c917fa6a3d21fb3e51cb00a3cfe2cffa irqchip/alpine-msi: Fix off-by-one in allocation error path
b9a47cbbb985b3412111043e5bd148fa1b90522e ACPI: disable -Wstringop-truncation
789700a852d76742938bac69b98c03bc5374e3cd scsi: libsas: Fix the failure of adding phy with zero-address to port
6d6b27124ff3c51c88edc68ed55fd89d94897959 scsi: hpsa: Fix allocation size for Scsi_Host private data
605c8499bdedc7a164ba5055b0ee4dd92d53bcab x86/purgatory: Switch to the position-independent small code model
b271aab25990e8075c07dfcf411a9d9eb48fd6ff wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8141d06f7099693ab2e7865988ec107776c16392 wifi: ath10k: populate board data for WCN3990
8dbffb25611b913c875b0dd37dc1135733c2a478 macintosh/via-macii: Remove BUG_ON assertions
12e81d6aaf2d7b0a273ba22632dca6ad8a8425d8 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
7c251ae9181687104a030bc7d142b945b87c29da macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ec16f855b6943dc417e5d4b4f41724be79eb08dd wifi: carl9170: add a proper sanity check for endpoints
45f742ffcd449e3ab67cdf9dbc2c94e36e1d8bdf wifi: ar5523: enable proper endpoint verification
983f70e427a6449f382dc0969c22f40720539fd9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b2af3ae50df36547b12de7519616d0b61ee990d9 Revert "sh: Handle calling csum_partial with misaligned data"
956b9252cd684450a13619f706a888fb307aa980 scsi: bfa: Ensure the copied buf is NUL terminated
774f6db9bd47f1363dcee6a3e0cd34512a4a3287 scsi: qedf: Ensure the copied buf is NUL terminated
13309b1a9259af2f14a0403bb573d35e87c06ac7 wifi: mwl8k: initialize cmd->addr[] properly
e4229765deae22a34fdec6c6015b24f167b7eef1 net: usb: sr9700: stop lying about skb->truesize
db549127e57bd4f95d3250edf09316e2970d9a79 m68k: Fix spinlock race in kernel thread creation
d421732ccaedba4cea53d123aeb7954bc37fb867 m68k/mac: Use '030 reset method on SE/30
a9b697a53e8683ebfa7dec6aff33d582e0ce9209 m68k: mac: Fix reboot hang on Mac IIci
06a6639845b9062c2129ebe18892ddc6d3a1ee9c net: ethernet: cortina: Locking fixes
e4aba6e00718e9c820c717ff1a75223dd8f110fe af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c777047b9b6911429f02356f09a4d1c709954350 net: usb: smsc95xx: stop lying about skb->truesize
bc4604bfcdd40515ef7d89dd12579717e245e332 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f6d4a843398a0639ecf4bef1014a38a8bc91707b ipv6: sr: add missing seg6_local_exit
c18e9df254757231200e21ede009be05a2f60ade ipv6: sr: fix incorrect unregister order
ecf59c86a33460ba574365f5a390fca5a0ac6729 ipv6: sr: fix invalid unregister error path
ab5c6891de87534bf6e96bb76d9c1b5b7ac63fd9 drm/amd/display: Fix potential index out of bounds in color transformation function
761c1863cafc8393d6a7db43a4b7121a75a9b0db mtd: rawnand: hynix: fixed typo
9cb5a5863534fcf20686fdc1e40f5cec59c11ce4 fbdev: shmobile: fix snprintf truncation
1fd4942cb4afb007541c15bec3d7cc6fd8325f2b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bd93603141c1e2e806aa3a15b55ee58d5ebf2074 powerpc/fsl-soc: hide unused const variable
e3059fb9fb8ec05b7ddd61296581964f7c684c59 fbdev: sisfb: hide unused variables
9d8a7ee923520607a9fc9f5b24c0ee3058e1db71 media: ngene: Add dvb_ca_en50221_init return value check
d296a4ed4a7d642b35caf97de02768e191bdc03d media: radio-shark2: Avoid led_names truncations
a400a8348a3afe945d40b1d8f5acc294e568fe51 fbdev: sh7760fb: allow modular build
28f7438a89346d8ed0bef84f1ee447746bb3f1f7 drm/arm/malidp: fix a possible null pointer dereference
fc42a562d4db83ba87d2ae4a765a8f9191eaf23e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
559718a454387ec036ab2f925c35915f51644a6e RDMA/hns: Use complete parentheses in macros
e3291754f08017bcdb60184e3e1a1cf898c180b7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6da5f3a056b166329093ef8eab11174bc87d96f4 ext4: avoid excessive credit estimate in ext4_tmpfile()
ba572552a54f4215fb2d6033283776bb8b1d220b SUNRPC: Fix gss_free_in_token_pages()
8e8c9631adb9b30ca068e2260175291d224a0d09 selftests/kcmp: Make the test output consistent and clear
bf17f9e8f4d44522f68e76dc4a027044f2c18815 selftests/kcmp: remove unused open mode
d274fb796185b2b05b92512e8743f836cac0b0eb RDMA/IPoIB: Fix format truncation compilation errors
b557891bfc39985151590e321ceb1ab055023a2d netrom: fix possible dead-lock in nr_rt_ioctl()
a4e120368d41a4022e5b923c7e528a4d85d9ad77 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5fc399c235b1ecfc6a47024b34953279dda7b017 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
482a985482a37543f14bdc9a0601d0d09972faea sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
fd90652ee835d1f0f16c05c166c67ce64fecf15d Linux 4.19.316-rc1

--===============5667298139941298319==--
