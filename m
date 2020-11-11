Content-Type: multipart/mixed; boundary="===============6615758873414478077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 11 Nov 2020 06:36:48 -0000
Message-Id: <160507660888.22205.2123186244119945676@gitolite.kernel.org>

--===============6615758873414478077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: d90196317484b69bb46b7144c6e0e1a4f581200d
    new: 151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98
    log: revlist-d90196317484-151f1b664ffb.txt

--===============6615758873414478077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90196317484-151f1b664ffb.txt

b22a0fac8c056e88fc72f7241fa9077b804634a6 scsi: mpt3sas: Define hba_port structure
e238e71b6cb2b7b06224b31eb31892d1acb75f1d scsi: mpt3sas: Allocate memory for hba_port objects
78ca700342a5df21d80515a36ba17c4962efb35b scsi: mpt3sas: Rearrange _scsih_mark_responding_sas_device()
e2f0cdf7525353d87ed4f51ea69ca7986070ddd5 scsi: mpt3sas: Update hba_port's sas_address & phy_mask
7d310f241001e090cf1ec0f3ae836b38d8c6ebec scsi: mpt3sas: Get device objects using sas_address & portID
c71ccf93c00c0cef062c2371e9a614526fee9adb scsi: mpt3sas: Rename transport_del_phy_from_an_existing_port()
6df6be9168f50369ba843f2a12fe8537effbaff1 scsi: mpt3sas: Get sas_device objects using device's rphy
a5e99fda017218516d3c66bec5ed346283ae722b scsi: mpt3sas: Update hba_port objects after host reset
9d0348a9d8e35142b809d0b92534312a22f6fd78 scsi: mpt3sas: Set valid PhysicalPort in SMPPassThrough
ccc59923ba8d44ecf7cb60135e9934bbb619da10 scsi: mpt3sas: Handling HBA vSES device
34b0a78532f61e6059a26c0252fbc28c73761384 scsi: mpt3sas: Add bypass_dirty_port_flag parameter
ffa381d6373b10e83dbdac425fb72affc64084f3 scsi: mpt3sas: Handle vSES vphy object during HBA reset
324c122fc0a41d258239c853854eefd186ae1290 scsi: mpt3sas: Add module parameter multipath_on_hba
2030745877bdd2ecbeb43ff1846242d004482587 scsi: mpt3sas: Bump driver version to 35.101.00.00
077054215a7f787e389a807ece8a39247abbbc1e scsi: aacraid: Improve compat_ioctl handlers
381d34e376e3d9d27730fda8a0e870600e6c8196 scsi: megaraid_sas: Check user-provided offsets
bba84aeccafb57f3f175bbab0658a7facd611d18 scsi: megaraid_sas: Simplify compat_ioctl handling
b455233dcc403e3eb955a642dd69b6676e12b245 scsi: target: Rename struct sense_info to sense_detail
8dd992fb67f33a0777fb4bee1e22a5ee5530f024 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ab628b9fc8c231655e52ed2b4a50758a633a2c63 scsi: target: Split out COMPARE AND WRITE memcmp into helper
749c226cf56ed47ae76c57b2f7f6b8f01b5797c4 scsi: target: Return COMPARE AND WRITE miscompare offsets
4a9435b7b04ed8bb39e2c563d93b522bc226b16f scsi: bnx2fc: Remove unneeded semicolon
00c00807a11002f56ca5d87463ac892c794f122f scsi: fcoe: Remove unneeded semicolon
a2b5d6f975a499bd50919a409c6a7c4cbf9d8a58 scsi: target: Fix LUN ref count handling
02dd4914b0bcb8fd8f8cad9817f5715a17466261 scsi: target: Fix cmd_count ref leak
8f394da36a361cbe0e1e8b1d4213e5598c8095ac scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
27b0efd15d5247ada0c2ed9cbc77fd3fb3b1f26d scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
605e74025f953b995a3a241ead43bde71c1c99b5 scsi: qla2xxx: Move sess cmd list/lock to driver
6f55b06f9b0722607cbac2140875d790395435f2 scsi: target: Drop sess_cmd_lock from I/O path
1526d9f10c6184031e42afad0adbdde1213e8ad1 scsi: target: Make state_list per CPU
94a0dfcf7d33ea96bf3eb0c33e4239942a4ff087 scsi: tcm_loop: Allow queues, can_queue and cmd_per_lun to be settable
7640e1eb8c5de33dafa6c68fd4389214ff9ec1f9 scsi: pm80xx: Make mpi_build_cmd locking consistent
4a2efd4b89fcaa6e9a7b4ce49a441afaacba00ea scsi: pm80xx: Make running_req atomic
48cd6b38eb4f2874f091c4776ea1c26e7e4f967e scsi: pm80xx: Avoid busywait in FW ready check
1f889b58716a5f5e3e4fe0e6742c1a4472f29ac1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
fe1d4c2ebcae994dffe8673cc3cba10102d15d11 scsi: ufs: Add DeepSleep feature
151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98 scsi: ufs: Allow an error return value from ->device_reset()

--===============6615758873414478077==--
