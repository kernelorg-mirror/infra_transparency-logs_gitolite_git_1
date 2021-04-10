Content-Type: multipart/mixed; boundary="===============0978510711498650510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 10 Apr 2021 17:52:47 -0000
Message-Id: <161807716727.4381.11909019657150077630@gitolite.kernel.org>

--===============0978510711498650510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: bce99128eaf7d2864865f958515794e991bf8159
    new: 15cc26df65526838f7c56ca6f636d6c565d220d5
    log: revlist-bce99128eaf7-15cc26df6552.txt

--===============0978510711498650510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce99128eaf7-15cc26df6552.txt

6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
556666bce111b2a758010c2a2a6bab7f3770f4de Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
c6d3ee209b9e863c6251f72101511340451ca324 scsi: smartpqi: Use host-wide tag space
b622a601a13ae5974c5b0aeecb990c224b8db0d9 scsi: smartpqi: Correct request leakage during reset operations
2708a25643abaf24b7edb553afd09a1eb5d4081f scsi: smartpqi: Add support for new product ids
281a817f232e2f580665e8a45fce1a43899d3007 scsi: smartpqi: Refactor aio submission code
1a22bc4bee22b15e933ef4c51a426b6f376d336a scsi: smartpqi: Refactor scatterlist code
6702d2c40f31b200d90614d1b0a841f14ba22ee0 scsi: smartpqi: Add support for RAID5 and RAID6 writes
7a012c23c7a7d9cdc7b6db0e8837f8a413dbe436 scsi: smartpqi: Add support for RAID1 writes
f6cc2a774aa7f5469f381b52804bb244d4f8f4d7 scsi: smartpqi: Add support for BMIC sense feature cmd and feature bits
598bef8d79421117b49642ef2b7cb65a73e186c1 scsi: smartpqi: Add support for long firmware version
583891c9e509256a2b2902607c2e7a7c36beb0d3 scsi: smartpqi: Align code with oob driver
c7ffedb3a774a835450a518566639254534e72c4 scsi: smartpqi: Add stream detection
5be746d7d74b0f40128ac6f1d1ba30bc05770beb scsi: smartpqi: Add host level stream detection enable
99a12b487f19618f7a857281a7a80930f7c503e3 scsi: smartpqi: Disable WRITE SAME for HBA NVMe disks
ae0c189db4f1f763b3b1e9190bed06f81ad668fd scsi: smartpqi: Remove timeouts from internal cmds
7a84a821f194bb1e509219c80efcbff2b4d47e45 scsi: smartpqi: Add support for wwid
06b41e0d1800a33a54e23c6e7b98e7ecc6a9fd78 scsi: smartpqi: Update event handler
4ccc354bac14b03e13c1d20131fe6d5a8e2c2c45 scsi: smartpqi: Update soft reset management for OFA
37f3318199ce31122c389bafb092ee72a6123d9d scsi: smartpqi: Synchronize device resets with mutex
9fa8202336096d124a8433d67c6d1deb59b1a0d5 scsi: smartpqi: Update suspend/resume and shutdown
5be9db069d3faac584bec6db6ca98e699abf199e scsi: smartpqi: Update RAID bypass handling
2790cd4d3f6ac5a761b0e3851fce2e75490b5051 scsi: smartpqi: Update OFA management
66f1c2b40270b759eb070990ebd5c8f94244360f scsi: smartpqi: Update device scan operations
3268b8a8cf77dbc1f84e9a328069144506636c87 scsi: smartpqi: Fix driver synchronization issues
a425625277a10dcb039ac05b90202d4f54f824ad scsi: smartpqi: Convert snprintf() to scnprintf()
ec504b23df9d33260602affc50389cf070707c9b scsi: smartpqi: Add phy ID support for the physical drives
55732a46d6c5289fb555bbdbff9c7222efd983c1 scsi: smartpqi: Update SAS initiator_port_protocols and target_port_protocols
18ff5f0877be9bf45079691939d2ff7af6e437ae scsi: smartpqi: Add additional logging for LUN resets
d0cba99fd7a3781a78f751cfd4f4e3ff4d0b1ea3 scsi: smartpqi: Update enclosure identifier in sysfs
43e97ef482eea96698af5cde99c9d55bbefe225d scsi: smartpqi: Correct system hangs when resuming from hibernation
75fbeacca3ad30835e903002dba98dd909b4dfff scsi: smartpqi: Add new PCI IDs
d56030f882a71e41732b544f98e1735b66a25d35 scsi: smartpqi: Update version to 2.1.8-045
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
22ec513e705735e32d4b8263c23d20c779639c7e scsi: scsi_dh_alua: Prevent duplicate pg info print in alua_rtpg()
bc3f2b42b70eb1b8576e753e7d0e117bbb674496 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0aecfa662e4312046ece56bb5666796412abe8cb scsi: target: Add the DUMMY flag to rd_mcp
1b5ad814af5ed38fe66274c37800c093c8347994 scsi: target: Make the virtual LUN 0 device
4c51f956965120b3441cdd39c358b87daba13e19 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c0629d70ca5570ab75e791e03e6fd11b9c754a6a scsi: mpt3sas: Fix endianness for ActiveCablePowerRequirement
3c8604691d2acc7b7d4795d9695070de9eaa5828 scsi: mpt3sas: Block PCI config access from userspace during reset
4dec8004de296952b4afc66b47f50cbf4f8421a9 scsi: message: fusion: Use BUG_ON instead of if condition followed by BUG
aa6f2fccd7119c5579f9705c4f52f2eefa5e37d5 scsi: fnic: Remove unnecessary spin_lock_init() and INIT_LIST_HEAD()
1352eec8c0da71ee14b6b3bd46d49f8523f8e106 scsi: ufs: core: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd()
c3b0d087763f983343f153f348ec535784c556b2 scsi: bfa: Remove unnecessary struct declarations
a1e9981ba528d002cdf323dc8d535bc919a981a0 scsi: qedf: Remove unused include of linux/version.h
c03f2422b9f5918ba76c86ae69a02217ea791825 scsi: libsas: Correctly indent statements in sas_to_ata_err()
857a80bbd7321161f986588160d97815d1b1206a scsi: libsas: Clean up whitespace
b0cda40f7f0ac72c3b2825f497846a0083e5ad61 Merge branch 'fixes' into for-next
0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e0f4c0603e68ace0e3b2aa60f67d2ab9a7b26b1f Merge branch 'fixes' into for-next
15cc26df65526838f7c56ca6f636d6c565d220d5 Merge branch 'misc' into for-next

--===============0978510711498650510==--
