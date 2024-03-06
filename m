Content-Type: multipart/mixed; boundary="===============4221883850382516199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 06 Mar 2024 22:43:38 -0000
Message-Id: <170976501860.9114.8396466630451545106@gitolite.kernel.org>

--===============4221883850382516199==
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
    old: 7d7ca41bb1bf2a55f43ea71a6bf742cc82f1b39a
    new: 1d491359672dd8271174fab057058bd7e9a12166
    log: |
         cdb392c57718961aa51c65d75c041d43a16953e1 scripts/bippy: Use the --vulnerable command line option to override "Fixes:"
         7ccc6328ed6c73f504ed3a7151ab450f84db6144 scripts/cve_search: also search for a cve number
         1d491359672dd8271174fab057058bd7e9a12166 scripts/cve_update: allow to only update a single entry
         

--===============4221883850382516199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709765018 +0000
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709765018-22fc1a30798106be6c7d5acf2afa4be6b3e2245e

7d7ca41bb1bf2a55f43ea71a6bf742cc82f1b39a 1d491359672dd8271174fab057058bd7e9a12166 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXo8ZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YFoQAIeD31J129lNRMWMgQ1k
2yaXO9MrWhECb5SmFZZSq6oH4Krj9tHjWpp4KLLEZnq8ZQ3qKUpwaF0EUvSgWszC
HRn+3ND9TZiPB7YYsoYdkIzJA5wFRPN4u0MeKyanILljsuU6vp14Mq/ETlm31kI3
sqtlzvNqkF59dWJzoufXqaBqgcU27NlPoz8seeGg5EhZSGM667kWTOreQDuWoJwo
o7Yl+a2yAsTflt6Dfkm+/7LBx90yXk0/JMJQygpxJlkauEE9ktlS77ZahqsjEBGN
EeybOdZJA2NmPlzwzKO8Tr+pI1aooMSj2gK5sX7eTqP9jwoDtKqTLeTK9++aN80E
PEswFao76N/BDi+HZq8JMZ1yneb5kYno8aMkPdlgxTTf5yVmZq8W4ehJAMcn1ZW3
DfEvpht4lsZM85us6tjDXoLUaFseiY2Zs9P+j+uWlb9PCy4rP50TatmgqwJLJH1G
83d+3q6ZXMAgcnK7aOLNrndRDRtp/QGvQ0PMQ28hkEKwozyAhP/KXXgoJgJ0UCGY
SgAh1zZjlPJWMCcpaRL9ZZqckc7qXcVvkh4cq5BdRVo07FXsnZJzb8ZVoFnOJCiW
WKTrD0ND12Dto8vlcQxXo2gXyEUwB5A92x171pOipPeRpG2GNm22qyDvnGPrA/N8
S6p87yFHVP46+S8Y86vPPlig
=9oL9
-----END PGP SIGNATURE-----

--===============4221883850382516199==--
