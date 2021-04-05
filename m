Content-Type: multipart/mixed; boundary="===============1539213917668453760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 05 Apr 2021 11:20:18 -0000
Message-Id: <161762161821.21254.346854827561172015@gitolite.kernel.org>

--===============1539213917668453760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: c8a9c285f136f0cc65ac8328cd1710b155ad3df8
    new: 6e11b376fd74356e32d842be588e12dc9bf6e197
    log: |
         3f6b6536a73fad0c2c82db1672fc500cc15ff551 software node: Free resources explicitly when swnode_register() fails
         06ad93c328dcebdc13df5ec6dc8a5142f4a3f1da software node: Introduce software_node_alloc()/software_node_free()
         73c9342656fa610c2358ea7b867187104647f497 software node: Deduplicate code in fwnode_create_software_node()
         4a32e384e899ad0cdf2d11560840220fcb6a3b3b software node: Imply kobj_to_swnode() to be no-op
         e588fead04ec51ad9ede7010676de19dcaa50b71 software node: Introduce SOFTWARE_NODE_REFERENCE() helper macro
         6e11b376fd74356e32d842be588e12dc9bf6e197 media: ipu3-cio2: Switch to use SOFTWARE_NODE_REFERENCE()
         

--===============1539213917668453760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617621612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1617621612-9e61fc77814204b89f2d70b6445367131c9d888f

c8a9c285f136f0cc65ac8328cd1710b155ad3df8 6e11b376fd74356e32d842be588e12dc9bf6e197 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBq8mwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yoEP/3LayF1+QUwT0jRvczgE
Yff7YcuoGIGbj8TZX1EjjNATCQ7bspqCMncAwew9oBPUTOuaiMcICpiC1vjhp1Gp
D9qcgqv8mSocxMtBOsmh7Tyo8cHSUO8tDp59w5NxjZ6kT9hrk9wwKsvNTJRaVqwp
kjT4MgVrMAhrPuU6SSsWO2gFFucHJXj1/a0+2n822rHk86P54DRAhzAIhzcl1BTk
C6yG5jHwYNrVA8S2JCyLv55NGVSADw3n7+v9O2nIPE7vzXhHTAFcbGRSqsgP58xI
8va8NACnhuDLQgpvfL2nKuRsxyBC8GEomK27hTU+kgMivf+JTF3UV7O8XhgSUOJK
Vd+OF4plc3qbIDA7Rufdr9px1qWulVI/KctFWFb9LOp9tuBRyynCpStqOza5HWcW
Zr18J4Tt/jZm/36+sZXjUE5hv784L0cMRh24SaTdGlrtKU/5J8h8/aX9VQu5hInd
6QjUjCJbW88yxV1yOV4yxjS9hrePzTPa6ZojLt1XDnHmPdog8s/ChfJ9XA7lKfU+
l8Qy4fzCY8AXGKhLzNxR9EF0Rd0cE6Jar8c0LJuA/m3agNVQS3SR8oiAzkkFtmuY
P4xOX3grjqLNwpiMvO+2THR59RXwl8Egxtr/ARD1zeKNIwJ6H7xN+WGlYj0FCLhG
eBMxmURzBNf5uF4p0nvBvYhO
=Xrsj
-----END PGP SIGNATURE-----

--===============1539213917668453760==--
