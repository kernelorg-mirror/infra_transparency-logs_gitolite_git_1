Content-Type: multipart/mixed; boundary="===============3527050026725613709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 09:24:00 -0000
Message-Id: <164457144071.30184.13971675066896498838@gitolite.kernel.org>

--===============3527050026725613709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c4a88eb5d4c7e164fa54864874d311964dc38da
    new: 41918cdfc676d5fdc22ea7f32a4312bbd06d7756
    log: |
         37f23519f0f9e5d7fabc258faead00a9e9f62b77 integrity: check the return value of audit_log_start()
         0f3be7bb8c6221dcbcc6de3ecd9d3c3a305fcc08 ima: Remove ima_policy file before directory
         f6d83c9f81ac59812fb1cfd5aa1fdeb62eab41f3 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         8fa9dcadb71434c68dbf5bfecf71c02dbb85507d mmc: sdhci-of-esdhc: Check for error num after setting mask
         c37eb270f9811258753b4ce7e29793235b25a91d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         62c64317c4833f5d17d21c7f32f9b2d78e5472fc NFS: Fix initialisation of nfs_client cl_flags field
         41918cdfc676d5fdc22ea7f32a4312bbd06d7756 NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/4.19
    old: 6b09c9f0e648f3b91449afb6a308488f3af414c1
    new: 7725add280ae13ca07a21c62a19af15696689710
    log: |
         cd10b03f9fcd59554dd46d724c338b310d1e34e4 integrity: check the return value of audit_log_start()
         41f98d8242ec178715e6ce5b385913ab54897f37 ima: Remove ima_policy file before directory
         ac6d8c5c844c112195109de9cff1dbc8e3f16d8d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         c984991889d58bc4ef8a1c78ad40c8b8cc957520 mmc: sdhci-of-esdhc: Check for error num after setting mask
         fe9f8c7d9493045998a8d551d4bee3ce974d3c92 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         3f8444a999deab8954a74bc1ccb3fc4314f3c1ac NFS: Fix initialisation of nfs_client cl_flags field
         e1fff4b25988388a0713e846a5b1e23501012d42 NFSD: Clamp WRITE offsets
         7725add280ae13ca07a21c62a19af15696689710 NFSD: Fix offset type in I/O trace points
         
  - ref: refs/heads/queue/4.9
    old: b1a9902a96096dcab8951ad44a75d63ab77a3f02
    new: 1203a9adab886a3837aa756354bb2a3ae7e2acc9
    log: |
         ae47ac52e9c53a0b606c0b1791b264f02b473366 integrity: check the return value of audit_log_start()
         67487c16c63f80ef3184e9d1d8082748a664cff0 ima: Remove ima_policy file before directory
         a009b122e57e74f85e72d5ac6bd8b2bdc11a9d92 NFS: Fix initialisation of nfs_client cl_flags field
         1203a9adab886a3837aa756354bb2a3ae7e2acc9 NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/5.10
    old: d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c
    new: f9208f284b348d35f7ad9b447798bfb73980b53a
    log: revlist-d4f7d322a4ad-f9208f284b34.txt
  - ref: refs/heads/queue/5.15
    old: c1d3ac0c115f8cc433768778e0551b38cd4dd292
    new: 2e51f9d3edf789cfc43c8cb4371b8dd323d2104c
    log: revlist-c1d3ac0c115f-2e51f9d3edf7.txt
  - ref: refs/heads/queue/5.16
    old: f808b3c93f9336ef18ff5c3987fef62c2fd11cb6
    new: d49f45baf9f52542b19d70571988f6dabb236378
    log: revlist-f808b3c93f93-d49f45baf9f5.txt
  - ref: refs/heads/queue/5.4
    old: 52871671099d1bb3fca5ed076029e4b937bfc053
    new: 4d0f9f65b7baa28d7c999e76866a549ea2df4a1d
    log: |
         1e1e94bae08abacda6b36191cba04d629cf5feb1 integrity: check the return value of audit_log_start()
         202710e3034d503a7661d134c1346f486ee38da5 ima: Remove ima_policy file before directory
         b13d389a0750e75ed1ba45cc9e68e2a92a6a85ca ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         53b254d8203449c62e33a0a00692f315f48e7bf5 ima: Do not print policy rule with inactive LSM labels
         87b21be36fa8da1558604ba31df7e3ab99185790 mmc: sdhci-of-esdhc: Check for error num after setting mask
         0386abbd13a7e4cc15e58d3e17e5d5440f36b924 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
         45a304767597abedd0a7d8d9e7a517810fb94714 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         2cc09b43a613eed449223faaa126fe136d1735dc NFS: Fix initialisation of nfs_client cl_flags field
         84219f87c9b058aa87867b8ccbfe2aca6ec16bb3 NFSD: Clamp WRITE offsets
         4d0f9f65b7baa28d7c999e76866a549ea2df4a1d NFSD: Fix offset type in I/O trace points
         

--===============3527050026725613709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f7d322a4ad-f9208f284b34.txt

037e24b4248d9713158ef2a285ee137a148ed0eb integrity: check the return value of audit_log_start()
b8d65645edd5ee8baae7420f000deeb69758b3fd ima: Remove ima_policy file before directory
cf0481e00bac0f96bff744b4d3d5228c3299412f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
42e9c147c377763d6efb1b00159caf2bda7de3dd ima: Do not print policy rule with inactive LSM labels
cb6c2666fb65b2fe4d6581fefab8e67dd0d61654 mmc: sdhci-of-esdhc: Check for error num after setting mask
38c506652873984e450ca662c1c13073d80dc3c9 can: isotp: fix potential CAN frame reception race in isotp_rcv()
ebc9d0d6f8dc69dbc1a62aa816085727f0417066 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
744d9d253fff0ecd7762a9bb3096f2db5c7501c8 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a647a700a6fee9babf5257ececf23c6bc6585bd9 NFS: Fix initialisation of nfs_client cl_flags field
25a01b45c77a1ffd88b13dcead338b8007d6a90a NFSD: Clamp WRITE offsets
f9208f284b348d35f7ad9b447798bfb73980b53a NFSD: Fix offset type in I/O trace points

--===============3527050026725613709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d3ac0c115f-2e51f9d3edf7.txt

17320f4f6cee3664b0118aa54acd01a87818f14d integrity: check the return value of audit_log_start()
52dd8c38b50b618656a637be11f00cdc7d0b77b4 ima: fix reference leak in asymmetric_verify()
c990849a6a0fe3c5d9128d7f3bd876422d9af77d ima: Remove ima_policy file before directory
e26c391fbd9a14e60f32444180fb542b55cabd78 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f50c40055458a7c940d6adb138ce4c49226aa823 ima: Do not print policy rule with inactive LSM labels
d28042c090dad211b9d1d53de2ed9ee8d87794e6 mmc: sdhci-of-esdhc: Check for error num after setting mask
676af80d9b1a94cd8dbb8cc1cacb9a6814595844 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
49a0e0d892a371a9dc85ae252b748188b7162b49 can: isotp: fix potential CAN frame reception race in isotp_rcv()
f97f10fee8a20053ab854e8450db217af23b7a97 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
14347910ed37d8172f7a76ac37dc50a55a518fef net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
ba0427b54f050a1441d000ff536f6985b469d0be net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
1f46f699c7218de331ad35833c3e71aa961e702e NFS: Fix initialisation of nfs_client cl_flags field
c5497acd8b05e533229acfafc377ed7854db6395 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d23d4f60be7552f586b82461f52146e769587b63 NFSD: Fix ia_size underflow
60632421c492092d1b8eb12e05f3b358f5364695 NFSD: Clamp WRITE offsets
6826be0e151764e97c34f82cdf1e1161e13c49cc NFSD: Fix offset type in I/O trace points
2e51f9d3edf789cfc43c8cb4371b8dd323d2104c NFSD: Fix the behavior of READ near OFFSET_MAX

--===============3527050026725613709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f808b3c93f93-d49f45baf9f5.txt

813fde144efd406e32f361f29be298448e39fd88 integrity: check the return value of audit_log_start()
f0fe10f3ae731564f99b347ea60622ae68ad7237 audit: don't deref the syscall args when checking the openat2 open_how::flags
42976fd6ce5e2ef11bf07e5a19e7aa69f8d5bce1 ima: fix reference leak in asymmetric_verify()
55fa38d85eb6ce39b2c5eb3ed4f4d8f6f2056882 ima: Remove ima_policy file before directory
1513547b978e3ec4877782f165e33347849b140b ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7477d965cb4525d68f09e5aded6897d0b19289bc ima: Do not print policy rule with inactive LSM labels
836063336df0ca8de743cef0da66af800e282077 mmc: sdhci-of-esdhc: Check for error num after setting mask
990d7f6a9a59c8bc9d5b81beaf097dd2e6412983 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
9aff00528daf10f9289becb03a632bf1d98754f0 mmc: sh_mmcif: Check for null res pointer
f2da83d613b9e9804004d9c76dca015434549eed can: isotp: fix potential CAN frame reception race in isotp_rcv()
75476898a26687e0163068a6809dc815044784c3 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
7da591f30c97141259d11f836bb8b1d334e2f719 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
d654e69bb72f2c8201e3151030eb86bfa7059f0a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c977f3c0cbfd1868bde979f5324039402ae55524 NFS: Fix initialisation of nfs_client cl_flags field
fd44aa512f7e7e9a1b49fd5d105cec487406af5d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9439121613631bef60f4efb9cb1aeb66f8236098 NFSD: Fix ia_size underflow
7af1db3e8a328c0b2ffbfb4fcf42fd0ccd926c56 NFSD: Clamp WRITE offsets
720419240dc5f3eb94cf38591b68cd10b308b7c0 NFSD: Fix offset type in I/O trace points
d49f45baf9f52542b19d70571988f6dabb236378 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============3527050026725613709==--
