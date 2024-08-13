Content-Type: multipart/mixed; boundary="===============0079875948982353214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Aug 2024 02:14:36 -0000
Message-Id: <172351527628.29316.11674149649260088902@gitolite.kernel.org>

--===============0079875948982353214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 84d4168d66e02c70747ecd870578ce1a84375f88
    new: 73e9ef8097dcfe2ee451f0965860ca56326997cf
    log: revlist-84d4168d66e0-73e9ef8097dc.txt

--===============0079875948982353214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723515261 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723515260-eb3721b1917331e828ed66ae6ed70d68a56f250d

84d4168d66e02c70747ecd870578ce1a84375f88 73e9ef8097dcfe2ee451f0965860ca56326997cf refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma6wX0ACgkQ7ulgGnXF
3j23dg//WlpvxAIplei2T0Er2y1bRGUVyxzk6tfX7NicY4Xpu9AIa7+Ecssdv73M
i+sH7ccNg1doq0hDO9hsf7Px+ASQohCKHa/6WB7pAI36oXc27b4ihK5yahTJYzYe
RNyKaWoBBXbbpr7pOQJYv2vUxY41lv6J+JR4isaHwLO0JbgwAxr6UKVDWs69oU2+
BigPRzYp7kQ04eI8XN6IPeemIDRpqG/YvfnbEnR72xKuUxpjuzBwLGhrYMk++M54
JedzP3fsjvLXGCOaW5flWEmrZ9rZdwTzyVtWeRj0OmyfbgITwkHdBGOMRq62phh7
9TQ/PuXKZSHuOkkr9jiEsmhNEjmIRkmvSzOcShhFVg6hH/6cPc4m8GrpqW4wNcmi
tiAg3z9nU7OrrtjYVKhqgsRhQmTFuqODGViaqhl9+Bk0MQhjlUVK8FdqxeEG6vw1
Ym2JUpiFEouEanoLHyO1PqT34Jc3ScCNB7Rf5eKY2fAzyIPA1sLyEErgZ3t9vhwK
mW8QehF5XDSQJcfMpsEHw7nUm5vFfFYRPamGdbHBMjVfQ31QPlJbQGOB6lUpkTTc
0MNi4Lf+e7YX7gk9txezhZ8/BwpzFmw+BvSdWV22yeTZDMKeyphwdGkf6S01YxhA
JKkg6OuRaaxQijlft+aRNa9NDKNYPJfLhuEgdHkUbKq9UDkrO0Y=
=oLY8
-----END PGP SIGNATURE-----

--===============0079875948982353214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d4168d66e0-73e9ef8097dc.txt

ac5b7505de7013a4c572aa80d5b43db287fa0161 scsi: mpi3mr: struct mpi3_event_data_sas_topology_change_list: Replace 1-element array with flexible array
0e11f97bfddc608fd31d4fb7b8feaf74755d6372 scsi: mpi3mr: struct mpi3_event_data_pcie_topology_change_list: Replace 1-element array with flexible array
41bb96296f9d3a92f3b52bcf502d6c0e86fa84a0 scsi: mpi3mr: struct mpi3_sas_io_unit_page0: Replace 1-element array with flexible array
a62193abae75f3c3f68bbc7d3343751644140556 scsi: mpi3mr: struct mpi3_sas_io_unit_page1: Replace 1-element array with flexible array
778d7cddd8585198d15c3190d4f2b243ac53df52 Merge patch series "scsi: mpi3mr: Replace 1-element arrays with flexible arrays"
ed8ab02c85b3494ec81f35f12e01f6678af09f6a scsi: megaraid_sas: struct MR_LD_VF_MAP: Replace 1-element arrays with flexible arrays
29b4a49750776925ea48ef440da6aa75828913db scsi: megaraid_sas: struct MR_HOST_DEVICE_LIST: Replace 1-element array with flexible array
575b9be63684600e7e02517f0b647e5cb759120c scsi: aacraid: union aac_init: Replace 1-element array with flexible array
2e35b43bc9a82fde4e7aebe5d8331e1158374d5c scsi: aacraid: struct aac_ciss_phys_luns_resp: Replace 1-element array with flexible array
c72e13cf820bc79fffd5ffaaa0aaab11269027d1 scsi: ipr: Replace 1-element arrays with flexible arrays
8e76c9c9dd117c95c0ae248a217197228000912c scsi: message: fusion: struct _RAID_VOL0_SETTINGS: Replace 1-element array with flexible array
14c1f88c7f625dc12fb4a6f18154bcd6f7cd021f scsi: message: fusion: struct _CONFIG_PAGE_SAS_IO_UNIT_0: Replace 1-element array with flexible array
dc8932fbf6a9cad4cf6dd312d115a26d90facb7e scsi: message: fusion: struct _CONFIG_PAGE_RAID_PHYS_DISK_1: Replace 1-element array with flexible array
de80fe29ab53dc9efde5c773fadebd3e547ad785 scsi: message: fusion: struct _CONFIG_PAGE_IOC_2: Replace 1-element array with flexible array
70631322dbab5b48f49f142dd9aef768c0fb077c scsi: message: fusion: struct _CONFIG_PAGE_IOC_3: Replace 1-element array with flexible array
f296cc1d7f5aeccd0d87ec167e0aea05acb8a022 scsi: message: fusion: struct _CONFIG_PAGE_IOC_4: Replace 1-element array with flexible array
e0c39a5e65a26943c1c84990bc70e9a822e90f05 Merge patch series "scsi: message: fusion: Replace 1-element arrays with flexible arrays"
6e5860b0ad4934baee8c7a202c02033b2631bb44 scsi: aacraid: Rearrange order of struct aac_srb_unit
fdb1db6ea7f66cad970b19b5cd341b8386350bca scsi: aacraid: struct {user,}sgmap{,64,raw}: Replace 1-element arrays with flexible arrays
15f7b71b9da6e0caa6a960e5cea4d64e5f12722c Merge patch series "scsi: aacraid: struct sgmap: Replace 1-element arrays with flexible arrays"
88e6804fb323d1dbe477f002a89755f8b034e890 scsi: ufs: core: Support Updating UIC Command Timeout
5b8963c53de11dcef2b6241452988427db5773ec scsi: lpfc: Change diagnostic log flag during receipt of unknown ELS cmds
f1bfe32073964372c1dfa572480eb43d44e34909 scsi: lpfc: Remove redundant vport assignment when building an abort request
2be1d4f11944cd6283cb97268b3e17c4424945ca scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3976beb1b410441bab9c3726e2ba76cc7a4c0b2d scsi: lpfc: Fix unintentional double clearing of vmid_flag
b5c18c9dd138733c16893613345af44deadcf05e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1f0f7679ad8942f810b0f19ee9cf098c3502d66a scsi: lpfc: Update PRLO handling in direct attached topology
62b52495e6a12b37ba3f790f815e717737643bf7 scsi: lpfc: Update lpfc version to 14.4.0.4
5b247f03779d3601dcb080446bd7d680149a2aee scsi: lpfc: Copyright updates for 14.4.0.4 patches
52448d5fa3bad8b3e8d90d96366c80fd67844b0f Merge patch series "Update lpfc to revision 14.4.0.4"
0e21e73384d324f75ea16f3d622cfc433fa6209b scsi: smartpqi: Add new controller PCI IDs
bb0f5445b27f4a8f8359cc0f36a59a397b4b5e0c scsi: smartpqi: Improve accuracy/performance of raid-bypass-counter
f1393d52e6cda9c20f12643cbecf1e1dc357e0e2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
57abab70a5e0179b5fff7c4a6dfdbcbcc97ca910 scsi: smartpqi: Improve handling of multipath failover
5b4ded3f35d5b2c077e4035b66af2d04668d7ee5 scsi: smartpqi: Update driver version to 2.1.28-025
5f36bd89a9948ae23571f9ffd122d7de1ced73e0 Merge patch series "smartpqi updates"
0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group

--===============0079875948982353214==--
