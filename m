Content-Type: multipart/mixed; boundary="===============3811112992812273011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 04 Jan 2026 21:40:01 -0000
Message-Id: <176756280101.1407905.6449567937965540753@gitolite.kernel.org>

--===============3811112992812273011==
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
    old: 4dc6f7895f4e9593e2aaec3c239d2fe700a837a7
    new: 710c990047d371144aab19dec588ac6ac9223574
    log: revlist-4dc6f7895f4e-710c990047d3.txt

--===============3811112992812273011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1767562779 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1767562779-3007b64edd46510f8f3f8852861c98e5ae139852

4dc6f7895f4e9593e2aaec3c239d2fe700a837a7 710c990047d371144aab19dec588ac6ac9223574 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmla3hsACgkQ7ulgGnXF
3j0TUA/9Hxifp2wX5leC/A55N9wngHamiq2jusQQwkDJ5ved3EV/3BOXT61qVvZo
iDWt6/0qgpcVdeAf61ivV5vjl8AYs0UWkd0GL+2CsxeGpKNsAUvfKBXL7/1v81kb
ZVa/Ja/Qqhy4qg3YllSg12IH6kiGVq7pjamBR3LHzNWycpVUObqhueQ5rm8UmIvM
MrhAq7W+gXK80AuH+Jolaa5XEROMoaIVasusxe9Ou4i+E9scUGTglPI2Fk/T19JM
we9VeJg7+2/BomB8AJzy3lt7d/MgyHiPleFHuQ6ZfHatLdZar21K0h3dHqsUWm39
BPtqO23yXk8dBAROmQRBUiTmvckk4s6v9T/5qRNtk9au6bMLpbj14MHbv9KlS1vO
D6AFMeBTQpOZ3lx6SoAfsHC0J67uGhm/h2Mf0u9PYJJg01/RKDWd0TPTNgTJCIAe
4wHL+J7bFGRkKxMm2a99QSPAVwARGot/fxA125/Z5YueqssJtYAXYb+imMRHO3+k
Un5sxMWjAv2IE3APhZy2mvFUxETpQB8NqkIddSzBcA56bG3O7/QmDzi0ZE56E1mC
1tP0TXX4wgjV+cl0+xEPDIqFU9JqXW7gfdJWrZjcXiyNZhQIuTA+8znNGbqL+pHB
JSiqyf6WYkFiqfIBeXE1WxplzYslM2l6K7lgtPxGBo/c0gl7hhg=
=eaW6
-----END PGP SIGNATURE-----

--===============3811112992812273011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc6f7895f4e-710c990047d3.txt

7011e8aafe8c8fcc1c6f8bfcc6796f4530428e13 scsi: target: core: Add emulation for REPORT IDENTIFYING INFORMATION
e642331c942003f58dba6e33c8ee93402211b7b6 scsi: ufs: core: mcq: Use ufshcd_rmwl() instead of open-coding it
a743b120227a371f37c46738d91cc7a9691dbcf6 scsi: scsi_debug: Stop printing extra function name in debug logs
559ae7a26b105f9e0b1279b3ab8029623592e900 scsi: scsi_debug: Stop using READ/WRITE_ONCE() when accessing sdebug_defer.defer_t
a8cf5c1bee0fe1b3a829118d636d4f1ea6b408b0 scsi: scsi_debug: Drop NULL scsi_cmnd check in sdebug_q_cmd_complete()
1a56e63c82161fca8f8d93b0ce5ce66c7c7d6b6d scsi: lpfc: Rework lpfc_sli4_fcf_rr_next_index_get()
bd2bc528691e11ea945fbac485eb84c102a521d8 scsi: scsi_transport_fc: Introduce encryption group in fc_rport attribute
e2dacf8e5e33e9d268874882ad1e0d307f693db0 scsi: lpfc: Add support for reporting encryption events
6211644253153e4a86892112121ea597d02b5e12 scsi: lpfc: Update lpfc version to 14.4.0.13
f5c0386e2c5cd9767fcb53fee660cd7af1ecaa6a Merge patch series "Update lpfc to revision 14.4.0.13"
6b553f2a5c840d38fe2f658bbe18365d40554361 scsi: mpt3sas: Added no_turs flag to device unblock logic
aee682fad6cdd9e3482b52fab727f50bc0227fae scsi: mpt3sas: Improve device discovery and readiness handling for slow devices
ad59571931072e6f77b2bfa7d7fdc564dad6f331 scsi: mpt3sas: Add firmware event requeue support for busy devices
72340fecd0c8449dcef1fd07199b0476728aae72 scsi: mpt3sas: Add configurable command retry limit for slow-to-respond devices
39680c59f10c899e9533a3635b1a201f38461ba0 scsi: mpt3sas: Fixed the W=1 compilation warning
c6e9ddc099d0d302eb73e8c63ce89f0d4da1f475 Merge patch series "mpt3sas: Improve device readiness handling and event recovery"
0f9c4be787f786cff0bf2183607e54a552a40cb2 scsi: core: Introduce an enumeration type for the SCSI_MLQUEUE constants
7411f1875a6055abe16e72fa5fc1b731cbfc7d76 scsi: qla2xxx: Add Speed in SFP print information
21ab087cae5000dd084dfb21d0a4d6086f79c445 scsi: qla2xxx: Add support for 64G SFP speed
b99b04b12214ff5e4a01575c3c6612ae79bc5e76 scsi: qla2xxx: Add load flash firmware mailbox support for 28xxx
478b152ab309a3fb94f4955ac661a38c7f150101 scsi: qla2xxx: Validate MCU signature before executing MBC 03h
d74181ca110e3de9d7dc4fba7f9f6026033e2e5d scsi: qla2xxx: Add bsg interface to support firmware img validation
b0335ee4fb94832a4ef68774ca7e7b33b473c7a6 scsi: qla2xxx: Allow recovery for tape devices
8890bf450e0b6b283f48ac619fca5ac2f14ddd62 scsi: qla2xxx: Delay module unload while fabric scan in progress
7adbd2b7809066c75f0433e5e2a8e114b429f30f scsi: qla2xxx: Free sp in error path to fix system crash
b6df15aec8c3441357d4da0eaf4339eb20f5999f scsi: qla2xxx: Validate sp before freeing associated memory
42b2dab4340d39b71334151e10c6d7d9b0040ffa scsi: qla2xxx: Query FW again before proceeding with login
c2c68225b1456f4d0d393b5a8778d51bb0d5b1d0 scsi: qla2xxx: Fix bsg_done() causing double free
1732d10fa7edb611c8384ca0b841d6f79ddf5bed scsi: qla2xxx: Update version to 10.02.10.100-k
8334f93075dce0a4536c096a7d471ef90506a7a4 Merge patch series "qla2xxx: Misc feature and bug fixes"

--===============3811112992812273011==--
