Content-Type: multipart/mixed; boundary="===============8809747769914093164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 03 Mar 2024 07:32:32 -0000
Message-Id: <170945115282.9573.4393419579477814642@gitolite.kernel.org>

--===============8809747769914093164==
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
    old: caeeaed79866a2d079990d78f581ad37f7815205
    new: 6bc898b2822c1ae679ff69c1437f8881b05af47b
    log: |
         971523f0d5a00f8bb518c53776be0d2b23cf194a reject CVE-2023-52466
         6bc898b2822c1ae679ff69c1437f8881b05af47b scripts/cve_reject: use the git email address for the message created
         

--===============8809747769914093164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709451146 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709451146-9ce1a4f08990e8de60c3dac74d4d6a6c46cececf

caeeaed79866a2d079990d78f581ad37f7815205 6bc898b2822c1ae679ff69c1437f8881b05af47b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXkJ4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0L4P924ujo3K72G7oFfQltOs
YO7FviA8JZx+l5KMmjY+oi5FGO3Urh2Hebw/wslyjXvw2f2pekms8QwBR6qQVtlg
XPB5Z3fkUSyfnvZkAuJY4dFAbadc5CjiWytn2BsBJO14Hwxs91dQBXRRCeA29upi
MNLZGdI9nb1qBPV2YzvJt6vRE//bK0fQl5RcSh0rwAgR0HKLeBKStmMQ/SveCb3L
KBLGxsXQ4IAvze/wFM4NmH4Xi1tYONNeQw0vJql0gJ0eWys2nUTJqeL11xrRqGd7
HbO22iIXYnvHv6r5etKiA/ZJnohsuyXJaODyUnucHmW1mZFmbwAIe5UzbYBKeqGy
LD8TofxtMtVd6NAbroNTsOMOgsdGOWOn/E36dXSUHi/sCfZhzEdf+RZVyWE00jEg
fed1UdJ61fuhS7+bKTay9F6U6m7pOGwctLDmHsMNgR8g0Ma2sAJIT3sOi8ylzPG4
x///J8iWWkkZrx0s2ks/7GUXholxFlAOJP6tBMa7sX94fh3q83Wuo9g2bEMMyyTF
qgNkiXOhfz68N/x2QVlUTUUyDJZoJ6ucWQt2DeGN3NdQ2LNnqkeYETkQEjCRbocb
eWaffZSw95XSeEcRK2F+uX77sMVQB9xU5aek/daoiIDN2GFiAqJz0clxLcgHHTA9
ZTiENNzHQQ1OSR3YnxarW9s=
=KNJT
-----END PGP SIGNATURE-----

--===============8809747769914093164==--
