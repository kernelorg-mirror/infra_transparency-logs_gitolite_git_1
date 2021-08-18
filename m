Content-Type: multipart/mixed; boundary="===============5024001935760471818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Aug 2021 02:46:31 -0000
Message-Id: <162925479144.30619.4759557025176188890@gitolite.kernel.org>

--===============5024001935760471818==
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
         

--===============5024001935760471818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629254789 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629254789-d0952b499a19b2292950e5409bc6122be0e861df

58dd8f6e1cf8c47e81fbec9f47099772ab75278b 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEcdIUACgkQ7ulgGnXF
3j2/0RAAp7tZF4qIDuPWSlcgnYladPRbkTcxo8jKuU+nnO49iKYbL+aBlsrkC+xw
q0QDpf7VA8DT9rj7AjioveDxaUqoSAgoa9bqHWVyjioLr/M0bDe+RFGTchkgEKCl
CYM+aInc1lcgZYDSBsHvsP2dfYi7f3o5E/jmwn9ejuZvstfXGeX1VYdR11AqvfcA
BHLFLl+i/GVvTQa/wOWxps+QpO+0XvM3Aq7vqonyYEBDuhdgV3JYXAtfmKpvk5SA
ZsFGCgj0hoZQ++p9gndEKtaE1ti0Zcp/HxH5B/mIJpZzSRLV9vrM3Jt0SMtK7nFV
o3IMfjISZn3rI0Ir0DyaLl5jXFJqHMHUHhLd5gaMXASUf6ccvNko9EK+9aYfTwep
T1oyZigahb5GlgnzYX1bjFD10UwGFvnMw3w4FSC1q09OaSmsnkb60Z8mHBDd0zPX
Wdjxq3dMIJoUVb0FOtFAKPUAp5YYaF55bf099sgacy3l3M2i2Z8SLGh4+WZHgatM
shPXZMLkZbrb53NBOTrAPxueWo5z9nrjzuMA3nxUOG/SPo2AKKQNPTd0NFiA4/HY
3+f8Qk4fwtr7/paRdgwW3iH0jhFbbMpiObod2yij3e+WzDF1oteCOWKd9tXdWkSg
4w5mAc0DuQzN11yfoM9R60JTGrUybfdaTvvnmBkYy/QMYKrJk2I=
=lmTB
-----END PGP SIGNATURE-----

--===============5024001935760471818==--
