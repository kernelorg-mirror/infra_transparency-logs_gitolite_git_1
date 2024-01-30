Content-Type: multipart/mixed; boundary="===============7301494094653562186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Jan 2024 02:27:13 -0000
Message-Id: <170658163366.21265.16447928115054311120@gitolite.kernel.org>

--===============7301494094653562186==
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
    old: a34fc8c7361c4abb7474a77ce907065db371657f
    new: 3f90ac7138edb995b4312221647b58afcc15ec06
    log: revlist-a34fc8c7361c-3f90ac7138ed.txt

--===============7301494094653562186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706581632 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706581632-51d7fe5900b3089297a0a78faa9a287ee4dd62f5

a34fc8c7361c4abb7474a77ce907065db371657f 3f90ac7138edb995b4312221647b58afcc15ec06 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmW4XoAACgkQ7ulgGnXF
3j34ig/8Dg4FVqlZdNZP799Bw5ng6PH4PsyrsFBq+jw8+osF3Oe2iHOd1WzK1Hw0
rqSbv1lfI/aeq5qtDL38psDWyJGW2JXgEHBFyzh4/jMjCEBM1PLjyTlksU9yhkj0
gMQDha2r8PcUWCf25UzSme9YHGvWF3UmxbxHLW8psJ59VBgCTHIiwVoIjOUkWAU7
SNlB7YiQetDRG4QXSwSYgwxAULDUTdOUxKyXPQIdGKBPeQqdhfSRnocDz19JqqeT
96DAJKMEWWcDNMmRriRk3GMhDldOgQkfuuqheWdmtJnuafWap5g2XGe92knDFcgE
juFroemX4t9ioajNn76dORr7VrCpeqc6pjUW10I3KoVgPwsjaN3YAV6G0D24BE8k
OCN0HGWlxOecYyP7vshOiH/DY6oWQd2AuAgwhfjFrsh+pIMWcIX4xr/GuYA/Cr62
+xfYH0GYPGat5EeLyXGMK9LqbMV7b2GpIe+w4mFi0X3Ud1YMibigwFbIe0MK2EQ0
oroeDWxx/RzWgcZHxaa/0JuXIS2F/5KaVgB+Ja9Q9j8X9D6XzwYQbrz5WJRcFQQp
c5onhnzbp7TYWS1YAgJHh6AyRVoiBcnBIRvQ0UiZjO7wA2hqFYi9/Zu1/RWVMkyw
1kefVnwvbFCyZRp2zLUYZOW1f6XNBbh4pqUNdabeeQs5uutGmjc=
=9ynq
-----END PGP SIGNATURE-----

--===============7301494094653562186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34fc8c7361c-3f90ac7138ed.txt

a977c8158a42146dcb0f25c5ce8e1122d781b845 scsi: 3w-9xxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
7eaa48e9e497ecdddfbcd9323520908d6239a498 scsi: 3w-sas: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
30cc6aa09eeea5a8ab66d4471f6bdb47dbfa14f9 scsi: 3w-xxxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
f615c74de38300f2918033b5c44ac829d1fb7794 scsi: 53c700: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
bc978cc18d46dd54160f6c29aaf9475772686dfc scsi: aacraid: aachba: Replace snprintf() with the safer scnprintf() variant
1ad717c92925e0d4d794ea04f45a4ba121d2da69 scsi: fnic: Convert snprintf() to sysfs_emit()
29ff822f466e3dad904b14fb978576ff4c39102b scsi: ibmvscsi: Convert snprintf() to sysfs_emit()
01105c23de4263559919dd44e6ffc557fd261f0f scsi: ibmvscsi_tgt: Convert snprintf() to sysfs_emit()
5fbf37e53091057fc53f1046ded8a967464c2ecf scsi: isci: Convert snprintf() to sysfs_emit()
8179041f801d085b14441c5c92cf4beb7b429e35 scsi: pm8001: Convert snprintf() to sysfs_emit()
994724e6b3f05fb3b6e4b1e87d7e074b65d47bf9 scsi: core: Allow passthrough to request midlayer retries
2a1f96f60a4bf28207da653a844ea471840d2b91 scsi: core: Have midlayer retry scsi_probe_lun() errors
987d7d3db0b9b5428c4888ed375cca290667a597 scsi: core: Retry INQUIRY after timeout
1008f5776fe5c398e1202c93b835943b04de3ec6 scsi: sd: Use separate buf for START_STOP in sd_spinup_disk()
c1acf38cd11efdc921f7d41107b00c2cb79453fc scsi: sd: Have midlayer retry sd_spinup_disk() errors
fabe3ee92e180726edf7c7509dc625410a88084b scsi: device_handler: hp_sw: Have midlayer retry scsi_execute_cmd() errors
f316ff46a0ffeada53da7e046bf67b0f3246d4b3 scsi: device_handler: rdac: Have midlayer retry send_mode_select() errors
5dbf10473642f822de62038a70addb54756b0109 scsi: spi: Have midlayer retry spi_execute() UAs
183053203d4532431bfdbddc04dd9306a03164a5 scsi: sd: Have midlayer retry sd_sync_cache() errors
11a26723210e91476b15f3d4f5def88609d04880 scsi: ch: Remove unit_attention
e11f35c46ebd746049a3d84dc68e7e8681aa26e8 scsi: ch: Have midlayer retry ch_do_scsi() UAs
21bdff48e12bf674208e0575a03ca89d663f1a3c scsi: core: Have midlayer retry scsi_mode_sense() UAs
8d24677ebb9e79201801cedefc5127655d5e8c3f scsi: core: Have SCSI midlayer retry scsi_report_lun_scan() errors
eea6ef3792e34bd9476bef2fad074a8ce24915ec scsi: sd: Have pr commands retry UAs
0f11328f2f46618c8c4734041fdb2aacfa99b802 scsi: sd: Have midlayer retry read_capacity_10() errors
3a7b4579328ec741d909066d648ca6be139f7bb6 scsi: ses: Have midlayer retry scsi_execute_cmd() errors
b72f2d149e24747ff686c21b44e04762fc9d3a2f scsi: sr: Have midlayer retry get_sectorsize() errors
b8c3a7bac9b6cddeeb7cb82f3372310ecabf83ef scsi: ufs: Have midlayer retry start stop errors
25a1f7a0a1fe6fa69a5370fbb5cc6dcf3726d81e scsi: core: Add kunit tests for scsi_check_passthrough()
3f90ac7138edb995b4312221647b58afcc15ec06 Merge patch series "scsi: Allow scsi_execute users to request retries"

--===============7301494094653562186==--
