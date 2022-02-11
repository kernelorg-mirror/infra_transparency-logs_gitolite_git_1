Content-Type: multipart/mixed; boundary="===============2439408990733148897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 14:31:58 -0000
Message-Id: <164458991810.23398.743872537703029679@gitolite.kernel.org>

--===============2439408990733148897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90b5d67daefab6e46ae7ffe5d029a8215567a7af
    new: ab8f5e68af34ee89b3de5a3b792fcad2a78f2d0b
    log: |
         ba05a181f0a4ad36115a3b736dc4a05248f73690 integrity: check the return value of audit_log_start()
         59ee93f7b91f06e67f7ef43156861feffeb616c3 ima: Remove ima_policy file before directory
         a201673057b6a12398a6795d42949db0ba2bc697 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         fd87a245d672624800744b8a72d2fefea3020efd mmc: sdhci-of-esdhc: Check for error num after setting mask
         9e47bd1fa2b68c4a790e28838204b1d2694d5a27 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         3672485557ad6fdcda09cdf1a55a2b25f37ec58f NFS: Fix initialisation of nfs_client cl_flags field
         ab8f5e68af34ee89b3de5a3b792fcad2a78f2d0b NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/4.19
    old: b15e0eed3ccbfc92a75fedec35a8258752b4c8e1
    new: 9eb693d42efbd3c2f9e22c75d9a81514175bf759
    log: |
         667539f3613afc183bb5cec298b2e53919b0ace5 integrity: check the return value of audit_log_start()
         98ac3d827077bed1ed323753ab4b3a714d296819 ima: Remove ima_policy file before directory
         bb43cf1a577af2c64f7973aab126456235047d57 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         91e1210ff964ef2b5722f9ca7684e268c8f8bf08 mmc: sdhci-of-esdhc: Check for error num after setting mask
         8c662e7e8f4679dfbf74636299f4b21cfb070aa0 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         c465c8647b5ec4a9b247dde6bf4500c5345d58f7 NFS: Fix initialisation of nfs_client cl_flags field
         da81dc74eb433fd46a1820d585aac9250b0cc6be NFSD: Clamp WRITE offsets
         9eb693d42efbd3c2f9e22c75d9a81514175bf759 NFSD: Fix offset type in I/O trace points
         
  - ref: refs/heads/queue/4.9
    old: 9ed5b2813877c53098552a2095bca2772c638151
    new: ed43aee35d1bd5a1e3553499da9efd1657498486
    log: |
         62fa801c1a1c8e2005047588e1356b1c02827ffa integrity: check the return value of audit_log_start()
         0c8434ca0a4759a57b992fecd8d2e1bfff7c0c13 ima: Remove ima_policy file before directory
         efa8a600ad8b44c2046932bd9a04ee28564fedb7 NFS: Fix initialisation of nfs_client cl_flags field
         ff85ae61fe28c95e752f001dfc4ab5a873c142ff NFSD: Clamp WRITE offsets
         d87b47acad061c14eacad56fa65c2399f2a0a3cc Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
         484cb3e8e0b5e3657ca6c8271b857c9ae71485ba serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
         ec7b61523f9f4b75d0a4edf2987afcb1ca979ca6 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
         ed43aee35d1bd5a1e3553499da9efd1657498486 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
         
  - ref: refs/heads/queue/5.10
    old: 2cf9f8f2eadf21176f446d0b5866c43787c4bb08
    new: b460e3a61cb18b66fbb77615a20e1f0abec6e116
    log: revlist-2cf9f8f2eadf-b460e3a61cb1.txt
  - ref: refs/heads/queue/5.15
    old: 4bbe0de165c1e86750c64075142c283d847ac822
    new: ec2c1a124959cde26879bbead45c43e20f87b937
    log: revlist-4bbe0de165c1-ec2c1a124959.txt
  - ref: refs/heads/queue/5.16
    old: c230f5fa59eb1a77d2671137fc331a49e0e204e7
    new: 9bd22c78af8efd89562e36e989f6d0ba1be895c5
    log: revlist-c230f5fa59eb-9bd22c78af8e.txt
  - ref: refs/heads/queue/5.4
    old: dc2f5368d25632a52577cea4ce37ebf30bdc7af3
    new: c827de7cd100ebbf8b7dd7f9b4cb84e2da2f0037
    log: revlist-dc2f5368d256-c827de7cd100.txt

--===============2439408990733148897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf9f8f2eadf-b460e3a61cb1.txt

82fab2afcf8f45c61536178422dfc28cd18c3ffd integrity: check the return value of audit_log_start()
355a4803e7ab4376d6a0ba20236999f6ff76c33b ima: Remove ima_policy file before directory
ba0b6e4f49dc8baac4505c6cbf5c0b4a0a4866ca ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8fc7da2c5c689501dc2d6ba446654823c5d8f02e ima: Do not print policy rule with inactive LSM labels
3f802e91a5f998c8df91517311d6d89aed5ac804 mmc: sdhci-of-esdhc: Check for error num after setting mask
a99cf5ff19e38f046be20b2cab3bc84fa03f61c8 can: isotp: fix potential CAN frame reception race in isotp_rcv()
0204addd5dba17e59af1a89279e489335d687d9e net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
3f015354f7150c81fa66ef5e668208675250da47 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c5b99d9ad84fc1c255374337ecd5e6b0c93c28ae NFS: Fix initialisation of nfs_client cl_flags field
69fb9af5ccab266f5d5f3e7ccc2470578bdf87ae NFSD: Clamp WRITE offsets
edca1d3f20910bce878a3d40f0fe8151efa0c974 NFSD: Fix offset type in I/O trace points
3dc7c36da4c7de9202646374b70985ab355cfa8b drm/amdgpu: Set a suitable dev_info.gart_page_size
b460e3a61cb18b66fbb77615a20e1f0abec6e116 tracing: Propagate is_signed to expression

--===============2439408990733148897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbe0de165c1-ec2c1a124959.txt

48fd20c89281173a3da297413a34d4482b214db0 integrity: check the return value of audit_log_start()
822096aa3d32a54a89f39282a771cbb4f635ac68 ima: fix reference leak in asymmetric_verify()
b339dd2d4d2ccfb8f474434bd15e4356e83e7306 ima: Remove ima_policy file before directory
bc4e99c782125ef5b0ce2bbc135d4e5f205af728 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
588ac33a392c67dbcec6b1227470ad1410d60dbe ima: Do not print policy rule with inactive LSM labels
4d75e8e966e279b659c6336fa9dfd83b893fbfad mmc: sdhci-of-esdhc: Check for error num after setting mask
2f93e0dc9a361e953f027833713929910e6554c4 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
5729b541816aab9b99fe7e704b14f8421f7fba20 can: isotp: fix potential CAN frame reception race in isotp_rcv()
6e232ca8383d4f457a998ed37c5ada7037504936 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
66b9a7c8bd5bf25ee8a296e32655413c0d07a5d5 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
cce339225d5cb49cd16b9a09acc20280423226c7 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
dc17e5c965b8d4ab8328e5e2115f43996fdbf9e8 NFS: Fix initialisation of nfs_client cl_flags field
e001a5410239c0de858be10c26da0e5ac2e5a9b3 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e17d69faefb38bd91752b73599015fcb4adb1e29 NFSD: Fix ia_size underflow
1b50416d7fde27814be92946dde58f2f46494101 NFSD: Clamp WRITE offsets
48c43bc2bdc6211017df28e55bd93da57a8bc068 NFSD: Fix offset type in I/O trace points
dd743f104fe3630ad28c92bdcc95a762ce8a1e85 NFSD: Fix the behavior of READ near OFFSET_MAX
b8cb66641955c4f231fc4fd8f150f99cfc2cf5f1 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
cdcbc87915a2f33b20dc560fa05b38b7811d4f85 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
0eaad63c3065d229c57533ba756c39ac32d98e02 thermal: int340x: Limit Kconfig to 64-bit
e024635b7c6fc89e8c7d7c2ad679d5e96e0793aa thermal/drivers/int340x: Fix RFIM mailbox write commands
ec2c1a124959cde26879bbead45c43e20f87b937 tracing: Propagate is_signed to expression

--===============2439408990733148897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c230f5fa59eb-9bd22c78af8e.txt

19f4565008867a9b99d1b3a7ae94eeb268c2ac5c integrity: check the return value of audit_log_start()
6b884f4bfdf2d7f96c7f6335a8d3f03cc0cadb49 audit: don't deref the syscall args when checking the openat2 open_how::flags
3c1fae4e7e2747659f3747ea5b50fc30308f2ede ima: fix reference leak in asymmetric_verify()
25456bc7ce7275614069acfa9203fda459b1f382 ima: Remove ima_policy file before directory
5504edf0d31e82c125d3ff0ec19ab542d286a8d9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
24fec36cd74aa6488d138b05fc27665735bd9b72 ima: Do not print policy rule with inactive LSM labels
bb2b7914b6b252e08ab7cf4c3f6f6adaefa8f8f9 mmc: sdhci-of-esdhc: Check for error num after setting mask
5bb1f3d82d0876743851a80f56527b1dce834f16 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
b98e5e8c13edc7302957c791c0616dc9d78550f5 mmc: sh_mmcif: Check for null res pointer
836daa1ac00558ba1e77666224d5616719eee161 can: isotp: fix potential CAN frame reception race in isotp_rcv()
aa23ac49fdd1be79fbcc7e83095f46b5e4cd7d0a can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
d838f0976cb8c31887b5233759b594281677ab09 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
ef087f65a2f8769277ef4fee04a9efa8eeda9b5f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
fe8bf366bd31f9ec2ed66c869bf257777755511c NFS: Fix initialisation of nfs_client cl_flags field
57104cda6c906d91331c7d3a2dc5958132508942 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b912b8181782e87b50f838d91a6411b84899a56a NFSD: Fix ia_size underflow
aaf280337b9b601ef1525642a8b7a40a37035807 NFSD: Clamp WRITE offsets
001b19329ca03fcae565c229b3c02c553283ef17 NFSD: Fix offset type in I/O trace points
9bd22c78af8efd89562e36e989f6d0ba1be895c5 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============2439408990733148897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2f5368d256-c827de7cd100.txt

485522978faec6ecd93d32da033848bda07f2463 integrity: check the return value of audit_log_start()
1d2ecca392e97635370256d5ee1b0c2eb1b8f614 ima: Remove ima_policy file before directory
8868d997549a7aa2428d3fdd2d2cf957162acfdb ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7b6679a05d9e79801a62580b120d400201f18917 ima: Do not print policy rule with inactive LSM labels
eaf6ff7d5a2fa952a422619421f34f56ac6f672a mmc: sdhci-of-esdhc: Check for error num after setting mask
5b1efc1675fd142fa7f704c99b04558ea27f7dcb net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
be0d1f9049ecaaeeffc6dcaf9884757272ad60cd net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
d932f7980f50001c4b8676a75d029a0e5e2c0c84 NFS: Fix initialisation of nfs_client cl_flags field
941425610b263cdd6f718b08817aa13017e586a7 NFSD: Clamp WRITE offsets
216fbb958cae9278694f96fd95d56d5d54a9b735 NFSD: Fix offset type in I/O trace points
c827de7cd100ebbf8b7dd7f9b4cb84e2da2f0037 nvme: Fix parsing of ANA log page

--===============2439408990733148897==--
