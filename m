Content-Type: multipart/mixed; boundary="===============3406464142234700051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Aug 2021 02:46:26 -0000
Message-Id: <162925478617.30510.9296989404772939323@gitolite.kernel.org>

--===============3406464142234700051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============3406464142234700051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629254784 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629254784-36b94c6c07a01fc4aae0279e6a026e49352f9d48

58dd8f6e1cf8c47e81fbec9f47099772ab75278b 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEcdIAACgkQ7ulgGnXF
3j37ew/7BwfAWLQqcqOXwxwqkp0gvvOkG4w7EsA4wgWMRXqOZcpZMerBPwY6ogPv
JQ+a5h9Ulvaf5wDhYyAvXnLPW3yvyAS7yEMfNUA/Bfh3jlLiQYVTH5JQAyxM5MNW
zXIpYGaUt1F9JzCqRtl1pSrlYtHBBTKG1EgbDEjVjM80hpCnIF6up0feDpMW2s+n
Tacqa1Ltc5wK6oTj+P5kCFH1VEJTc1h4eijLN8+sshX8UY7QjjfLefsJwmpe6gte
o55QO+GrvVCcjc5IFJm8HkII/U615lhFWe/DDujW1I2jGT+NXAdkSZv2mlYjExNv
wfqU6WSS/LUSZE4ZxQTqzsn9WV2L9X1zcWesJTh7O0CQjsb/07lZrEguSjFDBqmj
E3Mtjy1eY2UFk3IaXKezH+ZtpDn5/UXy4737YOoTjW/z1cbe2otw7nOkqXYMOz73
Z1SAeC3qbF0TgA81uuyII4W6s8KPlUTsJ3CR7KQQQRT+cge8kKHUvl4aAEAY3sHn
3oSbt7q3/gWypIJHpPb2MaxbzwiIjxMYxvexYQuHRjMuRWqCp79oKBhI4UZ2THn4
6Vv2WPLVmEKLjHEqxyQkgWL1uaQmBxitojaqOmMcIpQL8RArZ+emeTQbrFJVc4p8
TOUIETHrsA1yJda1kx3n4IWSz0VUKCX0TCD/VTQ2DN2ooqBHelQ=
=ljdq
-----END PGP SIGNATURE-----

--===============3406464142234700051==--
