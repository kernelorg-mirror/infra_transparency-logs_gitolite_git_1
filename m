Content-Type: multipart/mixed; boundary="===============1733098126991952548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 27 Jan 2021 15:27:15 -0000
Message-Id: <161176123535.13800.8570155000046403599@gitolite.kernel.org>

--===============1733098126991952548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 8d254bb2d42958dbc3617938742086b5742fd768
    new: a6811a41feb24cd0f18116f9d20e9be6106d84bd
    log: revlist-8d254bb2d429-a6811a41feb2.txt

--===============1733098126991952548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d254bb2d429-a6811a41feb2.txt

433675486af4635416f8ece70b92b020a5b91005 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
efc9d73063c15f1aba8920b9f9ceaba4f3fb8ed9 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
f88a10f80da9ed1ab1ba7496b70e9a0cdd8f7cf8 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
a97451ac1e34df5df591c9910b78c84f51f2ec1e scsi: target: alua: Remove in_interrupt() usage in core_alua_check_nonop_delay()
513e29946ab22f66cd14670024f6c98b5b913462 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
bbb087679d5f4e104306c2664c22ed8f6356e820 scsi: target: core: Remove in_interrupt() check in transport_handle_cdb_direct()
0653c358d2dc7904c5553c5a9f2cbadc236e3f60 scsi: Drop gdth driver
8148dfba29e767a478586a1ea77137a792bfd476 scsi: 3w-xxxx: Whitespace cleanup
bf4eebbf53c918d364907ddaf1f47f7c340d9494 scsi: 3w-9xxx: Whitespace cleanup
1789671ded39a86555827b0c72705575277bfb66 scsi: 3w-sas: Whitespace cleanup
bcd5c59f21e39d312e143be5b83bbdc0e4ad480c scsi: atp870u: Whitespace cleanup
7662d92374df9a25ca7dd3e991d39fdaf490a3eb scsi: aic7xxx: aic79xx: Whitespace cleanup
c23435dbc74771eed5016e3b529d642aeec0f2d7 scsi: aic7xxx: aic79xx: Kill pointless forward declarations
54c9f6fdefcce14e7a29140045658a19334a0a52 scsi: aic7xxx: aic79xx: Remove driver-defined SAM status definitions
eb74b9322bce7de00a870eadcf77f1d15c3bb52b scsi: bfa: Drop driver-defined SCSI status codes
0eb198d2c35f3c216634c21a281dd88861da11ba scsi: acornscsi: Use standard defines
23d339f08facf5075507cf8731ea508cfc50c1d8 scsi: nsp32: Fixup status handling
f55475891edb737a757142462a94ec25ad6e3ee9 scsi: dc395: Drop private SAM status code definitions
35f1cad1f928771c6c7ce7c778d24430a9a0ddb7 scsi: qla4xxx: Use standard SAM status definitions
3273c91bbd01b464655c23ae83f766cb755f9173 scsi: zfcp: Do not set COMMAND_COMPLETE
cdec16c1177a93618bfd4e8e9ebf233911bc2913 scsi: aacraid: Avoid setting message byte on completion
0e310ac4ef0d94c06c3562c0116d40bbc8fd9a71 scsi: hpsa: Do not set COMMAND_COMPLETE
8959e81cf44abea60c375e9881f06beebfdd62c5 scsi: stex: Do not set COMMAND_COMPLETE
1c9eb798d5662e4aa1d386ccdf077438c165a42d scsi: nsp_cs: Drop internal SCSI message definition
d8cd784ff7b3439c21cbad94b5b1f1f8cf7c36e4 scsi: aic7xxx: aic79xx: Drop internal SCSI message definition
9c2d2670735157ed5bbe0755da0d275a46309868 scsi: dc395x: Drop internal SCSI message definitions
9df17f4679b7f908671395f3ab6acb3294b69770 scsi: initio: Drop internal SCSI message definition
7a64c81448b266e92140c11a4b2f9b7f2aaf66f8 scsi: scsi_debug: Do not set COMMAND_COMPLETE
db83d8a5c862ea59a042f674e6acbbb97dca36ec scsi: ufs: ufshcd: Do not set COMMAND_COMPLETE
f3272258d79a5dfe3862cafb6f3fc08c110ea1c8 scsi: atp870u: Use standard definitions
ddb99b1d1d4a1e4be6bdfe58acb90598a32ad9d9 scsi: mac53c94: Do not set invalid command result
78c9efdd8dbf42880260cd0341b61635ebd880d2 scsi: dpt_i2o: Use DID_ERROR instead of INITIATOR_ERROR message
d37932a91600ec47738c4ea98c3a6345b43f6794 scsi: core: Add 'set_status_byte()' accessor
6b50529e2f6f7ce093b0ff57794a788539e0fbd8 scsi: esp_scsi: Use host byte as last argument to esp_cmd_is_done()
809dadb15a9122f6bf175af166a46854825ecea5 scsi: esp_scsi: Do not set SCSI message byte
fc8e006c38e2d8896b53f0c1458e17a0142af392 scsi: wd33c93: Use SCSI status
88188179f36cade2ccb7f4734ee6430144aa060b scsi: ips: Use correct command completion on error
ecc751b27a575e2939767b8bf11b05924f442dd2 scsi: storvsc: Return DID_ERROR for invalid commands
6098c3005d5a39c39331ca6c3d9fa7525247166c scsi: qla2xxx: fc_remote_port_chkready() returns a SCSI result value
aced5500ec821f2e132b7a913771ced15746f7ee scsi: advansys: Kill driver-defined status byte accessors
491152c7c3b51c17056b14606e3b3bc6300a3eaa scsi: ncr53c8xx: Use SAM status values
3f901c81dfad6930de5d4e6b582c4fde880cdada scsi: libsas: docs: Remove notify_ha_event()
121181f3f839c29d8dd9fdc3cc9babbdc74227f8 scsi: libsas: Remove notifier indirection
c2d0f1a65ab9fbabebb463bf36f50ea8f4633386 scsi: libsas: Introduce a _gfp() variant of event notifiers
feb18e900f0048001ff375dca639eaa327ab3c1b scsi: mvsas: Pass gfp_t flags to libsas event notifiers
885ab3b8926fdf9cdd7163dfad99deb9b0662b39 scsi: isci: Pass gfp_t flags in isci_port_link_down()
5ce7902902adb8d154d67ba494f06daa29360ef0 scsi: isci: Pass gfp_t flags in isci_port_link_up()
71dca5539fcf977aead0c9ea1962e70e78484b8e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
19a39831ff99f88ea8d01a2b6716084f14752529 scsi: libsas: Pass gfp_t flags to event notifiers
cd4e8176989f4909550ac7b95f475e993ae67f8b scsi: pm80xx: Pass gfp_t flags to libsas event notifiers
111d06ab77c9f45fc4b8fc8be918b45154dafd44 scsi: aic94xx: Pass gfp_t flags to libsas event notifiers
26c7efc3f95260fd90e6cb268b47a58cf27ffc64 scsi: hisi_sas: Pass gfp_t flags to libsas event notifiers
5d6a75a1edf63ff243d937253ced62d8edea30b5 scsi: libsas: Add gfp_t flags parameter to event notifications
872a90b5b46646c6d4cdc15a265a55b1adb25b49 scsi: hisi_sas: Switch back to original libsas event notifiers
093289e40b521e977ae0f3a4e7c0909b38c21193 scsi: aic94xx: Switch back to original libsas event notifiers
de6d7547ce1d78aa8d7bc6662d3a3dce023fbc6e scsi: pm80xx: Switch back to original libsas event notifiers
f76d9f1a1511eeb8a10c8f88c3c73ec2e0cba992 scsi: libsas: Switch back to original event notifiers API
c12208668aefd91f33e41183a3e6f85979ac953f scsi: isci: Switch back to original libsas event notifiers
36cdfd0f7a8c99c5817bea2306613a966e67f0e2 scsi: mvsas: Switch back to original libsas event notifiers
65f7cfba6196baf2fc06ac0ab0be764377f3206a scsi: libsas: Remove temporarily-added _gfp() API variants
bfb3f00c0613bf912771278422685c5409963bda scsi: mpt3sas: Simplify bool comparison
0196e379095e4d68f25ae65b5af40d5d93fae78c scsi: lpfc: Fix kerneldoc inconsistency in lpfc_sli4_dump_page_a0()
71311be1cd3e2dfd75381ef8840a88ac79256ca1 scsi: qla2xxx: Assign boolean values to a bool variable
c750a9c9c59a85843d447910a27da21c5bcf600a scsi: qla2xxx: Remove unnecessary NULL check
d3ba622db82b37882cf416e52d574833d3b49372 scsi: ufs: Cleanup WB buffer flush toggle implementation
cd9df0c216366f06b42d1d00b850039c145b73aa scsi: qla1280: Fix printk regression
12e3ef8b3e7c0840dee76c4da7a0af8d5982c90d scsi: megaraid: Fix ifnullfree.cocci warnings
18c05faf8ab14913c8144108661efa8f17b10b5b scsi: qla2xxx: Remove redundant NULL check
a6811a41feb24cd0f18116f9d20e9be6106d84bd Merge branch 'misc' into for-next

--===============1733098126991952548==--
