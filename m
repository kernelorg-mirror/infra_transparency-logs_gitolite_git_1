Content-Type: multipart/mixed; boundary="===============8758948123429587453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:06:00 -0000
Message-Id: <171675396081.9856.6137616939958816544@gitolite.kernel.org>

--===============8758948123429587453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4a548b29cd58334ec5215b045360bd44b7b5e828
    new: 3de2df6f4dc70ef52b7ca1bbd847779fd2f361a1
    log: revlist-4a548b29cd58-3de2df6f4dc7.txt

--===============8758948123429587453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716753963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716753951-ad825617ee04a74f9e28a9958aee79db4429e842

4a548b29cd58334ec5215b045360bd44b7b5e828 3de2df6f4dc70ef52b7ca1bbd847779fd2f361a1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTlisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KeIQAKIGIv1BY/Adnd6W8E/K
C9w16d9RV7fwgZB9e5beKQhCHxjvB+xAxUqB2b5u1DXs6qEC/KaUa96pRIRIttO1
q6gT4342YhXvuJYNjdIeIMfvUuR+bpOccSjiSGoe3fdrFdBwbDfhT7xSh0kY4gGz
K7gr3w2ajIYQCFUDUaLuqx6OoQdeKy0UdMMGUFyg0zUsnPY0QCmJJf5M0SNf6fKj
n2IEmfH6h26UOJFRhGZlYei9LMfk56kFhLAuPRKr3Xm03hGY4iyWYBmTj1sdSTVL
CQ/E4qg+/3kZJb66u9lOMr8AFVVS3MsdXIJrfRrs8mDU8RCqoFii+7tRshnyRjdA
zFrNX4+fnyCsGaGzZlWfznCSNtwKRfUojfK1I3YwsPSlxnxEexTakDYwD+KwVxjU
wDNhi28I5pb4c5Dywsd9uiV9tc00aYNQa/p2JcKPIjNX/wH1VZd5j53oKOQzllW0
Hd2/s1D83MwIxGSu4Y6IUvowNkHrYStFPknapGuY3H4BgLUJrn5Ez9dQOdkD5hCu
vNRhTBfMwotku2apRXHUkBEd+QXi1n/M7A9FmP+sy99RlgFcs2m1uedJzam6bdfw
wLeqm/xXSkCY6WAml7D/qmJx68oArHaFsCPtmTbRdctOs+AkfBiFOVdGKOpvJ00Q
+QFiqPmZrAZyzcx0ky1u1euF
=TSsO
-----END PGP SIGNATURE-----

--===============8758948123429587453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a548b29cd58-3de2df6f4dc7.txt

32fd6f50669bedded491a7896a1f7f9e74990e5f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8cd773b4ec9baa6622c61c486136572eac75b7a2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
903b12378f2258f892b04208c7796c99b0a5b315 ring-buffer: Fix a race between readers and resize checks
c0d9c40f455a06106cfc2d4180aae6d9baf8b527 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d47a5897e2b63740f296c77f1b27e98e2fb42266 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
14dff777e7a11c61b6d4418c102cc9ecff1a0264 nilfs2: fix potential hang in nilfs_detach_log_writer()
ac798f95e41319f087d087fd79c97dfc0585d657 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0e237fa4440786c99fb45ec3ad8695921f9c2d2b net: usb: qmi_wwan: add Telit FN920C04 compositions
a25a9f15fdc8bc56c8b57aa5ebf6f915745018de drm/amd/display: Set color_mgmt_changed to true on unsuspend
307341187c5a3c1d1f591f75e291b1a3c547f9a2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
192bbc9ff609a44f6bf88404782dd25806b6adc6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d799ebd1fac20a28584d7f31ca4481786b82740e ASoC: da7219-aad: fix usage of device_get_named_child_node()
64d2baadc5a17a92ca248abee76dd33b80c03ced drm/amdkfd: Flush the process wq before creating a kfd_process
521f6063b823d58fc7e7aa1dd211705ce68a4ec0 nvme: find numa distance only if controller has valid numa id
a18e76f549a49cd5bb2114ad5b9d0946827cddc9 openpromfs: finish conversion to the new mount API
fefa350030ce84790f75da6fc4cd4dbd7cd20f25 crypto: bcm - Fix pointer arithmetic
3ed199a226cea8807bf97e2ac3c4e3919e1cfaf0 firmware: raspberrypi: Use correct device for DMA mappings
33555efea27b5c265cf74ed11bf1fa998740a43f ecryptfs: Fix buffer size for tag 66 packet
a2ebf7cc313b7ab76bc3b6fc0685acff5622d0c5 nilfs2: fix out-of-range warning
95a425bc5c346b0d816bc6ff5bc1345a53c996ef parisc: add missing export of __cmpxchg_u8()
e515ce809d51280f5c8d6e3ed663ebfe60472b92 crypto: ccp - drop platform ifdef checks
57bd1a7c39aa95f312c3857a7f9362944fb53489 s390/cio: fix tracepoint subchannel type field
ea1af48471dd1110ce9020f4d652dc0d58af04c3 jffs2: prevent xattr node from overflowing the eraseblock
fd80bda43f5747ccc64dfff2de9a6f1345d66160 null_blk: Fix missing mutex_destroy() at module removal
fd37fd5816815dbab186308719f44079012d590d md: fix resync softlockup when bitmap size is less than array size
4de14f9e3544dc164fea8c54a983a5ce2253b550 wifi: ath10k: poll service ready message before failing
8e7db4e13034f11390985e3ca8da4a36ecf2ffd9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ed841c0d75caf9b7ea5f599e603e340c9ceef6d3 qed: avoid truncating work queue length
daa3ca0df9da4ce8da2d0d1ef5ee2102094ea247 scsi: ufs: qcom: Perform read back after writing reset bit
8d15c7f8281868ae859f30269326c01e41121b7c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
fe5e87331b9f5b92770a2808a0621a4ecb48ae69 scsi: ufs: core: Perform read back after disabling interrupts
fbc2f81a67221ddef1fdfea4d609eb4802c6e7f1 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c9149285597861370b890853149a802024ae73c0 irqchip/alpine-msi: Fix off-by-one in allocation error path
ac5fd330a43d51842f99697c4d72db9afb78b309 ACPI: disable -Wstringop-truncation
d591db27a6085a959dfe25bc88f6ebee7bce3f9d cpufreq: Reorganize checks in cpufreq_offline()
736c07a453ccbc3bec71003dfc25826a492d5637 cpufreq: Split cpufreq_offline()
78111ec5af4c2b9895fe50a40f2e0f57bce9f209 cpufreq: Rearrange locking in cpufreq_remove_dev()
5dff6c4d7161967137f78ccf580fa348b85428b3 cpufreq: exit() callback is optional
ef2d5bdcd09e4bf61d358623434ae56594e69af6 scsi: libsas: Fix the failure of adding phy with zero-address to port
4de380cd06d8f216005c7ec5a335e100f7de16ae scsi: hpsa: Fix allocation size for Scsi_Host private data
891a683d1ee6ca391680a535cbddccdc8377dc9a x86/purgatory: Switch to the position-independent small code model
43d121239204b99bed9ec1c97a3287e6a7ec4fbe wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ebc3208a06630a021c8e3ad5593728fcc005577c wifi: ath10k: populate board data for WCN3990
70a3ae5e6e8516673c293ee624765a19c756383f tcp: minor optimization in tcp_add_backlog()
db8e72a80aa59e15588768e29eed1126aa88e6d8 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9267edc6aa70bee7d3c296bb78308ec34e65d6ab tcp: avoid premature drops in tcp_add_backlog()
342cbb5b02664601a6ae6b3a85b1cc22f81327f1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
27ab159a5d953cc422534f0d5bb016348aef28e8 wifi: carl9170: add a proper sanity check for endpoints
97ef59d3e49b10cd3ff8b7740ac06237ce277b08 wifi: ar5523: enable proper endpoint verification
bff8641aa000e5b75fa5c59222b18f430248714b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
efba4843a787bccf962a9bea28d4dcbe04bd7344 Revert "sh: Handle calling csum_partial with misaligned data"
37ec02adc7dc8e6f4887c3aa1147c914468bbe2c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7db7f4c1eb863554e78e35ab50ccba556ec8fb57 scsi: bfa: Ensure the copied buf is NUL terminated
33ca386df09906ec905c02970ed31666b6572bba scsi: qedf: Ensure the copied buf is NUL terminated
64e6f48603e91be9fb6a77ef2e792ea08ad75ea9 wifi: mwl8k: initialize cmd->addr[] properly
0e2299eb56e145897f41617d79373009796b3577 usb: aqc111: stop lying about skb->truesize
9a69a5f4289115d2ffe89b79e4e21b25d90d564f net: usb: sr9700: stop lying about skb->truesize
4d851ce99894d707be1b9d6b6211a9789e460ac8 m68k: Fix spinlock race in kernel thread creation
1588a04367c8ad4f3330b03e4ce4067b48220abf m68k: mac: Fix reboot hang on Mac IIci
b638e79fca5930e3199f52edf34e4d60c5e50799 net: ethernet: cortina: Locking fixes
356f9d7fcf2879328a79d77556f0b160ebb2231a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f6a30450a0bc07919171259e367d094e1999489c net: usb: smsc95xx: stop lying about skb->truesize
4af6357278d865dad60525bdba2a78b4cbc2ce21 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ce4e4c411944b1538a58824e3a248b0583982f29 ipv6: sr: add missing seg6_local_exit
b255559dbaaac7994cad0f03e0f9e322cdccc1db ipv6: sr: fix incorrect unregister order
20d52ec9b2d221267965a0042f37f67b686be431 ipv6: sr: fix invalid unregister error path
6618b8dca3153ba08b421980149972d546ac9337 drm/amd/display: Fix potential index out of bounds in color transformation function
44e51b1d1d818b2079d441902d92fea364f91b19 mtd: rawnand: hynix: fixed typo
78fcf0ac38b922ffb881b36f794d1927c9f682a5 fbdev: shmobile: fix snprintf truncation
0ec82ce1ed8faaa45e89ea592bb2ed7ccb40f3f6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
31d60e49698aa5c268a40fcb7f2b297445b0e4b3 powerpc/fsl-soc: hide unused const variable
8a49f6ed95bd02313f3cec640481834f0b2eaa49 fbdev: sisfb: hide unused variables
eafe2c58e0ec2e01415c2cb68261e2b498641b05 media: ngene: Add dvb_ca_en50221_init return value check
09b92e70f0acb05fdb8d42326d8efdb5fa9730ee media: radio-shark2: Avoid led_names truncations
978580123e1819341587c035b63f1b06ef5dcc7a platform/x86: wmi: Make two functions static
e7b48affa243f58787a58305b0c64f7d025ca6dd platform/x86: xiaomi-wmi: Fix race condition when reporting key events
5ac0cf389b4a10d67dcbac596c64fa82cde63196 fbdev: sh7760fb: allow modular build
9ff5ffef8741c3009d9616bf64256f58586327ef drm/arm/malidp: fix a possible null pointer dereference
e67e80392af70f445334243e51267315a293dd2f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
05304d39d2597cb34ec23d85c826c0b393446455 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c96e26bf550c9526457ac52e47895a6831d65290 RDMA/hns: Use complete parentheses in macros
49886d9271b1551a2861098330af851513f9dcab x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e2c0689050d3b0a62450d45855217a35284c1ebb ext4: avoid excessive credit estimate in ext4_tmpfile()
e445563c100ff9ab834c374eceb56cb79c85f18f sunrpc: removed redundant procp check
85f1382c0dec9ac0a795d5ac4ad3e81ccfc4edca SUNRPC: Fix gss_free_in_token_pages()
a0a0515e7d7dfb8ae8eb0e4f048333928f980997 selftests/kcmp: Make the test output consistent and clear
7f335db2e84fbcb15af75bc4093f6bc20a39a9d6 selftests/kcmp: remove unused open mode
9426b70828da9eeda23ab30cc620fc2f20ab412c RDMA/IPoIB: Fix format truncation compilation errors
bcf2e1b997ea9cc8012e0e296574408f1909e01f netrom: fix possible dead-lock in nr_rt_ioctl()
cdf3ef7930bf116bfde74a181170eb61f7e1d5d4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ee497dde6eff8550d4589bce9844ad094119dab5 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
8d1a2951db6f642cbf0fba4ac37bac881c1715b4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3de2df6f4dc70ef52b7ca1bbd847779fd2f361a1 Linux 5.4.278-rc1

--===============8758948123429587453==--
