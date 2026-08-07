Content-Type: multipart/mixed; boundary="===============3216985375006950433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 07 Aug 2026 18:22:36 -0000
Message-Id: <178612695627.3736622.6836508403568333883@gitolite.kernel.org>

--===============3216985375006950433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 1451ea14f885492635918b09543a0bf8ee69f993
    new: 15b7fe6db602d0202761902d2c50bc1e8bbe6cea
    log: revlist-1451ea14f885-15b7fe6db602.txt

--===============3216985375006950433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1786126954 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1786126954-d239cab0f93d1b2646a9970908e82af6a60bfe4d

1451ea14f885492635918b09543a0bf8ee69f993 15b7fe6db602d0202761902d2c50bc1e8bbe6cea refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmp2ImoACgkQ7ulgGnXF
3j1eXBAAkZAPmW1kImp8KUHOf4MZ4EuZVeuBcPAHNbdfrIy9HXCWiLNEbyg9zund
F3Iix/Y0xjw1sOhp5UABrTtpGZuLO+UuddY2Rj7xMF9t2ZxdRznwSYebJasy+li9
0N9H9A6lfcMBMP0NxmL+wYg2qxy7TjcXXf1jsJLT5YhRHz6lnBF7TiD3mULiBtLf
7JLDxQLDDk8xZmL4J9lUsePd80OeXOnAvwrgtgEk+Oa4JkIP+NI/AZ8kz1D+z7MQ
F7Xw6ImsAQr5MUiRXs16G2WrU3NqQ5Uz7CMQw4H5UhA4Jw3BEUTbyeMt+dA+P33Q
L1b7cJoWLHZRw8T7ewtaKvP1u+JGz+PsNAq86KsTs+ttQN+94J43I3K1I8U3JWjH
vUfx+dFw4OXCHfUN0atoiTaxZsP55K6i5NvsNWZsIKK9HvnAUl2o3ZdAY3Qj3lDp
9iCX9ibYYkvUSYbHHJbw8OMLSKJhZLBcZuupXu+Wlsy4lV4a8Ct4UsIOYfL89eNx
BS/Lz1Y2TujARcd998dIsK4vBzfJCDCCdeb7RRlfXP6+hlGHby2BRIpDkL3lJmJ3
3XX7Bz61NL8vf3kHcQK/iLzKt0FVe9T052BNAAPNygYRcDMslLkfX6tBJzSQw0v5
mlzRxdOrdZC1ZGp65/mvnJQiYzDx2UyIJGu68TmjCzudP3Fbpgs=
=wI1K
-----END PGP SIGNATURE-----

--===============3216985375006950433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1451ea14f885-15b7fe6db602.txt

d96e83d028d7d8762e424e49c671d49ac2ecf14f scsi: ufs: core: Validate string descriptors
331bda797e6afc143127ce72b1469d73316f49b4 scsi: ufs: Avoid NULL CQE dereference when reporting invalid tags
9e6dd452f1affb5c412ca64bf5809ce9fde3174d scsi: ufs: core: Validate connected lane counts
a947b8edbdcec8415a80ca55e9f38801322ffdd3 scsi: ufs: rpmb: Validate request frame length before parsing
2f434f815ee2e051f9ccadfbe5db531e6fbe34ad scsi: ufs: rpmb: Use unaligned accessors for RPMB frames
abd26e6b53c4169122d61fdd4cabe09bdd916aac scsi: ufs: debugfs: Reserve space for a string terminator
b854c2e6b9a512b295e8111394602f32c0809826 Merge patch series "scsi: ufs: Fix descriptor parsing and invalid input handling"
610bece660b59a297ab3d4bd7c02685d7dc9a49b scsi: alua: Use access state macros
af711d68e61b992f4e86942dab59fe01938a11c9 scsi: qla2xxx: Add 29xx series PCI device ID support
3d2e901768c763bc6372b8e272f81f8a56595988 scsi: qla2xxx: Add flash read/write interface for 29xx
5b5a8cc2a74e34a79141c1d60324d5312298c9f7 scsi: qla2xxx: Add NVRAM config support for 29xx adapters
c8944d20a3f6925258012ff92ea932167b5c5cc3 scsi: qla2xxx: Add 29xx support in queue initialisation path
c3930ec119cb916be879c017ea1e389e05dbe1aa scsi: qla2xxx: Add FC operational firmware load for 29xx
5cbc49d5c4cd20c18041e86958103045216d2190 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2efa08b894c6bf2221acdac428c4bfac3c300f9e scsi: qla2xxx: Add flash block read/write BSG support for 29xx
514664aa303d7c65c48cae49568ed0017dbec7db scsi: qla2xxx: Add BSG MPI firmware load/dump for 29xx
204d237aaf9d4913be06d3bf11dafb0808d22789 scsi: qla2xxx: Add 128-byte IOCB definitions for 29xx
105370bf4cb35914f409b16edb6ae15fdcaffd4a scsi: qla2xxx: Add extended status continuation and marker IOCBs
b6781d71a41450418a1486122978ad5bb429136b scsi: qla2xxx: Update IO path to use 128-byte IOCBs for 29xx
e65a475117dfdd09dc94b429554c93980f2e2e02 scsi: qla2xxx: Skip image-set-valid attribute for 29xx
a27dd7151dee8aa11d1519ff1f5a8cbdcaa26953 scsi: qla2xxx: Skip unsupported sysfs attributes for 29xx
33835422f1cf36567620035f70d729b4d709f454 scsi: qla2xxx: Enable get_fw_version mailbox for 29xx
c1c1cf13c4a429f6e59c8768a229d3d039973588 scsi: qla2xxx: Extend execute_fw mailbox to include 29xx
f19bfabc88d7ffb544e50c5004e456e669bd6859 scsi: qla2xxx: Enable get_adapter_id mailbox for 29xx
d0a0b58c580f5970820c53d5d073c12cd6a0ca2b scsi: qla2xxx: Enable init_firmware mailbox for 29xx
94167fcf21422c8a7858a57b244f24bc4909e3c0 scsi: qla2xxx: Enable get_firmware_state for 29xx
2c708e15b893b567c2f429e6ca1a06543b35c333 scsi: qla2xxx: Enable serdes, resource count and FCE trace for 29xx
9cef67b0b20f26fe3b24ce0b3fc18163c70ce587 scsi: qla2xxx: Enable set_els_cmds and echo_test for 29xx
1e58589e619a8ff113119b1fc63b29846b40226b scsi: qla2xxx: Add support for QLA29XX in data rate functions
15801ba76cd06914646a3614af0b3bdf707b4c9b scsi: qla2xxx: Enable qla2x00_shutdown for 29xx
7e51b6d2d8f6b7f48d9cef1cf87471b55b12f6de scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
71037e82d22b50175338efd9ca8c0885963a57a5 scsi: qla2xxx: Add support for QLA29XX in memory allocation
2eba3833a1c3ba16a255967528afb2fa6b183f46 scsi: qla2xxx: Handle sts_cont_entry_ext_t for 29xx adapters
4cff96e29e3f911cf40e6e31970694bc2d248aac scsi: qla2xxx: Update handling of status entries for 29xx series
c454800348a4e0c70503bd3d4c2dcc27dfdb19e6 scsi: qla2xxx: Enhance ct_entry_24xx_ext iocb handling for 29xx series
7db93e3c580d4176bf99c4820d0232d8cc02f2c8 scsi: qla2xxx: Enhance purex_entry handling for 29xx series
87a42b53f43e6368ac38fd802501d0eaa673b7bc scsi: qla2xxx: Update handling of ELS IOCBs for 29xx series
9b58a62f078078e068c40609fc4d3a775e4767d9 scsi: qla2xxx: Add size check for ELS status entry layout on 29xx
df8be1c1c7e36c98ea1954bce0d085975d1193cd scsi: qla2xxx: Add 29xx extended logio IOCB support
67aff6b6fe8f678bb8b3ce4778dedd673db3c688 scsi: qla2xxx: Enhance task management IOCB handling for 29xx series
b4126180f73e45ef93f609886185b3d0aa5aecbf scsi: qla2xxx: Add abort command handling for 29xx series
3e8294e91dfe0480bfb42592b743ad17e38d4921 scsi: qla2xxx: Enhance ABTS processing for 29xx series
d681a3315dffe87513ed87e11456b33e21dcfd65 scsi: qla2xxx: Update VP control IOCB handling for 29xx series
12df4a4ca03a5dc60c458e4be504417e33aedc87 scsi: qla2xxx: Add build-time size check for VP config IOCB layout
d7c8aacca8bb59bac3c328b3ad51bef64531f675 scsi: qla2xxx: Add size check for extended VP report ID entry
33c37242b8128fe6de92af26f9f9b48a9de1d568 scsi: qla2xxx: Add LS4 pass-through IOCB handling for 29xx series
0267b4fbaba17664afd9239f52cf26168e70b230 scsi: qla2xxx: Adjust feature gating in BSG paths for 29xx support
34a40e0dff940ac5eba494a69b553ea571e24873 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3cfd2f74b1991f726aaef6b453dd2f37e27a0565 scsi: qla2xxx: Replace __le16 bitfields with scalar and accessors
53fc489ad3356bb9ef346e6c309f84a4419783d0 scsi: qla2xxx: Fix endianness annotations in vp_rpt_id_entry structures
8ac3f225f9f2695377bca53b8d87e0db5c6546bf scsi: qla2xxx: Use 64-bit FPM word counters for 29xx host stats
f6e384eb8c8404f8c6c7713982f6ae12864f09d7 scsi: qla2xxx: Add 64G/128G port speed setting support
52fba32317ee631faa878725b2f7cd5c08acacd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c20ee380ca59c5a8646750c4849969a815924e2e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
eb137255fd7aa834c4d639ae7b5e9e8ecf3a4fb2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
878613ecb5a36db26859c4fd83daf9283a334fa2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9101c51649f5b6773a97bf5271785c948589ea1d scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
793cedee296fd819bfadc2a7ec4d52faf9c09a0a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7e85f6dbc85616de2172bce8eaf84b387a723cd1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f743488e4a203049f27ec5d8cd0caccc483af01e scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
a152edab3854f01dd2daf3eaf8f32cbabdb3834e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0fb52cc632464b0cd07f970341330466d772efe1 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
de62cf265dbe309f34f144a6cdbca9240317727e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
34ea7691e50abab7d30d1be0636e6be9b1f9756e scsi: qla2xxx: Update version to 12.00.00.2607b1
ebfd35c64433821bd5619a6d07ccc2df8b5b1de3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ce4f9a383d0af66c8aeaa53b8cb57b5acc531f7a scsi: qla2xxx: Improve firmware dump data capture
f606ed93de0c4f1e7e3618779e9fad731455314a scsi: qla2xxx: Serialize flash version read in reset handler
19788a55cab61d78e33e0914a5a31d27843e8a4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f20e00e0a1965a06055ce8043f3a2bd2ed4d8c72 scsi: qla2xxx: Clarify MPI optrom address/length units
33d102102d925357c5fd172dd6672a27d74b3215 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e0cebe20dcffbed9c078fe30e2d18cd5046d9eff scsi: qla2xxx: Don't query firmware state while chip is down
9efaa782845b4d5fb3e01242be0d06ebc7428d8f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b7368687e3d11f51392d3c4774ec0263d5fbf31f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
53298efcbbb0f0438366d45cb7ed7e6d93dd5531 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
626e44f3d8a924a97a3848a9fd45833947e081e9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6d90f0feb929f6c0f3010f9af4747c7230b75993 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3ba019bdd89d931499d9476456b5d9c7ab7fa753 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d7e3fa7d06bf7fcaac186d3c4d635caac166d36c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ca6d880d6c70cb7946e7b3e05d7285f271b6d99e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
deb8abde83a799d2501f3977f6d6051000253f5e scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
505753ec2594c6af09a601f0dd60be7d840c1d2d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0f41d07d72f2245208c45374ca8d0a1846cad667 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2ac6a829843cf3df522d19e091276109b94c4c7a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bb45bc4bd53c95a7bf6f782577b5ede94c0f8aa8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
23582731afa35031c94fadb71a4f3b4afd094649 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1154b16439ffc562f9461494c4508c63446eb684 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7944039ba9cb5c3a935d17c91004e3b8649ff58e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
06b5b2a5d499323f1c3256ead35798e8e3d15e60 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f7e46ebffc5781aab3f1f5a5d4350addbb5833f4 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
e46160a5d4fa59bf4d5f3412b6b5cb79edb967dd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
76da0c43c63eb0496649e372ac64466364d0fe7d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7c4f3f50d83af4545efaa99b3d0d46fb8d52031e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b93d3bb3afe1b44489927de1eb4e66e8536a5935 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4cf38dd9465736141263ebb63375868311a0ec81 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b47d4a1547d9ef21b2e9d1a739fe2204d4be05dc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
0918ee2c0eeb4d7f45b82b3dc11e65c2d9b7ad59 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0aafdcac9d5ef27bb6549d005b9e57673bb1a5dd scsi: qla2xxx: Update version to 12.00.00.2607b2
3571ef05156401ce14d95ac3b71a70c80bb46040 Merge patch series "scsi: qla2xxx: Add QLA29xx series adapter support"
fe4464b706e9e2313dafeb9f602254e3dc348f96 Merge patch series "scsi: qla2xxx: Bug fixes and hardening"
654fdae895253ef4ce5bf0cfa261d0e1547347c2 scsi: ibmvfc: Fix spelling mistake "Deleteing" -> "Deleting"
dca46c4ff2cd5be17039a99613b6b4bb0923fe9a scsi: ufs: Use unsigned types for the BSG query
8f5bbff8749ab886557cc27dc09729c911c122fa scsi: ufs: Add support for the aggregated read query opcode
f574a022ee5d1f23e9dd6f6a4e4c8a8af7bbb477 Merge patch series "scsi: ufs: Add support for the aggregated read query opcode"
5597088c9e79c94905367c580bb3ff21136b084a scsi: leapraid: Add new SCSI driver
ca76824a3af0ba9e00c5ea50095db495f523555f scsi: leapraid: Add driver documentation
3b6ee713a8f8770165192d8067504e8c83cbcdf8 Merge patch series "scsi: Add LeapRAID driver support"
e3cc6ea1a745e7f5d326f919a428b244fa119d8f scsi: sd: Fix error handling in sd_probe() after large pool creation failure
bb31844d88b77138b67aa20c3600203baff40140 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a640d4546b11be5709a82bdc63d7dafd8ddc6c9e scsi: sd: Fix sd_done() sense handling condition
8368367590c1f3be3039c78767f3d13129ee7026 Merge patch series "scsi: sd: fix probe error cleanup, special_vec leak and sd_done() sense gate"
4c84c2e08a36077d288ca28953b8818c4c1c0b79 scsi: storvsc: Support manual scans for all Hyper-V targets
9639c6324524ea3f934908bd51f02430000954ab scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ea598cfa561bcc0c8e7bc07fd9b1c22b64c756b3 scsi: zfcp: Add __must_hold() attribute to zfcp_qdio_sbal_get()
32d9a4e296524e51879af0477c5898b933eb51df scsi: zfcp: Enable CONTEXT_ANALYSIS
3ad1010413403ff1a85a7c3527b0cfe815bdada7 Merge patch series "scsi: zfcp: Enable CONTEXT_ANALYSIS"
626147717bea776b61ed3631d2c26283760c4cc4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
15b7fe6db602d0202761902d2c50bc1e8bbe6cea scsi: fnic: Fix invalid comparison for error

--===============3216985375006950433==--
