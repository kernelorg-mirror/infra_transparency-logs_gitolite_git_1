Content-Type: multipart/mixed; boundary="===============7991399157469096911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Aug 2021 02:47:21 -0000
Message-Id: <162925484164.31015.14719360100067319680@gitolite.kernel.org>

--===============7991399157469096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: 58dd8f6e1cf8c47e81fbec9f47099772ab75278b
    new: 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09
    log: |
         6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
         4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
         0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
         5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
         44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
         0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
         7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
         848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
         

--===============7991399157469096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629254840 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629254839-34f54ba692aded54ec10ee77b41c0dbd5029f652

58dd8f6e1cf8c47e81fbec9f47099772ab75278b 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEcdLgACgkQ7ulgGnXF
3j1fHQ/6AiWa93NTtRYlvJx9neT81eZaABh+n/MGLH+YMdWpbPDh2BPlwlfTrTC8
zqd9/TzUDluMYVCosUFsZJ4XGO0+UcnH6tWKOCueUdR8P19oJP9hqQIfmUyMKVy9
vShgtemjLAqEgBpEI05EN08sp/NZu+y7oYZnPHfyX5dxTzil/VRjG28bBNEpNUA4
N5W8tzVMD95KDd3wdBE8zQ8D0mT3BJKa9UfTkkYAmo05dlFOwMN138HMJuMbVjSM
QVwM+qfzTLSy3cnau/vxYqaESPZDV5ATGLv0ZvSNPhLsSppy54BvTV0yev50fWZu
Dpi4xvWTfilk/rmyVZb4f9RxqgVOolGEiXUIfkhehd9Qh5kFlIwhgtmPTfPjqrhD
lcjGs1hZr1wYrhny1Q3kLRLWOYhjCA6cJ5M7y1ep2/TmXxfhAFPB3Zcw4+EZji6l
R3bh0ELfmxpjO3SYDCmJVmg1xtSNT9Ov8rG1DUH608I+GHLkm7HPJIIAAcr7NzUs
eNFo6TLrjTLQ0sqBbRlTvVKT3acj6Oj9gGUEWIUaDPnG1rNBub/zAWxJvaomYn94
OwwNxRKJCWHFN+gHIGNCcRPWio3CQ8e+a2wfGE83biQTaHxRizBFeR4+C5KMQxF+
gjEWD/M40WVh8hFhphAeeReObupLgZAOFSEXJAU5msC/LWFNIzA=
=Z3Q5
-----END PGP SIGNATURE-----

--===============7991399157469096911==--
