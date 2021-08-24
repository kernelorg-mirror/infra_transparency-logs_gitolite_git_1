Content-Type: multipart/mixed; boundary="===============5419007299276670131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Aug 2021 04:01:55 -0000
Message-Id: <162977771575.15823.12441928314395419523@gitolite.kernel.org>

--===============5419007299276670131==
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
    old: 92cc94adfce4683d0b421cbf59013703368aaeb9
    new: 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09
    log: revlist-92cc94adfce4-848ade90ba9c.txt

--===============5419007299276670131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629777710 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629777710-62543bf56e4ca95524610f05b13e0ca848fdd73b

92cc94adfce4683d0b421cbf59013703368aaeb9 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEkby4ACgkQ7ulgGnXF
3j3UShAAiSFzguxmySLYEk2yhVR//z8I15D8Mp3ntrBOzMKjCAZ8WgDC5Jq7ecDT
Yo/zTsjUjdZbHdNCoNswBOFO7CT7DPlyWUu+GjgHeVBmsIz76GG8n/vYTaaXwn8z
JkE99ljxdb8LJcrfYs2DOC1Y67S/qpzJj/rLEXrGhfaQM9Mfw8ZbqICv6QoBxftz
dr6mN2ED0d9Z/oWT7RSBfM+/TI8ZvzryZlQaTPV7YJ1f7YEbqt/F0d6iMy3w7GqY
PWaXXl0CmmwNHvRkwPSHdqtl8LRJAB/uH2ytWmAme1sjjtVVztmWhuafpsAeZHhz
w/APl5EIKC2l4DuxYae3dKJQfgtfzqxwVovNcHEDArwsc5Fitff8gYCbIGcc81EP
eskKmDHOB5q5Lbi3C4LmwYt+GaP49kid4DL/dccU+5oBm28H+ikd+d+W5frWZjEh
OP1OEvfecYn/PiYLv001WEQAOpGlVR5mjTBMaE5frASDQQ0L7sP5FptXQwciDPJx
dTmqHHH/F6aVDrnWYTxri9pJZPzipmKdZ20EXrzNgLd9hZ0RQztntFDx4z392OAI
GDglO9Qp+7mbmp7++hgsWDvN6bw0KlDRd/DdEBwo3EXKTPqRf45d0Pwx7QDbm8wl
ysePEVMBI0NHXM/Kj0jC46GzY2r4T1ZuY54hU5h2diHMv5Ob2dA=
=LCI/
-----END PGP SIGNATURE-----

--===============5419007299276670131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cc94adfce4-848ade90ba9c.txt

d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly

--===============5419007299276670131==--
