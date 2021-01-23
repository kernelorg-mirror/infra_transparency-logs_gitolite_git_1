Content-Type: multipart/mixed; boundary="===============2489725445032284599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 23 Jan 2021 04:20:45 -0000
Message-Id: <161137564551.3812.12651939183861039206@gitolite.kernel.org>

--===============2489725445032284599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0
    new: abb4c1c5b84a098fe932a1003e973287d1de7ed7
    log: revlist-348e1bc5f4b7-abb4c1c5b84a.txt

--===============2489725445032284599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1611375644 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1611375643-a4d14bd666e13960a15af9a432140c87be9ea9e8

348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 abb4c1c5b84a098fe932a1003e973287d1de7ed7 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmALpBwACgkQ7ulgGnXF
3j2W4BAAiB8yhntUcqzMicReQgzWreAjzz3E/Bo2Z6zFumv9oXG5ba0yHq61IB2Z
55foFBCBKmXg8/sv4nkevSFvMaVF8bz4zeFiOjAb8pzkz6R1OiMOtBfda0AWRCi1
sfivSTuFt9KD5u+MZgtPnq5lcgWIrujtdqKzjbYcu0qQ0/vLLGtMzoH962TFnXCW
WLcK8B18tpA6q5c8QpUPj4aV3VkPsY98Yw0o4gVTv9dSo1XSGexVmSI5l9ts+6fj
XRzG/CJ/pUT4w2x/b7k2ekQM/fudAdiHEHhNq3bh/O+SesmrW4LZVuI6SnqmSdxK
uOS7oX3cDbzszU3PwTIHIkYfdPtDjpPtuAXyK5hZraydin0toYTj5Xs8f4fmxM1B
xa0M9juKSs5q5/8VKjIrshMptxP6m0hLzzu4Gr0G6z7+vh+Fn14Na+yXKR+8F5/i
QkxNATy5uRFrmdz4Bz8H4TW4zNG9A8HrK0As31Z1DK2vc9CZ2UJH4DRx1Hv9CCdf
6OuN54Hy1WoI8LSfltfFEwTYnIbG4qbMyDMeIns+sHQ+sW8ZD+2GwmadfuOU24Wy
KzlNl3bJcUQWHmL4SX6NjC3mOuu0g83jlGMYj4KJS/xBWnC20trARJdq2ajDl1Aj
YVjey6fUrXOzy+eV9bczADD+7aL0C/OgCHGIrcwVwOtA+xVK0XE=
=U3Ls
-----END PGP SIGNATURE-----

--===============2489725445032284599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348e1bc5f4b7-abb4c1c5b84a.txt

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
c55caeadcf01946b95a17cb4941f846ea1165e05 scsi: sg: Move functions around
1ef8ca5051569f63393be5d1fb7c7e1e2624ec25 scsi: sg: Remove typedefs, type+formatting cleanup
f3b3ed24bc3cdb29d2a743f83790a07665e671f9 scsi: sg: SG_LOG() and is_enabled
39399937ed1b4b38708fe184a0f7dbb9c7306917 scsi: sg: Rework sg_poll(), minor changes
d48802f9e9523adfdc014df82c5d114b8de62b12 scsi: sg: Bitops in sg_device
7690006b1dc61388e5d17b115c3d650a28c3586c scsi: sg: Make open count an atomic
905040412a73d6602b0ea5054110e4d1a69428a5 scsi: sg: Move header to uapi section
f888d3989a420807431d67cf3840d38c0be7691a scsi: sg: Speed sg_poll() and sg_get_num_waiting ioctl
5d25392bf9fb3263447dc84b61aee123a5d8056f scsi: sg: sg_allow_if_err_recovery() and renames
56859eca4c1d8b10d6669268f85b6020fc7dccec scsi: sg: Improve naming
5df36301c8a4d1ef8d77105d158f08da4b0addfa scsi: sg: Change rwlock to spinlock
59774702b44561f81e4d99d795916d17c4a20d67 scsi: sg: ioctl() handling
6b3f192f87524273315650819eb6996299ca4843 scsi: sg: Split sg_read()
b7e82532d92cfba587ff0a62a81188cb66bf5414 scsi: sg: sg_common_write() add structure for arguments
0fa8a04f32fd7350a00faf140cb22ae5b8e70f74 scsi: sg: Rework sg_vma_fault()
809897d9ec44ad2100f38a7e7fa108e0e649b8ec scsi: sg: Rework sg_mmap()
58ba7207d476f7d74dcb0dece23f884f5b2baba9 scsi: sg: Replace sg_allow_access()
2ae5e12ae79b63cebe5965cf7e575edf7840c562 scsi: sg: Rework scatter gather handling
d03c7a2fd9188ad97b82cc68a157533bc47fa198 scsi: sg: Introduce request state machine
d1e05aee44eb284a6ce29d2028b876f9db845a04 scsi: sg: sg_find_srp_by_id()
b6d556343c7bbcc407e4575d96d8be7e20624e31 scsi: sg: sg_fill_request_element()
8d061edc09aca52e3a71e44d9936b84838c633ce scsi: sg: printk() change %p to %pK
7e2f13063ae69d060e84280aed1ea94c42ca92c4 scsi: sg: Use xarray for fds in device
94d73d8ae7d08375d6c0b5824335042290a1e137 scsi: sg: Use xarray for reqs in fd
7323ad3618b615149ea25b3144f9a162668ef93b scsi: sg: Replace rq array with xarray
abb4c1c5b84a098fe932a1003e973287d1de7ed7 scsi: sg: Sense buffer rework

--===============2489725445032284599==--
