Content-Type: multipart/mixed; boundary="===============9118007798405329353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Dec 2022 03:43:18 -0000
Message-Id: <166986619881.29472.3901040208257124162@gitolite.kernel.org>

--===============9118007798405329353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 689d94ec208cfdf95101d99319cb4bdc5f55774d
    new: 4e80eef45ad775a54fb06a66bf8267a154781ce5
    log: revlist-689d94ec208c-4e80eef45ad7.txt

--===============9118007798405329353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1669866188 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1669866188-834d095d1d43fef756e87fd96f3d25e44eb3a267

689d94ec208cfdf95101d99319cb4bdc5f55774d 4e80eef45ad775a54fb06a66bf8267a154781ce5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOIIswACgkQ7ulgGnXF
3j12Fw//eMRDx0C2G8OqFtWndGF6Iub0qOhS8lGcrFBamvUKZ2UlUTgOBxz6T4PE
V4PtHWeI4NyTKlswARK75xGKeowJPV7+KiHq86P1jEbtJbYHVnvaWZ9vy5n6/WAq
yRj9ivbCYPsIWHeT3jHnpLXJag5+amUSoPYj7lOH9mD5TQJq+1kEPhLTe4Mb4SnE
0bMnNTlbbPTYLRZUe6xTEuBPU6cfKEjQGypWikWB+tt6ArHGNvPnbadHY+KAJ1+D
V0kigbpPTfkI4U7+DhcOdoJQ+kIfZq8BQid4kyt/Q8D1e96OG36kIHCPp3m/gbwj
BtNA8r0At1T7bowM+zZsgindchnVLzN3/5dmcGv4juBrQRx5RIot6ZxokmkyF+zV
Et6PTCd6BnuN3/ZPRfHtkdMZueex/hCe09EbICnHW9S83Z/6pJmczy7ggjqeGtIc
QWAmu3w1Y9BATamRtPyWt7uVf8sfFNrFh+uSArvqIDd6qa+OlwzXmoOjP5acFxfS
TfD02FUx51jUOztcW7qXTKuSpC3aW6uy6it71zvH4XxVycvXW5AcJT2oD93omkqZ
pE7oFtJxVcx7Sy32tw3PKo93QkQD4OF98c01N2r8tO0/h5/WxiC/RRrWr29/eyXY
48I8ZD75gEev4wNn+Zddfx/s4+9RXv7k0uiQipJCxhfIdVef5mc=
=4e9C
-----END PGP SIGNATURE-----

--===============9118007798405329353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689d94ec208c-4e80eef45ad7.txt

fec1b2fa62c162d03f5dcd7b03e3c89d3116d49f scsi: target: iscsi: Fix a race condition between login_work and the login thread
a72629b5cdbc43e28a4a19b0fce8d17c582c4db4 scsi: target: core: Fix hard lockup when executing a compare-and-write command
0c26a2d7c98039e913e63f9250fde738a3f88a60 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
ec9780e48c77f469c339b53940ef0c5eacc8b9d2 scsi: core: Increase scsi_device's iodone_cnt in scsi_timeout()
cfee29ffb45b1c9798011b19d454637d1b0fe87d scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed
9c9ff300e0de07475796495d86f449340d454a0c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
78316e9dfc24906dd474630928ed1d3c562b568e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4ef174a3ad9b5d73c1b6573e244ebba2b0d86eac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fda34a5d304d0b98cc967e8763b52221b66dc202 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
859ed37c9c3f456510b97ecb0bf155cee2b9d3fc scsi: ufs: core: Separate function name and message
5277326d07fbf68aa7fc9e7bce6c381002e00fca scsi: ufs: core: Switch 'check_for_bkops' to bool
222d227f375b4cfa517a8f1f0f266ebe0263ad05 scsi: ufs: core: Fix unnecessary operation for early return
bb0cd225dd37df1f4a22e36dad59ff33178ecdfc scsi: efct: Fix possible memleak in efct_device_init()
ed0f17b748b20271cb568c7ca0b23b120316a47d scsi: scsi_debug: Fix a warning in resp_verify()
07f2ca139d9a7a1ba71c4c03997c8de161db2346 scsi: scsi_debug: Fix a warning in resp_report_zones()
47b6a122c7b69a876c7ee2fc064a26b09627de9d scsi: fcoe: Fix possible name leak when device_register() fails
e6d773f93a49e0eda88a903a2a6542ca83380eb1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e6f108bffc3708ddcff72324f7d40dfcd0204894 scsi: ipr: Fix WARNING in ipr_init()
42c5907728867df91045f532a38682e0ec7a955b scsi: sd: Use 16-byte SYNCHRONIZE CACHE on ZBC devices
4155658cee394b22b24c6d64e49247bf26d95b92 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3620e174d260adf88fa6511e8a20831cbddc4b66 scsi: qla2xxx: Remove duplicate of vha->iocb_work initialization
95da5e58172cd3c58b82cb01e6cd157b6c5eabe9 scsi: qla2xxx: Initialize vha->unknown_atio_[list, work] for NPIV hosts
e118df492320176af94deec000ae034cc92be754 scsi: snic: Fix possible UAF in snic_tgt_create()
a500c4cc06cd2830c692b571dd0a1c3585f23150 scsi: device_handler: alua: Revert "Move a scsi_device_put() call out of alua_check_vpd()"
50759b881e1d6879e7cef15c74bdea2e937338c9 scsi: device_handler: alua: Call scsi_device_put() from non-atomic context
541555285339313e831f8e446c03a7994c604d65 scsi: ufs: ufs-mediatek: Remove unneeded code
96a2dfa1df4b9df0cfa2e807153b4d254db2fa82 scsi: ufs: ufs-mediatek: Modify the return value
7e613be7c63d2b9041b38d51fc324b8ad67d31e3 scsi: Revert "scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()"
94a3555d1f0f51cf029a8668624e1cd40628880f scsi: Revert "scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset"
9181ce3cb5d96f0ee28246a857ca651830fa3746 scsi: libsas: Add smp_ata_check_ready_type()
3c2673a09cf1181318c07b7dbc1bc532ba3d33e3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
4d450cf2b00d34b53f52d93216dd23af57bdca73 scsi: libsas: Do not export sas_ata_wait_after_reset()
ee8c88cab4afbd5ee10a127d6cbecd6b200185a5 scsi: ufs: core: Fix the polling implementation
d29c32efebf3f10b25e9f88ac75c962e7259412d scsi: ufs: ufs-mediatek: Remove unnecessary return code
35bd6f9fd33b8beb043aea0db51b726ca6edfd87 scsi: core: Use SCSI_SCAN_RESCAN in __scsi_add_device()
425b27a04dd8b2f5abaf8023166071b8342dc079 scsi: core: Use SCSI_SCAN_INITIAL in do_scsi_scan_host()
76dc609556c699676776d53222d342276afd0442 scsi: megaraid_sas: Fix some spelling mistakes in comment
4e80eef45ad775a54fb06a66bf8267a154781ce5 scsi: sg: Fix get_user() in call sg_scsi_ioctl()

--===============9118007798405329353==--
