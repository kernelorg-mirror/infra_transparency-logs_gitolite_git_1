Content-Type: multipart/mixed; boundary="===============1556220615444929507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Oct 2026 15:00:40 -0000
Message-Id: <179259484055.78651.10601184037364896153@gitolite.kernel.org>

--===============1556220615444929507==
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
    old: bd1475430b12d6d4d3a16aff59b9f7e3c057bc73
    new: efea898f8e9f5546a17dd6f99cfc96b35caa1c11
    log: |
         0cdedf8bda5dfa95c6808522eaa45ff4404cd56c allocate a 2023 CVE id from cve.org
         4b7538af05f66487ed195912232283b113fe36d3 assign a cve id on request
         efea898f8e9f5546a17dd6f99cfc96b35caa1c11 strip the new mbox files
         

--===============1556220615444929507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792594840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792594839-b69d96f737f83b21dd2fd9778dbaf71aad9b1f17

bd1475430b12d6d4d3a16aff59b9f7e3c057bc73 efea898f8e9f5546a17dd6f99cfc96b35caa1c11 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrY05gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1hMQALq/Dbo1jvg7bUyaJhc4
Cd01HK0O+VpCmQMozagzOW9g7icUVxJPFpdTAgzFDXJuGGrHVeyRu2tnjEysEWtd
fy3a1/eJ1cLxc6nPtlcx9O3uMrKJ6o6HW42n6zNXRcmByqKFTigpa3Oi6QcRqcSv
+qTyS5HozlnccHlA7bqTNfHwOgrq1sww+1+SDMaR3F3jKVLPBtAB+J8j/9Zf4/wI
saiC6ycg59PGN1Sj5uaV68YHeNCnL05Y1CvUD+OkmbnDFMNZ0mo8qNeL0M1/3U1S
WPKDPuRpTe+MuoACddbAooIjFaNlI67Tx6CZHkS/jtgQ+JfbhQdFRjO21Ud+MCTG
8cIOfCjho0ZE6tqc8xnIsaDgWIW4ZJheVLcbjnuBkpxHqaBWOW/qkE3PZrGa6FXa
875wnZ/JpeREEE+CAQQhon7x4kIyIATR2yco829taL9I7BmnMS4pHT5RvKmPStBs
assbgTXsXrIcFR+Nw9Q2N85EjW5Di+1zv3RboHs/9IZHXqkpbkgvKtxKChiiM56Y
nIIzMrKgerdfvvJyjXK4/gx1xBbf5AGyD9OZ20cUvF7H2oTNnXb1kHuAhxMVvDZP
mNx88TMGmK1NU2Tk7/OJmMHjg5AspkbvXJOmTiIEJokDMa1C0MXEuI6XF59cys3K
zF7l99TtT7CSlWid1XXX1Kfe
=eSKi
-----END PGP SIGNATURE-----

--===============1556220615444929507==--
