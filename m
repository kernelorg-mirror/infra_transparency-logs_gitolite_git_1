Content-Type: multipart/mixed; boundary="===============4976958672998309904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:32:14 -0000
Message-Id: <166791433472.31002.798938653729941519@gitolite.kernel.org>

--===============4976958672998309904==
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
    old: 0644ee32f2f943ed6bbc32d05b7c8f17ad4c5d7c
    new: cacca74d8310c5f6d4803770d9b71d560a4c5c0b
    log: revlist-0644ee32f2f9-cacca74d8310.txt

--===============4976958672998309904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914332 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914331-652425e4c456aac019f1bfa0e1551241e0d722d8

0644ee32f2f943ed6bbc32d05b7c8f17ad4c5d7c cacca74d8310c5f6d4803770d9b71d560a4c5c0b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IYUP/Ay84rOOP31a+KjHW8WO
0Jx4NShWhywubwP73VLERZ0LXZxBbPaHGLio5iQOoHpdSNXY7xyPXTeLJ4qGPVqx
XZQgjM7seT/LAoWaa8bhZSxU5ySbmm7W/imq0VH6T8Pjlnk01/tkoxw63g7cUjZ+
BckxBgvIyX24WdXHO5FH3jVYGng+11ZI9K5fAoHDFNiylW+AB7RBChpocjZAibbY
NJzNnatgVL9Jdx8fJWeW0B3KWYnVd7wq4uA8IS/b7GKsKYzJ3uJJnqtnN4WYZ/Ho
NFwzy7HkwEoroQ4OBIJ02RaJ7J/64TxI4mdqiuvV9vcK4/G+qOBakPHCnzN8cLLG
SMney2S+L80OIQLWpwY2ZOoXvIrKN7fkEf8YzsEhB8jo6tcXvQDqUkhNY0Z3Q+Uj
CWfgLRkVLqMYaLRVFcMB7TpPJg5EIKkFmDzS8a0qZeuJDM2pOJ4o+ANtCeBposRD
4ssWRPYoMBAZQnUBgQS7Ku9UgNJRC3VF+lg0YeRq9uMB+I0lhgvQcL55rtH/5PHU
1fhqQpka+1XJqI26tYVIpwNWkWEKoCjWeV4wP+hwUe7FsARIdvLJHibFq0JWEN1j
lJqD/gIVoN5cuyTEBsQrvnIa6CdJyWL8P/bhTn89SOHZ/UN9a6+9DUczLeLzdep4
iex8zsY/fNVZdlscmfFSSkGB
=CvgH
-----END PGP SIGNATURE-----

--===============4976958672998309904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0644ee32f2f9-cacca74d8310.txt

a9eb8341089aa8456df1918eed275a8a511dd40b RDMA/cma: Use output interface for net_dev check
92455bb30d1ba60eb49f2d4d9c5ec9b0352f98d6 IB/hfi1: Correctly move list in sc_disable()
7faa43c0fdce7d871e02c7aacdf79fd11ccb032b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c4c3bae2031cb267af1f1e682edf04b74734fef0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6088444021d732bc194c042858b704ff5567b29d nfs4: Fix kmemleak when allocate slot failed
225bc5432283dcf8a3dce5cf67fa23654fd732b5 net: dsa: Fix possible memory leaks in dsa_loop_init()
fd20ece0d21d820b8216c0a1530ec5557a50a6f8 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
53fb9fbe1bcd1ff3684fe1fb09eb5fc1a3119110 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
b79b79ca0eb63a508e1015df9680e949a2d9b87d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ee95120359eb58e95237ce5e8cdea5354fee6247 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c7468a6da47c7a15fc92833079457b6e73842baf net: fec: fix improper use of NETDEV_TX_BUSY
2707bf3a68a96fcda61fb1741ba31b87c4436c43 ata: pata_legacy: fix pdc20230_set_piomode()
1dbff0315ec07a5976920dbcd5bc911186d3eb0a net: sched: Fix use after free in red_enqueue()
74a07c82f8acf38e16072ee13ec467f4da382883 net: tun: fix bugs for oversize packet when napi frags enabled
9556d5ce0c3cdc659bfc34a7a35540e5d776539a netfilter: nf_tables: release flow rule object from commit path
03f448d3bde5a94cafedcc81229558a8b9e67326 ipvs: use explicitly signed chars
24297ffbcc1b22d11a8fe8f01e807c12480097cd ipvs: fix WARNING in __ip_vs_cleanup_batch()
fc56bc30091fcaa2187b56b0512abfbeedc9c4fa ipvs: fix WARNING in ip_vs_app_net_cleanup()
bb97b926ac66f205c445a0fdd7f1a2caae1343b0 rose: Fix NULL pointer dereference in rose_send_frame()
263212e8bf34a0c8b58fe4c5788313f241ca6ad2 mISDN: fix possible memory leak in mISDN_register_device()
aa081f0d68924d1d4bf9707795a7af71d98b56ad isdn: mISDN: netjet: fix wrong check of device registration
e05e72e1bfa3f30beba13e6f0f5deff092c95f34 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
cd6e4fe33141fa674d5d9439625cff4a76182ef6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
47dd2390d87fa8691aac5776aa891e34f169bb9a btrfs: fix ulist leaks in error paths of qgroup self tests
90b1e4dfa1442f867d9dbb1392065b71792fc1b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
5f0c644d2c7ff780d6749f0a0c156a9f5c9608e8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a7a61a66b75d105a75a35e3c5772f65e5f2525f7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
607ccf841d181273eb667f784735c46550d25b76 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6864eb7aaf20a4d9cebb973cbe25ff7b899cd663 ipv6: fix WARNING in ip6_route_net_exit_late()
1d3800e424798160f30aa67be2dad8a899ad5b11 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9b75a115a1249a974a4d2cc89ecb70311d6da465 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c5ff41393cc6e7d9965eabf591934a9ce17743f4 media: dvb-frontends/drxk: initialize err to 0
fd9a00351e88e158b645002b9c7dedeb32b9b2b1 media: meson: vdec: fix possible refcount leak in vdec_probe()
cc9e9ec324e4d29fc2282c29e3efd6c088532890 scsi: core: Restrict legal sdev_state transitions via sysfs
ec9cefd3d84fab24bec309d9c94a0e765c715e07 HID: saitek: add madcatz variant of MMO7 mouse device ID
c3ebacd80f932e13373f8fb62aecd3aa2569bab9 i2c: xiic: Add platform module alias
b3ff5cf5da9bb40c17199347ff38758e3f4a4a2a xfs: don't fail verifier on empty attr3 leaf block
7a5e626548ea12825fa790a129bcfbab6463ea60 xfs: use ordered buffers to initialize dquot buffers during quotacheck
7630aa39d1c01a721896f10d09bde454be471847 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
9e4f4c4ad6b8b74b50234bc8441b182761fc3d4d xfs: group quota should return EDQUOT when prj quota enabled
0d24b806d8911e6e69dbaafa0f072a96f1acfb37 xfs: don't fail unwritten extent conversion on writeback due to edquot
7859331696f7fbd1db5e7525e232594cd729d868 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
a96b4360d429b605908ca2f87bd0f590555bac3a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
bab99ae7e5e3846f309440e868b9c612e6340171 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
47b14877d311adb36899e50abc568764a5eeab75 tcp/udp: Fix memory leak in ipv6_renew_options().
d5a713954e7180109e53888aa78a9512d5f93f09 memcg: enable accounting of ipc resources
bdd15e5d0f7e3b85916c24c814f7a2bdbc0d05dc binder: fix UAF of alloc->vma in race with munmap()
43de8c583abaeda336251ed459579e858f2c4dad btrfs: fix type of parameter generation in btrfs_get_dentry
64968399c59d763294740bfd64512aa0197dbbdd tcp/udp: Make early_demux back namespacified.
bbb970f1e880304e929b2dc5e6c899b4e9b0b0be kprobe: reverse kp->flags when arm_kprobe failed
6280abd5219a2a622e69140324de7c582580259d tools/nolibc/string: Fix memcmp() implementation
4bea05f6dcfc0ead868b589d298dd7e47b25a74c tracing/histogram: Update document for KEYS_MAX size
de9779adfb5fc191df9c1ff26bffe94abe629f33 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b4505e7aa57bb85c42cd9e535b545000ddbf9341 fuse: add file_modified() to fallocate
4ba8933f9a2d6559613dce25bf39bf45c2392c78 efi: random: reduce seed size to 32 bytes
ba51737ab4add2176731c117b5f234cd8092eac7 perf/x86/intel: Fix pebs event constraints for ICL
66320e4928dc4c285eb692a8a4b18afe8a8b3765 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
60e81e9d053f47b1996f713c71df8fe96dc55690 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
abe702efeb60e459dca035a8334527b2623101db parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
06d82e70b7b6808bc0dadaa7a5dd17b67331945d parisc: Export iosapic_serial_irq() symbol for serial port driver
1b6c69053a7dc02769da76cfd110327ce0bf8027 parisc: Avoid printing the hardware path twice
21fc66886f392685fdcc1681efbd60be21016ddd ext4: fix warning in 'ext4_da_release_space'
da438eb129c3d73e72f0c805884de0d46e8b4dd0 ext4: fix BUG_ON() when directory entry has invalid rec_len
648f0e1ced5eb578972d1f9c98c6ff91fb63bacc KVM: x86: Mask off reserved bits in CPUID.8000001AH
de3c1b608e47edb8ce1267fbdf3f1f8209235cc6 KVM: x86: Mask off reserved bits in CPUID.80000008H
090d974cbd779c277b204caad87d97288bd7edfd KVM: x86: emulator: em_sysexit should update ctxt->mode
55ae97115a5a0183fe73329ca0f039178af39edb KVM: x86: emulator: introduce emulator_recalc_and_set_mode
536d5178627beda2ccb202ca9ce2e0ec5c0c168b KVM: x86: emulator: update the emulation mode after CR0 write
f89390e5c4b7fb436a5f3e7efeef0f3df5731468 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0b67cf1b03dba59992bba08540def01e3bc1062d drm/rockchip: dsi: Force synchronous probe
637c41ed157594e1bd54ed49f395321fc00db12e drm/i915/sdvo: Filter out invalid outputs more sensibly
52f97d8579007605d547af4c64cd09b040016e17 drm/i915/sdvo: Setup DDC fully before output init
10818c9e46131ad24f3e05267b1340539b8570a1 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
004f21a90c952577e6331bbd82a888e3f816a90a ipc: remove memcg accounting for sops objects in do_semtimedop()
cacca74d8310c5f6d4803770d9b71d560a4c5c0b Linux 5.4.224-rc1

--===============4976958672998309904==--
