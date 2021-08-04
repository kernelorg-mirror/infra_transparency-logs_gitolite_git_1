Content-Type: multipart/mixed; boundary="===============7751597488303836305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Aug 2021 19:11:53 -0000
Message-Id: <162810431348.29088.2141661444952557209@gitolite.kernel.org>

--===============7751597488303836305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-queue
    old: 08dc2f9b53afbbc897bc895aa41906194f5af1cf
    new: 33529018294f1eabc6b5bb2672941165e658e96a
    log: revlist-08dc2f9b53af-33529018294f.txt

--===============7751597488303836305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628104311 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628104311-73b8efd5c97d09ae803b814604e85ce873f3fe0a

08dc2f9b53afbbc897bc895aa41906194f5af1cf 33529018294f1eabc6b5bb2672941165e658e96a refs/heads/5.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEK5ncACgkQ7ulgGnXF
3j3QFA//ev/seSfhgFuviJO+R3KG34nhkN77wUA8Zb61R1TGcKnH5oxEafTGePt/
UFXchwQk5BvUCQUH5GqTf7g0otiF9cfD+8hgFH4K41h2FqrFG2mNw2Fv4+A9ajd3
CUndjXKvl1QowLdYAxbfAxuPSqIyCCI2KAVU0cERXQN+tAMxHZ3/rE3VLmLWpNRE
bvferjz/dq1lXXk3l0LAj1Tg+xQ3vdcBRIwtzcIfSQKN0GfHd0hvqb0tYjD0OtUt
XznFvempDEjkDT+xEArgsNwXPPALsL3IUlVw9h2OJ32ibwu9QX9D4Ea2TCR5Qt9s
om5tiKRtAw4ipaAhHdLH2YBpB/aS1vEzqmlbqbrPNSlINwFivJZMRq4rFCoZ19HZ
sxoldhJZVL+AG+YkHyjOka4RRzNJ8gHWxt4+jjlNXfKaEIAWJXZ1vu2JCaNdY2SH
RdXt+HHZi7/R+EeREs5foGJQxua8mzVqvUEJDJ6HpbAYI6AQl17Fy4zrbilgYaTx
zOnLQxzbUFxXTAVJfy9WyQBaCcgo5iC9uzfix7C/wpf3OQX85+5O/bpCuBlFTQFf
h3YLRwo6bCy246Zdsgy4ld+LurLdsHbpTGXk3Lb8g11JoCmP9bOFHPp+R80mKYsj
IarGk/qmr+9Q6l5nyVM+2EeXkIjhiGQPtbVCIx1nG565r7b6ltk=
=8JvX
-----END PGP SIGNATURE-----

--===============7751597488303836305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dc2f9b53af-33529018294f.txt

ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>

--===============7751597488303836305==--
