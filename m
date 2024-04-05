Content-Type: multipart/mixed; boundary="===============3044372079197195056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 05 Apr 2024 08:25:14 -0000
Message-Id: <171230551435.16483.12918858236564633329@gitolite.kernel.org>

--===============3044372079197195056==
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
    old: 3ba74932771580d76e92446ae04dfea3692ebe17
    new: 31e1c1907256281ba2e9eb8234644dbcfd878ffa
    log: |
         e7ce0d16dde207ed9d79ed0c1f97b75f533f90b9 scripts/cve_create: allow the CVE id to be passed to the script
         79f249bf12ef8ddbef2b941d0b0ff860bf55b240 justfile: allow CVE_ID to be passed to cve_create
         31e1c1907256281ba2e9eb8234644dbcfd878ffa Publish some requested CVE ids
         

--===============3044372079197195056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712305510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712305510-69cf68e3f30b3a27b7657b6475c5e2b8023c9253

3ba74932771580d76e92446ae04dfea3692ebe17 31e1c1907256281ba2e9eb8234644dbcfd878ffa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYPtWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jWYQAIMrhnUF6KUn2Qvmw9D7
S9MJKjNr+qJlyOUhqn+vffrtTD7v0zpXyRU9Xz0sW33FlTJTX53GE47J8rmx91yF
tSxiqNkt8rRKRKfiAbEAi/eXgmuTrABNY2iJBhY10GoZiqfa6hEjeAcenS6rvCLJ
HUOrkHStbeGWYK7J7PvewTSuQhXN1e0LpQVL5sd1byLghv4pXuiwaYsw+8XaOyFe
UGYKHbmR4ChRDhiT7PzIhIkd0gUPWVxhByVBMJlhr8RnT/IDfoY7QTqBc4yEiemR
XJhaR2oG7VLO5/AKgFsIXhGVoHaNy3TTtTs0Yzs7WnFOUztyKSiGjtvmxdOHi3rD
i8Rr0lxqu2zi+ZB+sizb0JTIahu91+NYh0THbLYGX841Ak/4bp/K2F6k9hxQw5Ll
/pz4Jbwa3vz23FWOf89PMd/8DduDRYpFwsEAgXX8A+OBiasWuNDbjbZSVR/hM8HI
47r/+1+yS1enR2HFxP+qtlkkjk+TUmAl36VnJI+nLjCK9ITUzxupzuieLRRKenbf
KhUVSkKSXEI84yAgtBARdCfD9iwFK3ZaOSE81lYAbogPEdjESVXvEydNfVh1jUuH
E442SiK1iyFDkftXzHAfKX/8nAOX300RXJwpzP9rWKqnn4xwqqtUJmygq3dc0d2M
SgYAu174TK8FFBduhg/8aAk1
=uTMP
-----END PGP SIGNATURE-----

--===============3044372079197195056==--
