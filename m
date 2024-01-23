Content-Type: multipart/mixed; boundary="===============7178235922337267965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 23 Jan 2024 18:27:49 -0000
Message-Id: <170603446984.29664.1206513261442294213@gitolite.kernel.org>

--===============7178235922337267965==
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
    old: 5cd071799f3c52169cc5d16f2cc440771f50e3e6
    new: 9328e6d0359e4fc1a1ecac2fb2805a29cf5e1af7
    log: |
         4471c428c383fd8bacb35d8f2a4d1f8f2526ee5f cves: moved allocated to reserved, wrong state
         9328e6d0359e4fc1a1ecac2fb2805a29cf5e1af7 cve/CVE_JSON_5.0_schema.json: add the json scheme we must follow for CVE entries
         

--===============7178235922337267965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706034466 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1706034465-848f4e1f9d5834af50bbb586a347ee68b960fd33

5cd071799f3c52169cc5d16f2cc440771f50e3e6 9328e6d0359e4fc1a1ecac2fb2805a29cf5e1af7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWwBSIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J9oP/3y3HJZPO95ZRpiI0CFf
IzV7WDAKO6gWaf9q2nxkxzpYhAWk5kRluuaHhWrx8cRuyiuQhLwFr2rC2d3bozYa
efhf068Js3I7ZEkmeLsTMTd4wb1tsLQqn051oFqGlSrm5mr0qpIWDka94RgA8odG
mDN5Xi+MH/e4Vn4aCmQ5HTG6WtM7/hUlDhDLvW7dboyXSxEREreHw4wYqmYbuSqG
KWpkP6AbUkSrGT2wJCUWYb4BDnsjitozyRm5s8kavTnEsBk+IQBnRpD/H49+lyKP
div/rLRdXxAvaNzgSMXZYGk4z4YgKawOUtRFYmKvqzgIIjlRxpthZpYlYm9WHKk3
R1F6CsiUpzxgd8w3SvRy/FitLZRW0ndlAppwd2wkq9l6RDhVQuAi9iqWUAzY0ItH
48Px0QxQQDVOqnZxwPXvpak856ahvNYeqHPLXJ3Yec+P+896epOW2Ftr0Ep1aVnt
pOT4+jIkJTz6TwXgLsylyg2zs/c4r5C5dGMcgHGCIEoXtZNuISso6XeT99BUJABo
B7WVpWc7pTcPnomWFBFd5AKHbsQKw6xwJxSA7cIbmNjDafeVFgTC5V5dpPthIEv3
d8iDYR3l+giQHPWlQFbdxZGyKWtqcMbJTpa/JVkVZm7kYfCnU2U1PgO3yuGysT5P
cB5RMMG8shzbD/N3ec6ryyiv
=F0qF
-----END PGP SIGNATURE-----

--===============7178235922337267965==--
