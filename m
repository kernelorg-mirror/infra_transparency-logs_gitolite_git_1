Content-Type: multipart/mixed; boundary="===============6478490180238744943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 12:12:01 -0000
Message-Id: <164458152145.27498.13580454630098167282@gitolite.kernel.org>

--===============6478490180238744943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1491d8f7d714e0f4bf9e3bf17e01477fcc9698ad
    new: 90b5d67daefab6e46ae7ffe5d029a8215567a7af
    log: |
         548b24bf01d7692f5c6ca5c15b997ca602373368 integrity: check the return value of audit_log_start()
         36c810edb1e7003704ede86801f28425a67bb9c3 ima: Remove ima_policy file before directory
         3d7234973092046d449a66f4dc9ed4bc3b5fa6ce ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         177fbf6d2a7d5aa0eba06f119f06cd1e4ce94f6e mmc: sdhci-of-esdhc: Check for error num after setting mask
         a39cde5accde1d83613c9307135db13a070c13ed net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         ab62e37698a7a81ddf0f732c8c3543015baa8de1 NFS: Fix initialisation of nfs_client cl_flags field
         90b5d67daefab6e46ae7ffe5d029a8215567a7af NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/4.19
    old: 8a30130642b78b6e13fdec9dce2ced76f79cc57b
    new: b15e0eed3ccbfc92a75fedec35a8258752b4c8e1
    log: |
         6d4ba431c6ebb5136f07f1853a8190b9e4e4ebd7 integrity: check the return value of audit_log_start()
         84cb2a077872d80b31a9a848cbd60d36c90fa597 ima: Remove ima_policy file before directory
         40fac8d3695608dff5cc67ae430b80c954343c7a ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         101cca822bc8f0de1a11803fa8af93584869101c mmc: sdhci-of-esdhc: Check for error num after setting mask
         9b497c951c8341953c86e9875ae82bc430b5d363 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
         7fe307f41f344fc0985df09541344fa468b1d24e NFS: Fix initialisation of nfs_client cl_flags field
         be23e4927c94a7939bc78b4baa88c342b70bd270 NFSD: Clamp WRITE offsets
         b15e0eed3ccbfc92a75fedec35a8258752b4c8e1 NFSD: Fix offset type in I/O trace points
         
  - ref: refs/heads/queue/4.9
    old: 11517789e2a3f1a86103e2e4b23b3318c90c1a64
    new: 9ed5b2813877c53098552a2095bca2772c638151
    log: |
         c5e92f945bfa476250fdb422d8de86ea54fe29ec integrity: check the return value of audit_log_start()
         8474c002f2cb1719a0906c57c95ef2692696801f ima: Remove ima_policy file before directory
         bf723086f9f0cd63bfc098485801ea136327f945 NFS: Fix initialisation of nfs_client cl_flags field
         75ee578fe751e172f2f570ee5aa324d27346e930 NFSD: Clamp WRITE offsets
         97e09058f5d1db4555c064c68f14183684ef359f Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
         ac1d8a84f40bd7509e6661c7b4220e0258acc3d6 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
         9ed5b2813877c53098552a2095bca2772c638151 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
         
  - ref: refs/heads/queue/5.10
    old: 417a9b488135942e2eaa3626ca196aefdffd287e
    new: 2cf9f8f2eadf21176f446d0b5866c43787c4bb08
    log: revlist-417a9b488135-2cf9f8f2eadf.txt
  - ref: refs/heads/queue/5.15
    old: c18683b1c5a59e3c89202e61ee99af6b5fe4d326
    new: 4bbe0de165c1e86750c64075142c283d847ac822
    log: revlist-c18683b1c5a5-4bbe0de165c1.txt
  - ref: refs/heads/queue/5.16
    old: b21b0da92d0719716e146f5d2c12386b67a75c7a
    new: c230f5fa59eb1a77d2671137fc331a49e0e204e7
    log: revlist-b21b0da92d07-c230f5fa59eb.txt
  - ref: refs/heads/queue/5.4
    old: 9b926b2033d4ad154b6b2c6587f88c90a938113c
    new: dc2f5368d25632a52577cea4ce37ebf30bdc7af3
    log: revlist-9b926b2033d4-dc2f5368d256.txt

--===============6478490180238744943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417a9b488135-2cf9f8f2eadf.txt

ce6f1df5da1d897408f3ff56b8a96ff3cd9dfbd1 integrity: check the return value of audit_log_start()
531884fba1946375c9e77db067eb34bd2447f987 ima: Remove ima_policy file before directory
57b839f7a537b1c709f3061afc18148f8bbf3de9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1edcf45d5ec6a4e63a08deacad8263db937037a1 ima: Do not print policy rule with inactive LSM labels
9e5642399bef5c247c3663027d7f9125fc1f2350 mmc: sdhci-of-esdhc: Check for error num after setting mask
bb3be15c65d16874df914fdc379ac7afb0161393 can: isotp: fix potential CAN frame reception race in isotp_rcv()
1b4db6d437583b2ef182ec7b965aafbf334eed99 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
2fcb5610978e19d8b54e6ff13f50837436238515 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
fa60bf3ce4e0bf1db0aecc187b6aae4c547045f2 NFS: Fix initialisation of nfs_client cl_flags field
231feb19dee6c4aa22891e9a2e528bbf51c29a03 NFSD: Clamp WRITE offsets
d84d1dbf4ab25197694a77833d11b5d3e10d20b9 NFSD: Fix offset type in I/O trace points
ea7bd5b3ee257ed017658ed3373f19d1ff8d70ca drm/amdgpu: Set a suitable dev_info.gart_page_size
2cf9f8f2eadf21176f446d0b5866c43787c4bb08 tracing: Propagate is_signed to expression

--===============6478490180238744943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18683b1c5a5-4bbe0de165c1.txt

178fb2d949857bccce26057f6afc3c786e6c623a integrity: check the return value of audit_log_start()
d5bc7fdff1b9630b945df4451be5691b12675629 ima: fix reference leak in asymmetric_verify()
18df1888916567fdc13319580bf57246fafdf7f6 ima: Remove ima_policy file before directory
93b7bd7d81c5341b48057fa07865b07cd0b8d714 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
75789faf2cd73caa41c8241948927c0a63459e84 ima: Do not print policy rule with inactive LSM labels
31dbb9e15fcab492dfd6b5febd695f0598a77498 mmc: sdhci-of-esdhc: Check for error num after setting mask
d732cf2abd30ba36d50cbea928d8ce0eec7d0c90 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
675d46ed57d2e026028866c54f4c203e62aecd59 can: isotp: fix potential CAN frame reception race in isotp_rcv()
5d5b0d8cc071f2c441dba94615141faf3e5942ba can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
93012b714e5f2d401d8c7c4e3d1c15601f6f59e3 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c9efed959117aab5b0228d384f2c2cb24f03e42c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4b36258d54d05aefa8c579de5232d6605c1d642d NFS: Fix initialisation of nfs_client cl_flags field
3ccffcf8adcdc461e76c33ce0d77da21f459a1ba NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ff5bd2986e06ce1eeae5cd68f923293cd54a1d81 NFSD: Fix ia_size underflow
3394a8ed32b9c6e006f9aa465351bbecdd5ad661 NFSD: Clamp WRITE offsets
88b5c14594c04765aea0fce1bbee3fdc0ad41036 NFSD: Fix offset type in I/O trace points
ea8dee238334c259be89863bb2746610b679692a NFSD: Fix the behavior of READ near OFFSET_MAX
88d9805156a50525e4e20e1ff5a399b7ea996116 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
69446fe78a6ed2cae7cc876d6f25950e61b0c2c5 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
e92b34c8383618bf69969150cac7dec5074e8b5a thermal: int340x: Limit Kconfig to 64-bit
776269edfbc9043a9dc6f6121d669392c1c8a8db thermal/drivers/int340x: Fix RFIM mailbox write commands
4bbe0de165c1e86750c64075142c283d847ac822 tracing: Propagate is_signed to expression

--===============6478490180238744943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21b0da92d07-c230f5fa59eb.txt

6a792c1fc9c34663b2bcb30178a81b7a939270c4 integrity: check the return value of audit_log_start()
a4676f9bc3b19e262d4015e398c53e7e446c9283 audit: don't deref the syscall args when checking the openat2 open_how::flags
62e722333c787ca05046e08ec3548db06184fa9e ima: fix reference leak in asymmetric_verify()
5cfb88f0693d19f61f433442c3e5493e0fd63d0c ima: Remove ima_policy file before directory
5aea80e4d543698b0fd6f4550f498c82c3544433 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
48425a396a9be04f090186931252f4bc2aa706b6 ima: Do not print policy rule with inactive LSM labels
d4ddb90adae35e16c4733dd1917a4b9c6b9328fd mmc: sdhci-of-esdhc: Check for error num after setting mask
a0bcd01e3669fef33578094574399eca3d77cd23 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
2106f238188049137bc6f175c46e8d00bb7a03af mmc: sh_mmcif: Check for null res pointer
b42cdfd8ad57dc4044be95a66b94f7f00a55f82b can: isotp: fix potential CAN frame reception race in isotp_rcv()
efa6a14e5f1286fdebe7f624695b8ba5a4f5c858 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
397d10f4f73b138da7cbb91d9fba6bfb1348f4aa net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
9b5b3f4b8b625f0f31f5f7627cc38ad50fec973b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
031ce2c5c69d66d69e75ec8507d20fa365c0ba15 NFS: Fix initialisation of nfs_client cl_flags field
9f837eb8de1db710654e8ce32686e3939424c045 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7fa302306b733b9bbdf3ae869a3ad9e6511526e0 NFSD: Fix ia_size underflow
5c3c08ff2c4b2924628cabb3e7a21cff38f5a79b NFSD: Clamp WRITE offsets
f40e63c39d886396da1beb39178aedcb391dab35 NFSD: Fix offset type in I/O trace points
c230f5fa59eb1a77d2671137fc331a49e0e204e7 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============6478490180238744943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b926b2033d4-dc2f5368d256.txt

08d9c252782d80e3b6ae27a3d4ae2f5d1d208e3d integrity: check the return value of audit_log_start()
815aa43b12174b0695bd554baad444d57b06538e ima: Remove ima_policy file before directory
e3e0fb260bd0724114dbf1bb6cbbedee84e7030b ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5100e17d8e874ba4528ee5c8313d05badc793678 ima: Do not print policy rule with inactive LSM labels
02a381cce1061dee642a0959a1c78f96ae526fda mmc: sdhci-of-esdhc: Check for error num after setting mask
95e5b759178c71193c9850b25071a564e1a23332 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
697cd8c4442d464b2b0d36b01923facdca90cd1a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
dd8e454b1b71abb41e149228d2472833d80246ec NFS: Fix initialisation of nfs_client cl_flags field
3f3b9011324450f537ec701d32b86d6e82eac6cc NFSD: Clamp WRITE offsets
0d6f5b888bc8a20f432e87f395728f95aedc93b6 NFSD: Fix offset type in I/O trace points
dc2f5368d25632a52577cea4ce37ebf30bdc7af3 nvme: Fix parsing of ANA log page

--===============6478490180238744943==--
