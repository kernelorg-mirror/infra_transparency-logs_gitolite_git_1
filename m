Content-Type: multipart/mixed; boundary="===============3133035652710931379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 13 Nov 2024 15:42:08 -0000
Message-Id: <173151252888.3895053.11645875088919626944@gitolite.kernel.org>

--===============3133035652710931379==
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
    old: 446d80d147fce080b7da842f2c83502164fa1a77
    new: 86d1c462c70260da9fba455ee7da8d29c4e254c7
    log: |
         5bd49b3f7fdf5e12f809692620e5cca0e39fcd76 dyad: streamline kernel version determination
         ff46769dfa94e4bb1dfc038eda1a520cc0a62fd6 dyad: use --git-dir rather than changing directories
         df23ca619638e8247ad27ee2b0f09b9262e84303 test-dyad: add missing fixes test
         53ddfa9b78831f83bb033caf3643d65d7d013452 test-dyad: add multiple branch fixes test
         3e65ea81d7a2f17d268b1e83d42e7e158a0f0248 test-dyad: add -rc version handling test
         6c4c90e3843007ada8a605552191c78ca5f62bee test-dyad: add multiple fixes tags test
         a01683abfd0f8ba15009c7487255cedcb704e401 dyad: simplify kernel_version_match
         86d1c462c70260da9fba455ee7da8d29c4e254c7 test-dyad: add tests for 2.6.x versioned commits
         

--===============3133035652710931379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731512554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731512525-98f44acd710aba797c40380126c7f019c54a3f51

446d80d147fce080b7da842f2c83502164fa1a77 86d1c462c70260da9fba455ee7da8d29c4e254c7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc0yOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/2oQAKQCdJnAxAeWwzk7zXjq
Y801XF6oliXdfQN71rIEyLFcAQo9+6pbwhuj46xDhIfIHsKngV7AvNP5Bj2e4jLt
VqucZcIFIDrx2ORHTY82ifG4Ia/FWax7Q9TEIqvpTvFVLKOuJA4UNtdJ0gkC9C2q
9JFQzcYctK/hen7f+JtVGFeo87r6eWxx8o9razHOHBeb1Z9ITpufF/qJO4MNxm19
ZFdMxrvrYuEPunsgxMoljpy8hRymnumWsZTqBbWGo0hobxqSTsMqdy9XHPEqZeHP
1NvNtYtQbDNI1MzpjwD9RIBqTfMvUyKmoUf5svjwTvyFwu3Y5GTfzenDf+n2xHlt
ZUg+wYf9M5iTKpED9R/LONB+wQCR3je4sm3XdGVdNxUGws2ziCtbvBqekD8+ODSj
EXekN/+IjcX2GghOcR2CsIC5eCkHio5FPyXPAAs3W3SR1uOCh4Kc7Zi6IfS2XCIh
4qnef0qLROEMmtvcBABb4j4lLKBgkT3f8+KZ+riXBOwg9PJpWha6bk9y0rfZsq42
ZqWZdrtN0sff0pOO2lYhOUl2gHM88t25885RDSwoD5Qs1NAwZ1n30B/+j8gabYIl
A93I24dFYqoZCPKg5bz8wPp6UNou2RdfeQrQ59UpECpxXExiRnMa+hqGJf1+ewU9
il0u1xGGKSMGN8SeYyrvr3Q6
=EZ+d
-----END PGP SIGNATURE-----

--===============3133035652710931379==--
