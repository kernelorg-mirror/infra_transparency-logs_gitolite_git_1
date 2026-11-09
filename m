Content-Type: multipart/mixed; boundary="===============5745763758316706406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:54:37 -0000
Message-Id: <179419647723.4186087.301522546271056193@gitolite.kernel.org>

--===============5745763758316706406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-fixes
    old: 04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac
    new: e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e
    log: revlist-04feb5fd2c23-e550f2b2b4aa.txt

--===============5745763758316706406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196475 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196475-6f3c72a32833c5662137e91ea3ff17a06990b09f

04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e refs/heads/7.4/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxQ/sACgkQ7ulgGnXF
3j16/xAApznbMOFpTdf6cEnH7eEB0K1Fl2HsUEyeydKoKwzMSDLrQrVWiIyFzwdW
Y0ETO42+5FWbJAcsTKj/q5yw6OGG8XKEkHm+PBdzwyhN8NGcDZl/xfzB8rK3z7sS
m/vIspCxgfI5eDxQCkNaToSSvVLRqF6tD2v+ruKjguuQGU6D0LTe1OnA1ivVvAJ0
d7aJhis6nPOonJ56wHuY6ch+QsHTYcsIZPOhXYhXz1MxKOS6IX1RXlySIerbzoMV
AcZ4hbBcFlxT/AELJcqsNo6y6axLqAdNySTvzha5cH48tr3sv6KWmhab1eQKHMg3
8XQ0WCFBE3IBWpJO7W6BznHv/x16QT/9y/90xVonPJlXv6ti/ZSxPXjAtEmzEwMf
UCoJhV+ON4m+cG50v9QKv20iM8Vogve+CAny2eJULegoT68TqEq0oLw2AUwIiSIl
ADi0wQqiYZ2pPiPNB3/otNluO+/fQHQbkDaqhCXBMUjR2PNljA5buVb4hkmJaAV6
GUd3WPXTuZTVapbIwylezqj3+G4soPKGCR0NHS5vp/G/12XrtX2yzjiNCPm4SIMK
IxpVeIm+T5YVauIHnpv7Py5wBACjmNOoQVRh/xTR/+BtQGkjBNbWSUkitPz8eQst
UiqxyrP46kjY3br/JH0VEpxNUOF+IDS8k8+3OAz04GqZ6e7hQwc=
=v0KQ
-----END PGP SIGNATURE-----

--===============5745763758316706406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04feb5fd2c23-e550f2b2b4aa.txt

30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds

--===============5745763758316706406==--
