Content-Type: multipart/mixed; boundary="===============0181270209640531309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 19 Jul 2024 08:43:28 -0000
Message-Id: <172137860836.17806.1122510947158687058@gitolite.kernel.org>

--===============0181270209640531309==
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
    old: e3024397852c4119f84a840530be025d9f3a1289
    new: 6f2e2e2cd37d24d9d902d1e32a8160a4fd949741
    log: |
         7d16bf5975cbcea5228ece5abac739d7317f9538 scripts/cve_search: don't look in the cve/testing directory
         6f2e2e2cd37d24d9d902d1e32a8160a4fd949741 updated CVE-2021-47186 and CVE-2024-26933 with .vulnerable ids
         

--===============0181270209640531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721378605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1721378605-ac48c841c5312cb375b84c36c67d8ee11e27d3a8

e3024397852c4119f84a840530be025d9f3a1289 6f2e2e2cd37d24d9d902d1e32a8160a4fd949741 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaaJy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KkEP/2bq4vGiGOK/jBM9uMDe
npCvBW7RmxXbwSdqdiR1zqs1rHhb4sbWMZsEAcU+PPgbFohCOQAqi9pCaS2vSshm
sIer8ZlIulKohb7wfYaVjRqJXcNuhCp5OdVqFshqbWlenGzO4857qRq8DXQtqz4x
OGp1qMFaQN3ocr+YL8DK92niOkRS2huH1KKB0SvxZhavzgFM2UAMjZnfw4OFNE5O
fAOreq5Ir/NTemOHIfsbGDX6fc8RNV98JLn3WM2aFY3lcAi166QqZa1nVTi/kuwp
zw2GTrZR4Fby0K99wMBy0uah7EaXWec6i+muYk6+pnGRv4PlHPMs2tjMHZ0XJDEL
OtxdLHVn8ewM+gGZShxi9UYbhFaiT8Gowrgx/YpKz5v6Pw/ia6PCffc4J5azNJlL
rQyQUtlA+CGcFN5iWjECjaDGYdcnCPEnKJ1BlcYWVyj/gHJXuwmLj1uLEP9iDzTN
Snu3KmwkSqBleRd6n7gXBQEQc2/QRyPzaAmkXK8CmDHKqJ2Vu/m5tYwR5Q7OB1Md
/domN+UE6oTp9x/NvAOdzokzgkfTV1Ro53Z8JiLSff+E4FykwShCtql8Hjagg8r4
gmfhDLJepDQwIehm77VnFJFhuaU0u56hyedCzI8VllayFRx6CKFp4g22mf+NOixL
HF+/owE21FVu9zKsSly1xbMF
=D1Zk
-----END PGP SIGNATURE-----

--===============0181270209640531309==--
