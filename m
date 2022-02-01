Content-Type: multipart/mixed; boundary="===============2769585044389808162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 17:29:44 -0000
Message-Id: <164373658406.325.9056166718925270914@gitolite.kernel.org>

--===============2769585044389808162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 034c7af71dfe56488cb3c7eec68ed8b073eac525
    new: 4701c271ab76239548a75c51bd9c77780aac3243
    log: revlist-034c7af71dfe-4701c271ab76.txt
  - ref: refs/heads/queue/4.19
    old: ae042597f82d384f1554adb89bd13435e21c09a6
    new: a65dcf1643ce367b64728b5f322a6f6628a83a25
    log: revlist-ae042597f82d-a65dcf1643ce.txt
  - ref: refs/heads/queue/4.4
    old: 48cd1269b5ab7f219986fd45dfbd925da2da2eb7
    new: f42819ac7b5de1c0bfd5f490ec02b9cf37c7ea8e
    log: revlist-48cd1269b5ab-f42819ac7b5d.txt
  - ref: refs/heads/queue/4.9
    old: 411593d114beb1f158986d8ea267473ab66fe91a
    new: 8636d3ace75dd1bd4f1904acdf225af2a51e8866
    log: revlist-411593d114be-8636d3ace75d.txt

--===============2769585044389808162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034c7af71dfe-4701c271ab76.txt

58e8e367f1a62f8ffd932917268752a03aed6307 Bluetooth: refactor malicious adv data check
4f3577323c60c120775a65a06f5c40c11bff7b9c s390/hypfs: include z/VM guests with access control group set
74952b865fa7f410321d532e6963edbc54aa1281 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4ee537b3a06eb1bc7cf05ede8e22fea968138782 udf: Restore i_lenAlloc when inode expansion fails
4dc8f84041754ba2b112ab011877ac7e010756c8 udf: Fix NULL ptr deref when converting from inline format
7d927f43c095ef35b76c629b47120276fda4b401 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d5b85b5f8e92f1f1114bbb41cc4de89ba7f5ebd0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
938fbeac20fc121cc41e8c32925b3b302585a996 serial: stm32: fix software flow control transfer
35453c8eb2b0f12ced268484869102f8006b14f8 tty: n_gsm: fix SW flow control encoding/handling
8e626db024125ea87ddec2e3164a16a69b04e22c tty: Add support for Brainboxes UC cards.
d9886d9f04bc5daa160c1781bd85e4b2c80c41bb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
68664dc1fef035501e6d8e318f89fb8845c8e788 usb: common: ulpi: Fix crash in ulpi_match()
c313d2ce81d77edcad67fd4ee5bf565a5f094de0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
da15c20e2ca75e94491e605cdef2d5494acfab9b USB: core: Fix hang in usb_kill_urb by adding memory barriers
135be03ae1c42f723f7867d5388b5ee0facfa707 usb: typec: tcpm: Do not disconnect while receiving VBUS off
612187b2b4abfa81379c913404cb01188c6bedd3 net: sfp: ignore disabled SFP node
e764dce5875bd1f6ce7649c45a0e786fcc31d7ce powerpc/32: Fix boot failure with GCC latent entropy plugin
9c19955f9195913834a4a889da50cbfec73bcb81 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fbc7be6a8a94aac09ac712b1fea0729c79d84647 i40e: Increase delay to 1 s after global EMP reset
2bdbc1c853ed831de686778f081d6ec9c8c3679d i40e: fix unsigned stat widths
f70ff649f88c66af74ea796329b70d08bec2b2d5 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
76f21ca4b6718254248d84cfe26c7e2900e5e56f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
07fcd34b68cdc4d112a9084e2848599e7b93961d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
228d3da816ce880890ebb50d1a263d1295d06e2c ipv6_tunnel: Rate limit warning messages
5a7198df1501ef7f4369e54f29deca40b7f3d385 net: fix information leakage in /proc/net/ptype
5848254c978564976dc2b9093d49ea909683d0d8 ping: fix the sk_bound_dev_if match in ping_lookup
8ca1264887be674e927fe1d328c2b898aa886006 ipv4: avoid using shared IP generator for connected sockets
884c77116ed08f91d4f47a95fcfeace7ef9e6e49 hwmon: (lm90) Reduce maximum conversion rate for G781
83cbaafb97f4a9bb5cb07ef0010c5af805f4e174 NFSv4: Handle case where the lookup of a directory fails
1493966d16792e0995fb7479d80d27e6e8fe725c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
aee7b2e6b3d12201a51c696131a3d24c60730791 net-procfs: show net devices bound packet types
755865a5fb19c5bef70dbb519206bde2a1ab55ee drm/msm: Fix wrong size calculation
2b557a331e8c08dc2e4fcf2b4f97b0023844b4aa drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
32110ac9c9e9322cd97ca4cfac24a15fe6e87b98 ibmvnic: don't spin in tasklet
87ec2bc456d089548a5471b3140c79ea60591520 yam: fix a memory leak in yam_siocdevprivate()
85c76fcdad54f703d7e12a0a557a81e6beb6faa9 ipv4: raw: lock the socket in raw_bind()
4701c271ab76239548a75c51bd9c77780aac3243 ipv4: tcp: send zero IPID in SYNACK messages

--===============2769585044389808162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae042597f82d-a65dcf1643ce.txt

273d6a58612f2a2323af6620531d885e9119acb6 Bluetooth: refactor malicious adv data check
f4a70c8698afce72f46846faa62ce059204d5676 s390/hypfs: include z/VM guests with access control group set
e07e588d70232a466bac51a7fa015bf4fe5eddf3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
27aed57b8033d98c527316fd01cef3cc9a75b35c udf: Restore i_lenAlloc when inode expansion fails
c9b67e26fbe136152b688f2798f5a6406cb11b23 udf: Fix NULL ptr deref when converting from inline format
9e62bd0661006ffe1766a63e00e043fee2aa89a2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e38b4c8630c395fe4e7a048fe579db82ffadc4d5 drm/etnaviv: relax submit size limits
46c0504cbdca9bc38d9cc40d255fad6511b77251 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2cd407269916e7abd374a5bad55d7874d11b454c serial: 8250: of: Fix mapped region size when using reg-offset property
4b48afecd7b7bdd83f3fc88b20490ac4f57e40bb serial: stm32: fix software flow control transfer
86ebe308e8cfc33a29f831570d52162b84ed822f tty: n_gsm: fix SW flow control encoding/handling
1e25daad58b2e737bf80f164c5c188b01645dc80 tty: Add support for Brainboxes UC cards.
0f3ba3e2edb52830068726307ea52ac88a7b4138 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
74c7846cf6f1e38223b6645a9e651fbe72596139 usb: common: ulpi: Fix crash in ulpi_match()
e24f6e2ffdbf18e06ad3012a46354826dc98bd94 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a855156965aa0f2f4f5dfd30162e701486a1f6c3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
51d33a46723eff123331adb334bc74ff5c5e8a59 usb: typec: tcpm: Do not disconnect while receiving VBUS off
0934e07333b2798b222b3e9cac77c75c4d6b4b9c net: sfp: ignore disabled SFP node
0a863c3709794fc7cef403985d218241d6fb9b05 powerpc/32: Fix boot failure with GCC latent entropy plugin
66a7ffa7b55be0b63d2f17e34ab6076645b3a9a0 i40e: Increase delay to 1 s after global EMP reset
a170bba3c394b4b033f9ec634bb721fe3cbc3582 i40e: Fix issue when maximum queues is exceeded
751cd6fed160dfa13212885010a86c1fcaf02696 i40e: Fix queues reservation for XDP
bebd20e2bbe9a8a7d953d8b72641b9b0347026af i40e: fix unsigned stat widths
b948a540695e1a57c38c522a019a97eb712c4f9c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
2b1af13a99fca7c801f2afe572ba5b1806b52a1e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a014c025364a8a2daadcd0c66c2e6ccb319d8e7d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6e07750b1cf453262d0deb12ef98259e82b676c1 ipv6_tunnel: Rate limit warning messages
60f05cf57faed1e61797e46f2b6c9ba1536e726b net: fix information leakage in /proc/net/ptype
efbfcfaa559516229c3bd61b218bea151344afc0 ping: fix the sk_bound_dev_if match in ping_lookup
fce3ca4d75db055cfdeb5d2c749dec6ee2b8a75d ipv4: avoid using shared IP generator for connected sockets
d241a37ffdbf49207683992620adf8b609e3de02 hwmon: (lm90) Reduce maximum conversion rate for G781
10fde9a29435c1aba48bdc1c2cbf5de6d1a23f4b NFSv4: Handle case where the lookup of a directory fails
4793ad22e422f3a1f5f4708cf96d3c138b919d63 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c3971cfc115052fb2fd6cb455b2337054eb6851c net-procfs: show net devices bound packet types
61024adda91e02242a87552b50d39158240e9141 drm/msm: Fix wrong size calculation
f7c51aa68e79f2a80a849674631419cb5c1ee263 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
65df47e0eeab580fab88ed4896b868ed0f4f1ffe ipv6: annotate accesses to fn->fn_sernum
af3d1b283b9be1f53597c787d1f1d7c591ecd370 NFS: Ensure the server has an up to date ctime before hardlinking
8f3c5ab27f81445b4f264af341056e27ad19f261 NFS: Ensure the server has an up to date ctime before renaming
30d83171901070b5480c5a28e4094c1a284146d7 phylib: fix potential use-after-free
7777548524debd0f95341ed30944fa0f09f65063 ibmvnic: init ->running_cap_crqs early
fa487ee7177ace3b84c02bdaa0311c3fd571db8f ibmvnic: don't spin in tasklet
7dac85168f328461f2bbe4ea06ef2c60f05c046d yam: fix a memory leak in yam_siocdevprivate()
b479fd11de73f7ff331243b8be21e79c0139b73d ipv4: raw: lock the socket in raw_bind()
a65dcf1643ce367b64728b5f322a6f6628a83a25 ipv4: tcp: send zero IPID in SYNACK messages

--===============2769585044389808162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cd1269b5ab-f42819ac7b5d.txt

9e2c9c46062dd08ffe7ca27ffaa3c834ac491ccc can: bcm: fix UAF of bcm op
cfcad17d9cee34c28fd69ff16916cd1db90374b0 Bluetooth: refactor malicious adv data check
7efc7c74f56afcbf6e0713c2c958def0c12f41a7 s390/hypfs: include z/VM guests with access control group set
108d7441ceb01e351aac4273f1e5a72351fa6946 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a0902f31bbd777b2e23d884c20a3e5c245efd987 udf: Restore i_lenAlloc when inode expansion fails
e4def8ab0bfa23c96fa29a244718baf8ccd2630b udf: Fix NULL ptr deref when converting from inline format
5b1abe826149be6830aa72b7b2859afcf9d9c85a PM: wakeup: simplify the output logic of pm_show_wakelocks()
7e381d2f1a1402806bdf7bd034260b71a21dc238 serial: stm32: fix software flow control transfer
85ea8d96f023cb0acc5a0c25a2858321a711c5f4 tty: n_gsm: fix SW flow control encoding/handling
b0a3e39275dee79f95d1a94d3ca35ba90d37150e tty: Add support for Brainboxes UC cards.
f2391e7418a106d4b93a5d46139eb4277f38e383 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b8faebde171d63ec60f2fc45789a1b58abe86b93 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ce051ee30976d4cc4601ae795a7167f697d04f74 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
91f881f28b84a87a5517745075add42c4e338d31 ipv6_tunnel: Rate limit warning messages
b30b01c8ed889c07a7642b62339318b1102ca183 net: fix information leakage in /proc/net/ptype
1763dcc01dce7f06f4cea7411836143ae0726154 ipv4: avoid using shared IP generator for connected sockets
2e634014feb73f0d606ba75569d4274f840a9cfc net-procfs: show net devices bound packet types
6ea27f54a1436bdc9d52e56fe053b99ecb700ef3 drm/msm: Fix wrong size calculation
f87d950daa17e41a1e9b4b9661b2ab62ce4a9494 hwmon: (lm90) Reduce maximum conversion rate for G781
31cb2244991be63b7a1088561f820a256bf119c0 ipv4: raw: lock the socket in raw_bind()
e354f336211c04289a42e035d6f872426adc3325 ipv4: tcp: send zero IPID in SYNACK messages
f42819ac7b5de1c0bfd5f490ec02b9cf37c7ea8e Bluetooth: MGMT: Fix misplaced BT_HS check

--===============2769585044389808162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411593d114be-8636d3ace75d.txt

b4b1c81f0f8c30006636c6aca0d3b7f26e75960f can: bcm: fix UAF of bcm op
1c3df1e19a99f685fc6c5a94e049520d9de57698 Bluetooth: refactor malicious adv data check
5567fa5715c96e239e0579d41a8d4af55403ea95 s390/hypfs: include z/VM guests with access control group set
72cc7af0f8f76893f0b5269dc4cee12c8fa6ebb2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
109df0484b345b602cc158c8957797c899a4d652 udf: Restore i_lenAlloc when inode expansion fails
4253ef26a7bfd4860b7df5f7a0aea9f34a9ced8b udf: Fix NULL ptr deref when converting from inline format
2b2465141ae1ca4b5d9a1a86e34540fdad791a82 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b84ffb67823c8e5b9d5eabcb7390a6777d0f33cb serial: stm32: fix software flow control transfer
8da4bc983ef17f4db86e894aed2f46e0441fac93 tty: n_gsm: fix SW flow control encoding/handling
45d5fad8a18d9a42f4d729088abde6a27349c041 tty: Add support for Brainboxes UC cards.
38b3d1329ce9d94a4497e9983de0a1482dece32a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0d5aafff14e9b87dddad9c4476c6feac79d9f404 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
00d2548b527984e97f75bb846ed4a9ab371f5d9c USB: core: Fix hang in usb_kill_urb by adding memory barriers
6521866cdebebc21021cb9d0a2960f7a464a781a powerpc/32: Fix boot failure with GCC latent entropy plugin
665a7b53cde11348e75ba928fb0ec05b25f25c4e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3693f6f1861a7828414274cbaa953bf88577f312 ipv6_tunnel: Rate limit warning messages
291912d4faa46c9e74cbe47fa92719053e8235a4 net: fix information leakage in /proc/net/ptype
92f700dcc8e6aaa34db402246a01f9a264554885 ipv4: avoid using shared IP generator for connected sockets
9d8a30ac71e1bf042e354831771763fdefffd6d9 NFSv4: Handle case where the lookup of a directory fails
d4982e8d85d41e7ec38387fa2fa14885ebf726e4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b9bc0117d8a973dfe9265780b4b41763d3604ca1 net-procfs: show net devices bound packet types
02bb8c3dcb441d6848ffa76e05348cdb83e9d7bf drm/msm: Fix wrong size calculation
485380270593854405451356c6c61f2e07898418 hwmon: (lm90) Reduce maximum conversion rate for G781
10b1cc0e9b90c7ffc4d9b2913d2b45d20b9ae189 ipv4: raw: lock the socket in raw_bind()
8636d3ace75dd1bd4f1904acdf225af2a51e8866 ipv4: tcp: send zero IPID in SYNACK messages

--===============2769585044389808162==--
