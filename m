Content-Type: multipart/mixed; boundary="===============8255886767433551689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Mar 2026 01:42:46 -0000
Message-Id: <177362536682.452609.14836912153686621315@gitolite.kernel.org>

--===============8255886767433551689==
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
    old: 1bf5c303eb9898930c5313769df14a76c51075c1
    new: 2bf2d65f76697820dbc4227d13866293576dd90a
    log: revlist-1bf5c303eb98-2bf2d65f7669.txt

--===============8255886767433551689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773625360 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773625360-76c0d2c9fee7611bffb2805e64ab258e8bca6278

1bf5c303eb9898930c5313769df14a76c51075c1 2bf2d65f76697820dbc4227d13866293576dd90a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmm3YBEACgkQ7ulgGnXF
3j3J0w/8DBuZMHG4/KniihaeeRJmGeXEzd//ivV51PlxWabytlqb6e+YdEPWuSZb
nO/71MiJTkd7wIgSOqOICCJ9kGF1ZjNkk9AXUGxLn63JY8+qkf1uxmoKDxPaXJkE
3eqmrVmSmUeAWFx82r1ckE2atgSFjefE7rL1H9nvH4ne4+HrUFrzoDlyc0A5PRub
+rtPAcaiOcDwj6WhDCBqRvf29diF8rDAXvR/tgQg9KuTC9A0S2rsup0olXC8eM9M
WSA6Y6sVF3ynTr1K4WJ8mMSIIXvgMzmSaLCeuqwq1kkgLqaHzkxLMSQy5Au1MV5F
r+NVXNFSR1ecGYgQb//d7y4u4KEWShJjVu0ZFGibR9wHLQ4cSeFKRZFU+EGlR6of
n82rkbSj3qvE9ANwreq35P4VqKtSrUPnXQzTt8jXFCqICiHrnX5sISlARBxwAKzo
rswaUQGRy3o4Z5cEBHRq25zmvGpXDJvnrOB0JHo7HCgkHh+yvgHWA89HeDIgjpN0
yOuN446d//cLDIkEZEtPLuFRzwHXINjQT7uPwTtx9FR/gN+82pDaLaW7mI2CWKZB
F4vwHPZF/+QD9Al+JBJAZI8Zzxo2KZJkDE8EbvjtX/Gfmd136wJUNcmZEhDvmxsv
t+BmCGKY1yqpL7qlLA+NHmvYyRWh2XC7gewzExl99omSGkVxxpI=
=P8fx
-----END PGP SIGNATURE-----

--===============8255886767433551689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf5c303eb98-2bf2d65f7669.txt

7a3aff163c77159d262217382ec0e9c06c847b46 scsi: core: Drop using the host_lock to protect async_scan race condition
b5e21a29fe9459aef1e6b20b9315e8f3690f8f31 scsi: ufs: core: Add support to notify userspace of UniPro QoS events
6475cfb81fc4f6175b6d15d1c205a5168dc10b46 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
87a629fd5e37677ce04b102df25057d889f71be4 scsi: hisi_sas: Correct printing format issues
c420f7c4ac7e808bf8554af43691bc9133bb89e9 scsi: hisi_sas: Fix the risk of overflow in bitwise logical operations
0e124af675ebabddacfeb0958abd443265dddf13 scsi: qla2xxx: Add support to report MPI FW state
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check

--===============8255886767433551689==--
