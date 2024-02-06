Content-Type: multipart/mixed; boundary="===============7592462419900376692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Feb 2024 02:06:01 -0000
Message-Id: <170718516112.6095.1084227654646825852@gitolite.kernel.org>

--===============7592462419900376692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 60c472d0afb4f0c382121250ebece89b50aa0e9a
    new: 211d3e06305cbc17a21a6f26556bf66fc338fb50
    log: revlist-60c472d0afb4-211d3e06305c.txt

--===============7592462419900376692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707185149 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707185148-e2489e38d64304286ff5be7872e0ebc4c9acbc16

60c472d0afb4f0c382121250ebece89b50aa0e9a 211d3e06305cbc17a21a6f26556bf66fc338fb50 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXBk/0ACgkQ7ulgGnXF
3j3hzw/+J5giWKQ38l7yF0HXFcwd1cncGfqaDJl3BMj5lDLS8F4MHcbGFDRY0iSr
6/RmAlNf0dJZFPjWZgWRx4vdryW7seuNzXPgUXC2TEJuQKjM5a0FCZmLb/BUR4YZ
A0S6GmGpWAbUlYYursuoNxufhODp8paGZyw0ECRd4cQgz3RAam3o4DWJ902iTquG
cvwZZ25Rm6nDXD/6VaTXDO7EpY7PAUTf7VRG0q4JszUhUr6bzD0m28cUauot1sVv
Y/aU+cSIlB9CVhbqUB+r4ghT3E/36VIKyJlr04mErfF9Fnt5gzTiPEEnH/MD3jwz
jbKnHeBcupGJG5oZLn4jr3CcsRoXxf+/ZKlXAFtGYXNtGHrsgpQA3QWXsEcnOTKk
yD0S6/HSNgyQ+/GoJPnUeiIirQsB7I2JfOP5UVyYudbkOCrH+579ZSXLeZ1ANsYl
aMNwcvQLACgc2d5CljH0D5nVmTh+Yqx4IQmtFpSCemRCZt8S5M7oBwzgRfLLU1Va
T/UmlQD+4F2DQeqouF9QI+zqKntBM/PB8jch0tCJZN3pddh6nHzNacXaRXfGnaSi
/44Gw009aAMscYlRvOcUtJmXwVjG9DgQYCnjDngENy0bHS7OSDoXPOQByOqWnduB
DFJqToaNf0Fg+gstxYihgigZmvBP92w9mdtqtrFJ7olcsT7OdjA=
=u80B
-----END PGP SIGNATURE-----

--===============7592462419900376692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c472d0afb4-211d3e06305c.txt

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

--===============7592462419900376692==--
