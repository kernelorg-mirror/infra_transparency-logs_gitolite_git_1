Content-Type: multipart/mixed; boundary="===============3561112001479419193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 11:41:52 -0000
Message-Id: <164457971288.6878.15842705664210112138@gitolite.kernel.org>

--===============3561112001479419193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 41918cdfc676d5fdc22ea7f32a4312bbd06d7756
    new: 8568a018218a34c81711ce97214a80ac1b9d54e8
    log: |
         b78367fbb6e46e30846844d77d4a2a559938c5a1 integrity: check the return value of audit_log_start()
         55d3190d50796bb04a60d564ae841b51df00191a ima: Remove ima_policy file before directory
         a293da54d78e4427cd59ca3be9093f99aae596c2 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         f473d1c729327471f080ea7e6fdeeca63cef1f86 mmc: sdhci-of-esdhc: Check for error num after setting mask
         3660f9eaf208a3b73260ceb3e7fdfca1db7a1d14 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         37dcfeb15dda4e65fb3a4d2636f0293d90b5d19a NFS: Fix initialisation of nfs_client cl_flags field
         8568a018218a34c81711ce97214a80ac1b9d54e8 NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/4.19
    old: 7725add280ae13ca07a21c62a19af15696689710
    new: b9672cf386baf7f21a79bbb04458dacbcccd72a5
    log: |
         822df6abb046f9cc385c3903adda1f0c77de5992 integrity: check the return value of audit_log_start()
         5affe63d56bae95b205fc53e3f79ccbfa9ac9e39 ima: Remove ima_policy file before directory
         db12aa35e7b4cffdfdec74a1c7a4090ff3c12538 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         36d21fd6b7de68a22897eb622483799ca40593d9 mmc: sdhci-of-esdhc: Check for error num after setting mask
         ef32c5851b832656e20e7312f5010829c92a8054 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         5cfd33b184ba19aa6a4e4e2a5fb5d4a9d7000e99 NFS: Fix initialisation of nfs_client cl_flags field
         58aaa250f5c96a13c8b71c73090e5d04894eca46 NFSD: Clamp WRITE offsets
         b9672cf386baf7f21a79bbb04458dacbcccd72a5 NFSD: Fix offset type in I/O trace points
         
  - ref: refs/heads/queue/4.9
    old: 1203a9adab886a3837aa756354bb2a3ae7e2acc9
    new: a19e92826d2d02bacf290e2cbeada358296e9d3f
    log: |
         3d4fa43382578ff8c981a03514a7f603c4b4bf1f integrity: check the return value of audit_log_start()
         af375ac0afddb1644a184e51b0fd60d0cb4f4949 ima: Remove ima_policy file before directory
         187f1fb8065727621f9bbac064d4d0b25538d56f NFS: Fix initialisation of nfs_client cl_flags field
         a19e92826d2d02bacf290e2cbeada358296e9d3f NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/5.10
    old: f9208f284b348d35f7ad9b447798bfb73980b53a
    new: 25511bb66ac047cd4e4ec50bcb969a1225268b8b
    log: revlist-f9208f284b34-25511bb66ac0.txt
  - ref: refs/heads/queue/5.15
    old: 2e51f9d3edf789cfc43c8cb4371b8dd323d2104c
    new: ddfe84e61a32219e1de2b607533e0904ca0d5f47
    log: revlist-2e51f9d3edf7-ddfe84e61a32.txt
  - ref: refs/heads/queue/5.16
    old: d49f45baf9f52542b19d70571988f6dabb236378
    new: 9504fa8eecc218534570283b7cf9a8c2f2ca02c7
    log: revlist-d49f45baf9f5-9504fa8eecc2.txt
  - ref: refs/heads/queue/5.4
    old: 4d0f9f65b7baa28d7c999e76866a549ea2df4a1d
    new: 5c24186f656c0b45cddfd5d231d86748a221c75a
    log: revlist-4d0f9f65b7ba-5c24186f656c.txt

--===============3561112001479419193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9208f284b34-25511bb66ac0.txt

5a76244ddbac218e744563a50eba26a574c7ac45 integrity: check the return value of audit_log_start()
589c84d568938525b0ea63e6449439e33138e30e ima: Remove ima_policy file before directory
75acfa096e15a88d8af59f6f7672de3f929bda23 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
15e4189f4b4e177a754721872bbdfa343773259c ima: Do not print policy rule with inactive LSM labels
dc686dc63000a706c7457dec963297f99fe10193 mmc: sdhci-of-esdhc: Check for error num after setting mask
d64b7c91408c0267f9980713a7b3d948230961ef can: isotp: fix potential CAN frame reception race in isotp_rcv()
3431ccb91a8a253349ad1597324dd9218b070795 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
39d32533c2fc0ca3c08734753151bc6d92ea9e7f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8450250871c13b0e251f7889a7e7fc39637671f6 NFS: Fix initialisation of nfs_client cl_flags field
cc9d8f3aff73d29f88dd614f42b0f0705b7781a5 NFSD: Clamp WRITE offsets
dbc375bced29ef8ee6504927ad7cb630115471f6 NFSD: Fix offset type in I/O trace points
25511bb66ac047cd4e4ec50bcb969a1225268b8b drm/amdgpu: Set a suitable dev_info.gart_page_size

--===============3561112001479419193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e51f9d3edf7-ddfe84e61a32.txt

fd62f63e22c01cbe5309cbd93924b865def25523 integrity: check the return value of audit_log_start()
af47969b340f63fdca2fbd6d04ba12d5c79c30c0 ima: fix reference leak in asymmetric_verify()
3e69b4b33135173ee98a9160348181a09d47091f ima: Remove ima_policy file before directory
e38fcefa4cb3ab195775653bfa6041eaa4012845 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
fde5c54b970f298ebab1c5718b3b1db0d260a291 ima: Do not print policy rule with inactive LSM labels
7e88766fb2600c88549dacd5d4daf574ea436e95 mmc: sdhci-of-esdhc: Check for error num after setting mask
df6f66d57036856e27f50c2315b08a14ed06afca mmc: core: Wait for command setting 'Power Off Notification' bit to complete
634704f6da8b582ca385a1ad757a031b98800434 can: isotp: fix potential CAN frame reception race in isotp_rcv()
fe22b3fec8cf290a7f4e69f3ee5fd4d24852cd03 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
10e517463c6c93ba43c9aa24da0145fef25dc15e net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
2ef820bbd5cb839589940bf8d6a80f1d5e0a0e1c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
ebd22e342f21166883ab0728d7a37b390277b84b NFS: Fix initialisation of nfs_client cl_flags field
93286f37cac7447427fa820a195ef6397bc8936f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7402e1f83cbf6160da04056da5a961212d0cabc3 NFSD: Fix ia_size underflow
410243d27ab60ed8fc3b75ade65d6c841dfe1f40 NFSD: Clamp WRITE offsets
91536bfaf97d361712ce23bb2e4699b015887d7f NFSD: Fix offset type in I/O trace points
ddfe84e61a32219e1de2b607533e0904ca0d5f47 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============3561112001479419193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49f45baf9f5-9504fa8eecc2.txt

c3344f40fb414333f0e1fbb13e6e4326fd5e6182 integrity: check the return value of audit_log_start()
355c84bffd5030a177fe7d558d2afbb3ef8f7a18 audit: don't deref the syscall args when checking the openat2 open_how::flags
75a621f1df398c115954f9640832632a1a022a0a ima: fix reference leak in asymmetric_verify()
3c7a9dee7f9efb12c7f4481f6de7e68cfaa9908f ima: Remove ima_policy file before directory
c5aa7934791836be80bb9c44b0d71b65dcf42e5f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7ee04321731b8cc0ab8c261a8d2b62167ac5a8c3 ima: Do not print policy rule with inactive LSM labels
70e7f303881d9be5d38522d46da3c8f75a0bef88 mmc: sdhci-of-esdhc: Check for error num after setting mask
e18fd290e3463f58e3e994e13899b4f726972952 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
4bc60ead1bdea16278187086b041b3357a5faae4 mmc: sh_mmcif: Check for null res pointer
66337bba4467fddec231b0cdeadb8643717402ad can: isotp: fix potential CAN frame reception race in isotp_rcv()
b3f00de99fe80aa176f9eeaf980548dd4f8ae808 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
91f440cb2197940ef17764ba4b9597b1e594de40 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
0c1dc677b9f79f2290ae418a21ca687a0cbae1f3 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
6c9e58f472f268ce7b8c3e8ec5ae37b0ca62fc1d NFS: Fix initialisation of nfs_client cl_flags field
490f37b1b11097dd52bab4ca528ff2aa61a3a6d5 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
c644d21cd7797bf36e66328a22e2ca7d03d26f8f NFSD: Fix ia_size underflow
3ed1087f09b5d53c56fd99068e2fb7e395eea868 NFSD: Clamp WRITE offsets
dad87b49763c69e491b56e43f22817ea25d14217 NFSD: Fix offset type in I/O trace points
9504fa8eecc218534570283b7cf9a8c2f2ca02c7 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============3561112001479419193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0f9f65b7ba-5c24186f656c.txt

014374db5f841600eef4570d7b2625375fc0236e integrity: check the return value of audit_log_start()
ac2293ac4a424b7750b35eb598a68b9ccb8c6727 ima: Remove ima_policy file before directory
a7ea5ca5f0e42eea3e6d69524b5fb0d10f93217f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0c94aa1876453f1c6d657b0572e426d612cf793e ima: Do not print policy rule with inactive LSM labels
d300da2437bde2a6ed9115aff4b85d1cd6e9ee33 mmc: sdhci-of-esdhc: Check for error num after setting mask
7ea17f0aab9043cb664734b9cf744603dca71042 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
31996be617a1a90d854e49bc5ddae2fd6654d7e3 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
b6a12abdff369ee8f3b58da458b9d271a2bd0fad NFS: Fix initialisation of nfs_client cl_flags field
ff673c659063eb87ab14d3d8d2ed9d8092f2196e NFSD: Clamp WRITE offsets
947fc30c836db882e26886a867b13989087ab01a NFSD: Fix offset type in I/O trace points
5c24186f656c0b45cddfd5d231d86748a221c75a nvme: Fix parsing of ANA log page

--===============3561112001479419193==--
