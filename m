Content-Type: multipart/mixed; boundary="===============4678042795032976938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:13:34 -0000
Message-Id: <163515321489.23987.6121446852477496829@gitolite.kernel.org>

--===============4678042795032976938==
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
    old: 3a9842b42e421f6496a78a42a123639cf6d7ed31
    new: 69bc0f94c29be3b888704669bca24482ebb1d73e
    log: revlist-3a9842b42e42-69bc0f94c29b.txt

--===============4678042795032976938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635153212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635153211-50e8eb00fc1bc6d8ceb4f489e7aff9ff598b5226

3a9842b42e421f6496a78a42a123639cf6d7ed31 69bc0f94c29be3b888704669bca24482ebb1d73e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2dTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VEQAIvAO1QesX7LjVjVRXUD
FfPxAjUr94JeccdD+Qcxt7zYjn54lzzmXfvfdvE4pJLDF4GAC9hjwOU4tDpFkMQm
1lam1DDTfmn1l+o5uVyJvcYzpnzjfSWAK2t2xINfG9oiVXbHkQqUvKP3fXycJSyU
FyfzwMYPEuiZVPlqZhPpQMYtUQf5thsW0clvjZUP05ilGgTHaC1AiKjYYhUs0ws1
j1peGfba9KVwfoHN8pxoOoOseuKOcBrKJ9InJmdNK2r/b/APQQy00zBBGqz7zUq9
TbKC3+LcUWLpqIAkVM/iVFq1RaSDBGlDoCnDES7QKw7e/mSvSBvIAVecdbbKdskZ
VZQnrEgsYDKYkP4mdyNRq+IjoGWmipQOUsZP6iJ++89uqkTGOwopoJvJ4Dn7rdHX
g98GK9gFHd4ITWoPYwow6dMcGk+rbhX62ReST3B9O0haRDuiYhIqcUk9lRerWNKk
Im6582f1JXmilreA535YfisaaOYhU7YCyBf8QJ7uCjHeJ8TrnoVO60FMRGWVdI1h
6GWcan3jtPYcXOfe6Tv4KGAxsAd6bwXJJUEqLLp8mypxb+Xrfv/tKVTBGcf1AAdt
+oF+tozixK0xR6ocVFMNCnP85WqGLcHnzPcv0oaCCy2/LZpONqdBDI4qsmKNkVqL
DXjq/WIlEWgqKndnBUSzn/dR
=O92W
-----END PGP SIGNATURE-----

--===============4678042795032976938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9842b42e42-69bc0f94c29b.txt

1cc47a2adec4c94c5d4ea4924d779d72a519d1f7 parisc: math-emu: Fix fall-through warnings
9934eee7c8beb5c28a780bfe543464744f22fc5e xhci: add quirk for host controllers that don't update endpoint DCS
d25dba500ff845a040b74e2c72af337a1b372057 io_uring: fix splice_fd_in checks backport typo
eef08a45e879fbcef6cde95d56f3120fa913f1ef arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
e8bfdd4d1d9e3a1b439ca08e6d08232aeb6eb191 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c23dcedcff323b3e182c386eee898215bd2bceda block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
545fcf330b363cd9f14da1aa4c863932dab24c9e xen/x86: prevent PVH type from getting clobbered
a4b9f2d42b7d179638630de644ed041259342fc1 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
beb934032e3d82f4af93b20ed0cc00ffdd760a59 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
a6044292cedf41e9957ac61b15adbd9b06c0db65 xtensa: xtfpga: Try software restart before simulating CPU reset
ee0b22677b9936f136b4725fc56be751460d0801 NFSD: Keep existing listeners on portlist error
e8b587f5e292b59547244c03ffd3dc621eabf984 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
b30586967707532233db6b8a47e04d3ed5e2e9cd dma-debug: fix sg checks in debug_dma_map_sg()
37f00b6c02d738de65d86fb0777043288b906c14 ASoC: wm8960: Fix clock configuration on slave mode
0f0408bcba9cbbd0142e83439d954a169a5df873 ice: fix getting UDP tunnel entry
cb748fbdb94c2d29aa71e5b27b2d4b41abdc9836 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
5c85f8555cec7e3cf3fe18d328b835fe2806c13f netfilter: ipvs: make global sysctl readonly in non-init netns
73659fb9aa0c57c4e297dd2439b98def4f309048 lan78xx: select CRC32
1a06536244ffa9e2ac18565de4f022a4a383f34a tcp: md5: Fix overlap between vrf and non-vrf keys
dc9626009d8d15b02f46b55f726e7c444cdab58b ipv6: When forwarding count rx stats on the orig netdev
eec0be49657060bc143704ab19d38b8751a77db8 net: dsa: lantiq_gswip: fix register definition
4d720b20c9f5cc421959f9c3d5326fecda58646b NIOS2: irqflags: rename a redefined register name
e463581b04e284b40bc27293ec2b549c2b0db948 powerpc/smp: do not decrement idle task preempt count in CPU offline
5c918ca871bc75972ddd9f88a18e90302089532b net: hns3: reset DWRR of unused tc to zero
a303fecae57a509dd596b7d319b4fa4ba5ef8d98 net: hns3: add limit ets dwrr bandwidth cannot be 0
3a2631d6c66cface78b2786d133c171e31fd8154 net: hns3: schedule the polling again when allocation fails
20ffa12947492866858819d7b99fa84c15a3fe13 net: hns3: fix vf reset workqueue cannot exit
6290d1f43ef517e3b7c6c6b104677ed1a6ac016d net: hns3: disable sriov before unload hclge layer
6c09dd641533f0c293146c58a19829782b09a589 net: stmmac: Fix E2E delay mechanism
6d8c8cbf098594a8211454704ff390a8b5422ad0 e1000e: Fix packet loss on Tiger Lake and later
f5b3207b7a9245a01bb9e902375803a0e7df248c ice: Add missing E810 device ids
b81a6587ef8488ced4d082d3ced385fd90216b3b drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
cf02ac6cf5337a45985296914bfc25bf08b24bd1 net: enetc: fix ethtool counter name for PM0_TERR
86752d431151df62a3c8bfa6c19a86ceb5b8cca5 can: rcar_can: fix suspend/resume
35e7b121b52e2deddce6c52ec0ed0656960555b5 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b28328eba289b94e921e89ddcf673ad8b9b86a62 can: peak_pci: peak_pci_remove(): fix UAF
c450807be7594f34b37da461841486d0c7a9c2ad can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
6e5c4af4f906c5e00e96cbcfcef00eb2dda98413 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
84aa1c94c6d84cbfc2bcc6ee061d42e734e6ae66 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
5dca6df7a0a742159dd9260a224462c436c4da82 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
cd732de20b363bcfcc05591851c1c4ba2785874f can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
983310eb0549d4b3062c7a06b55a2fc5c9996a16 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
13cd83b77bfb8f9293161cc856829fe8e35abbdc ceph: skip existing superblocks that are blocklisted or shut down when mounting
879330adf8e817357d15c5442632c9801030aac5 ceph: fix handling of "meta" errors
a6d15b18b15e069e2164fb91e35ed995e2370a39 ocfs2: fix data corruption after conversion from inline format
ea5058c1729d8a8bc6dccbf260a0d67c8f1792cc ocfs2: mount fails with buffer overflow in strlen
6206d1c05d4d9d629a04a176fd07f3fd57b72f7e userfaultfd: fix a race between writeprotect and exit_mmap()
30edea27497cce5aa2ce8182894661042dbac079 elfcore: correct reference to CONFIG_UML
01e2fe3bcfc8415724c94462b0f4889faa1779bb vfs: check fd has read access in kernel_read_file_from_fd()
8ad4ad67ebf4bfde9061c765f6123c296ba30de2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d1c1a79fd60f457c1c77ab196933be2639af50a9 ALSA: hda/realtek: Add quirk for Clevo PC50HS
e783e0debeebe802a1df148f179355f708f06e7a ASoC: DAPM: Fix missing kctl change notifications
9c2408e52011ddc8526e51407ea8d535f950788d audit: fix possible null-pointer dereference in audit_filter_rules
c80a80743b756ab1b1f0a57387f035c3546d6b29 net: dsa: mt7530: correct ds->num_ports
d51883858afccf552611762a85f697bf45670507 powerpc64/idle: Fix SP offsets when saving GPRs
a02121bd1587c6a20141a14324f473c31b158a9f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
49fc369f7b82053c09b771c4e7732a932f3be3a5 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
57a78ae457fd15e6e477b1ec58036d51748d48dc powerpc/idle: Don't corrupt back chain when going idle
a47fabc0ec7d429716ba2cb12d7f2c8dd46d7aad mm, slub: fix mismatch between reconstructed freelist depth and cnt
275c2d169da249cb5966a416be230ca7f58993cd mm, slub: fix potential memoryleak in kmem_cache_open()
3a97162cc031c9727179fe541ff3db3312eed30c mm, slub: fix incorrect memcg slab count for bulk free
91ff47751182c22139afc2abf8a64380bfc8050c KVM: nVMX: promptly process interrupts delivered while in guest mode
4dbc857aa728bb7146d7a1d75286dc95c147bfda nfc: nci: fix the UAF of rf_conn_info object
3f800352e2fe674b796b5f824287be24b8150ffd isdn: cpai: check ctr->cnr to avoid array index out of bound
2ed376e8d6787d222395cc1937dbbcf9f6f32c81 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
ba0597ef486421280e13abbadd8fc5b20e033408 selftests: netfilter: remove stray bash debug line
e1e065227a125dcd25a0f008468252d61a697bf4 net: bridge: mcast: use multicast_membership_interval for IGMPv3
2b62907ca87d051adbb4df9a64480b1be0b2d62e drm: mxsfb: Fix NULL pointer dereference crash on unload
88af190bae5805a483fb257925d4abcdf5b617aa net: hns3: fix the max tx size according to user manual
e0e8c973d37fc86be24dd6226f7464ce57cee0cf gcc-plugins/structleak: add makefile var for disabling structleak
8b7e95901dc97a776030d907d9088c3dd8efc519 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
ee4de6ddcf9f3fad94afcfa57a286099cb14ef63 btrfs: deal with errors when checking if a dir entry exists during log replay
e669329bb783ddd0c5fe8f45f896ff2198d96c4c net: stmmac: add support for dwmac 3.40a
64ad71d5fd3beaaabcc67fd229206a6cd8d9f92b ARM: dts: spear3xx: Fix gmac node
fa6574d8d790784d3ae09eb5271df56820b760ad isdn: mISDN: Fix sleeping function called from invalid context
8c0677ea1603cd45159b3dbda5d5efb3c2548335 platform/x86: intel_scu_ipc: Update timeout value in comment
dede10f32c47ecec44137d630f85a37122fdd883 ALSA: hda: avoid write to STATESTS if controller is in reset
48346a3a6907b22537291afcc883713f01ddc77a libperf tests: Fix test_stat_cpu
3da25cd7b377b7316c41a2b5e1f982e572c9e363 perf/x86/msr: Add Sapphire Rapids CPU support
dd0352f8da7c0a760138cffcbec97bd8ced22d1b Input: snvs_pwrkey - add clk handling
5ca72cef6833b41ad747ba5511b2c56a80f0c354 scsi: iscsi: Fix set_param() handling
d883daa14014381d260acf7626d2738dc1528dc5 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
a84ee1584ce17f415aca6dc767cfc9c4f66e92e7 sched/scs: Reset the shadow stack when idle_task_exit
5d2cc028f1f521aa73e465fdad7c08fd7b06958f net: hns3: fix for miscalculation of rx unused desc
eeaddb14b5a876bafeb843256d1e5322a46b65b5 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
0ba17652c9299ce84c7a258a01b8db316ccadc5f can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
48bf85e47f56119af157d0e1ecd81a03b5efe1b7 s390/pci: cleanup resources only if necessary
30984504715a99d3ca3bd792816ad5a0d187a624 s390/pci: fix zpci_zdev_put() on reserve
69bc0f94c29be3b888704669bca24482ebb1d73e Linux 5.10.76-rc1

--===============4678042795032976938==--
