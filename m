Content-Type: multipart/mixed; boundary="===============0763653986709084300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 20 Dec 2024 10:28:41 -0000
Message-Id: <173469052129.3615727.9035246328311519849@gitolite.kernel.org>

--===============0763653986709084300==
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
    old: 372844bd3778125048cc9c770c5f8e178977dcc7
    new: bc178bd95984f950c16df712e7b4e92b5e15baf1
    log: |
         1b969c6605e434140ebe0b8776ed4ed86b671a56 dyad: properly handle "vulnerable" commit option
         4d12f88ac86b9fda8dc7b39ec07565044c6b6ea6 add vulnerable version for CVE-2024-53060
         bc178bd95984f950c16df712e7b4e92b5e15baf1 updates based on new version of dyad to fix some entries
         

--===============0763653986709084300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734690547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734690517-8c150a07f228e7637a3956214f2094079d642000

372844bd3778125048cc9c770c5f8e178977dcc7 bc178bd95984f950c16df712e7b4e92b5e15baf1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdlRvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+548QAIf1C5sCPH/ZiYQkLpHN
c7eJNChg+S1MZKuw9i8Vr4nfIyBTUTyd0ZRaHrlA00ExlstRywFadH+qBbPJVDzu
e6Zxifiw3pVD0u8BZFcsdN2lBN7uSQ0+cCuCVMW8mCcCflfDHZQ05j8KLYPLvtQi
Tig0yNK1DiCE2mxES3h4GvLccPAObQilQukm0kY00n4E5wyx1mRpFOoXhtzgX+kX
LOdk0yUwqfaSRJuwp3AWMtHvaFHfDzewW4EsvhAe8xSQ6wU9O1mN2QOcoOfe6dlQ
kzICCLfUFia83ddpkZeK4Qt/VMY2zYeB4MoTFNFyy00xiCxHDDmHBNeZ8rHAcDQT
3Kd+unYt97j6q0Ah1PMXFAQgOcWYcwv+TAX9eR5bkGk7cHlw1YeY2l0o6540qH5L
5ejxX1Y8PDq0qenJRsAnBpY0x9dylBWuvFlyS+QHRH+hdzjevyjuJJ3ml+gE0MiD
rLJ161YjJJGubHJWVPSFMy5igc5QhAoMYGzPoxy5C1G+kUFOjZEUsDbP0q5pQsdo
qF4V5mSGLB9gCa4E8QwA1gyhqE8n/VfoGD6VINwdFFxI3GCWcjh+L24vb9dCvBd/
iAc7GCQo1oYo8znaNM75D04Y5MoA8XwzwrAjcpTJK9CS/rZ0eYNuVA5l+BX3AS0y
FFhLz1/TokrG8I7VNBBH841e
=WC8t
-----END PGP SIGNATURE-----

--===============0763653986709084300==--
