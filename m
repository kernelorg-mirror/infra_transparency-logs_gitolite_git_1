Content-Type: multipart/mixed; boundary="===============7691013181419287475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:05:38 -0000
Message-Id: <177319473890.2430401.4488617658451652644@gitolite.kernel.org>

--===============7691013181419287475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 1bf5c303eb9898930c5313769df14a76c51075c1
    new: 2bf2d65f76697820dbc4227d13866293576dd90a
    log: revlist-1bf5c303eb98-2bf2d65f7669.txt

--===============7691013181419287475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194737 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194737-5cdf8a1a277f8a56e16ea2eed326ce7e4674d7a9

1bf5c303eb9898930c5313769df14a76c51075c1 2bf2d65f76697820dbc4227d13866293576dd90a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzfEACgkQ7ulgGnXF
3j1I9RAArs8e6RaMVS+dz7PGBfe+vH/WpTR5J+Rh86eUakYMT2ML6v4Hwpqi17id
G+ySUD9z5XbkrZ+tRevoqCHaw/5ni5sK9+mG8ZDznAOiUlrH1DMCHUgNxQTmXENN
KEAZMfsUC1Mq66QfijvTXkbDydlKbT7RgZNbJ5vgQEAAFcmoffzfa0eQI2bHib8A
r9ufxpc9Bln/AKMjdEjChC5278wavTqb1X2hWMggK8+DIeo487Xsbr/y+XN6ngyf
dTeVOwDpJAfdxpLgRSk1MU1hj9SrpMfJb9x38cwaTxy0oaIfpc8JaPtSI0FXKWNy
eF9QsGYZN720Cjf5xFlJ5KqjWOsC2JMCu+/F+XBuE8IRpDHT98ySljv9xjmZHtaL
FISK3uTMH++OIk2oD4c3j3jo9ZhQZrRyE/Vw0uQkzmPH4Dsjgaoz48JdiFGcqL/k
PY0YW2PIDBSHBfkr3Jj41XLEAs0nsMn9aSPJ52pS59EgD8w6f+477ujcseH725u+
jDz+NpHxn1/E/6L3/kmAqcj+FevJe18q6Pz+Dag6Y2yOhnoiHcrn/dTSNSa23vrv
t6UBkJ5DhoJwCFoG/0+Dn2hKiGiCg9OXk97KHWdpbEbIRSmyu+rjXoN2tmJo3kMV
QIqxoPn2m8JqAwRc1IjVhRG2ftOwH4+sMJjfrfX1lLgdKZhURPE=
=5U8d
-----END PGP SIGNATURE-----

--===============7691013181419287475==
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

--===============7691013181419287475==--
