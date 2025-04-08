Content-Type: multipart/mixed; boundary="===============1450233509701037354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 08 Apr 2025 08:54:08 -0000
Message-Id: <174410244849.1695511.17461074309983643044@gitolite.kernel.org>

--===============1450233509701037354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 56ff4cfcb64d6651013bbe102473b87285a264ba
    new: 8550af5b36138881c1037be8b120c7a56051413a
    log: |
         44da351fab3965f6d174c3fa1574601fb4173765 dyad: use hard-coded name for now
         1551b0a718e8455616921809216048776d3115cc tools/Cargo.toml: change name of whole package to "vuln_utils"
         8550af5b36138881c1037be8b120c7a56051413a justfile: add build target for rust utilities
         

--===============1450233509701037354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744102383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744102443-19dda70e2ab5a9d932c5c41183b4325ce305fe33

56ff4cfcb64d6651013bbe102473b87285a264ba 8550af5b36138881c1037be8b120c7a56051413a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf04+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O+oP/07guiMQflBHJY5Nb4XE
OFsS29S0KbGi3+5ie974xncvG1zfQ0CFgIo+7qveLT1DEVRLHnHMTkxqugrYYClm
lb0YxDaJQ5n/wdMWpGZ2Xlxf4JyMVztDlrwam1rcuSKr9uqi9r28CzUCaBIXf/I4
CgFJ28bT2CwBUmrqpPzDAGzLDqgYlIHR5YAEMqFEVKuX9Y04Z7npPzlkjJ95TKMU
/7tiKq50uZVU5VvNP9k2AlA4ej1myWPadzuGQJTZHVyYKaDcjsX8rEd+8jfa10hr
CqBXFJElVDIKdkEyMpcgFzl8bvadghKLNaAniMk0dmedtefLQWTxyLHSoEPhRWwz
aJ/GWSSK9zU8OPJQ8+1d7Q3iy4FYbezIDbK5jbUGnc+4q2FyghRJcWLZBTvn5F2D
8KKkfsjoz4sQjOc1OgpiMNtpRKYADIulXiqryihdmulwGRSW43yjXI+tWsgbVS0F
GVE5Oa5iQ3kyUEd+LoZQjkuAHvOOpATM9AI9vJzIp5jmnylfAqwhgkply3rmRR8I
FH1MJgtH1rFr2on6xled255NzaI4AbnN3SRH99dA/YiHQt36phR09X5TEYlEyM0Q
bTh7fGnL/PXgjDiT/JQyqq4ZQoBDwAevgdZMomzYG8A0aXUsuqgr/EiZddjEI4dI
YdlU1cWf6eKv/QvViV8eGvDZ
=JMx4
-----END PGP SIGNATURE-----

--===============1450233509701037354==--
