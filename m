Content-Type: multipart/mixed; boundary="===============3712213251188167197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:05:06 -0000
Message-Id: <177319470643.2429424.7311206604837838159@gitolite.kernel.org>

--===============3712213251188167197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9b2bad5b89001641f5c5c521212aba509a78e384
    new: 9ebb47747b34f03dfdbc2704c493799688331f88
    log: revlist-9b2bad5b8900-9ebb47747b34.txt

--===============3712213251188167197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194683 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194683-aa5a49a99b29919c3ffe3f0fbfe6cc1036d7f29e

9b2bad5b89001641f5c5c521212aba509a78e384 9ebb47747b34f03dfdbc2704c493799688331f88 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzbsACgkQ7ulgGnXF
3j3aSg//XNQVVGpmkNYBeCrlX0HrnYyPc+AsSDgU2AqllYp+5FNkhke3Qqq0Tp0A
OFBfNwq1Ug+62nopVj+arpMW5Gr03KiBRe64Ak2DKcpB6+boBQHF0ntXjypFgE/z
TUcvEBcZcwLZEhXdl0AOhtK2G6KMtRGHvXSH9/aFh/kbuXkyu0Sfe/qg1mKMZB+j
tyKHU16jtpv+Aa6nO1Ww4ifHPl1DXaIiLvYkPaeaa6S2X+86+6sfozBe53EXapeu
g0TnHO8y/Ln7nFOrxmFy8aXLcDKShbQa0Z4e5cnPcjvUh/37sE8R73FsTGHhL2+D
nKw7TDgiwr8KdBFOH0TInPRJnWCt6wCCNdAAHyxtT6MtR8KPdvlpoymu0Svnk6bq
KIFqkBTWbpoDtrw6UPONkE8LuxIvc7g+y1pWQ3DWPVB0gTbjad68Va4ryg2s+4Fs
n9bd43qXMlvBwAuiq9YyRXzf+chSmWoev+b3RUWmpdkqjjV6P/7qNauAUsi1LTQF
vO/8EQR+Z/F0QTgjgkxPRH12Bn/+FwcA1gPL/xeMbAjj/ziFmB35K8h8XWZ4TLpf
YoZDNo5UoC3zWTWaYyPS1GZZc6EtIM8Dcwho18TD6QIAZwJYhrTC/Syx6LeeAcMx
pgVNKz6sBbpoLRcVMZ5uul7zkoDspXjqC0WwN/Gty5S1lL47k5w=
=Mg+h
-----END PGP SIGNATURE-----

--===============3712213251188167197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2bad5b8900-9ebb47747b34.txt

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

--===============3712213251188167197==--
