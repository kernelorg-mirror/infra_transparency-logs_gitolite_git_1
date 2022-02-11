Content-Type: multipart/mixed; boundary="===============6875739154207061346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 12:02:01 -0000
Message-Id: <164458092153.20882.1523899317296291430@gitolite.kernel.org>

--===============6875739154207061346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8568a018218a34c81711ce97214a80ac1b9d54e8
    new: 1491d8f7d714e0f4bf9e3bf17e01477fcc9698ad
    log: |
         ffd24537a0f201d1666e74730ec9534ed1b7cd48 integrity: check the return value of audit_log_start()
         2efa4e2b78627ffc00f36d7810c77199578a6fdf ima: Remove ima_policy file before directory
         2571974270c0d982fda51be5c7faa6f599eba4ec ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         aa5862f13780c9a1a43834ad0ee7bffdc8bfd3db mmc: sdhci-of-esdhc: Check for error num after setting mask
         e14d7044f78013b8d7bcfc69dd09e8b3f4fe0e95 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         85ad7bf5d68b421db4ea7f121d3c0381d01a09d7 NFS: Fix initialisation of nfs_client cl_flags field
         1491d8f7d714e0f4bf9e3bf17e01477fcc9698ad NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/4.19
    old: b9672cf386baf7f21a79bbb04458dacbcccd72a5
    new: 8a30130642b78b6e13fdec9dce2ced76f79cc57b
    log: |
         d2787a88192d20a9ca4b23ae5108ebe0ebe24f19 integrity: check the return value of audit_log_start()
         9f54573b403eb9bb23137bf0a811fc072213867c ima: Remove ima_policy file before directory
         b9832644a256ad6a2e2caa08c6df788e3c854593 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         76320b3ef7c97cc98afc576e44ba19b20d73254a mmc: sdhci-of-esdhc: Check for error num after setting mask
         2329f8d6a8131a1e95324fea468898735c76481d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         3a055045608a19638b99f67017694d86af10edef NFS: Fix initialisation of nfs_client cl_flags field
         b6ea6449c3b1e511cca75ef156cd2bad08ca37f6 NFSD: Clamp WRITE offsets
         8a30130642b78b6e13fdec9dce2ced76f79cc57b NFSD: Fix offset type in I/O trace points
         
  - ref: refs/heads/queue/4.9
    old: a19e92826d2d02bacf290e2cbeada358296e9d3f
    new: 11517789e2a3f1a86103e2e4b23b3318c90c1a64
    log: |
         b67e97868444eede3811ee0f7200849f7e202fb9 integrity: check the return value of audit_log_start()
         9fdba63ab4fd272a6552f54712dfc9474d106958 ima: Remove ima_policy file before directory
         e933814fa5b91b2aa17b07b065a586fae17a2597 NFS: Fix initialisation of nfs_client cl_flags field
         4439e4316af078a8f1787dc4c332a83855bbcdb1 NFSD: Clamp WRITE offsets
         c776f484e409756ba8ae8a2fedc2eca5251f083c Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
         89e9fdd10b283421b17ccc8f7c3fb24f238d5d24 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
         11517789e2a3f1a86103e2e4b23b3318c90c1a64 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
         
  - ref: refs/heads/queue/5.10
    old: 25511bb66ac047cd4e4ec50bcb969a1225268b8b
    new: 417a9b488135942e2eaa3626ca196aefdffd287e
    log: revlist-25511bb66ac0-417a9b488135.txt
  - ref: refs/heads/queue/5.15
    old: ddfe84e61a32219e1de2b607533e0904ca0d5f47
    new: c18683b1c5a59e3c89202e61ee99af6b5fe4d326
    log: revlist-ddfe84e61a32-c18683b1c5a5.txt
  - ref: refs/heads/queue/5.16
    old: 9504fa8eecc218534570283b7cf9a8c2f2ca02c7
    new: b21b0da92d0719716e146f5d2c12386b67a75c7a
    log: revlist-9504fa8eecc2-b21b0da92d07.txt
  - ref: refs/heads/queue/5.4
    old: 5c24186f656c0b45cddfd5d231d86748a221c75a
    new: 9b926b2033d4ad154b6b2c6587f88c90a938113c
    log: revlist-5c24186f656c-9b926b2033d4.txt

--===============6875739154207061346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25511bb66ac0-417a9b488135.txt

01655aa54522375482d66a7dc3ac856b2639c57c integrity: check the return value of audit_log_start()
e397223c080736f821b7ea0c6dfcefa20d1ef6b9 ima: Remove ima_policy file before directory
dafc73e1a593f743831387ab601240df8e5334a8 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a2ff18fc02921e098804466368d8be9098fbbec ima: Do not print policy rule with inactive LSM labels
1206fdd8c5d53cc509787fb3d366f771773ce203 mmc: sdhci-of-esdhc: Check for error num after setting mask
11b86467b8ffeb3796821db904c862270dbe5649 can: isotp: fix potential CAN frame reception race in isotp_rcv()
a242668c77f4dcf54f19248159141b5b116b41b4 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f430293ac1a131d17eed74f1c7ad1e1f217147fb net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a5706166b42bef37186dcd7c1f615effc670e28a NFS: Fix initialisation of nfs_client cl_flags field
e5b99515509641221dc7504c30b528dddcf29528 NFSD: Clamp WRITE offsets
95ec1f1c08691552c7769243fcdf919722fb24dc NFSD: Fix offset type in I/O trace points
988a810822b60a5aa6d921b2c334aef176cd35e3 drm/amdgpu: Set a suitable dev_info.gart_page_size
417a9b488135942e2eaa3626ca196aefdffd287e tracing: Propagate is_signed to expression

--===============6875739154207061346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfe84e61a32-c18683b1c5a5.txt

eab4b5944fb5903a49bbd1183382e5aacabb1bf8 integrity: check the return value of audit_log_start()
512af0e3804ed8b019ce2166a83c3436a017964b ima: fix reference leak in asymmetric_verify()
b753109ece8f2628f9ea38ea21309ee3145497ac ima: Remove ima_policy file before directory
7a4d7489a6b1ed9e6826544b0086c490ca01ec1b ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ef1db4f1aaa7095152256fcf0a91d0195e711d7e ima: Do not print policy rule with inactive LSM labels
391409623cabd2fc0340e7e45298b6ac61259b87 mmc: sdhci-of-esdhc: Check for error num after setting mask
ab91d4b437970b1a4d8f06b2c260d22d97d81ed5 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
0c8d1cfcb4e5037f56b182ac080017abe840a727 can: isotp: fix potential CAN frame reception race in isotp_rcv()
56f6febdd6d82d25b0ad1fa9d2f421e56d6d5084 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
e0ae18d489f6a421e7628c898720c5d7e5e2a7bd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4e44abf5156da6ba61f3ece490f3e260038df790 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
3a6a6c84948153c4ce67c146f88c0fc210a761b9 NFS: Fix initialisation of nfs_client cl_flags field
5b766c6d4a6147ea7b306a953d63a38a09d581b5 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
eaa7d74abda92e1cda4b29932cd6fb5c0e9988a6 NFSD: Fix ia_size underflow
d24dd017886be4660805b4704b3d008db14bb20c NFSD: Clamp WRITE offsets
cfa5d3ed00bd9dd7b0f3d3ff4b884cbd6b1abf80 NFSD: Fix offset type in I/O trace points
c18683b1c5a59e3c89202e61ee99af6b5fe4d326 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============6875739154207061346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9504fa8eecc2-b21b0da92d07.txt

34e11d0c53b19630d541db98db9ce8b0b8cee300 integrity: check the return value of audit_log_start()
c0da312c9518f5ca0db81afadbb98ff81a79661c audit: don't deref the syscall args when checking the openat2 open_how::flags
e62a2212fc59c60c576430be516ac5071401d1c4 ima: fix reference leak in asymmetric_verify()
4ac3acd3043b17667d9766032a11e2d9dadbe2d3 ima: Remove ima_policy file before directory
ced20f5778ecd9db51bf7a2ab7d30dd931927905 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
db3b97f6962e8c24a24175012ad96c53884bbb36 ima: Do not print policy rule with inactive LSM labels
4f112997d360fb4e921373ddd3085fa0474a81f8 mmc: sdhci-of-esdhc: Check for error num after setting mask
28b4cbca18dc5a08e2ce4a09057ee900bb75d621 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
69b9d688f54617b0ef56b9f6ed9abade2b835273 mmc: sh_mmcif: Check for null res pointer
98a3222b2ba990933b0a59d5e75d63e1e4488f73 can: isotp: fix potential CAN frame reception race in isotp_rcv()
deca7b7d9f499649653b5e9a467698d606a59d0e can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
e0dcfea7f98b6ce56265ab383662935e8d0eaee1 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6ff9e9c133bd806ebf543adee8ec8a4a82b92daf net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
b9787c393caca4dc3ffc564f332d030e81835318 NFS: Fix initialisation of nfs_client cl_flags field
a7b0e7e0ecedc678661bdbbedac6c12952fc7e4b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
a9e0fa3e7602f8c95d7268cd7a7b3a833026d371 NFSD: Fix ia_size underflow
3a4a8dafb912ac514aa5e76aaac608ec427b0c1f NFSD: Clamp WRITE offsets
fcd197020019da925b94081ddb5d8c52c725d196 NFSD: Fix offset type in I/O trace points
b21b0da92d0719716e146f5d2c12386b67a75c7a NFSD: Fix the behavior of READ near OFFSET_MAX

--===============6875739154207061346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c24186f656c-9b926b2033d4.txt

9fe8f1752fc66dd7960699755a7b1c7c6488024b integrity: check the return value of audit_log_start()
a9ee746075735483de68aa52ad913050397bb2f9 ima: Remove ima_policy file before directory
31ff53fffeccbb3fc33092a97a4f3df0ab79df8f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e2d7d104f5004107788c85cb3bc791db5ed7b8b9 ima: Do not print policy rule with inactive LSM labels
7ba938c0c98b17546277504413e965003337550c mmc: sdhci-of-esdhc: Check for error num after setting mask
2102c952cadc79cf863213b829683a88bee00c00 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
e64c473cef2297f9aeb0900fe9e0221d86b924bb net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e11ef2d08320d190b1c1e3e0c122ee54b3f85859 NFS: Fix initialisation of nfs_client cl_flags field
eb016c160612d8e52fa1b9229e8ebd23a3a731b3 NFSD: Clamp WRITE offsets
70fc3c9ff547fe41d8d3f6c095a27363fb8e6379 NFSD: Fix offset type in I/O trace points
9b926b2033d4ad154b6b2c6587f88c90a938113c nvme: Fix parsing of ANA log page

--===============6875739154207061346==--
