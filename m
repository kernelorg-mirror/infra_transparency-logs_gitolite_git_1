Content-Type: multipart/mixed; boundary="===============3880729689752326659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 23 Apr 2025 11:04:59 -0000
Message-Id: <174540629928.4104756.5888115345332200114@gitolite.kernel.org>

--===============3880729689752326659==
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
    old: eb6c05bbc5b5e059768225763e4ee8a227157670
    new: e63f9b56e3dfc018e3f64c1e3544aba412b9d9ec
    log: |
         23d4be438bbea1ab1971d53042e49142d7b43560 tools: dyad: move git_sha_full to a vector of kernels
         fc684a5506143c91c4dff3d46b5eb78bbbed9178 tools: dyad: move vulnerable_sha to a vector of kernels
         e63f9b56e3dfc018e3f64c1e3544aba412b9d9ec tools: dyad: run rustfmt
         

--===============3880729689752326659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745406326 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745406296-bb62a0541ac9b2de683aa5af7fcd90675a8d8493

eb6c05bbc5b5e059768225763e4ee8a227157670 e63f9b56e3dfc018e3f64c1e3544aba412b9d9ec refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgIyXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wPkQAIne5QIIh8erKadWBIat
A/MuzIZs7amAkiDD8WZI8mNoAvLDG4a9Idk7dZdRU1W5W5cZSfpZmuxmROw0o8xQ
es0+ws/3pVUNVtvxJHLUHRiRbfdf1epzX/wVKsQtK3rwyvrHfHJcU7oVFOxfd0qb
v2TWrF6C4qpMybtk/4OUTDhHGZLTqjLmHm0msRFqzU59nlkVfxD5yhYoMM3JSrBI
T38jnJoxiye6W3uaDmoqEnqscDtaqa1qRSY7q3kYHKE1UDeAVZsH6S4rMPCeaA7g
zaL20B63w4O41qQdmeVg2yzM6ibm9j03M2CMXvDYxzBRrU1vEGhjYfWPyPPirx2Z
f+qBh9xuHdaWfR6suaGZa600GwLJ8ebhPlA+E7OiRRQ51J3NRz1M7jcAkhdE6oQU
PjO2RlrUSVnN///318xYV5oYNOoAb8a4Vkvv2DukKnExxnDI3FewG2iSq2fXuAZp
eDC5R37GZAsRdgHQAgu46bojq/jHy6FoSkZMKFz4GFfTPoEIHSLIw9PHK/T4+Ty7
D3LtuN94RMTB/PHI14bCoatK6Htnm8AMQxfCUJ/TD8WMGQ6jN92ypReETxFDMWRN
7qzRtmSS3FvgHPwbRvUTasR+xC1aaYpkXvsQTfQzznPfJnUuQGEtPhKzu39tTvmT
h+VmcXWn6N/MXSQnrBiKEVWk
=qvpO
-----END PGP SIGNATURE-----

--===============3880729689752326659==--
