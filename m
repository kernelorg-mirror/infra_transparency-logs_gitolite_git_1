Content-Type: multipart/mixed; boundary="===============4367071712660845114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Mar 2023 21:02:29 -0000
Message-Id: <167969174928.18708.6593429807330114135@gitolite.kernel.org>

--===============4367071712660845114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-queue
    old: 0b31b77f281a1734fe14821c5cc044baea9154fc
    new: e05c006dac08ef346fc5e223f6f14cc2c6c96a7b
    log: revlist-0b31b77f281a-e05c006dac08.txt

--===============4367071712660845114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679691741 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679691740-f96a301568aa32e5eb09db23a6fc0ac419d19280

0b31b77f281a1734fe14821c5cc044baea9154fc e05c006dac08ef346fc5e223f6f14cc2c6c96a7b refs/heads/6.4/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQeD90ACgkQ7ulgGnXF
3j2mVBAAp+/ny+i3wt4Nn4VKX/HBicIrgA6eX64baKe3al9imjW1wZB0Id4x9UX6
m9qc7CtQ97eHPP9Hw72rEm40ojry+4k+/3GxLP8t//T/PAjDkC1ZxQj9kYI+7nhL
LOn7/UXbeQ5kAKXvMEpPpjKhDvfK3LHN0PBhUKjb57op40dXAGz/+Bq9Cc0P1GYQ
sZb1YQ1RQ/I94/eqeY8oyeh8JWPwpmsCs7GiMiAKtW8P1e5ot35f7A3PrznCuSuw
S56AetjuzCwGwvQZU5i6pCcBGSQf+3pBQ3aptM9X8NjpW5hBKX+e/3QcV8nZyq95
OJgk1m0IO9LQgww7UEnMzDtYRFIdUhZcRRxBL3faJwIFUseq3DsEGe0wb8AEHN2n
HGlHJTfZyRs98sQt02T+B5+pYR0Z0tBTlR+EaZR/NLL+4KH4I++NmcQ2StnYwHQh
S694zgiKWsqFdHJYCWsn+R/9AcGyH1S6RXeFlt54fT2EqBuNscmyMVPeP6QT5MDt
GyAF2svCVrLK5lTP4URD+2kujpbMjJMjJS45p4EaEdLWyBkF86O2zDrI25AKFD4E
Qq2zSkld2U1FEb+DqZeFlazdlk0TupTEkHDrxv/4NwhlueaVg8T6hm39lj5P7xeE
f+ZE5wzOpG8xOzegmelSkoZpxmnsLBOZz49UlKPGeGTdGh78uvg=
=YFT2
-----END PGP SIGNATURE-----

--===============4367071712660845114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b31b77f281a-e05c006dac08.txt

1efbacd2b95a97d6039bf0982794c2e2d346feac scsi: be2iscsi: Make some variables static
58b42c949b30212026d7a1a01d12fb61a30604c0 scsi: fnic: Switch to use %ptTs
fb5ea4f5202bcf2fd35c2ce49f73fe49fcbc6d41 scsi: ufs: core: Disable the reset settle delay
cb38845d90fc4ad905aecd36ed85a75764d0b5fb scsi: ufs: core: Set the residual byte count
127fd07da459379d39d5a048afbd3e51d00f3f60 scsi: ufs: core: Print trs for pending requests in MCQ mode
4a52338bf288c95a46f20af1f5df77b80b74c9ad scsi: ufs: core: Add trace event for MCQ
785d6b7cf300637c684e5c7b7c186b01d8a4cf28 scsi: scsi_debug: Don't hold driver host struct pointer in host->hostdata[]
d280a4ef229c0def06f6641183fb92100b410c63 scsi: scsi_debug: Stop setting devip->sdbg_host twice
06be9fbebb1beb6a885c95fbe3bb2f05f3463a70 scsi: scsi_debug: Drop scsi_debug_abort() NULL pointer checks
a19226f844c247bd5d5ef11df4152c5ab71a59fb scsi: scsi_debug: Drop scsi_debug_device_reset() NULL pointer checks
a15df530a189fcc62003df7a7272b2918a9ef73a scsi: scsi_debug: Drop scsi_debug_target_reset() NULL pointer checks
519bfc14c156f31cc113709c71e7f66e0f6f228e scsi: scsi_debug: Drop scsi_debug_bus_reset() NULL pointer checks
9c2303820bf033f798fe14a856d7df431640001b scsi: scsi_debug: Drop scsi_debug_host_reset() device NULL pointer check
0befb8790969087946f5726d8d80b4f83053ea21 scsi: scsi_debug: Drop check for num_in_q exceeding queue depth
151f0ec9ddb539c403a17c86da092e751736c121 scsi: scsi_debug: Drop sdebug_dev_info.num_in_q
f037b5cb07138cd519f35fd08ebef2faf075959f scsi: scsi_debug: Get command abort feature working again
548ebb335f743fa2647fe61bb1ad29d2c706afda scsi: scsi_debug: Add poll mode deferred completions to statistics
e943e97ca9b94fc7d222465c48598dd417b599d8 Merge patch series "scsi_debug: Some minor improvements"
e5dc6e445c38b93674b88ff37f0d4ce6752afd93 scsi: target: Add default fabric ops callouts
aafa9bdd4d68cb7c71de3c87e35087ce52f7cb23 scsi: infiniband: srpt: Remove default fabric ops callouts
8ff1c3623d06f4938566eb98e632d493b7f86ff4 scsi: ibmvscsit: Remove default fabric ops callouts
2af6800f2135b5e824c2b0d02d0415010372ca64 scsi: target: loop: Remove default fabric ops callouts
c9593f4856f3f39f28609a16cbc9778da4272046 scsi: target: sbp: Remove default fabric ops callouts
515509855d1fad459236deb95c074f837019c01c scsi: target: fcoe: Remove default fabric ops callouts
55a42c313ec9003f5fec265dba7de655ac3840d4 scsi: usb: gadget: f_tcm: Remove default fabric ops callouts
22ebaf61ecbcfc3f499a83c8bc11196e131938b2 scsi: vhost-scsi: Remove default fabric ops callouts
355c3d61357a857c326b82c9221142e5dad8d530 scsi: xen-scsiback: Remove default fabric ops callouts
237f109ceee7d5d83649f0e5d90c87856328def8 scsi: qla2xxx: Remove default fabric ops callouts
df02beb9afd246a41c70c62de9c186464e10282a scsi: efct: Remove default fabric ops callouts
075a5d356103b32bc7023b03ede60a2f183bcfb3 scsi: target: Add virtual remote target
c5797fda210fc852f876f0660e959b5e9db604d8 Merge patch series "add virtual remote fabric"
06f8e0714c9f617dcc40db63b8376a1e547d9531 scsi: qlogicpti: sun_esp: Use of_property_read_bool() for boolean properties
dd3f53301181dece3fb377173bff9902cdba0ba7 scsi: ufs: qcom: Add __maybe_unused to OF ID table
cd6a6893ac055dab9c21c39ef20293094d38045b scsi: ufs: exynos: Drop of_match_ptr() for ID table
d43250ed0fec61a8026019b218953328f239ccd0 scsi: ufs: hisi: Drop of_match_ptr() for ID table
3f1254ed01d0860d72eead408b4fb0f38858219e scsi: mpi3mr: Successive VD delete and add causes FW fault
23b3d1cf157299d4786e7fd0f5888beb47ce86d1 scsi: mpi3mr: Fix admin queue memory leak upon soft reset
22beef38e52c69488a0633806a136c40c4ff8ca2 scsi: mpi3mr: Modify MUR timeout value to 120 seconds
f1dec6b1e25e755cbccb728eee898fc7d005069e scsi: mpi3mr: Avoid escalating to higher level reset when target is removed
e5f596bc25925e33bb4da8bc7976ecd808e9f6d0 scsi: mpi3mr: Update MPI Headers to revision 27
80b8fd0231d5c04a4a7d3442c243a4c93fac4fe4 scsi: mpi3mr: Fix W=1 compilation warnings
e74f2fbd8b06e57c60ad4b92ea302a11671ac634 scsi: mpi3mr: Update copyright year
1ea41edd88f22077a9f86f45f2eca5663bbcfd3e scsi: mpi3mr: Update driver version to 8.4.1.0.0
e05c006dac08ef346fc5e223f6f14cc2c6c96a7b Merge patch series "mpi3mr: Few Enhancements and minor fixes"

--===============4367071712660845114==--
