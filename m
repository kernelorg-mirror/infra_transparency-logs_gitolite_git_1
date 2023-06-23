Content-Type: multipart/mixed; boundary="===============2736735370890540938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 23 Jun 2023 17:36:45 -0000
Message-Id: <168754180584.9685.566941527474563083@gitolite.kernel.org>

--===============2736735370890540938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 02df2e9918868383f36aef92059212954cfaf88e
    new: 7ac36644af87f0bf4c7ce18d162559d97602bd17
    log: revlist-02df2e991886-7ac36644af87.txt

--===============2736735370890540938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02df2e991886-7ac36644af87.txt

f2924f3450b281f38b39c187871eac2103592deb proc: allow pid_revalidate() during LOOKUP_RCU
26bd36add0d81ca28a7c5de6e6cc0b7a93b13241 scsi: sd: try more retries of START_STOP when resuming scsi device
5f12ac52c50de07dad496bbfadc572922579e23c scsi: hisi_sas: Add slave_destroy interface for v3 hw
de8c7460934a95d2f3f15b3c99b3d3deb945fea3 scsi: hisi_sas: Block requests before take debugfs snapshot
6a05d2b5f7d0218799ee49ae3d131e318c21ce40 scsi: hisi_sas: Work around build failure in suspend function
b819b23d99e507d5860505284c183e94cfd13a8c scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
d261404a9ce9d50db89961f05aa2c1ebc114990d sched: Add static key for qos sched to improve performance
a1816ee09a141ccd5227c2225b37a626546ead39 gfs2: Don't deref jdesc in evict
195117a255b679d86d6293331f0af70274274402 !1136  gfs2: Don't deref jdesc in evict
39a3041adb60606d7e6e75f9aa6c2a83a24ca9c6 Revert "LoongArch: Add swiotlb backups buffer"
ffd28a2778b581ccb5dbd5c4556b0f8566a273ed Revert "LoongArch: Add ARCH_HAS_SETUP_DMA_OPS and DMA_OPS"
6b1c0854d29adaca7d890ca1c6a16a8e6329a3ca EDAC/i10nm: Add Intel Emerald Rapids server support
2c5720199e09c7eca94f847480cfa498cdd560e3 !1150  EDAC/i10nm: Add Intel Emerald Rapids server support
9cd6f55e9c3313ecd74ee5f5412f19ee0a166e94 mm: oom: move memcg_print_bad_task() out of mem_cgroup_scan_tasks()
377b75d3983befcaa28bd649e4953c1fb381f884 !1107 scsi: hisi_sas: A group of SAS-related bugfixes
1a86940388049d27b6cb387c041c7d18e25af830 xhci:fix USB xhci controller issue
aa4e4b8dee88a8561ad1ca7beaf37d4add0e717b fbcon: Check font dimension limits
671291b43707375519244ddce80a87d57dc9cb1d !1098  proc: allow pid_revalidate() during LOOKUP_RCU
34b773ec995da110c77f7da6b3646dabd89a7ba6 MAINTAINERS: update openEuler/MAINTAINERS for LoongArch
b6d06231af7e25af80512ccfd415aec82c997a0c !1162  fbcon: Check font dimension limits
536e70da00092d4d9036aead533bec07d4c352c1 !1154 [sync] PR-582: mm: oom: move memcg_print_bad_task() out of  mem_cgroup_scan_tasks()
65dc09dabca11b856ef97638860c8b361dae3564 !1157 Add LoongArch maintainers to openEuler/MAINTAINERS
4cd177d441141cac2b383434211b9c44a5c666be net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
24fbf41b86ee763b7f567c6dfb35e920a248c47d memstick: r592: Fix UAF bug in r592_remove due to race condition
629cdf078a47f32bac84fe7adc2c91cd1c645e08 !1133  sched: Add static key for qos sched to improve performance
e652b75490f62c9e968668240675bd07aa45957e nbd: validate the block size in nbd_set_size
d2d7ffdae8ef0e616b3880d1dcd867ecaf776171 nbd: fix incomplete validation of ioctl arg
7b97038314eb48c45aaf40a59d508779b4bf3104 !1177  net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
c95fdec629c1ae962870085fb6f50b8aaae59945 memcg: fix implicit declaration of memcg_print_bad_task()
f87395088a60c94a71b6ee536bb1616da1d45712 !1178  memstick: r592: Fix UAF bug in r592_remove due to race condition
2fcd3e307c8d4ca0c33a8bebae115d52ca24da93 !1159 xhci:fix USB xhci controller issue
2b34be30fac7c0f70a1ed5bff4dc4e87bfcd86d0 fs/stat: make tmp variable 16-bytes aligned in copy stat
420dcdfd140703e0f7b86f294e0a0fdef40a5c21 !1190  memcg: fix implicit declaration of memcg_print_bad_task()
29b79be45f4824ec18103d835f6f2a65ba412012 !1148 LoongArch: cleanup swiotlb bakcup buffer related code
1fdb2b878b24f46af75bc103aec5558741669f67 !1185  nbd: validate the block size in nbd_set_size
7ac36644af87f0bf4c7ce18d162559d97602bd17 !1196  fs/stat: make tmp variable 16-bytes aligned in copy stat

--===============2736735370890540938==--
